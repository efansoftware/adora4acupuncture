/*
 * Copyright 2009 eFANsoftware
 * 
 * Licensed under the Apache License, Version 2.0 (the "License"); you may not
 * use this file except in compliance with the License. You may obtain a copy of
 * the License at
 * 
 * http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
 * WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
 * License for the specific language governing permissions and limitations under
 * the License.
 */
package efan.zz.aa.android.activity;

import android.app.TabActivity;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TabHost;
import android.widget.TextView;
import efan.zz.aa.AA;
import efan.zz.aa.R;
import efan.zz.aa.android.util.AAUtil;

public class AcupointDetail extends TabActivity
{
  private int currentOrderNum;
  private int maxOrderNum;
  
  private Button preBtn;
  private Button nextBtn;
  
  private TabHost mTabHost;
  
  @Override
  public void onCreate(Bundle savedInstanceState)
  {
    super.onCreate(savedInstanceState);
    
    setContentView(R.layout.acupoint_detail);
    
    init();
    
//    editRecipeAction();
  }

  private void init()
  {
    // Init Tab layout
    mTabHost = getTabHost();
    String descTab = getResources().getString(R.string.acupoint_detail_tab_desc_indicator);
    String imgTab = getResources().getString(R.string.acupoint_detail_tab_img_indicator);
    String imgTabChannel = getResources().getString(R.string.acupoint_detail_tab_img_indicator_channel);
    Drawable descTabIcon = getResources().getDrawable(R.drawable.aa_icon_tab_desc);
    Drawable imgTabIcon = getResources().getDrawable(R.drawable.aa_icon_tab_img);
    Drawable imgTabIconChannel = getResources().getDrawable(R.drawable.aa_icon_tab_img_channel);
    mTabHost.addTab(mTabHost.newTabSpec("tab_desc").setIndicator(descTab, descTabIcon).setContent(R.id.acupoint_desc_tab_view));
    mTabHost.addTab(mTabHost.newTabSpec("tab_img").setIndicator(imgTab, imgTabIcon).setContent(R.id.acupoint_image_tab_view));
    mTabHost.addTab(mTabHost.newTabSpec("tab_img_channel").setIndicator(imgTabChannel, imgTabIconChannel).setContent(R.id.acupoint_image_tab_view_channel));
    mTabHost.setCurrentTab(0);
    
    // query DB for detail by acupoint-id ...
    final Intent intent = getIntent();
    this.currentOrderNum = Integer.parseInt(Uri.decode(intent.getDataString()));
    final String sql = getResources().getString(R.string.SQL_QUERY_ACUPOINT_BY_ORDER_NUM);
    final Cursor cursor = AA.db.rawQuery(sql, new String[]{""+currentOrderNum});
    String imgFileId = null;
    String imgFileIdChannel = null;
    String name = null;
    String cnName = null;
    String code = null;
    String alias = null;
    String desc = null;
    try
    {
      cursor.moveToNext();
      imgFileId = cursor.getString(0);
      name = cursor.getString(1);
      cnName = cursor.getString(2);
      code = cursor.getString(3);
      alias = cursor.getString(4);
      imgFileIdChannel = cursor.getString(5);
      int descIdx = 6;
      if (AAUtil.isChinese())
        descIdx = 7;
      desc = cursor.getString(descIdx);
      
      if (imgFileId == null)
        imgFileId = "";
      if (imgFileIdChannel == null)
        imgFileIdChannel = "";
    }
    finally
    {
      cursor.close();
    }
    
    // Apply DB data to view
    ImageView imgView = (ImageView) findViewById(R.id.acupoint_image_tab_view);
    ImageView imgViewChannel = (ImageView) findViewById(R.id.acupoint_image_tab_view_channel);
    // Drawable d = Drawable.createFromPath(DATA_DRAWABLE_DIR + imgFileId + ".jpg");
    BitmapDrawable d = new BitmapDrawable(AA.DATA_DRAWABLE_DIR + imgFileId);   // Tricky to hide the image files from Gallery app.
    imgView.setImageBitmap(d.getBitmap());
    // d = Drawable.createFromPath(DATA_DRAWABLE_DIR + imgFileIdChannel + ".jpg");
    d = new BitmapDrawable(AA.DATA_DRAWABLE_DIR + imgFileIdChannel);           // Tricky to hide the image files from Gallery app.
    imgViewChannel.setImageBitmap(d.getBitmap());
    
    final TextView nameView = (TextView) findViewById(R.id.acupoint_name);
    nameView.setText(code + ": " + name + " = " + cnName);

    final TextView descView = (TextView) findViewById(R.id.acupoint_desc);
    /// descView.setText("Alias: " + alias + "\n\n" + desc.replace("\\n", "\n "));
    descView.setText(getResources().getString(R.string.notes_title_alias) + alias + "\n\n" + desc);
    
    // editAcupointAction();
    // disable Edit since 1.2.0 until further consideration 
    
    preBtn = (Button) findViewById(R.id.acupointPreBtn);
    nextBtn = (Button) findViewById(R.id.acupointNextBtn);
    maxOrderNum = Integer.parseInt(getResources().getString(R.string.constant_acupoint_order_num_max));
    if (currentOrderNum == 1)
      preBtn.setEnabled(false);
    if (currentOrderNum == maxOrderNum)
      nextBtn.setEnabled(false);
    preOrNextAct();
  }
  
  private void preOrNextAct()
  {
    preBtn.setOnClickListener(new Button.OnClickListener()
    {
      public void onClick(View v)
      {
        if (currentOrderNum > 1)
        {
          currentOrderNum--;
          AAUtil.showActivity(""+currentOrderNum, AcupointDetail.this, AcupointDetail.class);
        }
        else 
        {
          // impossible status
        }
      }
    });

    nextBtn.setOnClickListener(new Button.OnClickListener()
    {
      public void onClick(View v)
      {
        if (currentOrderNum < maxOrderNum)
        {
          currentOrderNum++;
          AAUtil.showActivity(""+currentOrderNum, AcupointDetail.this, AcupointDetail.class);
        }
        else 
        {
          // impossible status
        }
      }
    });
  }

  private void editAcupointAction()
  {
    final Button btn = (Button) findViewById(R.id.acupointEditBtn);
    btn.setOnClickListener(new Button.OnClickListener()
    {
      public void onClick(View v)
      {
        Uri data = Uri.parse(Uri.encode(""+currentOrderNum));
        Intent nextAct = new Intent();
        nextAct.setData(data);
        nextAct.setAction(Intent.ACTION_EDIT);
        nextAct.setClass(AcupointDetail.this, AcupointDetailEdit.class);
        startActivity(nextAct);
      }
    });
  }
  
  @Override
  public boolean onCreateOptionsMenu(Menu menu)
  {
    // Inflate the home menu XML resource.
    MenuInflater inflater = getMenuInflater();
    inflater.inflate(R.menu.acupoint, menu);

    return true;
  }

  @Override
  public boolean onOptionsItemSelected(MenuItem item)
  {
    switch (item.getItemId())
    {
    case R.id.menu_item_home:
      AAUtil.goHome(this);
      break;
      
    case R.id.menu_item_relax:
      AAUtil.showActivity(null, AcupointDetail.this, RestGallery.class);
      break;
    
    default:
      AAUtil.youngGirlWarning(null);
      break;
    }

    return true;
  }
}
