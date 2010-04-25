-- MERIDIAN_CHANNEL table
insert into MERIDIAN_CHANNEL 
			(PK_ID, NAME, CHINESE_NAME, CODE, PICTURE, DESCRIPTION) 
      select '1', 'Lung Meridian', '手太阴肺经', 'LU', 'meridian_lu', null 
union select '2', 'Large Intestine Meridian', '手阳明大肠经', 'LI', 'meridian_li', null 
union select '3', 'Stomach Meridian', '足阳明胃经', 'ST', 'meridian_st', null 
union select '4', 'Spleen Meridian', '足太阴脾经', 'SP', 'meridian_sp', null 
union select '5', 'Heart Meridian', '手少阴心经', 'HT', 'meridian_ht', null 
union select '6', 'Small Intestine Meridian', '手太阳小肠经', 'SI', 'meridian_si', null 
union select '7', 'Bladder Meridian', '足太阳膀胱经', 'BL', 'meridian_bl', null 
union select '8', 'Kidney Meridian', '足少阴肾经', 'KI', 'meridian_ki', null 
union select '9', 'Pericardium Meridian', '手厥阴心包经', 'PC', 'meridian_pc', null 
union select '10', 'Triple Energizer Meridian', '手少阳三焦经', 'TE', 'meridian_te', null 
union select '11', 'Gallbladder Meridian', '足少阳胆经', 'GB', 'meridian_gb', null 
union select '12', 'Liver Meridian', '足厥阴肝经', 'LR', 'meridian_lr', null 
union select '13', 'Governor Vessel', '督脉', 'GV', 'meridian_gv', null 
union select '14', 'Conception Vessel', '任脉', 'CV', 'meridian_cv', null 
;

-- ACUPOINT table
insert into ACUPOINT 
            (CHANNEL_ID, ORDER_NUM, CODE, PICTURE, CHINESE_NAME, NAME, ALIAS, DESCRIPTION, DESCRIPTION_ZH) 
select '1', '1', 'LU1', 'acupoint_lu1', '中府', 'Zhongfu', 'Central prefecture', '<<WHO>>
Zhong: middle; fu: place.
Zhong refers to the Middle Jiao. The lung meridian originates from the Middle Jiao. The point is in the place where the Qi of the spleen and stomach in the Middle Jiao is gathered into the lung meridian.

<<acupuncture.com>>
[Needling]: 
Oblique insertion towards the lateral aspect of the chest or subcutaneous insertion .5 - .8 cun. Avoid deep perpendicular insertion or it may cause pneumothorax. 
[Indications]: 
* Cough, asthma, wheezing, chest pain (mainly for Excess conditions) 
* Shoulder and back pain 
* Abdominal distention 
[Functions]: 
Disperses heat from the chest and stops cough, regulates and descends Lung Qi.

<<rootdown.us>>
[Location]: 
Laterosuperior to the sternum, 1 cun below Yunmen (LU 2), at the level of the 1st intercostal space, 6 cun lateral to the anterior midline.', '<<针灸学>>@TCM100.COM: 
[定位]  胸前壁外上方，前正中线旁开6寸，平第一肋间隙处。
[解剖]  当胸大肌、胸小肌处，内侧深层为第一肋间内、外肌；上外侧有腋动、静脉，胸肩峰动、静脉；布有锁骨上神经中间支，胸前神经分支及第一肋间神经外侧皮支。
[主治]  咳嗽，气喘，肺胀满，胸痛，肩背痛。
[操作]  向外斜刺或平刺0.5~0.8寸，不可向内深刺，以免伤及肺脏。
[配伍]  配尺泽治咳嗽；配肩豂治肩痛。
[附注]  肺的募穴，手、足太阴经交会穴。'
union select '1', '2', 'LU2', 'acupoint_lu2', '云门', 'Yunmen', 'Cloud gate, 雲門', '<<WHO>>
Yun: cloud; men: door. 
Yun refers to the Qi of the lung. The point is on the upper part of the chest and serves as a door for the Qi of the lung.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun toward the lateral aspect of the chest or subcutaneous insertion.  Do not insert deeply toward the medial aspect to avoid puncturing the lungs.
[Indications]: 
* Cough, asthma
* Pain in the chest
* Pain in the shoulder and back
[Functions]: 
Regulates and descends Lung Qi, disperses chest fullness, stops cough.

<<rootdown.us>>
[Location]: 
In the superior lateral part of the anterior thoracic wall, superior to the coracoid process of scapula, in the depression of the infraclavicular fossa, 6 cun lateral to the anterior midline.', '<<针灸学>>@TCM100.COM: 
[定位]  胸前壁外上方，距前正中线旁开6寸，当锁骨外端下缘凹陷中取穴。
[解剖]  胸肌三角之外侧；有头静脉、胸肩峰动、静脉，内下方有腋动脉；布有锁骨上神经中后支，胸前神经分支，臂丛外侧束。
[主治]  咳嗽，气喘，胸痛，肩痛。
[操作]  向外斜刺0.5~0.8寸，不可向内侧深刺，以免伤及肺脏。
[配伍]  云门、中府、隐白、期门、肺俞、魂门、大陵，主胸中痛。'
union select '1', '3', 'LU3', 'acupoint_lu3', '天府', 'Tianfu', 'Heaven prefecture', '<<WHO>>
Tian: heaven; fu: place.
Tian here means `upper`. The point is on the upper arm, which is a confluence of the Qi of the lung.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.  No moxa.
[Indications]: 
* Epistaxis (nosebleed)
* Cough, asthma
* Pain in the shoulder and medial aspect of the upper arm.
* Psychological issues such as depression, dizziness, forgetfulness and confusion (Window of the Sky point).
[Functions]: 
Descends Lu qi, stops bleeding, calms the po.

<<rootdown.us>>
[Location]: 
On the medial aspect of the upper arm, 3 cun below the end of axillary fold, on the radial side of m. biceps brachii.', '<<针灸学>>@TCM100.COM: 
[定位]  腋前皱襞上端水平线下3寸，肱二头肌外缘。
[解剖]  肱二头肌外侧沟中；有头静脉及肱动、静脉分支；分布着臂外侧皮神经及肌皮神经。
[主治]  气喘，鼻衄，瘿气，臑痛。
[操作]  直刺0.5~1寸。
[配伍]  配曲池治疗臂痛。'
union select '1', '4', 'LU4', 'acupoint_lu4', '侠白', 'Xiabai', 'Chivalry white, 俠白', '<<WHO>>
Xia: to press from both sides; bai: white.
White colour refers to the lung. When both arms are hanging freely, this point is precisely on both sides of the lung.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Cough, asthma, irritability, congestion
* Nausea
* Pain in the medial aspect of the upper arm.
[Functions]: 
Descends Lung Qi. Mostly a local point.

<<rootdown.us>>
[Location]: 
On the medial aspect of the upper arm, 4 cun below the anterior end of the axillary fold, or 5 cun above the cubital crease, on the radial side of m. biceps brachii.', '<<针灸学>>@TCM100.COM: 
[定位]  天府穴下1寸，肘横纹上5寸。
[解剖]  肱二头肌外侧沟中；当头静脉及桡动、静脉分支；分布有臂外侧皮神经，当肌皮神经经过处。
[主治]  咳嗽，气喘，干呕，烦满，臑痛。
[操作]  直刺0.5~1寸。
[配伍]  配曲池，肩豂治肩臂痛。'
union select '1', '5', 'LU5', 'acupoint_lu5', '尺泽', 'Chize', 'Short narrow marsh, 尺沢', '<<WHO>>
Chi: ruler, or ulnar; ze: marsh.
Chi refers to the ulnar aspect of the arm (from the wrist to the elbow). The point is in the depression of the elbow fossa at the ulnar aspect. The Qi of the meridian is infused here, like water flowing into a marsh.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .8 - 2.0 cun. When treating acute abdominal pain with vomiting and diarrhea, prick the cephalic vein on LU 5 to bleed.
[Indications]: 
* Cough, asthma, hemoptysis (cough up blood), afternoon fever, chest congestion
* Sore throat
* Acute abdominal pain with vomiting and diarrhea
* Infantile convulsions
* Spasmodic pain of the elbow and arm
* Urine retention
[Functions]: 
Clears Lung Heat and descends Lung Qi, expels Lung phlegm, relaxes the sinews, frees the water passages.

<<rootdown.us>>
[Location]: 
On the cubital crease, in the depression of the radial side of the tendon of m. biceps brachii. This point is located with the elbow slightly flexed.', '<<针灸学>>@TCM100.COM: 
[定位]  肘横纹中，肱二头肌腱桡侧缘。
[解剖]  在肘关节，当肘二头肌腱之外方，肱桡肌起始部；有桡侧返动、静脉分支及头静脉；布有前臂外侧皮神经，直下为桡神经。
[主治]  咳嗽，气喘，咳血，潮热，胸部胀满，咽喉肿痛，小儿惊风，吐泻，肘臂挛痛。
[操作]  直刺0.8~1.2寸；或点刺出血。
[配伍]  配太渊，经渠治咳嗽，气喘；配孔最治咳血，潮热；配曲池治肘臂挛痛。
[附注]  手太阴经所入为“合”。'
union select '1', '6', 'LU6', 'acupoint_lu6', '孔最', 'Kongzui', 'Supreme cave', '<<WHO>>
Kong: hole; zui: the most.
The hole of this point is the deepest of all.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Acute hemoptysis (coughing up blood), bleeding hemorrhoids, epistaxis (nosebleed), cough and asthma
* Sore throat
* Febrile diseases without sweating
* Pain in the forearm
[Functions]: 
Descends and regulates Lung Qi, stops bleeding, clears heat.

<<rootdown.us>>
[Location]: 
On the palmar aspect of the forearm, on the line joining Taiyuan (LU-9) and Chize (LU-5), 7 cun above the transverse crease of the wrist.', '<<针灸学>>@TCM100.COM: 
[定位]  尺泽穴与太渊穴连线上，腕横纹上 7寸处。
[解剖]  有肱桡肌，在旋前圆肌上端之外缘，桡侧腕长、短伸肌的内缘；有头静脉、桡动、静脉；布有前臂外侧皮神经，桡神经浅支。
[主治]  咳嗽，气喘，咳血，咽喉肿痛，肘臂挛病，痔疾。
[操作]  直刺0.5~1寸。
[配伍]  配肺俞尺泽治咳嗽，气喘；配鱼际治咳血。
[附注]  手太阴经郄穴。'
union select '1', '7', 'LU7', 'acupoint_lu7', '列缺', 'Lieque', 'Extreme shortcoming', '<<WHO>>
Lie: arrangement; que: depression.
Lighting and the rift in the sky were called Lieque in ancient times. The Hand-Taiyin meridian branches from this point to connect the Hand-Yangming meridian. The point is in the depression superior to the styloid process of the radius.

<<acupuncture.com>>
[Needling]: 
Insert obliquely upwards .3 - .5 cun.
[Indications]: 
* Head and neck problems: migraines (central and one-sided), headaches caused by exogenic pathogens, neck rigidity, facial paralysis, toothache, sore throat, cough, asthma, nasal problems.
* Urogenital system problems: pain in the penis, hematuria, spermatorrhea.
* Abdominal distention
* Weakness of the thumb and index finger.
* Master point - pair with KID 6: genitourinary and gynecological problems
[Functions]: 
Releases the exterior, expels exterior Wind, helps descend Lung Qi, benefits the head and neck area, benefits the bladder.

<<rootdown.us>>
[Location]: 
Superior to the styloid process of the radius, 1.5 cun above the transverse crease of the wrist between brachioradial muscle and the tendon of long abductor muscle of the thumb. When the index fingers and thumbs of both hands are crossed with the index finger of one hand placed on the styloid process of the radius of the other, the point is in the depression right under the tip of the index finger.', '<<针灸学>>@TCM100.COM: 
[定位]  桡骨茎突上方，腕横纹上1.5寸。
[解剖]  在肱桡肌腱与拇长展肌腱之间，桡侧腕长伸肌腱内侧；有头静脉，桡动、静脉分支；布有前臂外侧皮神经和桡神经浅支的混合支。
[主治]  伤风，头痛，项强，咳嗽，气喘，咽喉肿痛，口眼喎斜，齿痛。
[操作]  向上斜刺0.3~0.5寸。
[配伍]  配合谷治伤风头痛项强； 配肺俞治咳嗽气喘。
[附注]  手太阴经络穴。八脉交会穴之一，通于任脉。'
union select '1', '8', 'LU8', 'acupoint_lu8', '经渠', 'Jingqu', 'Meridian gutter, 經渠, 経渠', '<<WHO>>
Jing: to pass; qu: ditch.
A ditch where the meridian passes.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.  Keep clear of the radial artery.  Do not moxa.
[Indications]: 
* Cough, asthma, chest pain, sore throat
* Wrist pain
[Functions]: 
Descends Lung Qi and stops wheezing and cough.

<<rootdown.us>>
[Location]: 
1 cun above the transverse crease of the wrist in the depression on the lateral side of the radial artery.', '<<针灸学>>@TCM100.COM: 
[定位]  桡骨茎突内侧，腕横纹上 l寸，桡动脉桡侧凹陷处，。
[解剖]  桡侧腕屈肌腱的外侧，有旋前方肌；当桡动、静脉外侧处；布有前臂外侧皮神经和桡神经浅支混合支。
[主治]  咳嗽，气喘，胸痛，咽喉肿痛，手腕痛。
[操作]  避开桡动脉，直刺0.3~0.5寸。
[配伍]  配肺俞，尺泽治咳嗽。
[附注]  手太阴经所行为“经”；《甲乙经》：不可灸。'
union select '1', '9', 'LU9', 'acupoint_lu9', '太渊', 'Taiyuan', 'Great gulf, 太淵', '<<WHO>>
Tai: great; yuan: deep pool.
Tai means abundance. The Qi of the meridian in the local part of the point is abundant as water in a deep pool.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.  Keep clear of the radial artery. 
[Indications]: 
* Cough with a large amount of phlegm, asthma with weakness
* Vascular problems: acrotism (absence or imperceptibility of the pulse); headache; hemiplegia; cold, pain and weakness of the lower extremities
* Wrist pain
* Hiccups
[Functions]: 
Tonifies Lung Qi and Yin, resolves phlegm, descends Lung Qi, tonifies Gathering Qi, influences the pulse.

<<rootdown.us>>
[Location]: 
At the radial end of the transverse crease of the wrist, in the depression on the lateral side of the radial artery.', '<<针灸学>>@TCM100.COM: 
[定位]  掌后腕横纹桡侧端，桡动脉的桡侧凹陷中。
[解剖]  桡侧腕屈肌腱的外侧，拇展长肌腱内侧；有桡动、静脉；布有前臂外侧皮神经和桡神经浅支混合支。
[主治]  咳嗽，气喘，咳血，胸痛，咽喉肿痛，腕臂痛，无脉症。
[操作]  避开桡动脉，直刺0.3~0.5寸。
[配伍]  配尺泽，鱼际，肺俞治咳嗽，咳血，胸痛；配人迎治无脉症。
[附注]  手太阴经所注为“输”；肺经原穴；脉会太渊'
union select '1', '10', 'LU10', 'acupoint_lu10', '鱼际', 'Yuji', 'Fish seam, Yu-Chi, 魚際', '<<WHO>>
Yu: fish; ji: border.
The musculi flexor pollicis in the palm are prominent like a fish; the point is located just on its border. Yuji is now used as an anatomical word.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.  Keep clear of the radial artery.
[Indications]: 
* Asthma
* Sore throat, fever, hoarseness
* Cough, hemoptysis (coughing blood)
[Functions]: 
Functions: Clears Lung Heat, benefits the throat.

<<rootdown.us>>
[Location]: 
On the radial aspect of the midpoint of the first metacarpal bone, on the junction of the red and white skin (i.e. the junction of the dorsum and palm of the hand).', '<<针灸学>>@TCM100.COM: 
[定位]  第一掌骨中点，赤白肉际处。
[解剖]  有拇短展肌和拇指对掌肌；血管当拇指静脉回流支；布有前臂外侧皮神经和桡神经浅支混合支。
[主治]  咳嗽，咳血，咽喉肿痛，失音，发热。
[操作]  直刺0.5~0.8寸。
[配伍]  配孔最，尺泽治咳嗽，咳血；配少商治咽喉肿痛。
[附注]  手太阴经所溜为“荥”。'
union select '1', '11', 'LU11', 'acupoint_lu11', '少商', 'Shaoshang', 'Young tradesman', '<<WHO>>
Shao: immaturity; shang: one of the five sounds, pertaining to metal.
Shao here means less. The lung pertains to metal in the Five Elements and to the shang sound in the Five Sounds. This is the last point of the lung meridian, where the Qi is less.

<<acupuncture.com>>
[Needling]: 
Insert obliquely .1 cun towards upper direction, or prick the point to bleed.
[Indications]: 
* Sore throat, cough, epistaxis (nosebleed)
* Fever
* Coma, manic disorders
* Numbness at fingertips
[Functions]: 
Expels exterior and interior Wind, benefits the throat and clears Heat, resuscitates.

<<rootdown.us>>
[Location]: 
On the radial side of the thumb, about 0.1 cun posterior to the corner of the nail.', '<<针灸学>>@TCM100.COM: 
[定位]  拇指桡侧指甲角旁约0.1寸。
[解剖]  有指掌固有动、静脉所形成的动、静脉网；布有前臂外侧皮神经和桡神经浅支混合支，正中神经的掌侧固有神经的末梢神经网。
[主治]  咽喉肿痛，咳嗽，鼻衄，发热，昏迷，癫狂。
[操作]  浅刺0.1寸，或点刺出血。
[配伍]  三棱针点刺出血，配合谷治咽喉肿痛；配中冲治昏迷，发热。
[附注]  手太阴经所出为“井”。'
union select '2', '12', 'LI1', 'acupoint_li1', '商阳', 'Shangyang', 'Tradesman Yang, 商陽', '<<WHO>>
Shang: one of the Five Sounds, pertaining to metal; yang: Yang of Yin-Yang. 
The large intestine pertains to metal and is ascribed to the shang sound. Yang refers to the Yang meridian.

<<acupuncture.com>>
[Needling]: 
Shallow insertion .1 cun, or prick the point to bleed.
[Indications]: 
* Sore throat, toothache
* Coma caused by febrile disease
* Numbness at tip of index finger
* Deafness
[Functions]: 
Clears Heat, revives consciousness, benefits the throat.

<<rootdown.us>>
[Location]: 
On the radial side of the index finger, about 0.1 cun posterior to the corner of the nail.', '<<针灸学>>@TCM100.COM: 
[定位]  食指桡侧指甲角旁约0.1寸。
[解剖]  有指及掌背动、静脉网；布有来自正中神经的指掌侧固有神经，桡神经的指背侧神经。
[主治]  耳聋，齿痛，咽喉肿痛，颌肿，青盲，手指麻木，热病，昏迷。
[操作]  浅刺0.1寸，或点刺出血。
[配伍]  配少商点刺出血治热病，昏迷。
[附注]  手阳明经所出为“井”。'
union select '2', '13', 'LI2', 'acupoint_li2', '二间', 'Erjian', 'Two intervals, 二間', '<<WHO>>
Er: two, second; jian: clearance. 
Jian here means point. This is the second point of the large intestine meridian.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .2 - .3 cun.
[Indications]: 
* Toothache, sore throat
* Redness and pain of the eye
* Pain and swelling of the joints in the index finger
[Functions]: 
Clears Heat, reduces swelling, relieves pain.

<<rootdown.us>>
[Location]: 
In the depression of the radial side of the index finger, distal to the 2nd metacarpal-phalangeal joint. The point is located with the finger slightly flexed.', '<<针灸学>>@TCM100.COM: 
[定位]  握拳，当食指桡侧掌指关节前凹陷中。
[解剖]  有指屈浅、深肌腱；有来自桡动脉的指背及掌侧动、静脉，布有桡神经的指背侧固有神经，正中神经的指掌侧固有神经。
[主治]  目昏，鼻衄，齿痛，口喎，咽喉肿痛，热病。
[操作]  直刺0.2~0.3寸。
[配伍]  配合谷治齿痛。
[附注]  手阳明经所溜为“荥”。'
union select '2', '14', 'LI3', 'acupoint_li3', '三间', 'Sanjian', 'Three intervals, 三間', '<<WHO>>
San: three; jian: chearance.
Jian here means `point`. This is the third point of the large intestine meridian.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - .8 cun.
[Indications]: 
* Ophthalmalgia, toothache, sore throat
* Fever, redness and swelling of fingers and dorsum of the hand
[Functions]: 
Clears Heat and wind, benefits the eyes and throat.

<<rootdown.us>>
[Location]: 
When a loose fist is made, the point is on the radial side of the index finger, in the depression proximal to the head of the second metacarpal bone.', '<<针灸学>>@TCM100.COM: 
[定位]  握拳，当第二掌骨小头桡侧后凹陷中。
[解剖]  第二掌骨小头后方，有第一骨间背侧肌，拇收肌；有手背静脉网，指掌侧有固有动脉；布有桡神经浅支。
[主治]  目痛、齿痛、咽喉肿痛，身热、腹满、肠鸣。
[操作]  直刺0.5~0.8寸。
[配伍]  目中漠漠，即寻攒竹、三间。
[附注]  手阳明经所注为“输”。'
union select '2', '15', 'LI4', 'acupoint_li4', '合谷', 'Hegu', 'Connecting valleys', '<<WHO>>
He: junction; gu: valley.
This point lies between the 1st and the 2nd metacarpal bones. The location of the point is depressed as a valley.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.  Do not needle during pregnancy.
[Indications]: 
* Diseases of the head and face: i.e. external pathogenic headache and bodyache, dizziness, congestion, swelling and pain of the eye, nasosinusitis, epistaxis (nosebleed), toothache in the lower jaw, trismus (lockjaw), deafness, mumps, swelling of the face, facial paralysis, facial tic, swelling of the pharnyx and aphonia (inability to speak).
* Aversion to cold, fever, febrile disease, anhidrosis (no sweating), hidrosis.
* Dysmenorrhea, amenorrhea, dystocia (difficult or abnormal labor/childbirth).
* Gastric pain, abdominal pain, constipation, diarrhea, dysentery.
* Hemiplegia, finger spasm, pain in the arm, infantile convulsion, manic psychosis and irritability.
* Malignant sore, urticaria, scabies.
* Every type pf pain and psychogenic tense.
* Use in conjunction with LIV 3 (the Four Gates) to strongly move the qi and blood in the body in order to remove stagnation and alleviate pain.
[Functions]: 
Expels Wind and releases the exterior, tonifies qi and strengthens immunity, stops pain, regulates the face and head area, induces labor.

<<rootdown.us>>
[Location]: 
On the dosum of the hand, between the 1st and 2nd metacarpal bones, approximately in the middle of the 2nd metacarpal bone on the radial side. Or, place in coincident position the transverse crease of the interphalageal joint of the thumb with the margin of the web between the thumb and the index finger of the other hand. The point is where the tip of the thumb touches.', '<<针灸学>>@TCM100.COM: 
[定位]  手背，第一、二掌骨之间，约平第二掌骨中点处。
[解剖]  在第一、二掌骨之间，第一骨间背侧肌中，深层有拇收肌横头；有手背静脉网，为头静脉的起部，腧穴近侧正当桡动脉从手背穿向手掌之处；布有桡神经浅支的掌背侧神经，深部有正中神经的指掌侧固有神经。
[主治]  头痛，目赤肿痛，鼻衄，齿痛，牙关紧闭，口眼喎斜，耳聋，痄腮，咽喉肿痛，热病无汗，多汗，腹痛，便秘，经闭，滞产。
[操作]  直刺0.5~1寸。
[配伍]  配太阳治头痛；配太冲治目赤肿痛；配迎香治鼻疾；配少商治咽喉肿痛； 配三阴交治经闭，滞产； 配地仓颊车治眼歪斜。
[附注]  （l）手阳明经所过为“原”。（2）《神应经》：孕妇不宜针。别名：虎口。'
union select '2', '16', 'LI5', 'acupoint_li5', '阳溪', 'Yangxi', 'Sunny stream, 陽谿', '<<WHO>>
Yang: Yang of Yin-Yang; xi: brook.
Yang refers to the Yang meridian. The local depression is like a brook in the mountains.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - .8 cun. 
[Indications]: 
* Frontal headache, congestion, swelling and pain of the eye.
* Toothache
* Weakness of the wrist.
[Functions]: 
Expels Wind, clears Yangming Fire, benefits the throat

<<rootdown.us>>
[Location]: 
On the radial side of the wrist. When the thumb is tilted upward, it is in the depression between the tendons m. extensor pollicis longus and brevis.', '<<针灸学>>@TCM100.COM: 
[定位]  腕背横纹桡侧端，拇短伸肌腱与拇长伸肌腱之间的凹陷中。
[解剖]  当拇短、长伸肌腱之间；有头静脉、桡动脉的腕背支；布有桡神经浅支。
[主治]  头痛，目赤肿痛，耳聋，耳鸣，齿痛，咽喉肿痛，手腕痛。
[操作]  直刺0.5~0.8寸。
[配伍]  配合谷治头痛。
[附注]  手阳明经所行为“经”。'
union select '2', '17', 'LI6', 'acupoint_li6', '偏历', 'Pianli', 'Isolated hashness, 偏歷', '<<WHO>>
Pian: divergence; li: passway.
A collateral of the large intestine meridian separates from here and diverges to the lung meridian.

<<acupuncture.com>>
[Needling]: 
Perpendicular or oblique insertion .5 - .8 cun. 
[Indications]: 
* Dental cavities
* Deafness
* Facial paralysis
* Edema, aching in the dorsum of the hand
[Functions]: 
Expels Wind, clears Heat, opens the water passages.

<<rootdown.us>>
[Location]: 
With the elbow flexed and the radial side of arm upward, the point is on the line joining Yangxi (LI 5) and Quchi (LI 11), 3 cun above the crease of the wrist.', '<<针灸学>>@TCM100.COM: 
[定位]  在阳溪穴与曲池穴连线上，阳溪穴上3寸处。
[解剖]  在桡骨远端，桡侧腕伸肌腱与拇长展肌腱之间；有头静脉；掌侧为前臂外侧皮神经和桡神经浅支，背侧为前臂背侧皮神经和前臂骨间背侧神经。
[主治]  目赤，耳鸣，鼻衄，喉痛，手臂酸痛，水肿。
[操作]  直刺或斜刺0.5~0.8寸。
[配伍]  配曲池治手臂疼痛。
[附注]  手阳明经络穴。'
union select '2', '18', 'LI7', 'acupoint_li7', '温溜', 'Wenliu', 'Warm stagnant, 溫溜', '<<WHO>>
Wen: to warm; liu: circulation.
This point is able to warm the meridian and promote its circulation, and is good for treating cold pain of the elbow and arm.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun. 
[Indications]: 
* Acute abdominal pain, borborygmus
* Aching shoulders and back
* Facial paralysis, swelling of face
[Functions]: 
Clears Heat and detoxifies, expels Wind, benefits the throat.

<<rootdown.us>>
[Location]: 
With the elbow flexed and the radial side of arm upward, the point is on the line connecting Yangxi (LI-5) and Quchi (Ll-11), 5 cun above the crease of the wrist.', '<<针灸学>>@TCM100.COM: 
[定位]  在阳溪穴与曲池穴连线上，阳溪穴上5寸处。
[解剖]  在桡侧腕伸肌肌腹与拇长展肌之间；有桡动脉分支及头静脉；布有前臂背侧皮神经与桡神经深支。
[主治]  头痛，面肿，咽喉肿痛，疔疮，肩背酸痛，肠鸣腹痛。
[操作]  直刺0.5~ 1寸。
[配伍]  配合谷治头痛。
[附注]  手阳明经郄穴。'
union select '2', '19', 'LI8', 'acupoint_li8', '下廉', 'Xialian', 'Lower screen', '<<WHO>>
Xia: inferior; lian: edge.
The point is inferior to Shanglian (LI9) at the dorsal side of the forearm, close to the radial aspect.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun. 
[Indications]: 
* Abdominal distention, abdominal pain
* Pain in the elbow and arm
[Functions]: 
Clears Heat, expels Wind, regulates the Small Intestine.

<<rootdown.us>>
[Location]: 
On the line joining Yangxi (LI 5) and Quchi (LI 11), 4 cun below the cubital crease.', '<<针灸学>>@TCM100.COM: 
[定位]  在阳溪穴与曲池穴连线上，曲池穴下4寸处。
[解剖]  在桡骨的桡侧，桡侧有腕伸短肌及腕伸长肌，深层有旋后肌；有桡动脉分支；布有前臂背侧皮神经及桡神经深支。
[主治]  头痛，眩晕，目痛，肘臂痛，腹胀，腹痛。
[操作]  直刺0.5~1寸。
[配伍]  配足三里治腹胀，腹痛。'
union select '2', '20', 'LI9', 'acupoint_li9', '上廉', 'Shanglian', 'Upper screen', '<<WHO>>
Shang: superior; lian: edge.
The point is superior to Xialian (LI8) at the dorsal side of the forearm, close to the radial aspect.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun. 
[Indications]: 
* Hemiplegia
* Aching of the shoulder and arm, numbness of the hand and arm
* Abdominal pain, borborygmus
[Functions]: 
Stops pain, regulates the Large Intestine, activates the meridian.

<<rootdown.us>>
[Location]: 
On the line joining Yangxi (LI-5) and Quchi (LI-11), 3 cun below the cubital crease.', '<<针灸学>>@TCM100.COM: 
[定位]  在阳溪穴与曲池穴连线上，曲池穴下3寸处。
[解剖]  在桡侧腕伸肌肌腹与拇长展肌之间；有桡动脉分支及头静脉；布有前臂背侧皮神经与桡神经深支。
[主治]  头痛，肩膊酸痛，半身不遂，手臂麻木，肠鸣腹痛。
[操作]  直刺0.5~1寸。
[配伍]  配曲池治手臂麻木；'
union select '2', '21', 'LI10', 'acupoint_li10', '手三里', 'Shousanli', 'Three Li', '<<WHO>>
Shou: arm; san: three; li: taken as cun in ancient times.
The point is on the forearm. With the arm stretched, the point is 3 cun below Quchi (LI11).

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .8 - 1.2 cun. 
[Indications]: 
* Abdominal pain, diarrhea
* Paralysis of the upper extremities
* Pain - Tapping the needle on this point can stop aching and distention sensation caused by incorrect needling technique.
[Functions]: 
Regulates Qi and Blood, tonifies Qi, activates the meridian, stops pain.

<<rootdown.us>>
[Location]: 
On the line joining Yangxi (L.I.-5) and Quchi (L.I.-11), 2 cun below the cubital crease.', '<<针灸学>>@TCM100.COM: 
[定位]  在阳溪与曲池连线上，曲池穴下2寸处。
[解剖]  肌肉、神经同下廉穴，血管为桡返动脉的分支。
[主治]  齿痛颊肿，上肢不遂，腹痛，腹泻。
[操作]  直刺0.8~1.2寸。
[配伍]  配曲池治上肢不遂。'
union select '2', '22', 'LI11', 'acupoint_li11', '曲池', 'Quchi', 'Bent pond', '<<WHO>>
Qu: crooked; chi: pond.
When the arm is bent, the depression at the elbow is like a pool and this point is inside it.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun. * When treating for scrofula, insert the needle tip subcutaneously up to LI 14.
[Indications]: 
* All febrile diseases, fever, sore throat, malaria
* Hemiplegia, pain and motor impairment of the shoulder, swelling and pain of the knee
* Headache, dizziness, redness, swelling and pain of the eye, blurring vision, toothache
* Irregular menstruation, rubella, eczema, urticaria, erysipelas
* Abdominal pain, vomiting, diarrhea
* Depressive psychosis and madness
* Scrofula
[Functions]: 
Clears Heat, cools Blood, resolves dampness, expels, exterior Wind, regulates Qi and Blood, activates meridian, relieves itching.

<<rootdown.us>>
[Location]: 
When the elbow is flexed, the point is in the depression at the lateral end of the transverse cubital crease, midway between Chize (LU-5) and the lateral epicondyle of the humerus.', '<<针灸学>>@TCM100.COM: 
[定位]  屈肘，成直角，当肘横纹外端与肱骨外上髁连线的中点。
[解剖]  桡侧腕长伸肌起始部，肱桡肌的挠侧；有桡返动脉的分支；布有前臂背侧皮神经，内侧深层为桡神经本干。
[主治]  咽喉肿痛，齿痛，目赤痛，瘰疬，瘾疹，热病，上肢不遂，手臂肿痛，腹痛吐泻，高血压，癫狂。
[操作]  直刺1~1.5寸。
[配伍]  配血海，足三里治瘾疹；配手三里治上肢不遂；配太冲、大椎治高血压。
[附注]  手阳明经所入为“合”。'
union select '2', '23', 'LI12', 'acupoint_li12', '肘豂', 'Zhouliao', 'Elbow bone, Chow-Liao', '<<WHO>>
Zhou: elbow; liao: foramen.
The point is at the elbow and close to the foramen.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Aching, numbness and spasm of the elbow and arm. Good point for Tennis Elbow.
[Functions]: 
Activates the meridian, stops pain, benefits the elbow.

<<rootdown.us>>
[Location]: 
When the elbow is flexed, the point is on the lateral side of the upper arm, 1 cun above QuchiI (LI 11), on the border of humerus.', '<<针灸学>>@TCM100.COM: 
[定位]  屈肘，曲池穴上方 l寸，肱骨边缘。
[解剖]  在桡骨外上髁上缘肱肌起始部，肱三头肌外缘；有桡侧副动脉；布有前臂背侧皮神经及桡神经。
[主治]  肘臂部痪痛，麻木，挛急。
[操作]  直刺0.5~1寸。
[配伍]  配曲池治肘臂疾病。'
union select '2', '24', 'LI13', 'acupoint_li13', '手五里', 'Shouwuli', 'Five Li', '<<WHO>>
Shou: arm; wu: five; li: taken as cun in ancient times.
The point is on the upper arm, 5 cun below Tianfu (LU3).

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.  Avoid injuring the artery.
[Indications]: 
* Spasm and pain of the elbow and arm
* Scrofula
[Functions]: 
Activates the meridian, stops pain, alleviates cough, resolves dampness and phlegm.

<<rootdown.us>>
[Location]: 
On the lateral side of the upper arm, on the line connecting Quchi (Ll 11) and Jianyu (LI 15), 3 cun above Quchi (LI 11).', '<<针灸学>>@TCM100.COM: 
[定位]  在曲池穴与肩髃穴连线上，曲池穴上3寸处。
[解剖]  在肱骨桡侧，为肱桡肌起点，外侧为肱三头肌前缘；稍深为桡侧副动脉；布有前臂背侧皮神经，深层内侧为桡神经。
[主治]  肘臂挛痛，瘰疬。
[操作]  避开动脉，直刺0.5~1寸。
[配伍]  配曲池治肘臂挛痛。'
union select '2', '25', 'LI14', 'acupoint_li14', '臂臑', 'Binao', 'Elbow joint', '<<WHO>>
Bi: arm; nao: muscle prominence of the arm.
This point is at the muscle prominence of the arm.

<<acupuncture.com>>
[Needling]: 
Perpendicular or oblique insertion upwards .8 - 1.5 cun.
[Indications]: 
* Diseases of the eye: photophobia, burning pain, feeling of heaviness, redness, swelling and pain, diminishing vision, difficulty in differentiation of colors.
* Scrofula
* Pain in shoulder and arm
[Functions]: 
Activates the meridian, stops pain, benefits the eyes, dissipates phlegm nodules.

<<rootdown.us>>
[Location]: 
On the lateral side of the upper arm, on the line joining Quchi (LI 11) and Jianyu (LI 15), 7 cun above Quchi (LI 11), at the insertion of m. deltoideus.', '<<针灸学>>@TCM100.COM: 
[定位]  在曲池穴与肩髃穴连线上，曲池上七寸处，当三角肌下端。
[解剖]  在肱骨桡侧，三角肌下端，肱三头肌外侧头的前缘；有旋肱后动脉的分支及肱深动脉；布有前臂背侧皮神经，深层有桡神经本干。
[主治]  肩臂痛，颈项拘挛，瘰疬，目疾。
[操作]  直刺或向上斜刺0.8~1.5寸。
[配伍]  配光明治目疾。'
union select '2', '26', 'LI15', 'acupoint_li15', '肩髃', 'Jianyu', 'Shoulder bone', '<<WHO>>
Jian: shoulder; yu: corner.
The point is at the corner of the shoulder.

<<acupuncture.com>>
[Needling]: 
Perpendicular or oblique downward insertion .8 - 1.5 cun.
[Indications]: 
* Paralysis of the upper extremities, pain and motor impairment of the shoulder
* Scrofula, rubella
[Functions]: 
Benefits the shoulder joint, expels Wind-Damp and Wind, alleviates pain, circulates qi in meridian.

<<rootdown.us>>
[Location]: 
Antero-inferior to the acromion, on the upper portion of m. deltoideus. When the arm is in full abduction, the point is in the depression appearing at the anterior border of the acromioclavicular joint.', '<<针灸学>>@TCM100.COM: 
[定位]  肩峰端下缘，当肩峰与肱骨大结节之间，三角肌上部中央。肩平举时，肩部出现两个凹陷，前言的凹陷中。
[解剖]  有旋肱后动、静脉；布有锁骨上神经，腋神经。
[主治]  肩臂挛痛不遂，瘾疹，瘰病。
[操作]  直刺或向下斜刺0.8~1.5寸。
[配伍]  配肩豂治肩臂疼痛。
[附注]  手阳明经与阳跷脉交会穴。'
union select '2', '27', 'LI16', 'acupoint_li16', '巨骨', 'Jugu', 'Huge bone', '<<WHO>>
Ju: huge; gu: bone.
The clavicle was called Jugu in ancient times. The point is close to its acromial end.

<<acupuncture.com>>
[Needling]: 
Perpendicular or slightly oblique laterally downwards insertion .5 - 1.0 cun.
[Indications]: 
* Pain of the shoulder and back
* Motor impairment of the upper extremities
[Functions]: 
Activates the meridian, alleviates pain, moves Qi and Blood, benefits the shoulder.

<<rootdown.us>>
[Location]: 
In the upper aspect of the shoulder, in the depression between the acromial extremity of` the clavicle and the scapular spine.', '<<针灸学>>@TCM100.COM: 
[定位]  锁骨肩峰端与肩胛冈之间凹陷处。
[解剖]  在斜方肌与冈上肌中；深层有肩胛上动、静脉；布有锁骨上神经分支，副神经分支，深层有肩胛上神经。
[主治]  肩臂挛痛不遂，瘰疬，瘿气。
[操作]  直刺，微斜向外下方，进针 0.5~1寸。
[配伍]  配肩髃，肩豂治肩痛。
[附注]  手阳明经与阳跷脉交会穴。'
union select '2', '28', 'LI17', 'acupoint_li17', '天鼎', 'Tianding', 'Heavenly vessel', '<<WHO>>
Tian: heaven; ding: an ancient cooking vessel with two loop handles.
Tian means upper. The head looks like a Ding. The point is below the ear at the neck.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - .8 cun.  Caution: Any deeper needling may puncture the jugular vein or carotid artery.
[Indications]: 
* Sudden loss of voice
* Sore throat, scrofula, goiter
[Functions]: 
Benefits throat and voice.

<<rootdown.us>>
[Location]: 
On the lateral side of the neck, at the posterior border of sternocleidomastoid muscle, beside the laryngeal protuberance, at the midpoint of the line connecting Futu (Ll 18) and Quepen (ST 12).', '<<针灸学>>@TCM100.COM: 
[定位]  扶突穴直下一寸，胸锁乳突肌后缘。
[解剖]  在胸锁乳突肌下部后缘，浅层为颈阔肌，深层为中斜角肌起点；有颈外浅静脉；为副神经、颈皮神经在胸锁乳突肌后缘穿出处，深层为膈神经的起点。
[主治]  暴瘖气梗，咽喉肿痛，瘰疬，瘿气。
[操作]  直刺0.5~0.8寸。
[配伍]  配少商治咽喉肿痛。配合谷治瘿气。'
union select '2', '29', 'LI18', 'acupoint_li18', '扶突', 'Futu', 'Supporting prominence', '<<WHO>>
Fu: side; tu: prominence.
Tu refers to the laryngeal prominence. The point is beside the Adam`s apple.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - .8 cun.  Caution: Any deeper needling may puncture the jugular vein or carotid artery.
[Indications]: 
* Hiccups
* Paralysis of the upper extremity, pain and limitation of the shoulder
* Sore throat, scrofula, goiter
[Functions]: 
Benefits throat and voice, relieves cough.

<<rootdown.us>>
[Location]: 
On the lateral side of the neck, level with the tip of Adam`s apple, between the sternal head and the clavicular head of m.', '<<针灸学>>@TCM100.COM: 
[定位]  喉结旁开3寸，当胸锁乳突肌的胸骨头与锁骨头之间。
[解剖]  在胸锁乳突肌胸骨头间颈阔肌中，深层为肩胛提肌起始点；深层内侧有颈升动脉；布有耳大神经，颈皮神经，枕小神经及副神经。
[主治]  咳嗽，气喘，咽喉肿痛，暴瘖，瘰疬，瘿气。
[操作]  直刺0.5~0.8寸。
[配伍]  配合谷治瘿气。'
union select '2', '30', 'LI19', 'acupoint_li19', '口禾豂', 'Kouheliao', 'Stalk bone', '<<WHO>>
Kou: mouth; he: grain; liao: foramen.
The grain enters the stomach through the mouth. The point is in the foramen beside the mouth.

<<acupuncture.com>>
[Needling]: 
Perpendicular or oblique insertion .3 - .5 cun.   No moxa.
[Indications]: 
* Nasal congestion, epistaxis
* Trismus, wry face
[Functions]: 
Dispels Wind, opens nasal passages.

<<rootdown.us>>
[Location]: 
Right below the lateral margin of the nostril, level with Renzhong (Shuigou, DU 26).', '<<针灸学>>@TCM100.COM: 
[定位]  水沟穴旁0.5寸，当鼻孔外缘直下，与水沟穴相平处取穴。
[解剖]  在上颌骨犬齿窝部，上唇方肌止端；有面动、静脉的上唇支；布有面神经、三叉神经第二支下支与眶下神经的吻合丛。
[主治]  鼻塞，鼽衄，口喎，口噤。
[操作]  直刺或斜刺0.3~0.5寸。'
union select '2', '31', 'LI20', 'acupoint_li20', '迎香', 'Yingxiang', 'Welcome fragrance', '<<WHO>>
Ying: to meet; xiang: fragrance.
This point is on either side of the nose and is used to treat disorders of the nose, to improve the sense of smell and enable the nose to sense fragrance.

<<acupuncture.com>>
[Needling]: 
Perpendicular or oblique insertion .3 - .5 cun.    No moxa.
[Indications]: 
* Nasal congestion, epistaxis
* Wry face, itching of the face
* Biliary ascariasis
[Functions]: 
Dispels Wind, opens nasal passages, clear Heat.

<<rootdown.us>>
[Location]: 
In the nasolabial groove, at the level of the midpoint of the lateral border of ala nasi.', '<<针灸学>>@TCM100.COM: 
[定位]  鼻翼外缘中点，旁开0.5寸，当鼻唇沟中间。
[解剖]  在上唇方肌中，深部为梨状孔的边缘； 有面动、静脉及眶下动、静脉分支；布有面神经与眶下神经的吻合丛。
[主治]  鼻塞，鼽衄，口歪，面痒，胆道蛔虫症。
[操作]  斜刺或平刺0.3~0.5寸。
[附注]  （l）手、足阳明经交会穴。（2）《外台》：不宜灸。'
union select '3', '32', 'ST1', 'acupoint_st1', '承泣', 'Chengqi', 'Lacrimation receiver', '<<WHO>>
Cheng: to receive; qi: tears. 
The point is below the eyes, a place for receiving tears.

<<acupuncture.com>>
[Needling]: 
Push the eyeball upward slightly with the left thumb and puncture perpendicularly and slowly .5 - 1.5 cun along the infraorbital ridge.   It is not advisable to manipulate the needle with large amplitude, to avoid injuring the blood vessels resulting in hematoma.   No moxa.
[Indications]: 
* Redness, swelling and pain of the eye
* Lacrimation, night blindness
* Twitching of the eyelids, wry face
[Functions]: 
Dispels Wind, benefits the eyes, clears Heat, stop lacrimation.

<<rootdown.us>>
[Location]: 
When the eyes looking straight forward, the point is directly below the pupil, between the eyeball and the infraorbital ridge.', '<<针灸学>>@TCM100.COM: 
[定位]  目正视，瞳孔直下，当眶下缘与眼球之间。
[解剖]  在眶下缘上方，眼轮匝肌中，深层眶内有眼球下直肌，下斜肌；有眶下动、静脉分支，眼动、静脉的分支；布有眶下神经分支及动眼神经下支的肌支，面神经分支。
[主治]  目赤肿痛，流泪，夜盲，眼睑瞤动，口眼歪斜。
[操作]  以左手拇指向上轻推眼球，紧靠眶缘缓慢直刺0.5~1.5寸，不宜提插，以防刺破血管引起血肿。
[配伍]  配太阳治目赫肿痛，配阳白治口眼歪斜。
[附注]  足阳明经、阳跷、任脉交会穴。'
union select '3', '33', 'ST2', 'acupoint_st2', '四白', 'Sibai', 'Four white', '<<WHO>>
Si: four directions; bai: brightness.
This point is below the eye and is indicated in treating diseases of the eyes. It is said to improve the vision and give one sharp eyes in all four directions.

<<acupuncture.com>>
[Needling]: 
When treating myopia, subcutaneous insertion towards the medial corner of the eye, or perpendicular insertion .2 - .3 cun.   No moxa.
[Indications]: 
* Myopia, corneal opacity, redness, itching and pain of the eye
* Twitching of the eyelids, wry face
* Pain in the face
[Functions]: 
Dispels Wind, benefits the eyes, clears Heat.

<<rootdown.us>>
[Location]: 
Directly below the pupil, in the depression at the infraorbital foramen.', '<<针灸学>>@TCM100.COM: 
[定位]  目正视，瞳孔直下，当眶下孔凹陷中。
[解剖]  在眶下孔处，当眼轮匝肌和上唇方肌之间；有面动、静脉分支，眶下动、静脉；布有面神经分支，当眶下神经处。
[主治]  目赤痛痒，目翳，眼睑瞤动，口眼歪斜，头痛眩晕。
[操作]  直刺或斜刺0.3~0.5寸不可深刺。
[配伍]  配阳白，地仓，颊车，合谷治口眼歪斜；配攒竹治眼睑瞤动。'
union select '3', '34', 'ST3', 'acupoint_st3', '巨豂', 'Juliao', 'Big bone', '<<WHO>>
Ju: huge; liao: foramen.
The point is in the big foramen at the junction of the superior maxillary bone and the zygomatic bone.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion .3 - .5 cun.
[Indications]: 
* Facial paralysis, twitching of the eyelids
* Epistaxis, toothache
* Swelling of the lips and cheek
[Functions]: 
Dispels Wind, relieves swelling and pain.

<<rootdown.us>>
[Location]: 
Directly below the pupil, at the level of the lower border of ala nasi on the lateral side of the nasolabial groove.', '<<针灸学>>@TCM100.COM: 
[定位]  目正视，瞳孔直下，平鼻翼下缘处。
[解剖]  浅层为上唇方肌，深层为犬齿肌；有面动、静脉及眶下动、静脉；布有面神经及眶下神经的分支。
[主治]  口眼歪斜，眼睑瞤动，鼻衄，齿痛，唇颊肿。
[操作]  斜刺或平刺0.3~0.5寸。
[配伍]  配合谷治齿痛；配地仓，颊车治口歪。
[附注]  足阳明胃经与阳跷脉交会穴。'
union select '3', '35', 'ST4', 'acupoint_st4', '地仓', 'Dicang', 'Terrestrial granary, 地倉', '<<WHO>>
Di: earth; cang: granary.
The five grains grow on the earth. The grain enters the stomach through the mouth, as if going into a granary. The point is at the corner of the mouth.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion .5 - .8 cun; or puncture towards ST 6.
[Indications]: 
* Wry mouth (crooked jaw), salivation
* Twitching of the eyelids, twitching of the corner of the mouth (Bell`s palsy, trigeminal neuralgia)
[Functions]: 
Dispels Wind, relieves pain, activates the meridian.

<<rootdown.us>>
[Location]: 
Lateral to the corner of the mouth, directly below the pupil.', '<<针灸学>>@TCM100.COM: 
[定位]  口角旁0.4寸，巨豂穴直下取之。
[解剖]  在口轮匝肌中，深层为颊肌；有面动、静脉；布有面神经和眶下神经分支，深层为颊肌神经的末支。
[主治]  口喎，流涎，眼睑瞤动。
[操作]  斜刺或平刺0.5~0.8寸。
[配伍]  配颊车、合谷、治口歪、流涎。
[附注]  手足阳明经，阳跷脉交会穴。'
union select '3', '36', 'ST5', 'acupoint_st5', '大迎', 'Daying', 'The great welcome', '<<WHO>>
Da: large; ying: to receive.
The point lies beside the Daying artery (the extramaxillary artery).

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion .3 - .5 cun.   Avoid puncturing the artery.
[Indications]: 
* Swelling of the cheek, toothache
* Wry mouth (crooked jaw), trismus
[Functions]: 
Dispels Wind, reduces swelling.

<<rootdown.us>>
[Location]: 
Anterior to the angle of mandible, on the anterior border of the attached portion of m. masseter where the pulsation of facial artery is palpable, in the groove-like depression appearing when the cheek is bulged.', '<<针灸学>>@TCM100.COM: 
[定位]  在下颌角前1.3寸凹陷中，咬肌附着部前缘，闭口鼓气时即出现一沟形凹陷，即于凹陷下端取之。
[解剖]  在咬肌附着部前缘；前方有面动、静脉；布有面神经及颊神经。
[主治]  口喎，口噤，颊肿，齿痛。
[操作]  避开动脉，斜刺或平刺0.3~0.5寸。
[配伍]  配颊车治齿痛。'
union select '3', '37', 'ST6', 'acupoint_st6', '颊车', 'Jiache', 'Cheek chariot, 頰車', '<<WHO>>
Jia: cheek; che: vehicle.
Che refers to the mandible. The point is on the cheek, close to the angle of the mandible.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun or subcutaneous insertion .5 - 1.0 cun. Or insert towards ST 4.
[Indications]: 
* Swelling of the cheek, wry mouth (crooked jaw)
* Toothache in the lower jaw
* Acute trismus, difficulty in opening the mouth. Great TMJ point.
[Functions]: 
Dispels Wind, clears obstructions in the meridian, relives pain, benefits the jaw and teeth.

<<rootdown.us>>
[Location]: 
One finger-breadth (middle finger) anterior and superior to the lower angle of the mandible where m. masseter is prominent when the teeth are clenched, and depressive when it is pressed.', '<<针灸学>>@TCM100.COM: 
[定位]  下颌角前上方一横指凹陷中，咀嚼时咬肌隆起最高点处。
[解剖]  在下颌角前方，有咬肌；有咬肌动、静脉；布有耳大神经，面神经及咬肌神经。
[主治]  口喎，齿痛，颊肿，口噤不语。
[操作]  直刺0.3~0.5寸，平刺0.5~1寸。
[配伍]  配地仓治口眼歪斜。'
union select '3', '38', 'ST7', 'acupoint_st7', '下关', 'Xiaguan', 'Lower pass,下關', '<<WHO>>
Xia: lower; guan: pass.
Guan indicates the zygomatic arch; the point is below it.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Deafness, tinnitus
* Toothache
* Nasal congestion
* Wry face, difficulty in opening the mouth, pain in the face - TMJ, trigeminal neuralgia
[Functions]: 
Clears obstructions in the meridian, benefits the ears, jaw and teeth.

<<rootdown.us>>
[Location]: 
On the face, anterior to the ear, in the depression between the zygomatic arch and the mandibular notch. This point is located with the mouth closed.', '<<针灸学>>@TCM100.COM: 
[定位]  颧弓下缘，下颌骨髁状突之前方，切迹之间凹陷中。合口有孔，张口即闭。
[解剖]  当颧弓下缘，皮下有腮腺，为咬肌起始部；有面横动、静脉，最深层为上颌动、静脉；正当面神经颧眶支及耳颞神经分支，最深层为下颌神经。
[主治]  耳聋，耳鸣，聤耳，齿痛，口噤，口眼喎斜。
[操作]  直刺0.5~1寸。
[配伍]  配翳风治耳疾。
[附注]  足阳明、足少阳经交会穴。'
union select '3', '39', 'ST8', 'acupoint_st8', '头维', 'Touwei', 'Head support, 頭維', '<<WHO>>
Tou: head; wei: corner.
The point is at the corner between two hairlines at the forehead.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - 1.0 cun.   No moxa.
[Indications]: 
* Headache, dizziness and blurring vision
* Ophthalmalgia, lacrimation, twitching of the eyelids
[Functions]: 
Dispels Wind, benefits the eyes, relieves pain.

<<rootdown.us>>
[Location]: 
On the lateral side of the head, 0.5 cun above the anterior hairline at the corner of the forehead, and 4.5 cun lateral to the midline of the head.', '<<针灸学>>@TCM100.COM: 
[定位]  额角发际直上0.5寸。
[解剖]  在颞肌上缘帽状腱膜中；有颞浅动、静脉的额支；布有耳颞神经的分支及面神经额颞支。
[主治]  头痛，目眩，口痛，流泪，眼睑瞤动。
[操作]  平刺0.5~1寸。
[配伍]  配合谷治头痛；配太冲治目眩。
[附注]  （l）足阳明、足少阳经与阳维脉交会穴。（2）《甲乙》禁不可灸。'
union select '3', '40', 'ST9', 'acupoint_st9', '人迎', 'Renying', 'Welcomed by man', '<<WHO>>
Ren: mankind; ying: to receive.
The point lies beside Renying artery (common carotid artery).

<<acupuncture.com>>
[Needling]: 
Keep away from the common carotid artery. Perpendicular insertion .3 - .8 cun.   No moxa. Do not puncture deeply.
[Indications]: 
* Sore throat, scrofula, goiter
* Asthma, hemoptysis
* Hypertension, apoplexy, hemiplegia
* Arthralgia of the knee
[Functions]: 
Regulates Qi and Blood, subdues rebellious Qi, benefits the throat and neck.

<<rootdown.us>>
[Location]: 
Level with the tip of Adam`s apple where the pulsation of common carotid artery is palpable, on the anterior border of m.', '<<针灸学>>@TCM100.COM: 
[定位]  喉结旁1.5寸，当颈总动脉之后，胸锁乳突肌的前缘。
[解剖]  有颈阔肌，在胸锁乳突肌前缘与甲状软骨接触部；有甲状腺上动脉；当颈内、外动脉分歧处，有颈前浅静脉，外为颈内静脉；布有颈皮神经，面神经颈支，深层颈动脉球，最深层为交感神经干，外侧有舌下神经降支及迷走神经。
[主治]  咽喉肿痛，气喘，瘰疬，瘿气，高血压。
[操作]  避开颈总动脉，直刺0.3~0.8寸。
[配伍]  配大椎、太冲治高血压。
[附注]  （l）足阳明、足少阳经交会穴。（2）《甲乙》：禁不可灸。'
union select '3', '41', 'ST10', 'acupoint_st10', '水突', 'Shuitu', 'Rushing water', '<<WHO>>
Shui: water; tu: passing through.
The point is at the neck, close to the esophagus, where water and food pass.

<<acupuncture.com>>
[Needling]: 
Keep away from the common carotid artery. Perpendicular insertion .3 - .8 cun.
[Indications]: 
* Sore throat
* Cough and asthma
[Functions]: 
Descends Lung Qi, benefits the throat and neck.

<<rootdown.us>>
[Location]: 
At the midpoint of the line joining Renying (ST 9) and Qishe (ST 11), on the anterior border of m. sternocleidomastoideus.', '<<针灸学>>@TCM100.COM: 
[定位]  人迎穴与气舍穴连线的中点，当胸锁乳突肌的前缘。
[解剖]  有颈阔肌，在甲状软骨外侧，胸锁乳突肌与肩胛舌骨肌上腹的交叉点；外侧为颈总动脉；布有颈皮神经，深层为交感神经发出的心上神经及交感干。
[主治]  咽喉肿痛，咳嗽，气喘。
[操作]  直刺0.3~0.8寸。
[配伍]  配天突治咳嗽、气喘。'
union select '3', '42', 'ST11', 'acupoint_st11', '气舍', 'Qishe', 'Energy house, 氣舍', '<<WHO>>
Qi: vital energy; she: residence.
Qi refers to the vital energy of the lung and stomach. The point is beside the trachea, like a residence for the Qi.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun. Under the points from ST 11 to ST 18, there are important organs and a main artery.  Do not puncture these points deeply.
[Indications]: 
* Chest congestion, cough and asthma, dyspnea
* Goiter, scrofula
* Pain and rigidity of the neck
[Functions]: 
Descends Qi, benefits the throat and neck, alleviates cough.

<<rootdown.us>>
[Location]: 
At the superior border of the sternal extremity of the clavicle, between the sternal head and clavicular head of m. sternocleidomastoideus.', '<<针灸学>>@TCM100.COM: 
[定位]  人迎穴直下，锁骨上缘，在胸锁乳突肌的胸骨头与锁骨头之间。
[解剖]  有颈阔肌，胸锁乳突肌起始部；有颈前浅静脉，深部为颈总动脉；布有锁骨上神经前支，舌下神经的分支。
[主治]  咽喉肿病，气喘，呃逆，瘿瘤，瘰疬，颈项强。
[操作]  直刺0.3~0.5寸。
[配伍]  配水突治瘿瘤。
[附注]  本经气舍至乳根诸穴，深部有大动脉及肺、肝等重要脏器。不可深刺。'
union select '3', '43', 'ST12', 'acupoint_st12', '缺盆', 'Quepen', 'Broken basin', '<<WHO>>
Que: depression; pen: basin.
Quepen refers to the supraclavicular fossa, where the point is located.

<<acupuncture.com>>
[Needling]: 
Perpendicular or oblique insertion .3 - .5 cun.  Supplement to the Classic Fig. of Acupuncture and Moxibustion says: Needling is contraindicated in pregnancy. Under the points from ST 11 to ST 18, there are important organs and a main artery.  Do not puncture these points deeply.
[Indications]: 
* Cough, asthma, sore throat
* Pain in the supraclavicular fossa, scrofula
[Functions]: 
Descends Lung Qi, activates the meridian.

<<rootdown.us>>
[Location]: 
In the midpoint of the supraclavicular fossa, 4 cun lateral to the anterior midline.', '<<针灸学>>@TCM100.COM: 
[定位]  锁骨上窝中央，前正中线旁开4寸。
[解剖]  在锁骨上窝之中点，有颈阔肌，肩胛舌骨肌；上方有颈横动脉；布有锁骨上神经中支，深层正当肩丛的锁骨上部。
[主治]  咳嗽，气喘，咽喉肿痛，缺盆中痛，瘰疬。
[操作]  直刺或斜刺0.3~0.5寸。
[配伍]  配肺俞治咳嗽。
[附注]  《图翼》：孕妇禁针。'
union select '3', '44', 'ST13', 'acupoint_st13', '气户', 'Qihu', 'Energy window, 氣戶, 気戶', '<<WHO>>
Qi: vital energy; hu: door.
The point is on the upper part of the chest, like a door for the Qi, the vital energy of the lung and stomach.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion .5 - .8 cun. Under the points from ST 11 to ST 18, there are important organs and a main artery.  Do not puncture these points deeply.
[Indications]: 
* Cough and asthma
* Pain and chest congestion
[Functions]: 
Descends rebellious Qi and frees the chest.

<<rootdown.us>>
[Location]:', '<<针灸学>>@TCM100.COM: 
[定位]  锁骨下缘，距前正中线旁开4寸。
[解剖]  在锁骨下方，胸大肌起始部，深层上方的锁骨下肌；有胸肩峰动、静脉分支，外上方为锁骨下静脉；为锁骨上神经，胸前神经分支分布处。
[主治]  咳嗽，气喘，呃逆，胸胁支满，胸痛。
[操作]  斜刺或平刺0.5~0.8寸。
[配伍]  配肺俞治咳喘。'
union select '3', '45', 'ST14', 'acupoint_st14', '库房', 'Kufang', 'Storage house, 庫房', '<<WHO>>
Ku: storehouse; fang: side room.
Inhaled air is stored in the lungs as if in a storehouse, going downwards as if from a door into a side room.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion .5 - .8 cun. Under the points from ST 11 to ST 18, there are important organs and a main artery.  Do not puncture these points deeply.
[Indications]: 
* Cough and asthma
* Distention and pain in the chest and hypochondria
[Functions]: 
Descends rebellious Qi and frees the chest.

<<rootdown.us>>
[Location]:', '<<针灸学>>@TCM100.COM: 
[定位]  当第一肋间隙，前正中线旁开4寸。
[解剖]  在第一肋间隙有胸大肌、胸小肌，深层为肋间内、外肌；有胸肩峰动、静脉及胸外侧动、静脉分支，布有胸前神经分支。
[主治]  咳嗽，气喘，咳唾脓血，胸肋胀痛。
[操作]  斜刺或平刺0.5~0.8寸。
[配伍]  配屋翳治胸肋胀痛。'
union select '3', '46', 'ST15', 'acupoint_st15', '屋翳', 'Wuyi', 'Chamber screen', '<<WHO>>
Wu: room; yi: concealment.
The point is in the middle of the chest; when the inhaled air reaches this point, it `conceals` itself in the underlying room.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion .5 - .8 cun. Under the points from ST 11 to ST 18, there are important organs and a main artery.  Do not puncture these points deeply.
[Indications]: 
* Cough and asthma
* Distention and pain in the chest and hypochondria
* Acute mastitis
[Functions]: 
Descends rebellious Qi, frees the chest, benefits the breasts.

<<rootdown.us>>
[Location]:', '<<针灸学>>@TCM100.COM: 
[定位]  在第二肋间隙，前正中线旁开4寸。
[解剖]  在第二肋间隙，有胸大肌，胸小肌，深层为肋间内、外肌；有胸肩峰动、静脉分支；布有胸前神经分支。
[主治]  咳嗽，气喘，咳唾脓血，胸肋胀痛，乳痈。
[操作]  斜刺或平刺0.5~0.8寸。
[配伍]  配天宗治乳痈。'
union select '3', '47', 'ST16', 'acupoint_st16', '膺窗', 'Yingchuang', 'Window ornament, 膺窓', '<<WHO>>
Ying: chest; chuang: window.
The point is on the chest, like a window into it.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion .5 - .8 cun. Under the points from ST 11 to ST 18, there are important organs and a main artery.  Do not puncture these points deeply.
[Indications]: 
* Cough and asthma
* Distention and pain in the chest and hypochondria
* Acute mastitis
[Functions]: 
Descends rebellious Qi, alleviates cough, benefits the breasts.

<<rootdown.us>>
[Location]:', '<<针灸学>>@TCM100.COM: 
[定位]  第三肋间隙，前正中线旁开4寸。
[解剖]  第三肋间隙，有胸大肌，深层为肋间内、外肌；有胸外侧动、静脉；布有胸前神经分支。
[主治]  咳嗽，气喘，胸肋胀痛，乳痈。
[操作]  斜刺或平刺0.5~0.8寸。
[配伍]  配屋翳治乳痈。'
union select '3', '48', 'ST17', 'acupoint_st17', '乳中', 'Ruzhong', 'Center of breast', '<<WHO>>
Ru: breast; zhong: centre.
The point is in the centre of the nipple.

<<acupuncture.com>>
[Needling]: 
Acupuncture and moxibustion on this point are contraindicated. This point serves only as a landmark for locating points on the chest and abdomen.
[Indications]: 
[Functions]:

<<rootdown.us>>
[Location]: 
In the fourth intercostal space, in the centre of the nipple, 4 cun lateral to the anterior midline.', '<<针灸学>>@TCM100.COM: 
[定位]  乳头中央。
[附注]  本穴不针不灸，只作胸腹部腧穴的定位标志。'
union select '3', '49', 'ST18', 'acupoint_st18', '乳根', 'Rugen', 'Breast base', '<<WHO>>
Ru: breast; gen: root.
The point is at the root of the breast.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion .5 - .8 cun. Under the points from ST 11 to ST 18, there are important organs and a main artery.  Do not puncture these points deeply.
[Indications]: 
* Acute mastitis, insufficient lactation
* Chest pain, cough and asthma
[Functions]: 
Benefits the breasts, frees the chest, alleviates cough and wheezing.

<<rootdown.us>>
[Location]: 
On the chest, directly below the nipple, on the lower border of breast, in the 5th intercostal space, 4 cun lateral to the anterior midline.', '<<针灸学>>@TCM100.COM: 
[定位]  第五肋间隙，乳头直下。
[解剖]  在第五肋间隙，胸大肌下部，深层有肋间内、外肌；有肋间动脉，胸壁浅静脉；有第五肋间神经外侧皮支，深层为肋间神经干。
[主治]  咳嗽，气喘，呃逆，胸痛，乳痈，乳汁少。
[操作]  斜刺或平刺0.5~0.8寸。
[配伍]  配少泽、膻中治乳痈；配少泽、足三里治乳少。'
union select '3', '50', 'ST19', 'acupoint_st19', '不容', 'Burong', 'No containment', '<<WHO>>
Bu: not; rong: to contain.
The point is on the upper abdomen, it indicates that the level of the point is the limit of where the stomach receives water and food.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - .8 cun.
[Indications]: 
* Gastric pain, vomiting
* Poor appetite, abdominal distention
[Functions]: 
Harmonizes the Middle Jiao, descends rebellious Qi.

<<rootdown.us>>
[Location]: 
6 cun above the umbilicus, 2 cun lateral to Juque (CV 14).', '<<针灸学>>@TCM100.COM: 
[定位]  脐上6寸，前正中线旁开2寸。
[解剖]  当腹直肌及其鞘处，深层为腹横肌；有第七肋间动、静脉分支及腹壁上动、静脉；当第七肋间神经分支处。
[主治]  呕吐，胃病，食欲不振，腹胀。
[操作]  直刺0.5~0.8寸。
[配伍]  配中脘治胃病。'
union select '3', '51', 'ST20', 'acupoint_st20', '承满', 'Chengman', 'Full receiving, 承滿', '<<WHO>>
Cheng: to receive; man: fullness.
The point is on the upper abdomen. The stomach is full when the water and food it takes in have reached this level.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - .8 cun.
[Indications]: 
* Gastric pain, vomiting
* Poor appetite, abdominal distention
[Functions]: 
Harmonizes the Middle Jiao, descends rebellious Qi.

<<rootdown.us>>
[Location]: 
5 cun above the umbilicus, 2 cun lateral to Shangwan (CV-13).', '<<针灸学>>@TCM100.COM: 
[定位]  脐上5寸，前正中线旁开2寸。
[解剖]  当腹直肌及其鞘处，深层为腹横肌；有第七肋间动、静脉分支及腹壁上动、静脉；分布；当第七肋间神经分支处。
[主治]  胃痛，吐血，食欲不振，腹胀。
[操作]  直刺0.8~1寸。
[配伍]  配足三里治胃痛。'
union select '3', '52', 'ST21', 'acupoint_st21', '梁门', 'Liangmen', 'Beam gate, 梁門', '<<WHO>>
Liang: grain or food; men: door.
The point is on the upper epigastric region and is the door for passage of food to stomach.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .8 - 1.2 cun.
[Indications]: 
* Gastric pain, vomiting
* Poor appetite, abdominal distention, diarrhea
[Functions]: 
Harmonizes the Middle Jiao, harmonizes and descends rebellious Qi, stops diarrhea.

<<rootdown.us>>
[Location]: 
4 cun above the umbilicus, 2 cun lateral to Zhongwan (CV 12).', '<<针灸学>>@TCM100.COM: 
[定位]  脐上4寸，前正中线旁开2寸。
[解剖]  当腹直肌及其鞘处，深层为腹横肌；有第七肋间动、静脉分支及腹壁上动、静脉；当第八肋间神经分支处（右侧深部当肝下缘，胃幽门部） 。
[主治]  胃痛，呕吐，食欲不振，腹胀，泄泻。
[操作]  直刺0.8~1.2寸。
[配伍]  配梁丘、中脘、足三里治胃痛。'
union select '3', '53', 'ST22', 'acupoint_st22', '关门', 'Guanmen', 'Pass gate, 關門', '<<WHO>>
Guan: pass; men: door.
The point is close to the lower stomach and correspond to the junction between the stomach and the intestines,closings and opening like a door.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .8 - 1.2 cun.
[Indications]: 
* Abdominal distention and pain, borborygmus, diarrhea
* Edema
[Functions]: 
Regulates the intestines, regulates qi, benefits urination.

<<rootdown.us>>
[Location]: 
3 cun above the umbilicus, 2 cun lateral to Jianli (CV 11).', '<<针灸学>>@TCM100.COM: 
[定位]  脐上3寸，前正中线旁开2寸。
[解剖]  当腹直肌及其鞘处；有第八肋间动、静脉分支及腹壁上动、静脉分支；布有第八肋间神经分支（内部为横结肠） 。
[主治]  腹胀，腹痛，肠鸣泄泻，水肿。
[操作]  直刺0.8~1.2寸。
[配伍]  配足三里、水分治肠鸣腹泻。'
union select '3', '54', 'ST23', 'acupoint_st23', '太乙', 'Taiyi', 'Great Yi', '<<WHO>>
Tai: great; yi: one of the Ten Heavenly Stems.
The centre is considered Taiyi in ancient times. Taiyi is the Central Palace of Hetu (the Eight Diagrams). The spleen is at the centre, of the abdomen and is likened to Taiyi. The point is on the stomach, corresponding to the centre of the abdomen.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .8 - 1.2 cun.
[Indications]: 
* Manic psychosis
* Irritability, protruding tongue
[Functions]: 
Transforms phlegm, calms the shen, harmonizes the middle jiao. * Point known to treat psychological issues.

<<rootdown.us>>
[Location]: 
2 cun above the umbilicus, 2 cun lateral to Xiawan (CV 10).', '<<针灸学>>@TCM100.COM: 
[定位]  脐上2寸，前正中线旁开2寸。
[解剖]  当腹直肌及其鞘处；有第八肋间动、静脉分支及其腹壁下动、静脉分支；布有第八肋间神经分支（内部为横结肠） 。
[主治]  胃病，心烦，癫狂。
[操作]  直刺0.8~1.2寸。
[配伍]  配中脘治胃痛。'
union select '3', '55', 'ST24', 'acupoint_st24', '滑肉门', 'Huaroumen', 'Slippery flesh gate, 滑肉門', '<<WHO>>
Hua: good; rou: muscle; men: door.
Huarou refers to preliminarily digested fine food. The point is on the level 1 cun above the navel; the stomach contents are clear above and turbid below it. This is like a door through which the fine food passes.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .8 - 1.2 cun.
[Indications]: 
* Manic psychosis, vomiting
* Protruding tongue, stiff tongue
[Functions]: 
Transforms phlegm, calms the shen, harmonizes the middle jiao. * Point known to treat psychological issues.

<<rootdown.us>>
[Location]: 
1 cun above the umbilicus, 2 cun lateral to Shuifen (CV 9).', '<<针灸学>>@TCM100.COM: 
[定位]  脐上1寸，前正中线旁开2寸。
[解剖]  当腹直肌及其鞘处；有第九肋间动、静脉分支及腹壁下动、静分支；布有第九肋间神经分支（内部为小肠） 。
[主治]  胃痛，呕吐，癫狂。
[操作]  直刺0.8~1.2寸。
[配伍]  配足三里治胃痛。'
union select '3', '56', 'ST25', 'acupoint_st25', '天枢', 'Tianshu', 'Celestial pivot, 天樞', '<<WHO>>
Tian: heaven; shu: pivot.
The region above the navel is considered as the heaven, pertaining to Yang, and the region below it as the earth, pertaining to Yin. The point is on the level with the navel, like a pivot between heaven and earth.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.  Do not moxa during pregnancy, according to the Prescriptions Worth a Thousand Gold.
[Indications]: 
* Abdominal distention, borborygmus, pain around the umbilicus, constipation, diarrhea, dysentery
* Irregular menstruation, mass and gathering in the abdomen, amenorrhea
[Functions]: 
Regulates the Spleen, Stomach, and intestines, dispels Dampness and Damp-Heat, regulates Qi and Blood.

<<rootdown.us>>
[Location]: 
2 cun lateral to the centre of the umbilicus.', '<<针灸学>>@TCM100.COM: 
[定位]  脐旁2寸。
[解剖]  当腹直肌及其鞘处；有第九肋间动、静脉分支及腹壁下动、静脉分支；布有第十肋间神经分支（内部为小肠） 。
[主治]  腹胀肠鸣，绕脐痛，便秘，泄泻，痢疾，月经不调、癥瘕。
[操作]  直刺1~1.5寸。
[配伍]  配足三里治腹胀肠鸣；配气海治绕脐痛；配上巨虚，下巨虚治便秘、泄泻。
[附注]  （l）大肠的募穴；（2）《千金》孕妇不可灸。'
union select '3', '57', 'ST26', 'acupoint_st26', '外陵', 'Wailing', 'Outer mound', '<<WHO>>
Wai: exterior; ling: hill.
The local prominence of the point is like a hill.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Abdominal pain, hernia
* Dysmenorrhea
[Functions]: 
Regulates Qi and relieves pain.

<<rootdown.us>>
[Location]: 
1 cun below the umbilicus, 2 cun lateral to Yinjiao (CV 7).', '<<针灸学>>@TCM100.COM: 
[定位]  脐下1寸，前正中线旁开2寸。
[解剖]  当腹直肌及其鞘处；布有第十肋间动、静脉分支及腹壁下动、静脉分支；布有第十肋间神经分支（内部为小肠） 。
[主治]  腹痛，疝气，痛经。
[操作]  直刺 1~1.5寸。
[配伍]  配子宫、三阴交治痛经。'
union select '3', '58', 'ST27', 'acupoint_st27', '大巨', 'Daju', 'Super great', '<<WHO>>
Da: large; ju: huge.
The point is on the greatest prominence of the abdominal wall.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Lower abdominal distention and pain
* Dysuria
* Hernia
* Spermatorrhea, premature ejaculation, impotence
[Functions]: 
Strengthens the Kidneys and Essence, regulates Stomach Qi, promotes urination.

<<rootdown.us>>
[Location]: 
2 cun below the umbilicus, 2 cun lateral to Shimen (CV 5).', '<<针灸学>>@TCM100.COM: 
[定位]  脐下2寸，前正中线旁开2寸。
[解剖]  当腹直肌及其鞘处；有第十一肋间动、静脉分支，外侧为腹壁下动、静脉；布有第十一肋间神经（内部为小肠） 。
[主治]  小腹胀满，小便不利，疝气，遗精，早泄。
[操作]  直刺1~1.5寸。
[配伍]  配中极、次豂治小便不利。'
union select '3', '59', 'ST28', 'acupoint_st28', '水道', 'Shuidao', 'Water pathway', '<<WHO>>
Shui: water; dao: passage.
The deep region of the point corresponds to the small intestines and is close to the bladder, pertaining to the lower Jiao, where waterway passes.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Lower abdominal distention, dysuria
* Dysmenorrhea, infertility, hernia
* Constipation
[Functions]: 
Opens up the water passages, benefits urination, regulates the Lower Jiao and removes stagnation.

<<rootdown.us>>
[Location]: 
3 cun below the umbilicus, 2 cun lateral to Guanyuan (CV 4).', '<<针灸学>>@TCM100.COM: 
[定位]  脐下3寸，前正中线旁开2寸。
[解剖]  当腹直肌及其鞘处；有第十二肋间动、静脉分支，外侧为腹壁下动、静脉；布有第十二肋间神经（内部为小肠） 。
[主治]  小腹胀满，小便不利，痛经，不孕，疝气。
[操作]  直刺1~1.5寸。
[配伍]  配三阴交、中极治痛经、不孕。'
union select '3', '60', 'ST29', 'acupoint_st29', '归来', 'Guilai', 'Return, 歸來', '<<WHO>>
Gui: return; lai: arrival.
This point is indicated in prolapse of the uterus and hernia for returning them to their original places.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Prolapse of uterus
* Irregular menstruation, amenorrhea, leukorrhea
* Hernia, abdominal pain
[Functions]: 
Regulates menstruation, removes Blood stagnation in Lower Jiao.

<<rootdown.us>>
[Location]: 
4 cun below the umbilicus, 2 cun lateral to Zhongji (CV 3).', '<<针灸学>>@TCM100.COM: 
[定位]  脐下4寸，前正中线旁开2寸。
[解剖]  在腹直肌外缘，有腹内斜肌，腹横肌腱膜；外侧有腹壁下动、静脉；布有髂腹下神经。
[主治]  腹痛，疝气，月经不调，白带，阴挺。
[操作]  直刺1~1.5寸。
[配伍]  配大敦治疝气；配三阴交、中极治月经不调。'
union select '3', '61', 'ST30', 'acupoint_st30', '气冲', 'Qichong', 'Rushing energy, 氣沖', '<<WHO>>
Qi: Qi of the meridian; Chong: gushing.
The point is located in a Qi `street` and is a passageway for the Qi of the meridian to circulate.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Hernia
* Irregular menstruation, irritability
* Impotence, swelling of the vulva
[Functions]: 
Regulates the Lower Jiao and the Chong Mai Vessel, subdues running piglet Qi.

<<rootdown.us>>
[Location]: 
5 cun below the umbilicus, 2 cun lateral to Qugu (CV 2).', '<<针灸学>>@TCM100.COM: 
[定位]  脐下5寸，前正中线旁开2寸。
[解剖]  在耻骨结节外上方，有腹外斜肌腱膜，在腹内斜肌、腹膜肌下部；有腹壁浅动、静脉分支，外壁为腹壁下动、静脉；布有髂腹股沟神经。
[主治]  肠鸣腹痛，疝气，月经不调，不孕，阳萎，阴肿。
[操作]  直刺0.5~1寸。
[配伍]  配气海治肠鸣腹痛。
[附注]  冲脉所起。'
union select '3', '62', 'ST31', 'acupoint_st31', '髀关', 'Biguan', 'Thigh pass, 髀關', '<<WHO>>
Bi: thigh; guan: joint.
The point is at the femoral joint.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun.
[Indications]: 
* Muscular atrophy, weakness, numbness and pain of lower extremities, apoplexy, hemiplegia. (Bi-Syndrome and Wei Syndromes)
* Coldness and pain of the lower back and knee
[Functions]: 
Frees obstructions in the meridian, dispels Wind-Damp, alleviates pain.

<<rootdown.us>>
[Location]: 
On the anterior side of the thigh and on the line connecting the anterosuperior iliac spine and the superiolateral corner of the patella, on the level of the perineum when the thigh is flexed in the depression lateral to the sartorius muscle.', '<<针灸学>>@TCM100.COM: 
[定位]  髂前上棘与髌骨外缘连线上，平臀沟处。
[解剖]  在缝匠肌和阔筋膜张肌之间；深层有旋股外侧动、静脉分支；布有股外侧皮神经。
[主治]  腰痛膝冷，痿痹，腹痛。
[操作]  直刺1~2寸。
[配伍]  配伏免治痿痹。'
union select '3', '63', 'ST32', 'acupoint_st32', '伏兔', 'Futu', 'Conquered rabbit', '<<WHO>>
Fu: lying porstrate; tu: rabbit.
The prominence of the local muscle of the point looks like a prostrate rabbit.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun.
[Indications]: 
* Paralysis or weakness of the lower extremities
* Coldness and pain of the lower back and knee. (Bi-Syndrome and Wei Syndromes)
[Functions]: 
Frees obstructions in the meridian, dispels Wind-Damp, alleviates pain.

<<rootdown.us>>
[Location]: 
On the line connecting the anterior superior iliac spine and lateral border of the patella, 6 cun above the laterosuperior border of the patella.', '<<针灸学>>@TCM100.COM: 
[定位]  在髂前上棘与髌骨外缘连线上，髌骨外上缘上6寸。
[解剖]  在股直肌的肌腹中；有旋股外侧动、静脉分支；布有股前皮神经，股外侧皮神经。
[主治]  腰痛膝冷，下肢麻痹，疝气，脚气。
[操作]  直刺1~2寸。
[配伍]  配髀关、阳陵泉治下肢痿痹。'
union select '3', '64', 'ST33', 'acupoint_st33', '阴市', 'Yinshi', 'Fair in shade, 陰市', '<<WHO>>
Yin: Yin of Yin-Yang; shi: market.
Yin refers to pathogenic cold, and shi means dispersion. The point is used to disperse pathogenic cold from the knee.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Coldness and pain of the lower extremities and knee, limitation of the lower extremities. (Bi-Syndrome and Wei Syndromes)
* Hernia, abdominal distention and pain
[Functions]: 
Frees obstructions in the meridian, dispels Wind-Damp, alleviates pain.

<<rootdown.us>>
[Location]: 
When the knee is flexed, the point is 3 cun above the laterosuperior border of the patella, on the line joining the laterosuperior border of the patella and the anterior superior iliac spine.', '<<针灸学>>@TCM100.COM: 
[定位]  在髂前上棘与髌骨外缘连线上，髌骨外上缘上3寸。
[解剖]  在股直肌和股外侧肌之间；有旋股外侧动脉降支；布有股前皮神经，股外侧皮神经。
[主治]  腿膝痿痹，屈伸不利、疝气，腹胀腹痛。
[操作]  直刺1~1.5寸。
[配伍]  配足三里、阳陵泉治腿膝痿痹。'
union select '3', '65', 'ST34', 'acupoint_st34', '梁丘', 'Liangqiu', 'Beam mound', '<<WHO>>
Liang: ridge; qiu: hills.
The prominent muscle above the knee where this point is located, looks like a ridge and hill.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Acute gastric pain, acute mastitis
* Swelling and pain of the knee joint
* Paralysis or weakness of the lower extremities
[Functions]: 
Harmonizes the Stomach and subdues rebellious Qi, activates the meridian, stops pain, relieves acute conditions.

<<rootdown.us>>
[Location]: 
When the knee is flexed, the point is 2 cun above the laterosuperior border of the patella.', '<<针灸学>>@TCM100.COM: 
[定位]  在髂前上棘与髌骨外缘连线上，髌骨外上缘上2寸。
[解剖]  在股直肌和股外侧肌之间；有旋股外侧动脉降支；布有股前皮神经，股外侧皮神经。
[主治]  膝肿痛，下肢不遂，胃痛，乳痈，血尿。
[操作]  直刺1~1.2寸。
[配伍]  配足三里、中脘治胃痛。
[附注]  足阳明经郄穴。'
union select '3', '66', 'ST35', 'acupoint_st35', '犊鼻', 'Dubi', 'Nose of calf, 犢鼻', '<<WHO>>
Du: calf; bi: nose.
The depressions on both sides below the kneecap look like the nostrils of a calf and the point is at the external foramen.

<<acupuncture.com>>
[Needling]: 
Oblique insertion toward the medial back .5 - 1.0 cun.
[Indications]: 
* Swelling and pain of the knee joint
* Limitation of the knee
[Functions]: 
Activates the meridian, stops pain, dispels Wind-Damp, reduces swelling.

<<rootdown.us>>
[Location]: 
When the knee is flexed, the point is at the lower border of the patella, in the depression lateral to the patellar ligament.', '<<针灸学>>@TCM100.COM: 
[定位]  髌骨下缘，髌韧带外侧凹陷中。
[解剖]  在髌韧带外缘；有膝关节动、静脉网；布有腓肠外侧皮神经及腓总神经关节支。
[主治]  膝痛，下肢麻痹，屈伸不利，脚气。
[操作]  向后内斜刺0.5~1寸。
[配伍]  配阳陵泉、足三里治膝痛。'
union select '3', '67', 'ST36', 'acupoint_st36', '足三里', 'Zusanli', 'Walking three miles', '<<WHO>>
Zu: lower limbs; san: three; li: taken as cun in ancient times.
The point is on the legs, 3 cun below the knee.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun.
[Indications]: 
* Gastric pain, vomiting, dysphagia, abdominal distention, borborygmus, diarrhea, indigestion, dysentery, constipation, abdominal pain, acute mastitis
* Emaciation due to general deficiency, palpitation, shortness of breath, poor appetite, lassitude, dizziness, insomnia
* Cough and asthma
* Pain in the knee joint, apoplexy, hemiplegia, beriberi, edema
* Depressive psychosis and madness
[Functions]: 
Tonifies Qi and Blood, harmonizes and strengthens the Spleen and Stomach, strengthens the body and Wei qi, raises Yang, calms the Shen, activates the meridian, stops pain.

<<rootdown.us>>
[Location]: 
3 cun below Dubi (ST 35), one finger-breadth (middle finger) from the anterior border of the tibia.', '<<针灸学>>@TCM100.COM: 
[定位]  犊鼻穴下3寸，胫骨前缘一横指处。
[解剖]  在胫骨前肌，趾长伸肌之间；有胫前动、静脉；为腓肠外侧皮神经及隐神经的皮支分布处，深层当腓深神经。
[主治]  胃痛，呕吐，噎膈，腹胀，泄泻，痢疾，便秘，乳痈，肠痈，下肢痹痛，水肿，癫狂，脚气，虚劳赢瘦。
[操作]  直刺1~2寸。
[配伍]  配中脘、梁丘治胃痛；配内关治呕吐；配气海治腹胀；配膻中、乳根治乳痛；配阳陵泉、悬钟治下肢痹痛；常灸天里可养志保健。
[附注]  （l） 足阳明经所入为“合”。（2）本穴有强壮作用，为保健要穴。'
union select '3', '68', 'ST37', 'acupoint_st37', '上巨虚', 'Shangjuxu', 'Super great void', '<<WHO>>
Shang: upper; ju: great; xu: void.
A large void lies between the tibia and fibula. The point is in the upper part of the void.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Acute appendicitis, abdominal pain, borborygmus, constipation, diarrhea
* Muscular atrophy, weakness, numbness and pain of the lower extremities, beriberi
[Functions]: 
Regulates the intestines and the Stomach and Spleen, resolves Damp-Heat (alleviates dysentery and diarrhea), relieves pain.

<<rootdown.us>>
[Location]: 
6 cun below Dubi (ST 35), and one finger breadth (middle finger) from the anterior border of the tibia.', '<<针灸学>>@TCM100.COM: 
[定位]  足三里穴下3寸。
[解剖]  在胫骨前肌中；有胫前动、静脉；布有腓肠外侧皮神经及隐神经的皮支，深层当腓深神经。
[主治]  肠鸣，腹痛，泄泻，便秘，肠痈，下肢痿痹，脚气。
[操作]  直刺1~2寸。
[配伍]  配足三里、气海治便秘、泄泻。
[附注]  大肠经下合穴。'
union select '3', '69', 'ST38', 'acupoint_st38', '条口', 'Tiaokou', 'Strip mouth, 條口', '<<WHO>>
Tiao: strip; kou: space.
The point is in the strip space between the fibula and tibia.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Coldness, pain, and weakness of the shoulder
* Muscular atrophy, weakness, numbness and pain of the lower extremities, swelling of the foot, spasm
[Functions]: 
Activates the meridians, removes meridian obstructions, relieves pain.

<<rootdown.us>>
[Location]: 
8 cun below Dubi (ST 35), and one finger breadth (middle finger) from the anterior border of the tibia.', '<<针灸学>>@TCM100.COM: 
[定位]  上巨虚穴下2寸。
[解剖]  在胫骨前肌中；有胫前动、静脉；布有腓肠外侧皮神经及隐神经的皮支，深层当腓深神经。
[主治]  脘腹疼痛，下肢痿痹，转筋，跗肿，肩臂痛。
[操作]  直刺1~1.5寸。
[配伍]  配肩髃、肩豂、治肩臂痛。'
union select '3', '70', 'ST39', 'acupoint_st39', '下巨虚', 'Xiajuxu', 'Inferior great void', '<<WHO>>
Xia: lower; ju: great; xu: void.
A large void is formed between the tibia and the fibula. The point lies in the lower part of the void.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Lower abdominal pain, pain in the lower back referring to pain in the testicles
* Diarrhea, dysentery
* Muscular atrophy, weakness, numbness and pain of the lower extremities
[Functions]: 
Regulates Small Intestine Qi, resolves Damp-Heat, activates the meridians, removes meridian obstructions, resolves stagnation, relieves pain.

<<rootdown.us>>
[Location]: 
9 cun below Dubi (ST 35), and one finger breadth (middle finger) from the anterior border of the tibia.', '<<针灸学>>@TCM100.COM: 
[定位]  上巨虚穴下3寸。
[解剖]  在胫骨前肌与趾长伸肌之间，深层为（足母）长伸肌；有胫前动、静脉；布有腓浅神经分支，深层为腓深神经。
[主治]  小腹痛，泄泻，痢疾，乳痈，下肢痿痹。
[操作]  直刺1~1.5寸。
[配伍]  配天枢、气海治腹痛。
[附注]  小肠经下合穴。'
union select '3', '71', 'ST40', 'acupoint_st40', '丰隆', 'Fenglong', 'Rich and prosperous, 豐隆', '<<WHO>>
Feng: plentiful; long: abundance.
The plentiful grain Qi of the stomach meridian is abundant; at this point it overflows into its major collateral.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Cough, excessive phlegm, asthma
* Manic psychosis, epilepsy
* Headache, dizziness
* Paralysis or weakness of the lower extremities
[Functions]: 
Transforms phlegm and dampness, stops cough and wheezing, calms the shen and clears phlegm from the Heart, activates the meridian and stops pain.

<<rootdown.us>>
[Location]: 
8 cun superior to the tip of the external malleolus, lateral to Tiaokou (ST 38) about two finger-breadth lateral to the anterior border of the tibia.', '<<针灸学>>@TCM100.COM: 
[定位]  外踝高点上8寸，条口穴外1寸。
[解剖]  在趾长伸肌外侧和腓骨短肌之间；有胫前动脉分支；当腓浅神经处。
[主治]  头痛，眩晕，痰多咳嗽，呕吐，便秘，水肿，癫狂痛，下肢痿痹。
[操作]  直刺1~1.5寸。
[配伍]  配风池治眩晕；配膻中、肺俞治痰多咳嗽。
[附注]  足阳明经络穴。'
union select '3', '72', 'ST41', 'acupoint_st41', '解溪', 'Jiexi', 'Dissolving brook, 解谿', '<<WHO>>
Jie: separation; xi: stream.
Xi refers to a minor depression on the body surface. The point is in the anterior articular depression of the ankle joint.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Pain of the ankle joint, weakness and muscular atrophy, numbness and pain of the lower extremities
* Headache, dizziness, manic psychosis
* Abdominal distention, constipation
[Functions]: 
Clears Heat from the Stomach and meridian, calms the Shen, activates the meridian, removes obstructions, and stops pain.

<<rootdown.us>>
[Location]: 
On the dorsum of the foot, at the midpoint of the transverse crease of the ankle joint, in the depression between the tendons of m. extensor digitorum longus and hallucis longus, approximately at the level of the tip of the external malleolus.', '<<针灸学>>@TCM100.COM: 
[定位]  足背踝关节横纹的中央，当（足母）长伸肌踺与趾长伸肌腱之间。
[解剖]  在（足母）长伸肌膜与趾长伸肌胫之间；有胫前动、静脉；浅部当腓浅神经，深层当腓深神经。
[主治]  头痛，眩晕，癫狂，腹胀，便秘，下肢痿痹。
[操作]  直刺0.5~1寸。
[配伍]  配阳陵泉、悬钟治下肢痿痹。
[附注]  足阳明经所行为“经”。'
union select '3', '73', 'ST42', 'acupoint_st42', '冲阳', 'Chongyang', 'Flushing Yang, 沖陽', '<<WHO>>
Chong: important place; yang: Yang of Yin-Yang.
The point is where the Chongyang pulse is located (arteria dorsalis pedis).

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .2 - .5 cun.
[Indications]: 
* Gastric pain, abdominal distention
* Swelling and pain of the dorsum of the foot
* Swelling of the face, toothache, deviation of the mouth and eye
[Functions]: 
Clears Heat from the Stomach meridian, harmonizes the Stomach, calms the Shen, activates the meridian, and stops pain.

<<rootdown.us>>
[Location]: 
On the dome of the instep of the foot, between the tendons of long extensor muscle of the great toe and long extensor muscle of toes, where the pulsation of the dorsal artery of foot is palpable.', '<<针灸学>>@TCM100.COM: 
[定位]  在解溪穴下方，当拇长伸肌腱和趾长伸肌腱之间，当第二、三跖骨与楔状骨间，足背动脉搏动处。
[解剖]  在趾长伸肌腱外侧；有足背动、静脉及足背静脉网；当腓浅神经的足背内侧皮神经第二支本干处，深层为腓深神经。
[主治]  口眼歪斜，面肿，齿痛，癫狂痫，胃病，足痿无力。
[操作]  避开动脉，直刺0.3~0.5寸。
[配伍]  配大椎、丰隆治癫狂痫。
[附注]  足阳明经所过为“原”。'
union select '3', '74', 'ST43', 'acupoint_st43', '陷谷', 'Xiangu', 'Sinking valley', '<<WHO>>
Xian: depression; gu: valley.
Gu refers to a depression on the body surface. The point is in the depression between the second and third metatarsals.

<<acupuncture.com>>
[Needling]: 
Perpendicular or oblique insertion .5 - 1.0 cun.
[Indications]: 
* Myasthenia of the upper eyelid and difficulty opening the eyes
* Facial and general edema, swelling and pain of the dorsum of the foot
[Functions]: 
Regulates the Stomach, Spleen and intestines, resoles dampness (for edema).

<<rootdown.us>>
[Location]: 
In the depression distal to the junction of the 2nd and 3rd metatarsal bones.', '<<针灸学>>@TCM100.COM: 
[定位]  足背第二、三跖趾关节后凹陷处。
[解剖]  有第二跖骨间隙间，有骨间肌；有足背静脉网，深层有第二跖背动脉；布有腓浅神经足背支。
[主治]  面目浮肿，水肿，肠鸣腹痛，足背肿痛。
[操作]  直刺或斜刺0.5~1寸；可灸。
[配伍]  陷谷、上星、囟会、前顶、公孙、治卒面肿。
[附注]  足阳明经所注为“输”。'
union select '3', '75', 'ST44', 'acupoint_st44', '內庭', 'Neiting', 'Inner court', '<<WHO>>
Nei: interior; ting: courtyard.
This point lies next to Lidui (ST45), as if it were a courtyard to it.

<<acupuncture.com>>
[Needling]: 
Perpendicular or oblique insertion .5 - .8 cun.
[Indications]: 
* Toothache in the upper jaw, sore throat, wry mouth, epistaxis
* Abdominal distention, constipation, gastric pain
* Swelling and pain of the dorsum of the foot
[Functions]: 
Clears Heat from the Stomach meridian, resolves Damp-Heat in the intestines, relieves pain.

<<rootdown.us>>
[Location]: 
Proximal to the web margin between the 2nd and 3rd toes, in the depression distal and lateral to the 2nd metatarsodigital joint.', '<<针灸学>>@TCM100.COM: 
[定位]  足背第二、三趾间缝纹端。
[解剖]  有足背静脉网；布有腓浅神经足背支。
[主治]  齿痛，咽喉肿病，口歪，鼻衄，胃病吐酸，腹胀，泄泻，痢疾，便秘，热病，足背肿痛。
[操作]  直刺或斜刺0.5~0.8寸。
[配伍]  配合谷治齿痛；配地仓颊车治口歪。
[附注]  足阳明经所溜为“荥”。'
union select '3', '76', 'ST45', 'acupoint_st45', '厉兑', 'Lidui', 'Strict exchange, 厲兌', '<<WHO>>
Li: stomach; dui: door.
This point is at the end of the second toe, like a door of the stomach meridian.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .1 cun.
[Indications]: 
* Swelling of the face, toothache, sore throat, epistaxis
* Nightmare, manic psychosis
[Functions]: 
Clears Heat from the Stomach meridian, calms the shen, revives consciousness.

<<rootdown.us>>
[Location]: 
On the lateral side of the 2nd toe, 0.1 cun posterior to the corner of the nail.', '<<针灸学>>@TCM100.COM: 
[定位]  第二趾外侧趾甲角旁约0.1寸。
[解剖]  有趾背动脉形成的动脉网；布有腓浅神经的足背支。
[主治]  鼻衄，齿痛，咽喉肿痛，腹胀，热病，多梦，癫狂。
[操作]  浅刺0.1寸。
[配伍]  配内关、神门治多梦。
[附注]  足阳明经所出为“井”。'
union select '4', '77', 'SP1', 'acupoint_sp1', '隐白', 'Yinbai', 'Hidden white', '<<WHO>>
Yin: hidden; bai: white. 
The point is in a hidden region, where the colour is white.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .1 cun.
[Indications]: 
* Menorrhagia, metrorrhagia, bloody stools, hematuria
* Abdominal distention
* Manic psychosis, nightmares, convulsions
[Functions]: 
Stops bleeding, regulates the Spleen, calms the shen, revives consciousness.

<<rootdown.us>>
[Location]: 
On the medial side of the great toe, 0.1 cun posterior to the corner of the nail.', '<<针灸学>>@TCM100.COM: 
[定位]  （足母）内侧趾甲角0.1寸。
[解剖]  有趾背动脉；为腓浅神经的足背支及足底内侧神经。
[主治]  腹胀，便血，尿血，月经过多，崩漏，癫狂，多梦，惊风。
[操作]  浅刺0.1寸。
[配伍]  配地机、三阴交治疗出血症。
[附注]  足太阴经所出为“井”。'
union select '4', '78', 'SP2', 'acupoint_sp2', '大都', 'Dadu', 'Great metropolis', '<<WHO>>
Da: big; du: assembling.
The point is at the big toe, where the Qi of the meridian gathers.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.
[Indications]: 
* Gastric pain, constipation
* Febrile diseases without sweating
[Functions]: 
Clears Heat, regulates and tonifies the Spleen, resolves Damp-Heat (i.e. gout).

<<rootdown.us>>
[Location]: 
On the medial side of the great toe, distal and inferior to the first metatarsodigital joint, in the depression of the junction of the red and white skin.', '<<针灸学>>@TCM100.COM: 
[定位]  （足母）趾内趾，第一跖趾关节前缘，赤白肉际。
[解剖]  在（足母）展肌止点；有足底内侧动、静脉的分支；布有足底内侧神经的趾底固有神经。
[主治]  腹胀，胃痛，呕吐，泄泻，便秘，热病。
[操作]  直刺0.3~0.5寸。
[配伍]  配足三理治腹胀。
[附注]  足太阴经所溜为“荥”。'
union select '4', '79', 'SP3', 'acupoint_sp3', '太白', 'Taibai', 'Too white', '<<WHO>>
Tai: great; bai: white.
The point is in the white skin of the big toe, where the white skin is the widest.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - .8 cun.
[Indications]: 
* Gastric pain, abdominal distention and pain, diarrhea, dysentery
* Lassitude and heaviness of the extremities, overweight (for dampness in all three jiaos)
* Epigastric pain
[Functions]: 
Strengthens the Spleen, harmonizes and regulates the Spleen and Stomach, resolves dampness, clears Damp-Heat.

<<rootdown.us>>
[Location]: 
Proximal and inferior to the 1st metatarsophalangeal joint, in the depression of the junction of the red and white skin.', '<<针灸学>>@TCM100.COM: 
[定位]  第一跖骨小头后缘，赤白肉际。
[解剖]  在（足母）展肌中；有足背静脉网，足底内侧动脉及足跗内侧动脉分支；布有隐神经及腓浅神经分支。
[主治]  胃痛，腹胀，肠鸣，泄泻，便秘，痔漏，脚气，体重节痛。
[操作]  直刺0.5~0.8寸。
[配伍]  配中脘、足三里治胃痛。
[附注]  足太阴经所注为“输”；脾经原穴。'
union select '4', '80', 'SP4', 'acupoint_sp4', '公孙', 'Gongsun', 'Generation gap, 公孫', '<<WHO>>
Gong: connection; sun: reticular collateral.
Sun here means `collateral`; from this point the collateral of the spleen meridian connects with the stomach meridian.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .6 - 1.2 cun.
[Indications]: 
* Acute gastric pain, gastric distention and stuffiness, poor appetite, pain around the umbilical region, diarrhea, bloody stools
* Epigastric pain, chest congestion, distention in the hypochondrium
* Master point of Chong Mai (pair with PC 6): irregular menstruation, retention of placenta, postpartum faintness, shen issues
[Functions]: 
Strengthens the Spleen, harmonizes the middle jiao, resolves dampness, regulates the Chong Mai, regulates menstruation.

<<rootdown.us>>
[Location]: 
In the depression distal and inferior to the base of the 1st metatarsal bone, at the junction of the red and white skin.', '<<针灸学>>@TCM100.COM: 
[定位]  第一跖骨基底部的前下方，赤白肉际。
[解剖]  在（足母）展肌中；有跗内侧动脉分支及足背静脉网；布有隐神经及腓浅神经分支。
[主治]  胃痛，呕吐，腹痛，泄泻，痢疾。
[操作]  直刺0.6~1.2寸。
[配伍]  配中脘、内关治胃酸过多、胃痛。
[附注]  足太阴经络穴。八脉交会穴之一，通于冲脉。'
union select '4', '81', 'SP5', 'acupoint_sp5', '商丘', 'Shangqiu', 'Trades hill', '<<WHO>>
Shang: one of the Five Sounds, pertaining to metal; qiu: hills.
This is the Jing-River point of the spleen meridian and pertains to metal. The point is below the medial malleolus, which looks like a hill.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - .8 cun.
[Indications]: 
* Pain in the foot and ankle
* Hemorrhoids
* Abdominal distention and pain, diarrhea, constipation
[Functions]: 
Strengthens the Spleen and Stomach, resolves dampness.

<<rootdown.us>>
[Location]: 
In the depression distal and inferior to the medial malleolus, midway between the tuberosity of the navicular bone and the tip of the medial malleolus.', '<<针灸学>>@TCM100.COM: 
[定位]  内踝前下方凹陷中。
[解剖]  有跗内侧动脉，大隐静脉；布有隐神经及腓浅神经分支丛。
[主治]  腹胀，泄泻，便秘，黄疸，足踝痛。
[操作]  直刺0.5~0.8寸。
[配伍]  配气海、足三里治腹胀肠鸣。
[附注]  足太阴经所行为“经”。'
union select '4', '82', 'SP6', 'acupoint_sp6', '三阴交', 'Sanyinjiao', 'Crossroad of 3 Yin, 三陰交', '<<WHO>>
Sanyin: three Yin meridian; jiao: crossing.
This is an intersecting point of the spleen meridian, the liver meridian and the kidney meridian.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.  Do not needle during pregnancy.
[Indications]: 
* Irregular menstruation, dysmenorrhea, metrorrhagia, leukorrhea, amenorrhea, mass and gathering in the abdomen, prolapse of uterus, dystocia, postpartum faintness, persistent lochia, infertility, nocturnal emission, spermatorrhea, impotence, premature ejaculation, pain in the penis, hernia, testicular atrophy
* Enuresis, anuria, edema, dysuria
* Spleen and Stomach deficiency, borborygmus, abdominal distention, diarrhea, paralysis of the foot, beriberi, muscular pain
* Diseases of the skin, urticaria
* Insomnia, headache, dizziness, bilateral hypochondriac pain
[Functions]: 
Strengthens the Spleen and Stomach, resolves dampness, harmonizes the Liver, strengthens the Kidneys, nourishes Blood and Yin, regulates menstruation, cools and invigorates the Blood, benefits urination, calms the Shen.

<<rootdown.us>>
[Location]: 
3 cun directly above the tip of the medial malleolus, posterior to the medial border of the tibia.', '<<针灸学>>@TCM100.COM: 
[定位]  内踝高点上3寸，胫骨内侧缘后方。
[解剖]  在胫骨后缘和比目鱼肌之间，深层有屈趾长肌；有大隐静脉，胫后动、静脉；有小腿内侧皮神经，深层后方有胫神经。
[主治]  肠鸣腹胀，泄泻，月经不调，带下，阴挺，不孕，滞产，遗精，阳萎，遗尿，疝气，失眠，下肢痿痹，脚气。
[操作]  直刺 1~1.5寸。
[配伍]  配足三理治肠鸣泄泻；配中极治月经不调；配子宫治疗阴挺；配大敦治疝气；配内关、神门治失眠。
[附注]  （1）足太阴、少阴、厥阴经交会穴。（2）孕妇禁针。'
union select '4', '83', 'SP7', 'acupoint_sp7', '漏谷', 'Lougu', 'Leaking valley', '<<WHO>>
Lou: aperture; gu: valley.
The point is located in the depression posterior to the tibia, like in a valley.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Borborygmus, abdominal distention
* Paralysis and numbness of the lower extremities
[Functions]: 
Tonifies the Spleen, resolves Dampness.

<<rootdown.us>>
[Location]: 
6 cun from the tip of the medial malleolus, on the line connecting the tip of the medial malleolus and Yinlingquan (SP-9), posterior to the medial border of the tibia.', '<<针灸学>>@TCM100.COM: 
[定位]  三阴交穴上3寸。
[解剖]  在胫骨后缘与比目鱼肌之间，深层有屈趾长肌；有大隐静脉，肢后动、静脉；布有小腿内侧皮神经，深层内侧后方有胫神经。
[主治]  腹胀，肠鸣，小便不利，遗精，下肢痿痹。
[操作]  直刺1~1.5寸。
[配伍]  配足三里治腹胀肠鸣。'
union select '4', '84', 'SP8', 'acupoint_sp8', '地机', 'Diji', 'Terrestrial machine, 地機', '<<WHO>>
Di: earth; ji: importance.
Di refers to the lower limbs where the point is located. The local muscle is very thick and is an important region for leg movement.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun.
[Indications]: 
* Abdominal pain, diarrhea
* Dysuria, edema
* Irregular menstruation, dysmenorrhea, spermatorrhea, impotence, lumbar pain
[Functions]: 
Harmonizes the Spleen, regulates menstruation and the uterus, moves Blood, regulates Qi.

<<rootdown.us>>
[Location]: 
3 cun below Yinlingquan (SP-9), on the line connecting Yinlingquan (SP-9) and the medial malleolus.', '<<针灸学>>@TCM100.COM: 
[定位]  阴陵泉穴下3寸。
[解剖]  在胫骨后缘与比目鱼肌之间；前方有大隐静脉及膝最上动脉的末支，深层有胫后动、静脉；布有小腿内侧皮神经，深层后方有胫神经。
[主治]  腹痛，泄泻，小便不利，水肿，月经不调，痛经，遗精。
[操作]  直刺1~1.5寸。
[配伍]  配三阴交治痛经；配隐白治崩漏。
[附注]  足太阴经郄穴。'
union select '4', '85', 'SP9', 'acupoint_sp9', '阴陵泉', 'Yinlingquan', 'Spring in shady mound, 陰陵泉', '<<WHO>>
Yin: Yin of Yin-Yang; ling: hill; quan: spring.
Yin here means `interior`. The point lies in the depression at the interior border of the medial epicondyle of the tibia, like a spring at the foot of a hill.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun.
[Indications]: 
* Dysuria, incontinence of urine, edema
* Abdominal distention, diarrhea, jaundice
* Pain in the medial aspect of the knee
* Pain in the penis, dysmenorrhea, pain in the vulva
[Functions]: 
Resolves Dampness (especially of the Lower Jiao), regulates the Spleen, frees the water passages and urination.

<<rootdown.us>>
[Location]: 
On the lower border of the medial condyle of the tibia, in the depression posterior and inferior to the medial condyle of the tibia.', '<<针灸学>>@TCM100.COM: 
[定位]  胫骨内侧髁后下缘凹陷中。
[解剖]  在胫骨后缘和腓肠肌之间，比目鱼肌起点上；前方有大隐静脉，膝最上动脉，最深层有胫后动、静脉；布有小腿内侧皮神经本干，最深层有胫神经。
[主治]  腹胀，泄泻，水肿，黄疸，小便不利或失禁，膝痛。
[操作]  直刺1~2寸。
[配伍]  配肝俞、至阳治黄疸；阴陵泉透阳陵泉治膝痛。
[附注]  足太阴经所人为“合”。'
union select '4', '86', 'SP10', 'acupoint_sp10', '血海', 'Xuehai', 'Sea of blood', '<<WHO>>
Xue: blood; hai: sea.
This point is indicated in blood diseases, in the sense of ruturning overflowed blood into the sea.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Irregular menstruation, metrorrhagia
* Urticaria, eczema, erysipelas
[Functions]: 
Invigorates and moves the Blood, cools the Blood, benefits the skin, regulates menstruation.

<<rootdown.us>>
[Location]: 
When the knee is flexed, the point is 2 cun above the mediosuperior border of the patella, on the bulge of the medial portion of m. quadriceps femoris. Or, when the patient`s knee is flexed, cup your right palm to his left knee, with the thumb on the medial side and with the other four fingers directed proximally, and the thumb forming an angle of 45 degrees; with the index finger. The point is where the tip of your thumb rests.', '<<针灸学>>@TCM100.COM: 
[定位]  髌骨内侧上缘2寸。
[解剖]  在股骨内上髁上缘，股内侧肌中间；有股动、静脉肌支；布有股前皮神经及股神经肌支。
[主治]  月经不调，崩漏，经闭，瘾疹，湿疹，丹毒。
[操作]  直刺1~1.5寸。
[配伍]  配三阴交治月经不调；配曲池治瘾疹。'
union select '4', '87', 'SP11', 'acupoint_sp11', '箕门', 'Jimen', 'Windowing gate, 箕門', '<<WHO>>
Ji: dustpan; men: door.
A man sitting with both legs outstretched is reminiscent of the dustpan in shape. The point is on the medial aspect of both thighs, just like the opening of the dustpan.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.  Keep clear of the artery.
[Indications]: 
* Swelling and pain of the inguinal region
* Dysuria, enuresis
[Functions]: 
Resolves Dampness, benefits urination.

<<rootdown.us>>
[Location]: 
6 cun above Xuehai (SP-10), on the line drawn from Xuehai (SP-10) to Chongmen (SP-12).', '<<针灸学>>@TCM100.COM: 
[定位]  血海穴与冲门穴连线上，血海穴上6寸。
[解剖]  在缝匠肌内侧缘，深层有大收肌；有大隐静脉，深层之外方有股动、静脉；布有股前皮神经，深部有隐神经。
[主治]  小便不利，遗尿，腹股沟肿痛。
[操作]  避开动脉，直刺0.5~1寸。
[配伍]  配太冲腹股沟疼痛。'
union select '4', '88', 'SP12', 'acupoint_sp12', '冲门', 'Chongmen', 'Flushing gate, 沖門', '<<WHO>>
Chong: pass; men: door.
The point is in Qi `street` and is an important door for the passage of the Qi of the meridian.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.  Keep clear of the femoral artery. 
[Indications]: 
* Hernia, abdominal pain
* Metrorrhagia and metrostaxis, leukorrhea
[Functions]: 
Moves Blood, regulates Qi, relieves pain.

<<rootdown.us>>
[Location]: 
Superior to the lateral end of the inguinal groove, lateral to the pulsating exteral iliac artery, at the level of the upper border of synphysis pubis, 3.5 cun lateral to Qugu (REN-2).', '<<针灸学>>@TCM100.COM: 
[定位]  耻骨联合上缘中点3.5寸。
[解剖]  在腹股沟韧带中点外侧的上方，在腹外斜肌腱膜及内斜肌下部；内侧为股动、静脉；布有股神经。
[主治]  腹痛，疝气，崩漏，带下。
[操作]  避开动脉，直刺0.5~1寸。
[配伍]  配大敦治疝气。
[附注]  足太阴、厥阴经交会穴。'
union select '4', '89', 'SP13', 'acupoint_sp13', '府舍', 'Fushe', 'Prefecture house', '<<WHO>>
Fu: Zang-fu organs; she: dwelling.
The deep region of this point is the abdominal cavity, which is the dwelling place of the Zang-fu organs.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Hernia, abdominal pain
[Functions]: 
Regulates Qi, relieves pain.

<<rootdown.us>>
[Location]: 
4 cun below the centre of the umbilicus, 0.7 cun superior to Chongmen (SP-12), 4 cun lateral to the anterior midline.', '<<针灸学>>@TCM100.COM: 
[定位]  冲门穴外上方0.7寸，前正中线旁开4寸。
[解剖]  在腹股沟韧带上方外侧，腹外斜肌腱膜及腹内斜肌下部，深层为腹横肌下部；布有腹壁浅动脉，肋间动、静脉；布有髂腹股沟神经（右当盲肠下部，左当乙状结肠下部） 。
[主治]  腹痛，疝气，积聚。
[操作]  直刺1~1.5寸。
[配伍]  配气海治腹痛。
[附注]  足太阴、厥阴经与阴维脉交会穴。'
union select '4', '90', 'SP14', 'acupoint_sp14', '腹结', 'Fujie', 'Knot of belly, 腹結', '<<WHO>>
Fu: abdomen; jie: stagnation.
This point is indicated in treating abdominal stagnation.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun.
[Indications]: 
* Pain around the umbilical region, abdominal distention, diarrhea, constipation
* Hernia
[Functions]: 
Regulates Qi and the Lower Jiao.

<<rootdown.us>>
[Location]: 
1.3 cun below Daheng (SP-15), 4 cun lateral to the anterior midline, on the lateral side of m. rectus abdominis.', '<<针灸学>>@TCM100.COM: 
[定位]  府舍穴上3寸，大横穴下1.3寸。
[解剖]  在腹内、外斜肌及腹横肌肌部；有第十一肋间动、静脉；布有第十一肋间神经。
[主治]  腹痛，泄泻，疝气。
[操作]  直刺1~2寸。
[配伍]  配气海、天枢治腹痛。'
union select '4', '91', 'SP15', 'acupoint_sp15', '大横', 'Daheng', 'Great cross, 大橫', '<<WHO>>
Da: large; heng: horizontal.
This point is on the large part of the abdomen horizontal to the navel.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun.
[Indications]: 
* Diarrhea, constipation, abdominal pain
[Functions]: 
Regulates the intestines, regulates Qi, tonifies the Spleen.

<<rootdown.us>>
[Location]: 
4 cun lateral to the centre of the umbilicus, lateral to m. rectus abdominis.', '<<针灸学>>@TCM100.COM: 
[定位]  脐中旁开4寸。
[解剖]  在腹外斜肌肌部及腹横肌肌部；布有第十一肋间动、静脉；布有第十二肋间神经。
[主治]  泄泻，便秘，腹痛。
[操作]  直刺1~2寸。
[配伍]  配天枢、足三里治腹痛。
[附注]  足太阴与阴维脉交会穴。'
union select '4', '92', 'SP16', 'acupoint_sp16', '腹哀', 'Fuai', 'Sorrow belly', '<<WHO>>
Fu: abdomen; ai: pain.
This point is good for treating abdominal pain.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Abdominal pain, borborygmus, dyspepsia
[Functions]: 
Regulates the intestines, regulates Qi.

<<rootdown.us>>
[Location]: 
3 cun above the centre of the umbilicus, and 4 cun lateral to the anterior midline.', '<<针灸学>>@TCM100.COM: 
[定位]  大横穴上3寸，前正中线旁开4寸。
[解剖]  在腹内外斜肌及腹横肌肌部；布有第八肋间动、静脉；布有第八肋间神经。
[主治]  消化不良，腹痛，便秘，痢疾。
[操作]  直刺1~1.5寸。
[配伍]  配气海治肠鸣。
[附注]  足太阴与阴维脉交会穴。'
union select '4', '93', 'SP17', 'acupoint_sp17', '食窦', 'Shidou', 'Food cave, 食竇', '<<WHO>>
Shi: food; dou: sinus.
The point is infero-lateral to the nipple and in its deep region there is a sinus in which milk is stored. This point is used to promote absorption of food and for tonification.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion toward the lateral direction .5 - .8 cun.  Do not puncture point deeply.
[Indications]: 
* Distention and pain in the chest and hypochondrium, nausea caused from gastric disorders, vomiting after eating
* Distention and edema in the abdomen, jaundice
* Fecal incontinence of elderly people
[Functions]: 
Dissolves accumulation of food, moves Qi.

<<rootdown.us>>
[Location]: 
In the 5th intercostal space, 6 cun lateral to the anterior midline.', '<<针灸学>>@TCM100.COM: 
[定位]  第五肋间隙，前正中线旁开6寸。
[解剖]  在第五肋间隙，前锯肌中，深层有肋间内、外肌；布有胸外侧动、静脉，胸腹壁动、静脉；布有第五肋间神经外侧皮支。
[主治]  胸胁胀痛，噫气，翻胃，腹胀，水肿。
[操作]  斜刺或向外平刺0.5~0.8寸。
[配伍]  配膻中治胸肋胀痛。
[附注]  本经食窦至大包诸穴，深部为肺脏，不可深刺。'
union select '4', '94', 'SP18', 'acupoint_sp18', '天溪', 'Tianxi', 'Celestrial stream, 天谿', '<<WHO>>
Tian: heaven; xi: valley.
Tian here means `upper`. The point is in the stream-like intercoastal space.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion toward the lateral direction .5 - .8 cun.  Do not puncture point deeply.
[Indications]: 
* Pain in the chest and hypochondrium, cough
* Acute mastitis, insufficient lactation
[Functions]: 
Regulates, descends Qi, promotes lactation.

<<rootdown.us>>
[Location]: 
In the 4th intercostal space, 6 cun lateral to the anterior midline.', '<<针灸学>>@TCM100.COM: 
[定位]  第四肋间隙，前正中线旁开6寸。
[解剖]  在第四肋间隙，胸大肌外下缘，下层为前锯肌，再深层为肋间内、外肌；有胸外侧动、静脉分支，胸腹壁动、静脉；第四肋间动、静脉；布有第四肋间神经。
[主治]  胸胁疼痛，咳嗽，乳痛，乳汁少。
[操作]  斜刺或向外平刺0.5~0.8寸。
[配伍]  配膻中治胸肋疼痛。'
union select '4', '95', 'SP19', 'acupoint_sp19', '胸乡', 'Xiongxiang', 'Chest country, 胸鄉', '<<WHO>>
Xiong: chest; xiang: vast place.
This point is located on the vast part of the upper chest.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion toward the lateral direction .5 - .8 cun.  Do not puncture point deeply.
[Indications]: 
* Distention and pain in the chest and hypochondrium
[Functions]: 
Regulates and descends Qi.

<<rootdown.us>>
[Location]: 
In the 3rd intercostal space, 6 cun lateral to the anterior midline.', '<<针灸学>>@TCM100.COM: 
[定位]  第三肋间隙，前正中线旁开6寸。
[解剖]  在第三肋间隙，胸大肌、胸小肌外缘，前锯肌中，下层为肋间内、外肌；有胸外侧动、静脉，第三肋间动、静脉；布有第三肋间神经。
[主治]  胸胁胀痛。
[操作]  斜刺或向外平刺0.5~0.8寸。
[配伍]  配膻中治胸肋胀痛。'
union select '4', '96', 'SP20', 'acupoint_sp20', '周荣', 'Zhourong', 'Full glory, 周榮', '<<WHO>>
Zhou: general; rong: nourishment.
The point functions to harmonize the nutrient Qi and to nourish the whole body.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion toward the lateral direction .5 - .8 cun.  Do not puncture point deeply.
[Indications]: 
* Cough, distention and pain in the chest and hypochondrium
[Functions]: 
Regulates and descends Qi.

<<rootdown.us>>
[Location]: 
In the 2nd intercostal space, 6 cun lateral to the anterior midline.', '<<针灸学>>@TCM100.COM: 
[定位]  第二肋间隙，前正中线旁开6寸。
[解剖]  在第二肋间隙，胸大肌中，下层为胸小肌，肋间内、外肌；有胸外侧动、静脉，第二肋间动、静脉；布有胸前神经分又，正当第二肋间神经。
[主治]  咳嗽，气逆，胸胁胀满。
[操作]  斜刺或向外平刺0.5~0.8寸。
[配伍]  配膻中治胸肋胀满。'
union select '4', '97', 'SP21', 'acupoint_sp21', '大包', 'Dabao', 'Great bundle', '<<WHO>>
Da: large; bao: containing.
The point pertains to the major collateral of the spleen meridian. The spleen (earth) lies in the center and is related to all the Zang-Fu organs.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion toward the posterior direction .5 - .8 cun.  Do not puncture point deeply.
[Indications]: 
* General aching and weakness of the limbs
* Asthma, pain in the chest and hypochondrium
[Functions]: 
Moves Blood, regulates Qi, benefits the sinews and joints.

<<rootdown.us>>
[Location]: 
On the lateral side of the chest and on the middle axillary line, in the 6th intercostal space.', '<<针灸学>>@TCM100.COM: 
[定位]  腋中线上，当第六肋间隙处。
[解剖]  在第六肋间隙，前锯肌中；有胸背动、静脉及第六肋间动、静脉；布有第六肋间神经，当胸长神经直系的末端。
[主治]  气喘，胸胁病，全身疼痛，四肢无力。
[操作]  斜刺或向后平刺0.5~0.8寸。
[配伍]  配足三里治四肢无力。
[附注]  脾之大络。'
union select '5', '98', 'HT1', 'acupoint_ht1', '极泉', 'Jiquan', 'Extreme spring, 極泉', '<<WHO>>
Ji: summit; quan: spring. 
The point is in the center of the armpit; the local depression is like a spring.

<<acupuncture.com>>
[Needling]: 
Perpendicular or oblique insertion .3 - .5 cun.  Keep away from the axillary artery.
[Indications]: 
* Chest congestion, shortness of breath, sad, anxious
* Apoplexy, hemiplegia, pain in the shoulder and arm, distention and pain in the chest and hypochondrium
[Functions]: 
Frees the chest, activates the meridian, benefits the arm.

<<rootdown.us>>
[Location]: 
When the upper arm is abducted, the point is in the centre of the axilla, on the medial side of the axillary artery.', '<<针灸学>>@TCM100.COM: 
[定位]  在腋窝正中，腋动脉搏动处。
[解剖]  在胸大肌的外下缘，深层为喙肱肌；外侧为腋动脉；布有尺神经，正中神经，前臂内侧皮神经及臂内侧皮神经。
[主治]  心痛，咽干烦渴，胁肋疼痛，瘰疬，肩臂疼痛。
[操作]  避开腋动脉，直刺或斜刺0.3~0.5寸。
[配伍]  配肩髃、曲池治肩臂痛。'
union select '5', '99', 'HT2', 'acupoint_ht2', '青灵', 'Qingling', 'Green ghost, 青靈', '<<WHO>>
Qing: the colour signifying origination; ling: mind.
The heart is an official monarch with the functions of resuscitation, and housing the mind. This point is the source of the Qi of the meridian.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Cardiac pain, pain in the hypochondrium
* Pain in the shoulder and arm
[Functions]: 
Functions: Activates the meridian, benefits the arm, alleviates pain.

<<rootdown.us>>
[Location]: 
When the elbow is flexed, the point is 3 cun above the medial end of the transverse cubital crease Shaohai (HT-3), in the groove medial to m. biceps brachii.', '<<针灸学>>@TCM100.COM: 
[定位]  少海穴与极泉穴的连线上，少海穴上3寸，肱二头肌的内侧沟中。
[解剖]  当肱二头肌内侧沟处，有肱三头肌；有贵要静脉，尺侧上副动脉；布有前臂内侧皮神经，尺神经。
[主治]  头痛振寒，目黄，胁痛，肩臂疼痛。
[操作]  直刺0.5~1寸。
[配伍]  配肩髃、曲池治肩臂痛。'
union select '5', '100', 'HT3', 'acupoint_ht3', '少海', 'Shaohai', 'Young sea', '<<WHO>>
Shao: young; hai: sea.
Shao refers to the Hand-Shaoyin meridian. This is the He-sea point of the heart meridian. The Qi of the meridian circulates to this point, like water flowing into the sea.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun. 
[Indications]: 
* Cardiac pain, spasmodic pain and numbness of the elbow and arm, hand tremor
* Scrofula, pain in the axillary and hypochondrium, eye redness, toothache
[Functions]: 
Calms the Shen, activates the meridian, transforms Phlegm, clears Heat, benefits the arm, alleviates pain.

<<rootdown.us>>
[Location]: 
With the elbow flexed, at the midpoint of the line connecting the medial end of the cubital crease and the medial epicondyle of humerus.', '<<针灸学>>@TCM100.COM: 
[定位]  屈肘，当肘横纹内侧端与肱骨内上髁连线之中点。
[解剖]  有旋前圆肌，肱肌；有贵要静脉，尺侧上下副动脉，尺返动脉；布有前臂内侧皮神经，外前方有正中神经。
[主治]  心痛，肘臂挛痛，瘰疬，头项痛，腋胁痛。
[操作]  直刺0.5~1寸。
[配伍]  配曲池治肘臂挛痛。
[附注]  手少阴经所人为“合”。'
union select '5', '101', 'HT4', 'acupoint_ht4', '灵道', 'Lingdao', 'Ghost path, 靈道', '<<WHO>>
Ling: mind; dao: pathway.
The heart dominates the mind. This point is in the depression on the radial side of the tendon of m. flexor carpi ulnaris; it is like a pathway leading toward the mind.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun. 
[Indications]: 
* Cardiac pain, sudden loss of voice.
[Functions]: 
Calms the Shen, benefits the voice, benefits the muscles and sinews.

<<rootdown.us>>
[Location]: 
When the palm faces upward, the point is on the radial side of the tendon of m. flexor carpi ulnaris, 1.5 cun above the transverse crease of the wrist', '<<针灸学>>@TCM100.COM: 
[定位]  腕横纹上1.5寸，尺侧腕屈肌腱的桡侧。
[解剖]  在尺侧腕屈肌与指浅屈肌之间，深层为指深屈肌；有尺动脉通过；布有前臂内侧皮神经，尺侧为尺神经。
[主治]  心痛，瘈疭，暴喑，肘臂挛痛。
[操作]  直刺0.3~0.5寸。
[配伍]  配心俞治心痛。
[附注]  手少阴经所行为“经”。'
union select '5', '102', 'HT5', 'acupoint_ht5', '通里', 'Tongli', 'Inner communication', '<<WHO>>
Tong: leading to; li: interior.
From this point the collateral of this meridian branches to the small intestine meridian.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun. 
[Indications]: 
* Sudden loss of voice, stiffness of the tongue
* Pain in the wrist and arm
* Palpitation and severe palpitation
[Functions]: 
Calms the Shen, benefits the tongue, regulates heartbeat.

<<rootdown.us>>
[Location]: 
When the palm faces upward, the point is on the radial side of the tendon of m. flexor carpi ulnaris, 1 cun above the transverse crease of the wrist.', '<<针灸学>>@TCM100.COM: 
[定位]  腕横纹上 l寸，尺侧腕屈肌腱的桡侧。
[解剖]  在尺侧腕屈肌与指浅屈肌之间，深层为指深屈肌；有尺动脉通过；布有前臂内侧皮神经，尺侧为尺神经。
[主治]  心悸，怔仲，暴喑，舌强不语，腕臂痛。
[操作]  直刺0.3~0.5寸。
[配伍]  配廉泉、哑门治不语。
[附注]  手少阴经络穴。'
union select '5', '103', 'HT6', 'acupoint_ht6', '阴郗', 'Yinxi', 'Yin tortuosity, 陰郗', '<<WHO>>
Yin: Yin of Yin-Yang; xi: cleft.
This is the Xi-cleft point of the Hand-Shaoyin Meridian.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun. 
[Indications]: 
* Cardiac pain, palpitation due to fright
* Hectic fever and night sweat
* Hemoptysis, epistaxis, sudden loss of voice
[Functions]: 
Calms the Shen, clears deficiency Heat, nourishes Heart Yin, stops night sweating.

<<rootdown.us>>
[Location]: 
When the palm faces upward, the point is on the radial side of the tendon of m. flexor carpi ulnaris, 0.5 cun above the transverse crease of the wrist.', '<<针灸学>>@TCM100.COM: 
[定位]  腕横纹上0.5寸，尺侧腕屈肌腱的桡侧。
[解剖]  在尺侧腕屈肌与指浅屈肌之间，深层为指深屈肌；有尺动脉通过；布有前臂内侧皮神经，尺侧为尺神经。
[主治]  心痛，惊悸，骨蒸盗汗，吐血、衄血，暴喑。
[操作]  直刺0.3~0.5寸。
[配伍]  配心俞、巨阙治心痛；配大椎治阴虚盗汗。
[附注]  手少阴经郄穴。'
union select '5', '104', 'HT7', 'acupoint_ht7', '神门', 'Shenmen', 'God`s door, 神門', '<<WHO>>
Shen: mind; men: door.
The heart houses the mind. This point is a door for the mind.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun. 
[Indications]: 
* Insomnia, amnesia
* Cardiac pain, palpitations due to fright, irritability, chest pain
* Mania, epilepsy, stupor
[Functions]: 
Calms the Shen, tonifies and regulates the Heart Blood and Qi.

<<rootdown.us>>
[Location]: 
At the ulnar end of the transverse crease of the wrist, in the depression on the radial side of the tendon of m. flexor carpi ulnaris.', '<<针灸学>>@TCM100.COM: 
[定位]  腕横纹尺侧端，尺侧腕屈肌腱的桡侧凹陷中。
[解剖]  在尺侧腕屈肌与指浅屈肌之间，深层为指深屈肌；有尺动脉通过；布有前臂内侧皮神经，尺侧为尺神经。
[主治]  心病，心烦，惊悸，怔仲，健忘，失眠，癫狂痫，胸胁痛。
[操作]  直刺0.3—0。5寸。
[配伍]  配内关、心俞治心痛；配内关、三阳交治健忘、失眠。
[附注]  手少阴经所注为“输”，心经原穴。参考资料： 1、据报道，给狗注射垂体素造成垂体性高血压，针刺“神门’穴有明显的降压作用；2、据报道，针刺癫痫病人的神门、阴郄、通里、百会、大陵等穴，可使部分癫痫大发作患者脑电图趋向规则或使病理性脑电波电位降低。'
union select '5', '105', 'HT8', 'acupoint_ht8', '少府', 'Shaofu', 'Young prefecture', '<<WHO>>
Shao: young; fu: place.
The point belongs to the Hand-Shaoyin Meridian and is where the Qi of the meridian flows in.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun. 
[Indications]: 
* Pruritus and pain of the external genitalia
* Spasmodic pain of the little finger
* Palpitation, chest pain
[Functions]: 
Calms the Shen, clears Heat (mostly excess type), clears Heat from Heart and Small Intestine.

<<rootdown.us>>
[Location]: 
When the palm faces upward, the point is between the 4th and 5th metacarpal bones. Or, when a fist is made, the point is where the tip of the little finger rests.', '<<针灸学>>@TCM100.COM: 
[定位]  第四、五掌骨之间，握拳时，当小指端与无名指端之间。
[解剖]  在第四、五掌骨间，有第四蚓状肌，指浅、深屈肌腱，深部为骨间肌；有指掌侧总动、静脉；布有第四指掌侧固有神经。
[主治]  心悸，胸痛，小便不利，遗尿，阴痒痛，小指挛痛。
[操作]  直刺0.3~0.5寸。
[配伍]  配内关治心悸。
[附注]  手少阴经所溜为“荥”。'
union select '5', '106', 'HT9', 'acupoint_ht9', '少冲', 'Shaochong', 'Little flush, 少沖', '<<WHO>>
Shao: young; chong: gushing.
The point is on the little finger on the Hand-Shaoyin Meridian, where the Qi of the meridian originates and gushes upwards along the meridian.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .1cun or prick to bleed.
[Indications]: 
* Palpitation, cardiac pain, pain in the chest and hypochondrium
* Manic psychosis, febrile diseases, loss of consciousness
[Functions]: 
Resuscitates, calms the Shen, clears Heat, subdues Wind.

<<rootdown.us>>
[Location]: 
On the radial side of the little finger, about 0.1 cun from the corner of the nail.', '<<针灸学>>@TCM100.COM: 
[定位]  在小指末节桡侧，距指甲角0.1寸。
[解剖]  有指掌侧固有动、静脉所形成的动、静脉网；布有指掌侧固有神经。
[主治]  心悸，心痛，胸胁痛，癫狂，热病，昏迷。
[操作]  浅刺0.1寸或点刺出血。
[配伍]  配太冲、中冲、大椎治热病、昏迷。
[附注]  手少阴经所出为“井”。'
union select '6', '107', 'SI1', 'acupoint_si1', '少泽', 'Shaoze', 'Young marsh, 少澤', '<<WHO>>
Shao: young; ze: marsh. 
The point is located on the little finger, just where the Qi of the meridian originates; it is like a small marsh.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .1cun or prick to bleed.
[Indications]: 
* Febrile diseases, apoplexy, loss of consciousness
* Insufficient lactation, acute mastitis
* Sore throat, conjunctivitis, headache
[Functions]: 
Resuscitates, promotes lactation, opens orifices, clears Heat.

<<rootdown.us>>
[Location]: 
On the ulnar side of the little finger, about 0.1 cun from the corner of the nail.', '<<针灸学>>@TCM100.COM: 
[定位]  小指尺侧指甲角旁0.1寸。
[解剖]  有指掌侧固有动、静脉，指背动脉形成的动、静脉网；布有尺神经手背支。
[主治]  头痛，目翳，咽喉肿痛，乳痈，乳汁少，昏迷，热病。
[操作]  浅刺0.1寸或点刺出血。
[配伍]  配膻中、乳根治乳汁少、乳痈。
[附注]  手太阳经所出为“井”。'
union select '6', '108', 'SI2', 'acupoint_si2', '前谷', 'Qiangu', 'Front Valley', '<<WHO>>
Qian: front; gu: valley.
This point lies in the depression in front of the 5th metacarpophalangeal joint, which is like a valley.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.
[Indications]: 
* Numbness of the fingers
* Fever, headache, tinnitus
* Scanty, dark urine
[Functions]: 
Clears Heat, activates the meridian.

<<rootdown.us>>
[Location]: 
When a loose fist is made, the point is on the ulnar end of the crease in front of the metacarpophalangeal joint of the little finger, at the junction of the red and white skin.', '<<针灸学>>@TCM100.COM: 
[定位]  握拳第五指掌关节前尺侧，横纹头赤白肉际。
[解剖]  有指背动、静脉；布有尺神经手背支。
[主治]  头痛，目痛，耳鸣，咽喉肿痛，乳少，热病。
[操作]  直刺0.3~0.5寸。
[配伍]  配耳门、翳风治耳鸣。
[附注]  手太阳经所溜为“荥”。'
union select '6', '109', 'SI3', 'acupoint_si3', '后溪', 'Houxi', 'Back stream, 後谿', '<<WHO>>
Hou: back; xi: brook.
This point lies in the brook-like depression at the back of the 5th metacarpophalangeal joint.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Pain and rigidity of the head and neck, malaria, pain in the lumbar and sacrum, acute spasm in the finger, elbow and arm
* Manic psychosis, epilepsy
* Deafness, eye congestion
[Functions]: 
Benefits the neck and back, activates the meridian, expels exterior Wind, regulates the Du meridian, calms the Shen, treats malaria.

<<rootdown.us>>
[Location]: 
When a loose fist is made, the point is on the ulrlar end of the distal palmar crease, proximal to the 5th metacarpophalangeal joint, at the end of the transverse crease and the junction of the red and white skin.', '<<针灸学>>@TCM100.COM: 
[定位]  握拳，第五指掌关节后尺侧，横纹头赤白肉际。
[解剖]  在小指尺侧，第五掌骨小头后方，当小指展肌起点外缘；有指背动、静脉，手背静脉网；布有尺神经手背支。
[主治]  头项强痛，目赤，耳聋，咽喉肿痛，腰背痛，癫狂痫，疟疾，手指及肘臂挛痛。
[操作]  直刺0.5~1寸。
[配伍]  配列缺、悬钟治项强痛；配人中治急性腰扭伤。
[附注]  手太阳经所注为“输”；八脉交会穴之一，通督脉。'
union select '6', '110', 'SI4', 'acupoint_si4', '腕骨', 'Wangu', 'Wrist bone', '<<WHO>>
Wan: wrist; gu: bone.
The point is between the bones of the wrist.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.
[Indications]: 
* Jaundice, diabetes
* Pain in the lumbar and leg, contracture of the fingers, pain in the wrist, weakness to hold things in the hand
* Pain and rigidity of the head and neck, tinnitus, conjunctivitis
[Functions]: 
Activates and clears the meridian, resolves Damp-Heat.

<<rootdown.us>>
[Location]: 
On the ulnar side of the palm, in the depression between the base of the 5th metacarpal bone and hamate bone.', '<<针灸学>>@TCM100.COM: 
[定位]  后溪穴直上，于第五掌骨基底与三角骨之间赤白肉际取之。
[解剖]  在手背尺侧，小指展肌起点外缘；有腕背侧动脉（尺动脉分支） ，手背静脉网；布有尺神经手背支。
[主治]  头项强痛，耳鸣，目翳，黄疸，热病，疟疾，指挛腕痛。
[操作]  直刺0.3~0.5寸。
[配伍]  配阳陵泉、肝俞、胆俞治黄疸。
[附注]  手太阳经所过为“原”。'
union select '6', '111', 'SI5', 'acupoint_si5', '阳谷', 'Yanggu', 'Yang: Yang of Yin-Yang; gu: valley.
Yang means the `exterior`. The seam on the exterior aspect of the wrist, where the point is located, is like a valley.', '<<WHO>>


<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.
[Indications]: 
* Neck pain, pain of the hand and wrist
* Febrile diseases
[Functions]: 
Clears Heat, clears the meridian, reduces swelling.

<<rootdown.us>>
[Location]: 
At the ulnar end of the transverse crease on the dorsal aspect of the wrist, in the depression between the styloid process of the ulna and the triquetral bone.', '<<针灸学>>@TCM100.COM: 
[定位]  在手腕尺侧，当尺骨茎突与三角骨之间的凹陷处。
[解剖]  当尺侧腕伸肌腱的尺侧缘；有腕背侧动脉；布有尺神经手背支。
[主治]  头痛，目眩，耳鸣，耳聋，热病，癫狂痫，腕痛。
[操作]  直刺0.3~0.5寸。
[配伍]  配阳池治腕痛。
[附注]  手太阳经所行为“经”。'
union select '6', '112', 'SI6', 'acupoint_si6', '养老', 'Yanglao', 'Nourishing the old, 養老', '<<WHO>>
Yang: to support; lao: old people.
This point is good for treating geriatric diseases such as blurring of vision, deafness, lumbago, shoulder pain, etc.

<<acupuncture.com>>
[Needling]: 
Oblique insertion towards the elbow .5 - .8 cun.
[Indications]: 
* Blurring of the vision
* Aching of the shoulder, back, elbow and arm, acute lumbar pain
[Functions]: 
Activates the meridian, benefits the eyes, benefits the shoulder and arm, alleviates pain.

<<rootdown.us>>
[Location]: 
Dorsal to the head of the ulna. When tile palm face the chest, the point is in the bony cleft on radial radial side of the styloid process of the ulna.', '<<针灸学>>@TCM100.COM: 
[定位]  以掌向胸，当尺骨茎突桡侧缘凹陷中。
[解剖]  左尺骨背面，尺骨茎突上方，尺侧腕伸肌腱和小指固有伸肌腱之间；布有前臂骨间背侧动、静脉的末支，腕静脉网；有前臂背侧皮神经和尺神经。
[主治]  目视不明，肩、背、肘、臂酸痛。
[操作]  直刺或斜刺0.5~0.8寸。
[配伍]  配太冲、足三里治目视不明。
[附注]  手太阳经郄穴。'
union select '6', '113', 'SI7', 'acupoint_si7', '支正', 'Zhizheng', 'Supporting the upright', '<<WHO>>
Zhi: divergence; zheng: rugular meridian.
The collateral of the small intestine meridian diverges from this point to the heart meridian.

<<acupuncture.com>>
[Needling]: 
Perpendicular or oblique insertion .5 - .8 cun.
[Indications]: 
* Weakness of the joints, aching and dysfunction of the elbow
* Warts
[Functions]: 
Activates the meridian, frees obstructions, calms the Shen, clears Heat, alleviates pain.

<<rootdown.us>>
[Location]: 
On the line joining Yanggu (SI-5) and Xiaohai (SI-8), 5 cun proximal to the dorsal crease of the wrist.', '<<针灸学>>@TCM100.COM: 
[定位]  在阳谷穴与小海穴的连线上，阳谷穴上5寸。
[解剖]  在尺骨背面，尺侧腕伸肌的尺侧缘；布有骨间背侧动、静脉；布有前臂内侧皮神经分支。
[主治]  头痛，目眩，热病，癫狂，项强，肘臂酸痛。
[操作]  直刺或斜刺0.5~0.8寸。
[配伍]  配合谷治头痛。
[附注]  手太阳经络穴。'
union select '6', '114', 'SI8', 'acupoint_si8', '小海', 'Xiaohai', 'Small sea', '<<WHO>>
Xiao: small; hai: sea.
Xiao refers to the small intestine meridian, and this is the He-sea point of the meridian. When the Qi and blood arrive at this point, it is just like water flowing into the sea.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.
[Indications]: 
* Pain in the elbow and arm
* Epilepsy
[Functions]: 
Activates the meridian, alleviates pain, clears Heat and Damp-Heat.

<<rootdown.us>>
[Location]: 
When the elbow is flexed, the point is located in the depression between the olecranon and the ulna and the medial epicondyle of the humerus.', '<<针灸学>>@TCM100.COM: 
[定位]  屈肘，当尺骨鹰嘴与肱骨内上髁之间凹陷中。
[解剖]  尺神经沟中，为尺侧腕屈肌的起始部；有尺侧上、下副动脉和副静脉以及尺返动、静脉；布有前臂内侧皮神经，尺神经本干。
[主治]  肘臂疼痛，癫痫。
[操作]  直刺0.3~0.5寸。
[配伍]  配手三里治肘臂疼痛。
[附注]  手太阳经所入为“合”。'
union select '6', '115', 'SI9', 'acupoint_si9', '肩贞', 'Jianzhen', 'Shoulder chastity, 肩貞', '<<WHO>>
Jian: shoulder; zhen: upright.
This is the point where the small intestine meridian goes on to the shoulder.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Pain in the shoulder and arm
* Scrofula, tinnitus
[Functions]: 
Activates the meridian, alleviates pain, benefits the shoulder.

<<rootdown.us>>
[Location]: 
Posterior and inferior to the shoulder joint. When the arm is adducted, the point is 1 cun above the posterior end of the axillary fold.', '<<针灸学>>@TCM100.COM: 
[定位]  腋后纹头上l寸。
[解剖]  在肩关节后下方，肩胛骨外侧缘，三角肌后缘，下层是大圆肌；有旋肩胛动、静脉；布有腋神经分支，最深部上方为桡神经。
[主治]  肩臂疼痛，瘰疬，耳鸣。
[操作]  直刺1~1.5寸。
[配伍]  肩髃、肩豂治疗肩周炎。配肩豂、曲池、肩井、手三里、合谷治疗上肢不遂。'
union select '6', '116', 'SI10', 'acupoint_si10', '臑俞', 'Naoshu', 'Nao lucus', '<<WHO>>
Nao: muscle prominence of the upper arm; shu: point.
The point is on the upper arm, where the Qi of the meridian is infused in.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.5 cun.
[Indications]: 
* Pain in the shoulder and arm
* Scrofula
[Functions]: 
Activates the meridian, alleviates pain, benefits the shoulder.

<<rootdown.us>>
[Location]: 
When the arm is adducted, the point is directly above the posterior end of the axillary fold, in the depression inferior to the scapular spine.', '<<针灸学>>@TCM100.COM: 
[定位]  腋后纹头直上，肩胛骨下缘凹陷中。
[解剖]  在肩胛骨关节窝后方三角肌中，深层为岗下肌；有旋肱后动、静脉；布有腋神经，深层为肩胛上神经。
[主治]  肩臂疼痛，瘰疬。
[操作]  直刺或斜刺0.5~1，5寸。
[配伍]  配肩髃、曲池治肩臂疼痛。
[附注]  手、足太阳，阳维脉与阳跷脉交会穴。'
union select '6', '117', 'SI11', 'acupoint_si11', '天宗', 'Tianzong', 'Celestial ancestor', '<<WHO>>
Tian: upper part; zong: respect.
Tianzong means an important point on the upper part of the body.

<<acupuncture.com>>
[Needling]: 
Perpendicular or oblique insertion .5 - 1.0 cun.
[Indications]: 
* Pain in the shoulder and arm
* Asthma, acute mastitis
[Functions]: 
Activates the meridian, alleviates pain, benefits the breast, frees the chest, moves Qi.

<<rootdown.us>>
[Location]: 
On the scapula, in the depression of the center of the subscapular fossa, and at the level of the 4th thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  肩胛骨岗下窝的中央。
[解剖]  在岗下窝中央岗下肌中；有旋肩胛动、静脉肌支；布有肩胛神经。
[主治]  肩胛疼痛，气喘，乳痈。
[操作]  直刺或斜刺0.5~1寸。
[配伍]  配肩外俞治肩胛痛；配膻中、足三里治乳痈。'
union select '6', '118', 'SI12', 'acupoint_si12', '秉风', 'Bingfeng', 'Straight wind, 秉風', '<<WHO>>
Bing: to receive; feng: pathogenic wind.
The point is located at a place where it is easily invaded by the pathogenic wind.

<<acupuncture.com>>
[Needling]: 
Perpendicular or oblique insertion .5 - 1.0 cun.
[Indications]: 
* Pain in the shoulder and scapular region
* Aching and numbness of the upper extremities
[Functions]: 
Benefits the shoulder and scapular region, alleviates pain.

<<rootdown.us>>
[Location]: 
In the centre of the suprascapular fossa, directly above Tianzong (SI-11). When the arm is lifted, the point at in the site of the depression.', '<<针灸学>>@TCM100.COM: 
[定位]  肩胛骨岗上窝中央，天宗穴直上。
[解剖]  在肩胛岗上缘中央，表层为斜方肌，再下为岗上肌；有肩胛动、静脉；布有锁骨上神经和副神经，深层为肩胛上神经。
[主治]  肩胛疼痛，上肢酸麻。
[操作]  直刺或斜刺0.5~1寸。
[配伍]  配天宗治肩胛疼痛。
[附注]  手三阳与足少阳经交会穴。'
union select '6', '119', 'SI13', 'acupoint_si13', '曲垣', 'Quyuan', 'Tortuous wall', '<<WHO>>
Qu: curved; yuan: wall.
The spine of the scapula is like a curved wall, and this point is located on it.

<<acupuncture.com>>
[Needling]: 
Perpendicular or oblique insertion .5 - 1.0 cun.
[Indications]: 
* Pain in the shoulder and scapular region
[Functions]: 
Benefits the shoulder and scapular region, alleviates pain.

<<rootdown.us>>
[Location]: 
On the medial extremity of the suprascapular fossa, about midway between Naoshu (SI-10) and the spinous process of the second thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  肩胛骨岗上窝内侧端，约当臑俞与第二胸椎棘突连线的中点取之。
[解剖]  在肩胛岗上缘，斜方肌和岗上肌中；有颈横动、静脉降支，深层为肩胛上动、静脉肌支；布有第二胸神经后支外侧皮支、副神经，深层为肩胛上神经肌支。
[主治]  肩胛疼痛。
[操作]  直刺或斜刺0.5~1寸。
[配伍]  配天宗、秉风治肩胛疼痛。'
union select '6', '120', 'SI14', 'acupoint_si14', '肩外俞', 'Jianwaishu', 'Outside of shoulder', '<<WHO>>
Jian: shoulder; wai: lateral aspect; shu: point.
The point is on the shoulder, slightly lateral to the vertebral border of the scapula.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Pain in the shoulder and back
* Suddenly stiff neck
[Functions]: 
Activates the meridian, benefits the shoulder and scapula, alleviates pain.

<<rootdown.us>>
[Location]: 
3 cun lateral to the lower border of the spinous process of the 1st thoracic vertebra where Taodao (DU-13) is located.', '<<针灸学>>@TCM100.COM: 
[定位]  第一胸椎棘突下旁开3寸。
[解剖]  在肩胛骨内侧角边缘，表层为斜方肌，深层为肩胛提肌和菱形肌；有颈横动、静脉，布有第一神经后支内侧皮支，肩胛背神经和副神经。
[主治]  肩背疼痛，颈项强急。
[操作]  斜刺0.5~0.8寸。
[配伍]  配肩中俞、大椎、列缺治肩背疼痛。'
union select '6', '121', 'SI15', 'acupoint_si15', '肩中俞', 'Jianzhongshu', 'Middle of shoulder', '<<WHO>>
Jian: shoulder; zhong: central; shu: point.
The point is on the shoulder and is in the centre of the vertebral border of the scapula.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Cough, asthma, hemoptysis
* Pain in the shoulder and back
[Functions]: 
Descends Lung Qi, activates the meridian, alleviates pain.

<<rootdown.us>>
[Location]: 
2 cun lateral to the lower border of the spinous process of the 7th cervical vertebra Dazhui (DU-14).', '<<针灸学>>@TCM100.COM: 
[定位]  第七颈椎棘突下旁开2寸。
[解剖]  在第一胸椎横突端，在肩胛骨内侧角边缘，表层为斜方肌，深层为肩胛提肌和菱形肌；有颈横动、静脉；布有第一胸神经后支内侧皮支，肩胛神经和副神经。
[主治]  咳嗽，气喘，肩背疼痛，目视不明。
[操作]  斜刺0.5~0.8寸。
[配伍]  配肩外俞，大椎治肩背疼痛。'
union select '6', '122', 'SI16', 'acupoint_si16', '天窗', 'Tianchuang', 'Celestial window, 天窓', '<<WHO>>
Tian: upper part; chuang: window.
This point is on the neck and indicated in treating otological diseases. Its function is to restore hearing loss, as if a window were being opened.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Sore throat, sudden loss of voice
* Pain and rigidity of the neck
* Tinnitus, deafness
[Functions]: 
Benefits the throat, voice and ears, clears Heat, activates the meridian.

<<rootdown.us>>
[Location]: 
In the lateral aspect of the neck, posterior to m. sternocleidomastoideus and Futu (LI-18), on the level of the laryngeal protuberance.', '<<针灸学>>@TCM100.COM: 
[定位]  喉结旁开3.5寸，胸锁乳突肌之后缘。
[解剖]  在斜方肌前缘，肩胛提肌后缘，深层为头夹肌；有耳后动、静脉及枕动、静脉分支；布有颈皮神经，正当耳大神经丛的发出部及枕小神经。
[主治]  耳鸣，耳聋，咽喉肿痛，颈项强痛，暴喑。
[操作]  直刺0.5~1寸。
[配伍]  配列缺治颈项强痛。'
union select '6', '123', 'SI17', 'acupoint_si17', '天容', 'Tianrong', 'celestial acceptance', '<<WHO>>
Tian: upper part; rong: abundance.
The point is on the head, where the Qi of the meridian is abundant.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Tinnitus, deafness
* Sore throat
* Swelling and pain of the neck
[Functions]: 
Benefits the throat and ears, resolves Damp-Heat and swellings.

<<rootdown.us>>
[Location]: 
Posterior to the angle of mandible, in the depression on the anterior border m. sternocleidomastoideus.', '<<针灸学>>@TCM100.COM: 
[定位]  下颌角后，胸锁乳突肌前缘。
[解剖]  在下颌角后方，胸锁乳突肌停止部前缘，二腹肌后腹的下缘；前方有颈外浅静脉、颈内动、静脉；布有耳大神经的前支，面神经的颈支、副神经，其深层为交感神经于的颈上神经节。
[主治]  耳鸣，耳聋，咽喉肿痛，颈项强痛。
[操作]  直刺0.5~1寸。
[配伍]  配列缺治颈项强痛。'
union select '6', '124', 'SI18', 'acupoint_si18', '颧豂', 'Quanliao', 'Cheek bone, 顴豂', '<<WHO>>
Quan: zygoma; liao: foramen.
The point is on the raphe of the zygomatic bone.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun; oblique or subcutaneous insertion .5 - 1.0 cun.  No moxa.
[Indications]: 
* Wry face, twitching of eyelids, facial paralysis
* Toothache, swelling of the cheek
[Functions]: 
Expels Wind, alleviates pain.

<<rootdown.us>>
[Location]: 
Directly below the outer canthus, in the depression on the lower border of zygorna.', '<<针灸学>>@TCM100.COM: 
[定位]  目外眦直下，颧骨下缘凹陷中。
[解剖]  在颧骨下颌突的后下缘稍后，咬肌的起始部，颧肌中；有面横动、静分支；布有面神经及眶下神经。
[主治]  口眼歪斜，眼睑瞤动，齿痛，颊肿。
[操作]  直刺0.3~0.5寸，斜刺或平刺0.5~1寸。
[配伍]  配地仓、颊车治口歪；配合谷治齿痛。
[附注]  （l）手少阳，太阳经交会穴；（2）《图翼》：禁灸。'
union select '6', '125', 'SI19', 'acupoint_si19', '听宫', 'Tinggong', 'Listening palace, 聽宮', '<<WHO>>
Ting: hearing; gong: palace.
Tinggong refers to the ear. The point is located in front of the ear and is indicated in treating otological diseases.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun with the mouth open.
[Indications]: 
* Tinnitus, deafness, otorrhea
* Toothache, dysfunction of the maxillary joint
[Functions]: 
Benefits the ears - Great point for any kind of ear problem.

<<rootdown.us>>
[Location]: 
Anterior to the tragus and posterior to the condyloid process of the mandible, in the depression formed when the mouth is open.', '<<针灸学>>@TCM100.COM: 
[定位]  耳屏前，下颌骨髁状突的后缘，张口时呈凹陷处。
[解剖]  有颞浅动、静脉的耳前支；布有面神经及三叉神经的第三支的耳颞神经。
[主治]  耳鸣，耳聋，聤耳，齿痛，癫狂痫。
[操作]  张口，直刺1~1.5寸。
[配伍]  配翳风、中渚治耳鸣、耳聋。
[附注]  手、足少阳与手太阳经交会穴。'
union select '7', '126', 'BL1', 'acupoint_bl1', '睛明', 'Jingming', 'Eye bright', '<<WHO>>
Jing: eye; ming: brightness. 
The point is located near the eye and its function is to clear the eye.

<<acupuncture.com>>
[Needling]: 
Have patient close eyes. With the left hand, gently push the eyeball toward the lateral side, with the right hand slowly insert the needle perpendicularly .5 - 1.0 cun along the orbital wall.   It is not advisable to rotate or lift and thrust the needle (or only rotate or lift and thrust slightly). To avoid bleeding, press the punctured site momentarily after withdrawing the needle.
[Indications]: 
* Blurring of vision, myopia, night blindness, color blindness
* Pterygium, cataract, redness, swelling and pain of the eye, lacrimation
* Acute lumbar pain
[Functions]: 
Benefits the eyes, clears Heat, expels Wind.

<<rootdown.us>>
[Location]: 
In the depression slightly above the inner canthus.', '<<针灸学>>@TCM100.COM: 
[定位]  目内眦旁0.1寸。
[解剖]  在眶内缘睑内侧韧带中，深部为眼内直肌； 有内眦动、静脉和滑车上下动、静脉，深层上方有眼动、静脉本干；布有滑车上、下神 经，深层为眼神经，上方为鼻睫神经。
[主治]  目赤肿痛，流泪，视物不明，目眩，近视， 夜盲，色盲。
[操作]  嘱患者闭目，医者左手轻推眼球向外侧固定，左手缓慢进针，紧靠眶缘直刺0.5~1寸。不捻转，不提插（或只轻微地捻转和提插）。出针后按压针孔片刻，以防出血。本穴禁灸。
[配伍]  配球后、光明治视目不明。
[附注]  手足太阳、足阳明、阴跷、阳跷五脉交会穴。（《素问·气府论·注》）'
union select '7', '127', 'BL2', 'acupoint_bl2', '攒竹', 'Cuanzhu', 'Drilling bamboo, Zanzhu, 攢竹', '<<WHO>>
Cuan: to assemble; zhu: bamboo.
The point is at the end of the eyebrow, which looks like a luxuriant bamboo plant.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - .8 cun, or prick to cause bleeding.  No moxa.
[Indications]: 
* Pain in the supraorbital region, blurring of vision, redness, swelling and pain of the eye
* Hiccup
* Spasm of the diaphragm
[Functions]: 
Benefits the eyes, clears Heat, expels Wind.

<<rootdown.us>>
[Location]: 
On the medial extremity of the eyebrow, or on the Supraorbital notch.', '<<针灸学>>@TCM100.COM: 
[定位]  眉头凹陷中。
[解剖]  有额肌及皱眉肌；当额动、静脉处；布有额神经内侧支。
[主治]  头痛，口眼歪斜，目视不明，流泪，目赤 肿痛，眼睑瞤动，眉棱骨痛，眼睑下垂。
[操作]  平刺0.5~0.8寸。禁灸。
[配伍]  配阳白治口眼歪斜、眼睑下垂。'
union select '7', '128', 'BL3', 'acupoint_bl3', '眉冲', 'Meichong', 'Eyebrow flush, 眉沖', '<<WHO>>
Mei: eyebrow; chong: upward.
The point is at the anterior hairline, directly above the eyebrow.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun.
[Indications]: 
* Headache, vertigo, nasal congestion
* Epilepsy
[Functions]: 
Expels Wind, benefits the eyes and nose, clears the head region.

<<rootdown.us>>
[Location]: 
Directly above Zanzhu (BL-2), 0.5 cun within the anterior hairline, between Shenting (DU-24) and Quchai (BL-4).', '<<针灸学>>@TCM100.COM: 
[定位]  攒竹穴直上，入发际0.5寸。
[解剖]  有额肌；当额动、静脉处；布有额神经内侧支。
[主治]  头痛，眩晕，鼻塞，癫痫。
[操作]  平刺0.3~0.5寸。
[配伍]  配太阳治头痛。'
union select '7', '129', 'BL4', 'acupoint_bl4', '曲差', 'Qucha', 'Crooked and inferior', '<<WHO>>
Qu: crooked; cha: unevenness.
The meridian runs crooked laterally from Meichong (BL3) and then runs posteriorly from this point. It is marked by unevenness.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - .8 cun.
[Indications]: 
* Headache, nasal congestion, epistaxis
* Blurring of vision
[Functions]: 
Expels Wind, benefits the eyes and nose, clears the head region.

<<rootdown.us>>
[Location]: 
0.5 cun directly above the midpoint of the anterior hairline and 1.5 cun lateral to the midline, at the junction of the medial third and lateral two-thirds of the distance from Shenting (DU-24) to Touwei (ST-8).', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，当前发际正中直上0.5寸，旁开1.5寸。神庭穴（督脉） 旁1.5寸，当神庭穴与头维穴连线的内1/3与中2/3交点。
[解剖]  有额肌；当额动、静脉处；布有额神经内侧支。
[主治]  头痛，鼻塞，鼽衄，目视不明。
[操作]  平刺0.5~0.8寸。
[配伍]  配合谷治头痛、鼻塞。'
union select '7', '130', 'BL5', 'acupoint_bl5', '五处', 'Wuchu', 'Five locations, 五處', '<<WHO>>
Wu: fifth; chu: place.
This is the fifth point of the bladder meridian of Foot-Taiyang.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - .8 cun.
[Indications]: 
* Headache, dizziness
* Hemiplegia
* Epilepsy
[Functions]: 
Expels Wind, clears the head region and nose, resuscitates.

<<rootdown.us>>
[Location]: 
1 cun directly above the midpoint of the anterior hairline and 1.5 cun lateral to the midline.', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，当前发际正中直上1寸，旁开1.5寸。曲差穴上0.5寸。
[解剖]  有额肌；当额动、静脉处；布有额神经内侧支。
[主治]  头痛，目眩，癫痫。
[操作]  平刺0.5~0.8寸。
[配伍]  配合谷、太冲治头痛、目眩。'
union select '7', '131', 'BL6', 'acupoint_bl6', '承光', 'Chengguang', 'Receiving light', '<<WHO>>
Cheng: to receive; guang: brightness.
The point is at the vertex of the head, where brightness is easily perceived.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun.
[Indications]: 
* Blurring of vision
* Hemiplegia, epilepsy
* Dizziness
[Functions]: 
Expels Wind, clears Heat, clears the head region, benefits the nose and eyes.

<<rootdown.us>>
[Location]: 
2.5 cun directly above the midpoint of the anterior hairline and 1.5 cun lateral to the midline.', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，当前发际正中直上2.5寸，旁开1.5寸。五处穴后1.5寸。
[解剖]  有帽状腱膜；有额动、静脉，颞浅动、静脉及枕动、静脉的吻合网；当额神经外侧支和枕大神经会合支处。
[主治]  头痛，目眩，鼻塞，热病。
[操作]  平刺0.3~0.5寸。
[配伍]  配百会治头痛。'
union select '7', '132', 'BL7', 'acupoint_bl7', '通天', 'Tongtian', 'Reaching heaven', '<<WHO>>
Tong: reaching; tian: heaven.
The upper part of the head is likened as the heaven. The point is at the head and connects upwards with vertex.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun.
[Indications]: 
* Nasal congestion, nasal polyps, nasal ulcers, rhinorrhea, epistaxis
* Headache, dizziness
* Hemiplegia, epilepsy
[Functions]: 
Benefits the nose, expels Wind, clears the head.

<<rootdown.us>>
[Location]: 
4 cun directly above the midpoint of the anterior hairline and 1.5 cun lateral to the midline.', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，当前发际正中直上4寸，旁开1.5寸。承光穴后1.5寸。
[解剖]  有帽状腱膜；有颞浅动、静脉和枕动、 静脉的吻合网；布有枕大神经分支。
[主治]  头痛，眩晕，鼻塞，鼻衄，鼻渊。
[操作]  平刺0.3~0.5寸。
[配伍]  配迎香、合谷治鼻疾。'
union select '7', '133', 'BL8', 'acupoint_bl8', '络却', 'Luoque', 'Discard refute, 絡卻', '<<WHO>>
Lou: linking; que: return.
The collateral of the bladder meridian returns to the body surface from this point after linking with the brain.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun.
[Indications]: 
* Blurring of vision
* Hemiplegia, epilepsy
* Tinnitus
[Functions]: 
Benefits the eyes, calms Wind, transforms Phlegm, clears the head.

<<rootdown.us>>
[Location]: 
5.5 cun directly above the midpoint of the anterior hairline and 1.5 cun lateral to the midline.', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，当前发际正中直上5.5寸，旁开1.5寸。通天穴后1.5寸。
[解剖]  在枕肌停止处；有枕动、静脉分支；布有枕大 神经分支。
[主治]  头晕，目视不明，耳鸣。
[操作]  平刺0.3~0.5寸。
[配伍]  配风池治头晕。'
union select '7', '134', 'BL9', 'acupoint_bl9', '玉枕', 'Yuzhen', 'Jade pillow', '<<WHO>>
Yu: jade; zhen: pillow.
The ancient name of the occipital bone is `Yuzhengu` (jade pillow bone), and the point is on it.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun.
[Indications]: 
* Headache and neck pain, blurring of vision
* Nasal congestion
* Tinea pedis
[Functions]: 
Expels Wind, benefits the nose and eyes, alleviates pain.

<<rootdown.us>>
[Location]: 
2.5 cun directly above the midpoint of the posterior hairline and 1.3 cun lateral to the midline, in the depression on the level of the upper border of the external occipital protuberance.', '<<针灸学>>@TCM100.COM: 
[定位]  在后头部，当后发际正中直上2.5寸，旁开1.3寸，平枕外隆凸上缘的凹陷处。
[解剖]  有枕肌；有枕动、静脉；布有枕大神经分支。
[主治]  头项痛，目痛，鼻塞。
[操作]  平刺0.3~0.5寸。
[配伍]  配大椎治头项痛。'
union select '7', '135', 'BL10', 'acupoint_bl10', '天柱', 'Tianzhu', 'Celestial pillar', '<<WHO>>
Tian: heaven; zhu: pillar.
Heaven here means upper. The cervical spine was called `Zhugu` (pillar bone) in ancient times and the point is lateral to it.

<<acupuncture.com>>
[Needling]: 
Perpendicular or oblique insertion .5 - .8 cun.   Do not insert the needle deeply medially upwards to avoid injuring the medulla oblongata.
[Indications]: 
* Dizziness
* Headache, neck stiffness, pain in the shoulder and back
* Nasal congestion, sore throat
[Functions]: 
Expels Wind, activates the meridian, soothes the sinews, benefits the head, alleviates pain, opens the sense orifices.

<<rootdown.us>>
[Location]: 
1.3 cun lateral to the midpoint of the posterior hairline and in the depression on the lateral aspect of m. trapezius.', '<<针灸学>>@TCM100.COM: 
[定位]  在项部，斜方肌外缘凹陷中，后发际正中直上0.5寸，旁开1.3寸。
[解剖]  在斜方肌起部，深层为头半棘肌：有枕动、静脉干；布有枕大神经干。
[主治]  头痛，项强，鼻塞，癫狂痫，肩背病， 热病。
[操作]  直刺或斜刺0.5~0.8寸，不可向内上方深刺，以免伤及延髓。
[配伍]  配大椎治头痛项强。'
union select '7', '136', 'BL11', 'acupoint_bl11', '大杼', 'Dazhu', 'Great slaughter', '<<WHO>>
Da: big; zhu: shuttle.
The first thoracic vertebra is bigger; the spinous process is like a shuttle, and the point is lateral to it.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* All types of bone disease (including pain in the bone, joint pain in the shoulder, back, lumbar, sacrum and knee)
* Fever, cough, headache, nasal congestion
[Functions]: 
Benefits the bones and joints, releases the exterior, dispels Wind, spreads and descends Lung Qi, stops cough.

<<rootdown.us>>
[Location]: 
1.5 cun lateral to Taodao (DU-13), at the level of the lower border of the spinous process of the first thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第一胸椎棘突下，旁开1.5寸。
[解剖]  有斜方肌，菱形肌，上后锯肌，最深层为最长肌；有第一肋间动、静脉后支布有第一胸神经后支的皮支，深层为第一胸神经后支外侧支。
[主治]  咳嗽，发热，项强，肩背痛。
[操作]  斜刺0.5~0.8寸。
[配伍]  配肩中俞、肩外俞治肩背痛。
[附注]  （l）八会穴之一，骨会大杼；手足太阳经交会穴。（2）本经背部诸穴，不宜深刺， 以免伤及内部重要脏器。'
union select '7', '137', 'BL12', 'acupoint_bl12', '风门', 'Fengmen', 'Windy door, 風門', '<<WHO>>
Feng: pathogenic wind; men: door.
This point is located where it is easily invaded by the pathogenic wind and is good for treating the diseases caused by the wind. The point is therefore considered as the door of the pathogenic wind.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Common cold, cough
* Fever, headache
* Neck stiffness, pain in the chest and back
[Functions]: 
Releases the exterior, strengthens Wei Qi, spreads and descends Lung Qi, regulates Ying and Wei Qi.

<<rootdown.us>>
[Location]: 
1.5 cun lateral to the GV Meridian, at the level of the lower border of the spinous process of the second thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第二胸椎棘突下，旁开1.5寸。
[解剖]  有斜方肌，菱形肌，上后锯肌，深层为最肌；有第二肋间动、静脉后支；布有二、三胸神经后支的皮支，深层为第三胸神经后支外侧支。
[主治]  伤风，咳嗽，发热头痛，项强，胸背痛。
[操作]  斜刺0.5~0.8寸。
[配伍]  配肺俞、大椎治咳嗽、气喘；配合谷治伤风咳嗽。
[附注]  足太阳经与督脉交会穴。'
union select '7', '138', 'BL13', 'acupoint_bl13', '肺俞', 'Feishu', 'Fei: lung; shu: point.
This point is the place where the Qi of the lung is infused into the back.', '<<WHO>>


<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Fever, cough, hemoptysis, night sweating, nasal congestion
* Alopecia, smallpox, rash, soreness, tinea
[Functions]: 
Strengthens Lung Qi, spreads and descends Lung Qi, regulates Lung Qi, opens the chest, clears Lung Heat, stops cough.

<<rootdown.us>>
[Location]: 
1.5 cun lateral to Shenzhu (DU-12), at the level of the lower border of the spinous process of the third thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第三胸椎棘突下，旁开1.5寸。
[解剖]  有斜方肌、菱形肌，深层为最长肌；有第三肋间动、静脉后支；布有第三或第四胸 神经后支的皮支，深层为第三胸神经后支 外侧支。
[主治]  咳嗽，气喘，吐血，骨蒸，潮热，盗汗，鼻塞。
[操作]  斜刺0.5~0.8寸。
[配伍]  配风门治咳嗽喘；配合谷、迎香治鼻疾。
[附注]  肺的背俞穴。'
union select '7', '139', 'BL14', 'acupoint_bl14', '厥阴俞', 'Jueyinshu', 'Yin in equilibrium locus, 厥陰俞', '<<WHO>>
Jueyin: the end of Yin meridians, here referring to the Back-Shu point of pericardium.
This point is the place where the Qi of the pericardium is infused into the back.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Cardiac pain, palpitation
* Cough, chest congestion
* Toothache
[Functions]: 
Regulates the Heart, smoothes Liver Qi, frees the chest.

<<rootdown.us>>
[Location]: 
1.5 cun lateral to the Governor Vessel, at the level of the lower border of the spinous process of the fourth thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第四胸椎棘突下，旁开1.5寸。
[解剖]  有斜方肌、菱形肌，深层为最长肌；布有第四肋间动、静脉后支；正当第四或第五胸神经后支的皮支，深层为第四胸神经后支外侧 支。
[主治]  咳嗽，心痛，胸闷，呕吐。
[操作]  斜刺0.5~0.8寸。
[配伍]  配内关治心痛、心悸。
[附注]  心包背俞穴 。'
union select '7', '140', 'BL15', 'acupoint_bl15', '心俞', 'Xinshu', 'Heart locus', '<<WHO>>
Xin: heart; shu: point.
This point is the place where the Qi of the heart is infused into the back.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Cardiac pain, palpitation, chest congestion, shortness of breath
* Cough, hematemesis
* Insomnia, forgetfulness, epilepsy
* Nocturnal emission, night sweating
[Functions]: 
Strengthens and nourishes the Heart, calms the Shen, regulates Heart Qi, opens the chest, resolves Blood stagnation, clears Heart Heat/Fire.

<<rootdown.us>>
[Location]: 
1.5 cun lateral to Shendao (DU-11), at the level of the lower border of the spinous process of the fifth thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第五胸椎棘突下，旁开1.5寸。
[解剖]  有斜方肌，菱形肌，深层为最长肌；有第五肋间动、静脉后支；布有第五或第六胸神经后支的皮支，深层为第五胸神经后支外侧支。
[主治]  心痛，惊悸，咳嗽，吐血，失眠，健忘，盗 汗，梦遗，癫痫。
[操作]  斜刺0.5~0.8寸。
[配伍]  配巨阙、内关治心痛、惊悸；配内关、神门 治失眠、健忘。
[附注]  心的背俞穴 。'
union select '7', '141', 'BL16', 'acupoint_bl16', '督俞', 'Dushu', 'Governing locus', '<<WHO>>
Du: Governor Vessel; shu: point.
This point is the place where the Qi of the governor vessel is infused.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Cardiac pain, chest congestion
* Gastric pain, abdominal pain
* Cough, asthma
[Functions]: 
Invigorates the Blood, opens the chest, regulates the Qi in chest and abdomen.

<<rootdown.us>>
[Location]: 
1.5 cun lateral to Lingtai (DU-10), at the level of the lower border of the spinous process of the sixth thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第六胸椎棘突下，旁开1.5寸。
[解剖]  有斜方肌，背阔肌肌腱，最长肌；有第六肋间动、静脉后支，颈横动脉降支；布有肩胛背神经，第六或第七胸神经后支的皮支，深层为第六胸神经后支外侧支。
[主治]  心痛，胸闷，腹痛，寒热、气喘。
[操作]  斜刺0.5~0.8寸 。
[配伍]  配内关治心痛、胸闷。'
union select '7', '142', 'BL17', 'acupoint_bl17', '膈俞', 'Geshu', 'Diaphragm locus', '<<WHO>>
Ge: diaphragm; shu: point.
This point is the place where the Qi of the diaphragm is infused into the back.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Acute epigastric pain, hiccup, dysphagia, blood in the stools
* Cough, asthma, hematemesis, hectic fever and night sweating
[Functions]: 
Invigorates the Blood, cools the Blood, nourishes the Blood, stops bleeding, descends rebellious Qi, harmonizes the diaphragm, calms the Shen.

<<rootdown.us>>
[Location]: 
1.5 cun lateral to Zhiyang (DU-9), at the level of the lower border of the spinous process of the seventh thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第七胸椎棘突下，旁开1.5寸。
[解剖]  在斜方肌下缘，有背阔肌，最长肌；布有第七肋间动、静脉后支；布有第七或第八胸神经后支的皮支，深层为第七胸神经后支外侧支。
[主治]  呕吐，呃逆，气喘，咳嗽，吐血，潮热， 盗汗。
[操作]  斜刺0.5~0.88寸。
[配伍]  配内关、足三里治呕吐、呃逆；配足三 里、血海、肓膏治贫血。
[附注]  （1） 八会穴之一，血会膈俞。（2） 参考资料：据报道，用人工放血造成家免的贫血状态（红细胞在400万／mm3以下，血红蛋白在65%以下），针刺“膈俞”、“膏盲”，结果与对照组相比，大大提前纠正了贫血状态，迅速恢复正常。'
union select '7', '143', 'BL18', 'acupoint_bl18', '肝俞', 'Ganshu', 'Liver locus', '<<WHO>>
Gan: liver; shu: point.
This point is the place where the Qi of the liver is infused into the back.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Pain in the hypochondrium, jaundice
* Eye diseases, vomiting, epistaxis
* Manic psychosis, back pain
[Functions]: 
Moves stagnant Liver Qi, regulates and nourishes Liver Blood, resolves Damp-Heat, benefits the eyes and sinews, dispels Wind.

<<rootdown.us>>
[Location]: 
1.5 cun lateral to Jinsuo (DU-8), at the level of the lower border of the spinous process of the ninth thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第九胸椎棘突下，旁开1.5寸。
[解剖]  在背阔肌，最长肌和髂肋肌之间；有第九肋间动、静脉后支；布有第九或第十胸神经后支的皮支，深层为第九胸神经后支外侧支。
[主治]  黄疸，胁痛，吐血，目赤，目眩，雀目，癫狂痫，脊背痛。
[操作]  斜刺0.5~0.8寸。
[配伍]  配支沟、阳陵泉治胁痛；配太冲治目眩。
[附注]  肝的背俞穴。'
union select '7', '144', 'BL19', 'acupoint_bl19', '胆俞', 'Danshu', 'Gallbladder locus, 膽俞', '<<WHO>>
Dan: gallbladder; shu: point.
This point is the place where the Qi of the gallbladder is infused into the back.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Jaundice, bitter taste in mouth, pain in the hypochondrium
* Pulmonary tuberculosis, hectic fever
[Functions]: 
Regulates and strengthens Gall Bladder Qi, resolves Gall Bladder/Liver Damp-Heat, clears Shaoyang pathogens.

<<rootdown.us>>
[Location]: 
1.5 cun lateral to Zhongshu (DU-7), at the level of the lower border of the spinous process of the tenth thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第十胸椎棘突下，旁开1.5寸。
[解剖]  在背阔肌，最长肌和腱肋肌之间；有第十肋间动、静脉后支；布有第十胸神经后支的皮支，深层为第十胸神经后支的外侧支。
[主治]  黄疸，口苦，肋痛，肺痨，潮热。
[操作]  斜刺0.5~0.8寸。
[配伍]  配阳陵泉、太冲胆道疾病。
[附注]  胆的背俞穴。'
union select '7', '145', 'BL20', 'acupoint_bl20', '脾俞', 'Pishu', 'Spleen locus', '<<WHO>>
Pi: spleen; shu: point.
This is the place where the Qi of the spleen is infused into the back.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Abdominal distention, jaundice, vomiting, diarrhea, dysentery, blood in the stools
* Edema
[Functions]: 
Tonifies Spleen/Stomach Qi and Yang, nourishes Blood, resolves Dampness, regulates SP/ST Qi.

<<rootdown.us>>
[Location]: 
1.5 cun lateral to Jizhong (DU-6), at the level of the lower border of the spinous process of the eleventh thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第十一胸椎棘突下，旁开1.5寸。
[解剖]  在背阔肌，最长肌和髂肋肌之间；有第十一肋间动、静脉后支；布有第十一胸神经后支的皮支，深层为第十一胸神经后支肌支。
[主治]  腹胀，黄疸，呕吐，泄泻，痢疾，便血，水肿，背痛。
[操作]  斜刺0.5~0.8寸。
[配伍]  配足三里治腹脱 、便秘。
[附注]  脾的背俞穴。'
union select '7', '146', 'BL21', 'acupoint_bl21', '胃俞', 'Weishu', 'Stomach locus', '<<WHO>>
Wei: stomach; shu: point.
This is the place where the Qi of the stomach is infused into the back.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Epigastric distention, vomiting
* Abdominal distention, borborygmus
[Functions]: 
Regulates and harmonizes Stomach Qi, resolves Dampness, alleviates food stagnation.

<<rootdown.us>>
[Location]: 
1.5 cun lateral to the Governer Vessel (DU), at the level of the lower border of the spinous process of the 12th thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第十二胸椎棘突下，旁开1.5寸。
[解剖]  在腰背筋膜，最长肌和髂肋肌之间；有肋下 动、静脉后支；布有第十二胸神经后支的皮 支，深层为第十二胸神经后支外侧支。
[主治]  胸胁痛，胃脘痛，呕吐，腹胀，肠鸣。
[操作]  斜刺0.5~0.8寸。
[配伍]  配中脘、梁丘治胃痛。
[附注]  胃的背俞穴。'
union select '7', '147', 'BL22', 'acupoint_bl22', '三焦俞', 'Sanjiaoshu', 'Triple burner locus', '<<WHO>>
Sanjiao: three regions of the body cavity; shu: point.
This is the place where the Qi of the Sanjiao is infused into the back.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Edema, dysuria
* Abdominal distention, borborygmus, diarrhea, dysentery
* Weak knees
[Functions]: 
Regulates and and moves the San Jiao, opens and regulates water passages, benefits urination, resolves Dampness.

<<rootdown.us>>
[Location]: 
1.5 cun lateral to Xuanshu (DU-5), at the level of the lower border of the spinous process of the first lumbar vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在腰部，当第一腰椎棘突下，旁开1.5寸。
[解剖]  在腰背筋膜，最长肌和髂肋肌之间；有第一腰动、静脉后支；布有第十胸神经后支的皮支，深层为第一腰神经后支外侧支。
[主治]  肠鸣，腹胀，呕吐，泄泻，痢疾，水肿，腰背强痛。
[操作]  直刺0.5~1寸。
[配伍]  配气海、足三里治肠鸣、腹胀。
[附注]  三焦背俞穴。'
union select '7', '148', 'BL23', 'acupoint_bl23', '肾俞', 'Shenshu', 'Kidney locus, 腎俞', '<<WHO>>
Shen: kidney; shu: point.
This the place where the Qi of the kidney is infused into the back.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Enuresis, dysuria, edema
* Spermatorrhea, impotence, irregular menstruation, leukorrhea
* Deafness, tinnitus, cough, asthma
* Hemiplegia, lumbar pain, bone disease
[Functions]: 
Strengthens the Kidneys, tonifies Kidney Yang, nourishes Kidney Yin and Essence, strengthens Kidney`s ability to grasp qi, benefits the ears and bones, strengthens the low back, resolves Dampness.

<<rootdown.us>>
[Location]: 
1.5 cun lateral to Mingmen (DU-4), at the level of the lower border of the spinous process of the second lumbar vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在腰部，当第二腰椎棘突下，旁开1.5寸。
[解剖]  在腰背筋膜，最长肌和髂肋肌之间：有第二腰动、静脉后支；布有第一腰神经后支的外侧支，深层为第一腰丛。
[主治]  遗尿，遗精，阳萎，月经不调，白带，水肿，耳鸣，耳聋，腰痛。
[操作]  直刺0.5~1寸。
[配伍]  配太溪 、三阴交治月经不调；配翳风、耳门治耳鸣、耳聋。
[附注]  （l）肾的背俞穴。（2）据实验观察针刺对正常人水负荷后肾脏泌尿功能的影响，发现在大多数情况下，针刺肾俞或京门穴时可抑制肾脏的泌尿功能。'
union select '7', '149', 'BL24', 'acupoint_bl24', '气海俞', 'Qihaishu', 'Energy sex locus, 氣海俞', '<<WHO>>
Qihai: sea of the primary Qi; shu: point.
This point is opposite to Qihai (CV6), where the primary Qi is infused into the back.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Abdominal distention, borborygmus
* Anal fistula
* Dysmenorrhea, lumbar pain
[Functions]: 
Strengthens the low back, removes obstructions from the meridian.

<<rootdown.us>>
[Location]: 
1.5 cun lateral to the Governor Vessel (DU), at the level of the lower border of the spinous process of the third lumbar vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在腰部，当第三腰椎棘突下，旁开1.5寸。
[解剖]  在腰背筋膜，最长肌和髂肋肌之间；有第二腰动、静脉后支；布有第二腰神经后支的外侧支，深层为第一腰丛。
[主治]  肠鸣腹胀，痔漏，痛经，腰痛。
[操作]  直刺0.5~1寸。
[配伍]  配足三里、天枢治腹胀、肠鸣。'
union select '7', '150', 'BL25', 'acupoint_bl25', '大肠俞', 'Dachangshu', 'Large intestine locus, 大腸俞', '<<WHO>>
Dachang: large intestine; shu: point.
This point is the place where the Qi of the large intestine is infused into the back.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Abdominal distention, diarrhea, constipation, bleeding hemorrhoids
* Lumbar pain
* Urticaria
[Functions]: 
Regulates the large intestines, strengthens the low back, removes obstructions from the meridian.

<<rootdown.us>>
[Location]: 
1.5 cun lateral to Yaoyangguan (DU-3), at the level of the lower border of the spinous process of the fourth lumbar vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在腰部，当第四腰椎棘突下，旁开1.5寸。
[解剖]  在腰背筋膜，最长肌和髂肋肌之间；有第四腰动、静脉后支；布有第三腰神经皮支，深层为腰丛。
[主治]  腹胀，泄泻，便秘，腰痛。
[操作]  直刺0.8~1.2寸。
[配伍]  配气海、足三里、支沟治便秘。
[附注]  大肠背俞穴。'
union select '7', '151', 'BL26', 'acupoint_bl26', '关元俞', 'Guanyuanshu', 'Kuan-yuan locus, 關元俞', '<<WHO>>
Guan: storage; yuan: primary Qi; shu: point.
This point is opposite to Guanyuan (CV4), where the stored Qi of primary Yin and primary Yang is infused into the back.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .8 - 1.2 cun.
[Indications]: 
* Pain in the lumbosacral region
* Abdominal distention, diarrhea
* Frequent urination or dysuria, enuresis
[Functions]: 
Strengthens the low back, removes obstructions from the meridian.

<<rootdown.us>>
[Location]: 
1.5 cun lateral to the Governor Vessel, at the level of the lower border of the spinous process of the fifth lumbar vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在腰部，当第五腰椎棘突下，旁开1.5寸。
[解剖]  有骶棘肌，有腰最下动、静脉后支的内侧支；布有第五腰神经后支。
[主治]  腹胀、泄泻，小便频数或不利，遗尿，腰痛。
[操作]  直刺0.8~l.2寸。
[配伍]  配气海治腹胀。'
union select '7', '152', 'BL27', 'acupoint_bl27', '小肠俞', 'Xiaochangshu', 'Small intestine locus, 小腸俞', '<<WHO>>
Xiaochang: small intestine; shu: point.
This is the place where the Qi of the small intestine is infused into the back.

<<acupuncture.com>>
[Needling]: 
Perpendicular or oblique insertion .8 - 1.2 cun.
[Indications]: 
* Pain in the lumbosacral region and knees
* Lower abdominal distention and pain, dysuria
* Spermatorrhea, leukorrhea
[Functions]: 
Promotes the functions of the Small Intestine, resolves Dampness and Damp-Heat, benefits urination.

<<rootdown.us>>
[Location]: 
1.5 cun lateral to the Governer Vessel, at the level of the 1st posterior sacral foramen.', '<<针灸学>>@TCM100.COM: 
[定位]  在骶部，当骶正中嵴旁开1.5寸，平第一骶后孔。第一骶椎棘突下，旁开1.5寸。
[解剖]  在骶髂肌起始部和臀大肌起始部之间；有骶外侧动、静脉后支；布有第五腰神经后支。
[主治]  遗精，遗尿，尿血，白带，小腹胀痛，泄泻，痢疾，腰疼，腹疼。
[操作]  直刺或斜刺0.8~1.2寸。
[配伍]  配天枢、足三里、上巨虚、关元治腹胀、痢疾、便秘。配肾俞、三阴交、三焦俞、关元、曲泉治泌尿系结石。'
union select '7', '153', 'BL28', 'acupoint_bl28', '膀胱俞', 'Pangguangshu', 'Bladder locus', '<<WHO>>
Pangguang: bladder; shu: point.
This point is the place where the Qi of the bladder is infused into the back.

<<acupuncture.com>>
[Needling]: 
Perpendicular or oblique insertion .8 - 1.2 cun.
[Indications]: 
* Dysuria, enuresis
* Stiffness and pain of the lower back, leg pain
* Diarrhea, constipation
[Functions]: 
Regulates the Bladder, resolves Dampness and Damp-Heat, removes stagnation, opens the water passages.

<<rootdown.us>>
[Location]: 
1.5 cun lateral to the Governor Vessel, at the level of the second posterior sacral foramen.', '<<针灸学>>@TCM100.COM: 
[定位]  在骶部，当骶正中嵴旁1.5寸，平第二骶后孔。第二骶椎棘突下，旁开1.5寸。
[解剖]  在骶棘肌起部和臀大肌起部之间；有骶外侧动、静脉后支；布有臀中皮神经分支。
[主治]  小便不利，遗尿，泄泻，便秘，腰脊强痛。
[操作]  直刺或斜刺0.8~l.2寸。
[配伍]  配肾俞治小便不利。
[附注]  膀胱背俞穴。'
union select '7', '154', 'BL29', 'acupoint_bl29', '中膂俞', 'Zhonglvshu', 'Middle of spine locus', '<<WHO>>
Zhong: centre; lv: muscles on both sides of the spine; shu: point.
This point is in the centre of the body, where the Qi of the muscles on both sides of the spine is infused into the back.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Diarrhea
* Hernia, lower back pain and stiffness
[Functions]: 
Strengthens the lower back, dispels cold, relieves diarrhea.

<<rootdown.us>>
[Location]: 
1.5 cun lateral to the Governor Vessel, at the level of the third posterior sacral foramen.', '<<针灸学>>@TCM100.COM: 
[定位]  在骶部，当骶正中嵴旁1.5寸，平第三骶后孔。第三骶椎棘突下，旁开1.5寸。
[解剖]  有臀大肌，深层为骶结节韧带起始部；当臀下动、静脉的分支处，布有臀下皮神经。
[主治]  泄泻，疝气，腰脊强痛。
[操作]  直刺 l~1.5寸。
[配伍]  配大敦治疝气。'
union select '7', '155', 'BL30', 'acupoint_bl30', '百环俞', 'Baihuanshu', 'White circle locus, 百環俞', '<<WHO>>
Bai: white; huan: ring; shu: point.
This point is indicated in leukorrhoea.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Spermatorrhea, leukorrhea, irregular menstruation, enuresis
* Lumbosacral pain, hernia
[Functions]: 
Benefits the lower back, regulates menstruation.

<<rootdown.us>>
[Location]: 
1.5 cun lateral to the Governor Vessel, at the level of the fourth posterior sacral foramen.', '<<针灸学>>@TCM100.COM: 
[定位]  在骶部，当骶正中嵴旁1.5寸，平第四骶后孔。第四骶椎棘突下，旁开1.5寸。
[解剖]  在臀大肌，骶结节韧带下内缘；有臀下动、静脉，深层为阴部内动、静脉；布有皮神经，深层为阴部神经。
[主治]  遗尿，疝气，遗精，月经不调，白带，腰部疼痛。
[操作]  直刺1~1.5寸。
[配伍]  配三阴交、肾俞、治遗尿、月经不调。'
union select '7', '156', 'BL31', 'acupoint_bl31', '上豂', 'Shangliao', 'Superior bone', '<<WHO>>
Shang: upper; liao: foramen.
This point is at the first dorsal sacral foramen.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Irregular menstruation, bloody leukorrhea, prolapse of the uterus
* Spermatorrhea, impotence
* Constipation, dysuria, lumbosacral pain
[Functions]: 
Regulates the Lower Jiao, regulates menstruation, benefits urination, benefits the lumbar area and legs.

<<rootdown.us>>
[Location]: 
On the sacrum, at the midpoint between the posteriosuperior iliac spine and the posterior midline, just at the first posterior sacral foramen.', '<<针灸学>>@TCM100.COM: 
[定位]  在骶部，约当髂后上棘与督脉之中点，对第一骶后孔中。
[解剖]  在骶棘肌起始部及臀大肌起始部；当骶外侧动、静脉后支处；布有第一骶神经后支。
[主治]  大小便不利，月经不调，带下，阴挺，遗 精，阳萎，腰痛。
[操作]  直刺1~1.5寸。
[配伍]  配三阴交、中极、治小便不利。'
union select '7', '157', 'BL32', 'acupoint_bl32', '次豂', 'Ciliao', 'Secondary bone', '<<WHO>>
Ci: second; liao: foramen.
This point is at the second posterior sacral foramen.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Spermatorrhea, impotence
* Irregular menstruation, bloody leukorrhea
* Lumbosacral pain, pain, weakness, and numbness of the lower extremities
[Functions]: 
Regulates the Lower Jiao, regulates menstruation, benefits urination, benefits the lumbar area and legs.

<<rootdown.us>>
[Location]: 
On the sacrum, medial and inferior to the posteriosuperior iliac spine, just at the second posterior sacral foramen.', '<<针灸学>>@TCM100.COM: 
[定位]  在骶部，当髂后上棘内下方，第二骶后孔中。
[解剖]  在臀大肌起始部；当骶外侧动、静脉后支处；为第二骶神经后支通过处。
[主治]  疝气，月经不调，痛经，带下，小便不利，遗精，腰痛，下肢痿痹。
[操作]  直刺1~1.5寸。
[配伍]  配三阴交、中极、肾俞治遗尿；配血海治 痛经。'
union select '7', '158', 'BL33', 'acupoint_bl33', '中豂', 'Zhongliao', 'Middle bone', '<<WHO>>
Zhong: middle; liao: foramen.
This point is at the third posterior sacral foramen, approximately at the middle part.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Irregular menstruation, leukorrhea
* Dysuria, constipation, diarrhea
* Lumbosacral pain
[Functions]: 
Regulates the Lower Jiao, regulates menstruation, benefits urination, benefits the lumbar area and legs.

<<rootdown.us>>
[Location]: 
On the sacrum, medial and inferior to Ciliao (BL-32), just at the third posterior sacral foramen.', '<<针灸学>>@TCM100.COM: 
[定位]  在骶部，当次豂下内方，第三骶后孔中。约当中膂俞与督脉之间。
[解剖]  在臀大肌起始部；当骶外侧动、静脉后支处；为第三骶神经后支通过处。
[主治]  便秘，泄泻，小便不利，月经不调，带下 ，腰痛。
[操作]  直刺1~1.5寸。
[配伍]  配足三里治便秘。'
union select '7', '159', 'BL34', 'acupoint_bl34', '下豂', 'Xialiao', 'Inferior bone', '<<WHO>>
Xia: lower; liao: foramen.
This point is at the fourth posterior sacral foramen.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Lumbosacral pain, lower abdominal pain
* Dysuria, bloody leukorrhea
[Functions]: 
Regulates the Lower Jiao, regulates menstruation, benefits urination, benefits the lumbar area and legs.

<<rootdown.us>>
[Location]: 
On the sacrum, medial and inferior to Zhongliao (BL-33), just at the fourth posterior sacral foramen.', '<<针灸学>>@TCM100.COM: 
[定位]  在骶部，当中豂下内方，适对第四骶后孔中。约当白环俞与督脉之间。
[解剖]  在臀大肌起始部；有臀下动、静脉分支；当第四骶神经后支通过处。
[主治]  腹痛，便秘，小便不利，带下，腰痛。
[操作]  直刺1~1.5寸。
[配伍]  配气海治腹痛。'
union select '7', '160', 'BL35', 'acupoint_bl35', '会阳', 'Huiyang', 'Meeting of the Yang, 會陽', '<<WHO>>
Hui: crossing; yang: Yang of Yin-Yang.
This point pertains to the Yang meridian where it crosses the Governor Vessel (Dumai), which is considered as the sea of the Yang meridians.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Incontinence of feces, diarrhea, blood in the stools, hemorrhoids
* Impotence
* Bloody leukorrhea
[Functions]: 
Resolves Damp-Heat, treats hemorrhoids, treats trauma to coccyx.

<<rootdown.us>>
[Location]: 
On the sacrum, 0.5 cun lateral to the tip of the coccyx.', '<<针灸学>>@TCM100.COM: 
[定位]  在骶部，尾骨尖旁开0.5寸。
[解剖]  有臀大肌；有臀下动、静脉分支；布有尾 骨神经；深部有阴部神经干。
[主治]  泄泻，便血，痔疾，阳萎，带下。
[操作]  直刺1~1.5寸。
[配伍]  配承山治痔疾。'
union select '7', '161', 'BL36', 'acupoint_bl36', '承扶', 'Chengfu', 'Great support', '<<WHO>>
Cheng: sustaining; fu: support.
This point is on the upper part of the femur at the midpoint of the gluteofemoral crease; its function is to enable the lower limbs to sustain the body weight.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun.
[Indications]: 
* Pain in the lumbar, sacral, gluteal and femoral regions
* Hemorrhoids
[Functions]: 
Activates the meridian, relieves pain, treats hemorrhoids.

<<rootdown.us>>
[Location]: 
On the posterior side of the thigh, at the midpoint of the inferior gluteal crease.', '<<针灸学>>@TCM100.COM: 
[定位]  在大腿后面，臀横纹的中点。
[解剖]  在臀大肌下缘；有坐骨神经伴行的动、静脉；布有股后皮神经，深层为坐骨神经。
[主治]  腰骶臀股部疼痛，痔疾。
[操作]  直刺1~2寸。
[配伍]  配委中治腰骶疼痛。'
union select '7', '162', 'BL37', 'acupoint_bl37', '殷门', 'Yinmen', 'Great gate, 殷門', '<<WHO>>
Yin: thickness; men: door.
The local muscle of the point is thick, and the point is a door where the Qi of the bladder meridian passes through.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun.
[Indications]: 
* Lumbar pain, pain, numbness and weakness of the lower extremities
[Functions]: 
Activates the meridian, benefits the lumbar area, relieves pain.

<<rootdown.us>>
[Location]: 
6 cun below Chengfu (BL-36) on the line joining Chengfu (BL-36) and Weizhong (BL-40).', '<<针灸学>>@TCM100.COM: 
[定位]  在大腿后面，当承扶穴与委中穴的连线上，承扶穴下６寸。
[解剖]  在半腱肌与股二头肌之间，深层为大收肌；外侧为股深动、静脉第三穿支；布有股后皮 神经，深层正当坐骨神经。
[主治]  腰痛，下肢痿痹。
[操作]  直刺1~2寸。
[配伍]  配大肠俞治腰痛。'
union select '7', '163', 'BL38', 'acupoint_bl38', '浮郗', 'Fuxi', 'Superficial tortuosity', '<<WHO>>
Fu: floating; xi: stream.
This point is on the upper border of the popliteus.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Pain, numbness and spasm in the popliteal fossa
[Functions]: 
Relaxes the sinews, clears heat, relieves pain.

<<rootdown.us>>
[Location]: 
1 cun above Weiyang (BL-39) on the medial side of the tendon m. biceps femoris. The point is located with the knee slightly flexed.', '<<针灸学>>@TCM100.COM: 
[定位]  在腘横纹外侧端，委阳穴上1寸，股二头肌腱的内侧。
[解剖]  在股二头肌键内侧；有膝上外侧动、静脉； 布有股后皮神经，正当腓总神经处。
[主治]  便秘，股腘部疼痛，麻木。
[操作]  直刺1~1.5寸。
[配伍]  配承山治下肢痿痹。'
union select '7', '164', 'BL39', 'acupoint_bl39', '委阳', 'Weiyang', 'Delegating Yang, 委陽', '<<WHO>>
Wei: crooked; yang: Yang of Yin-Yang.
Yang means `exterior`. The point is lateral to Weizhong (BL40) on the transverse crease of the popliteal fossa.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Stiffness and pain of waist, lower abdominal distention, dysuria
* Spasm and pain of the leg and foot, faint and syncope
[Functions]: 
Harmonizes the San Jiao, opens the water passages, benefits urination.

<<rootdown.us>>
[Location]: 
Lateral to Weizhong (BL-40), on the medial border of the tendon of m. biceps femoris.', '<<针灸学>>@TCM100.COM: 
[定位]  在腘横纹外侧端，股二头肌腱的内侧。
[解剖]  在股二头肌键内侧；有膝上外侧动、静脉； 布有股后皮神经，正当腓总神经处。
[主治]  腹满，小便不利，腰脊强痛，腿足挛痛。
[操作]  直刺1~1.5寸。
[配伍]  配三焦俞、肾俞、治小便不利。
[附注]  三焦经下合穴。'
union select '7', '165', 'BL40', 'acupoint_bl40', '委中', 'Weizhong', 'Commanding median', '<<WHO>>
Wei: crooked; zhong: middle.
The point is at the midpoint of the transverse crease of the popliteal fossa.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun, or prick the popliteal vein with the three-edged needle to cause bleeding.
[Indications]: 
* Lumbar pain, spasm and weakness of the lower extremities
* Erysipelas, rash, general pruritus, furuncle, carbuncle on the back
* Abdominal pain, vomiting, diarrhea
* Enuresis, dysuria
[Functions]: 
Clears Heat, resolves Dampness, benefits the lumbar area and knees, cools the Blood, clears Summer-Heat, activates the meridian, relieves pain.

<<rootdown.us>>
[Location]: 
Midpoint of the transverse crease of the popliteal fossa, between the tendons of m. biceps femoris and m. seinitendinosus.', '<<针灸学>>@TCM100.COM: 
[定位]  在腘横纹中点，当股二头肌腱与半腱肌肌腱的中间。
[解剖]  在腘窝正中，有腘筋膜；皮下有股腘静脉，深层内侧为腘静脉，最深 层为腘动有股后皮神经，正当胫神经处。
[主治]  腰痛，下肢痿痹，腹痛，吐泻，小便不利， 遗尿，丹毒。
[操作]  直刺1~1.5寸，或用三棱针点刺腘静脉出血。
[配伍]  配大肠俞治腰痛。
[附注]  足太阳经所入为“合”。'
union select '7', '166', 'BL41', 'acupoint_bl41', '附分', 'Fufen', 'Small supplementation', '<<WHO>>
Fu: attached; fen: separation.
The bladder meridian runs downward bilaterally from the neck. This point is at the beginning of the second line and attached to the first line.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Rigidity and pain of the neck
* Spasm of the shoulder and back
* Numbness of the elbow and arm
[Functions]: 
Activates the meridian, dispels cold and wind, relieves pain.

<<rootdown.us>>
[Location]: 
3 cun lateral to the Governor Vessel, at the level of the lower border of the spinous process of the second thoracic vertebra, on the spinal border of the scapula.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第二胸椎棘突下，旁开3寸。
[解剖]  在肩胛岗内端边缘，有斜方肌，菱形肌，深层为髂肋肌；有颈横动脉降支，当第二肋间动、静脉后支；布有第二胸神经后支。
[主治]  颈项强痛，肩背拘急，肘臂麻木。
[操作]  斜刺0.5~0.8寸。
[配伍]  配大椎治颈项强痛。
[附注]  手、足太阳经交会穴。'
union select '7', '167', 'BL42', 'acupoint_bl42', '魄户', 'Pohu', 'Soul shelter', '<<WHO>>
Po: spirit; hu: door.
The lung stores the spirit. The point is at the level of Feishu (BL13), like a door for the Qi of the lung.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Cough, asthma, pulmonary tuberculosis
* Neck stiffness, pain in the shoulder and back
[Functions]: 
Descends rebellious Lung Qi, relieves cough, activates the meridian, alleviates pain.

<<rootdown.us>>
[Location]: 
3 cun lateral to the Governor Vessel, at the level of the lower border of the spinous process of the third thoracic vertebra, on the spinal border of the scapula.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第三胸椎棘突下，旁开3寸。
[解剖]  在肩胛骨脊柱缘，有斜方肌，菱形肌，深层为髂肋肌；有第三肋间动、静脉背侧支 颈横动脉降支；布有第二、三胸神经后支。
[主治]  咳嗽，气喘，肺痨，项强，肩背痛。
[操作]  斜刺0.5~0.8寸。
[配伍]  配天突、膻中治咳喘。'
union select '7', '168', 'BL43', 'acupoint_bl43', '膏肓', 'Gaohuang', 'Vital organs', '<<WHO>>
Gao: fat; huang: membrane.
Gaohuang refers to the fat and membrane below the heart and above the diaphragm. Since this part is close to the pericardium, it is considered as the component of the pericardium. The point is at the level of the Jueyinshu (BL14).

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Pulmonary tuberculosis, cough, asthma, poor appetite, loose stools, emaciation and weakness
* Spermatorrhea, night sweating, poor memory
* Aching pain in the shoulder and back
[Functions]: 
Nourishes Lung Yin, tonifies Qi and strengthens the body, nourishes Essence.

<<rootdown.us>>
[Location]: 
3 cun lateral to the Governor Vessel, at the level of the lower border of the spinous process of the fourth thoracic vertebra, on the spinal border of the scapula.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第四胸椎棘突下，旁开3寸。
[解剖]  在肩胛骨脊柱缘，有斜方肌、菱形肌，深层为髂肋肌；有第四肋间动、静脉背侧支及颈横动脉降支；布有第三、四胸神经后支。
[主治]  咳嗽，气喘，肺痨，健忘，遗精，完谷不化。
[操作]  斜刺0.5~0.8寸。
[配伍]  配尺泽、肺俞治咳喘。'
union select '7', '169', 'BL44', 'acupoint_bl44', '神堂', 'Shentang', 'God`s temple', '<<WHO>>
Shen: mind; tang: hall.
The heart houses the mind. The point is at the level of Xinshu (BL15), like a hall in which the mind is housed.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Cardiac pain, palpitations, insomnia
* Chest congestion, cough, asthma
* Pain of the shoulder and back
[Functions]: 
Activates the meridian, frees the chest, calms the Shen.

<<rootdown.us>>
[Location]: 
3 cun lateral to Shendao (DU-11), at the level of the lower border of the spinous process of the fifth thoracic vertebra, on the spinal border of the scapula.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第五胸椎棘突下，旁开3寸。
[解剖]  在肩胛骨脊柱缘，有斜方肌，菱形肌，深 层为髂肋肌；有第五肋间动静脉背侧支及颈横动脉降支；布有第四、五胸神经后支。
[主治]  咳嗽，气喘，胸闷，脊背强病。
[操作]  斜刺0.5~0.8寸。
[配伍]  配膻中治胸闷。'
union select '7', '170', 'BL45', 'acupoint_bl45', '噫嘻', 'Yixi', 'Happy giggling', '<<WHO>>
Yixi: a sighing sound.
If the patient is asked to say `Yixi` when the point is being located, the doctor`s fingers may feel the vocal fremitus.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Cough, asthma
* Pain of the shoulder and back
[Functions]: 
Descends Lung Qi, clears Heat, activates the meridian, alleviates pain.

<<rootdown.us>>
[Location]: 
3 cun lateral to Lingtai (DU-10), at the level of the lower border of the spinous process of the sixth thoracic vertebra, on the spinal border of the scapula.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第六胸椎棘突下，旁开3寸。
[解剖]  在斜方肌外缘，有髂肋肌；有第六肋间动、静脉背侧支；布有第五、六胸神经后支。
[主治]  咳嗽，气喘，疟疾，热病，肩背痛。
[操作]  斜刺0.5~0.8寸。
[配伍]  配大椎、肩外俞治肩背痛。'
union select '7', '171', 'BL46', 'acupoint_bl46', '隔关', 'Geguan', 'Diaphragm pass, 隔關', '<<WHO>>
Ge: diaphragm; guan: pass.
The point is at the level of Geshu (BL17) and is therefore likened to a pass for treating disorders of the diaphragm.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Dysphagia, hiccup, vomiting
* Stiffness and pain of the back
[Functions]: 
Regulates the diaphragm, activates the meridian, alleviates pain.

<<rootdown.us>>
[Location]: 
3 cun lateral to Zhiyang (DU-9), at the level of the lower border of the spinous process of the seventh thoracic vertebra, approximately at the level of the inferior angle of the scapula.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第七胸椎棘突下，旁开3寸。
[解剖]  有背阔肌，髂肋肌；有第七肋间动、静脉 背侧支；布有第六胸神经后支。
[主治]  胸闷，嗳气，呕吐，脊背强痛。
[操作]  斜刺0.5~0.8寸。
[配伍]  配内关治嗳气。'
union select '7', '172', 'BL47', 'acupoint_bl47', '魂门', 'Hunmen', 'Soul gate, 魂門', '<<WHO>>
Hun: soul; men: door.
The liver stores the soul. The point is at the level of Ganshu (BL18) like a door for the Qi of the liver.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Chest congestion and hypochondrium, vomiting, diarrhea
* Back pain
[Functions]: 
Regulates Liver Qi, activates the meridian, alleviates pain.

<<rootdown.us>>
[Location]: 
3 cun lateral to Jinsuo (DU-8), at the level of the lower border of the Spinous process of the ninth thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第九胸椎棘突下，旁开3寸。
[解剖]  有背阔肌，髂肋肌；有第九肋间动、静脉背侧支；布有第八、九胸神经后支。
[主治]  胸胁痛，呕吐，泄泻，背痛。
[操作]  斜刺0.5~0.8寸。
[配伍]  配阳陵泉、支沟治胸肋痛。'
union select '7', '173', 'BL48', 'acupoint_bl48', '阳纲', 'Yanggang', 'Yang principles, 陽綱', '<<WHO>>
Yang: Yang of Yin-Yang; gang: key link.
The gallbladder pertains to Yang. The point is at the level of Danshu (BL19) and is important in treating gallbladder diseases.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Jaundice, abdominal pain, borborygmus, diarrhea
* Diabetes
[Functions]: 
Regulates the Gall Bladder, clears Damp-Heat.

<<rootdown.us>>
[Location]: 
3 cun lateral to Zhongshu (DU-7), at the level of the lower border of the spinous process of the tenth thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第十胸椎棘突下，旁开3寸。
[解剖]  有背阔肌，髂肋肌；有第十肋间动、静脉背侧支；布有第九、十胸神经后支。
[主治]  肠鸣，腹痛，泄泻，黄疸，消渴。
[操作]  斜刺0.5~0.8寸。
[配伍]  配气海治腹胀。'
union select '7', '174', 'BL49', 'acupoint_bl49', '意舍', 'Yishe', 'Thought refuge', '<<WHO>>
Yi: ideas; she: residence.
The spleen stores ideas. The point is at the level of Pishu (BL20) like a residence for the Qi of the spleen.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Abdominal distention, borborygmus, vomiting, diarrhea.
[Functions]: 
Regulates the Spleen and Stomach, clears Damp-Heat.

<<rootdown.us>>
[Location]: 
3 cun lateral to Jizhong (DU-6), at the level of the lower border of the spinous process of the eleventh thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第十一胸椎棘突下，旁开3寸。
[解剖]  有背阔肌，髂肋肌；有第十一肋间动、静 脉背侧支；布有第十、十一胸神经后支。
[主治]  腹胀、肠鸣、呕吐、泄泻。
[操作]  斜刺0.5~0.8寸。
[配伍]  脾俞、胃俞治腹胀。'
union select '7', '175', 'BL50', 'acupoint_bl50', '胃仓', 'Weicang', 'Stomach granry, 胃倉', '<<WHO>>
Wei: stomach; cang: storehouse.
The point is at the level of Weishu (BL21). The stomach receives food, just like a storehouse.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Epigastric pain, abdominal distention
* Infantile dyspepsia
* Edema
[Functions]: 
Regulates the Spleen and Stomach, harmonizes the Middle Jiao.

<<rootdown.us>>
[Location]: 
3 cun lateral to the Governor Vessel, at the level of the lower border of the spinous process of the twelfth thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当第十二胸椎棘突下，旁开3寸。
[解剖]  有背阔肌，髂肋肌；有肋下动、静脉背侧支；布有第十二、十三胸神经后支。
[主治]  胃脘痛，腹胀，小儿食积，水肿，背脊痛。
[操作]  斜刺0.5~0.8寸。
[配伍]  配足三里治胃痛。'
union select '7', '176', 'BL51', 'acupoint_bl51', '肓门', 'Huangmen', 'Organ gate, 肓門', '<<WHO>>
Huang: membrane; men: door.
The point is at the level of Sanjiaoshu (BL22), like a door for the Qi of the Sanjiao.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Abdominal pain, constipation
* Abdominal mass, breast disease
[Functions]: 
Regulates the San Jiao, removes stagnation, benefits the breasts.

<<rootdown.us>>
[Location]: 
3 cun lateral to Xuanshu (DU-5), at the level of the lower border of the spirrous process of the first lumbar vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在腰部，当第一腰椎棘突下，旁开3寸。
[解剖]  有背阔肌，髂肋肌；有第一腰动、静脉背侧支；布有第十二胸神经后支。
[主治]  腹痛，便秘，痞块，乳疾。
[操作]  斜刺0.5~0.8寸。
[配伍]  配气海天、枢治便秘。'
union select '7', '177', 'BL52', 'acupoint_bl52', '志室', 'Zhishi', 'Room of determination', '<<WHO>>
Zhi: will; shi: chamber.
The kidney stores the will. The point is at the level of Shenshu (BL23), like a chamber where the Qi of the Kidney gathers.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Spermatorrhea, impotence
* Dysuria, edema
* Lumbar stiffness and pain
[Functions]: 
Tonifies the kidneys, benefits urination, strengthens the low back.

<<rootdown.us>>
[Location]: 
3 cun lateral to Mingmen (DU-4), at the level of the lower border of the spinous process of the second lumbar vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在腰部，当第二腰椎棘突下，旁开3寸。
[解剖]  有背阔肌、髂肋肌；有第二腰动、静脉背侧支；布有第十二胸神经后支外侧支，第一腰神经外侧支。
[主治]  遗精 ，阳萎，小便不利，水肿，腰脊强痛。
[操作]  斜刺0.5~0.8寸。
[配伍]  配命门治遗精。'
union select '7', '178', 'BL53', 'acupoint_bl53', '胞肓', 'Baohuang', 'Placenta & organ', '<<WHO>>
Bao: bladder; huang: membrane.
Bao refers to the bladder. The point is at the level of Pangguangshu (BL30).

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Anuria, swelling of vulva
* Lumbar pain
* Borborygmus, abdominal distention
[Functions]: 
Regulates and benefits urination, activates the meridian, strengthens the low back, alleviates pain.

<<rootdown.us>>
[Location]: 
3 cun lateral to the median sacral crest, at the level of the second sacral posterior foramen.', '<<针灸学>>@TCM100.COM: 
[定位]  在臀部，平第二骶后孔，骶正中嵴旁开3寸。第二骶椎棘突下旁开3寸。
[解剖]  有臀大肌，臀中肌及臀小肌；正当臀上动、静脉；布有臀上皮神经，深层为臀上神经。
[主治]  肠鸣，腹胀，便秘，癃闭，腰脊强痛。
[操作]  直刺1~1.5寸。
[配伍]  配委中治腰痛。'
union select '7', '179', 'BL54', 'acupoint_bl54', '秩边', 'Zhibian', 'Orderly edge, 秩邊', '<<WHO>>
Zhi: order; bian: edge.
The back-Shu points of the bladder meridian are arranged in order. This point is at the lowest among them.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun.
[Indications]: 
* Lumbosacral pain, muscular atrophy, pain, numbness and motor impairment of the lower extremities
* Dysuria, constipation, hemorrhoids
[Functions]: 
Benefits urination, activates the meridian, strengthens the low back, alleviates pain.

<<rootdown.us>>
[Location]: 
On the level of the 4th posterior sacral foramen, 3 cun lateral to the median sacral crest.', '<<针灸学>>@TCM100.COM: 
[定位]  在臀部，平第四骶后孔，骶正中嵴旁开3寸。第四骶椎棘突下旁开3寸
[解剖]  有臀大肌，在梨状肌下缘；正当臀下动、 静脉深层当臀下神经及股后皮神经，外侧为坐骨神经。
[主治]  小便不利，便秘，痔疾，腰骶痛，下肢痿痹。
[操作]  直刺1.5~2寸。
[配伍]  配委中、大肠俞治腰腿疼痛。'
union select '7', '180', 'BL55', 'acupoint_bl55', '合阳', 'Heyang', 'Meeting of the Yang, 合陽', '<<WHO>>
He: confluence; yang: Yang of Yin-Yang.
The meridian runs downwards from the neck, where it branches out into two lines. After meeting at Weizhong (BL40) it travels downwards and gradually descends along the muscle. The higher point is considered as Yang.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun.
[Indications]: 
* Lumbar stiffness and pain, pain, numbness and weakness of the lower extremities
* Hernia
* Metrorrhagia, metrostaxis
[Functions]: 
Activates the meridian, stops uterine bleeding, relieves genital pain, alleviates pain.

<<rootdown.us>>
[Location]: 
2 cun directly below Weizhong (BL-40), between the medial and lateral heads of m. gastrocnemius, on the line joining Weizhong (BL-40) and Chengshan (BL-57).', '<<针灸学>>@TCM100.COM: 
[定位]  在小腿后面，当委中穴与承山穴的连线上，委中穴直下2寸。
[解剖]  在腓肠肌二头之间；有小隐静脉，深层为腘动、静脉；布有腓肠肌内侧皮神经，深层为腓神经。
[主治]  腰脊强痛，下肢痿痹，疝气，崩漏。
[操作]  直刺1~2寸。
[配伍]  配腰阳关治腰痛。'
union select '7', '181', 'BL56', 'acupoint_bl56', '承筋', 'Chengjin', 'Supporting ligaments', '<<WHO>>
Cheng: sustain; jin: tendon and muscle.
The point is on the gastrocnemius muscle, which is an important leg muscle helping to sustain the upper part of the body.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Hemorrhoids
* Spasm and pain of the lumbar and leg
[Functions]: 
Relaxes the sinews, activates the meridian, treats the heel and foot.

<<rootdown.us>>
[Location]: 
On the line connecting Weizhong (BL-40) and Chengshan (BL-57), in the centre of the belly of m. gastrocnemius, 5 cun below Weizhong (BL-40).', '<<针灸学>>@TCM100.COM: 
[定位]  在小腿后面，当合阳穴与承山穴的连线中点，腓肠肌肌腹中央，委中穴下5寸。
[解剖]  在腓肠肌两肌腹之间；有小隐静脉，深层为腓后动、静脉；布有腓肠内侧皮神经，深层为腓神经。
[主治]  痔疾，腰腿拘急疼痛。
[操作]  直刺1~1.5寸。
[配伍]  配委中治下肢挛痛。'
union select '7', '182', 'BL57', 'acupoint_bl57', '承山', 'Chengshan', 'Supporting hill', '<<WHO>>
Cheng: sustain; shan: mountain.
The two bellies of the gastrocnemius muscle are so prominent as a mountain; the point is below them, as if sustaining the mountain.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun.
[Indications]: 
* Hemorrhoids, constipation
* Spasm and pain of the lumbar and leg
* Beriberi
[Functions]: 
Relaxes the sinews, activates the meridian, treats the heel and foot, empirical point for hemorrhoids.

<<rootdown.us>>
[Location]: 
On the posterior midline of the leg, between Weizhong (BL-40) and Kunlun (BL-60), in a pointed depression formed below the gastrocnemius muscle belly when the leg is stretched or the heel is lifted.', '<<针灸学>>@TCM100.COM: 
[定位]  在小腿后面正中，委中穴与昆仑穴之间，当伸直小腿或足跟上提时，腓肠肌两肌腹之间凹陷的顶端。
[解剖]  在腓肠肌两肌腹交界下端；有小隐静脉，深层为股后动、静脉；布有腓肠内侧皮神经，深层为腓神经。
[主治]  痔疾，脚气，便秘，腰腿拘急疼痛。
[操作]  直刺1~2寸。
[配伍]  配大肠俞治痔疾。'
union select '7', '183', 'BL58', 'acupoint_bl58', '飞扬', 'Feiyang', 'Flying and expanding, 飛揚', '<<WHO>>
Fei: to fly; yang: lifting.
The point is a Luo-connecting point on the lateral aspect of leg and the collateral of this meridian flies out from this point to the kidney meridian.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .7 - 1.0 cun.
[Indications]: 
* Headache, dizziness, epistaxis
* Pain and weakness of the lumbar and leg (sciatica)
* Hemorrhoids
[Functions]: 
Expels Wind-Damp, harmonizes excess above and deficiency below, activates the meridian, alleviates pain.

<<rootdown.us>>
[Location]: 
7 cun directly above Kunlun (BL-60), on the posterior border of fibula, about 1 cun lateral and inferior to Chengshang (BL-57).', '<<针灸学>>@TCM100.COM: 
[定位]  在小腿后面，外踝后，昆仑穴直上七寸，承山穴外下方。
[解剖]  有腓肠肌及比目鱼肌；布有腓肠外侧皮神经。
[主治]  头痛，目眩，腰腿疼痛，痔疾。
[操作]  直刺1~1.5寸。
[配伍]  配委中治腿痛。
[附注]  足太阳经络穴。'
union select '7', '184', 'BL59', 'acupoint_bl59', '跗阳', 'Fuyang', 'Foot Yang, 跗陽', '<<WHO>>
Fu: tarsus; yang: Yang of Yin-Yang.
Yang here means `exterior and superior`. The point is on the superior aspect of the tarsus and on the lateral aspect of the leg.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .8 - 1.2 cun.
[Indications]: 
* Headache, heavy sensation of the head
* Lumbosacral pain, pain, numbness and weakness of the lower extremities, swelling and pain of the external malleolus
[Functions]: 
Activates the meridian, benefits the low back and legs, alleviates pain.

<<rootdown.us>>
[Location]: 
3 cun directly above Kunlun (BL-60).', '<<针灸学>>@TCM100.COM: 
[定位]  在小腿后面，外踝后，昆仑穴直上3寸。
[解剖]  在腓骨的后部，跟腱外前缘，深层为拇长屈肌 ；有小隐静脉 ，深层为腓动脉末支 ；布有腓肠神经。
[主治]  头痛，腰骶疼痛，下肢痿痹，外踝肿痛。
[操作]  直刺0.8~1.2寸。
[附注]  阳跷脉郄穴。'
union select '7', '185', 'BL60', 'acupoint_bl60', '昆仑', 'Kunlun', 'Kun Lun mountains, 崑崙', '<<WHO>>
Kunlun: name of a mountain in West China.
The lateral malleolus is shaped like a mountain. The point is located next to it.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Acute lumbar pain, swelling and pain of the heel
* Difficult labor
* Headache, neck stiffness, dizziness, epistaxis
* Infantile convulsion
[Functions]: 
Expels Wind, clears Heat, relaxes the sinews, removes obstructions from the meridian, promotes labor.

<<rootdown.us>>
[Location]: 
In the depression between the tip of the external malleolus and Achilles tendon.', '<<针灸学>>@TCM100.COM: 
[定位]  在足部外踝后方，当外踝高点与跟腱之间的凹陷处。
[解剖]  有腓骨短肌；有小隐静脉及外踝后动、静脉；布有腓肠神经。
[主治]  头痛，项强，目眩，癫痫，难产，腰骶疼 痛，脚跟肿痛。
[操作]  直刺0.5~0.8寸。
[配伍]  配风池治头痛、目眩。
[附注]  （l）足太阳经所行为“经”。（2）《针灸大成》：“妊妇刺之落胎。”'
union select '7', '186', 'BL61', 'acupoint_bl61', '仆参', 'Pucan', 'Supporting personal, 僕參', '<<WHO>>
Pu: servant; can: paying respects.
The point is at the lateral aspect of the heel, and is therefore exposed when a servant pays his respects.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.
[Indications]: 
* Pain, numbness and weakness of the lower extremities
* Epilepsy
[Functions]: 
Relaxes the sinews, activates the meridian, alleviates pain.

<<rootdown.us>>
[Location]: 
osterior and inferior to the external malleolus, directly below Kunlun (BL-60), lateral to calcaneum, at the junction of the red and white skin.', '<<针灸学>>@TCM100.COM: 
[定位]  在足外侧部，外踝后下方，昆仑直下，赤白肉际处。
[解剖]  有腓动、静脉的跟骨外侧支；布有腓肠神 经跟骨外侧支。
[主治]  下肢痿痹，足跟痛，癫痫。
[操作]  直刺0.3~0.5寸。
[配伍]  配太溪治足跟痛。'
union select '7', '187', 'BL62', 'acupoint_bl62', '申脉', 'Shenmai', 'Stretching vessel, 申脈', '<<WHO>>
Shen: to extend; mai: meridian.
The point pertains to the bladder meridian, from where the meridian extends to the Yang Heel Vessel (Yangqiaomai).

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.
[Indications]: 
* Epilepsy, manic psychosis
* Insomnia, extroversion of foot
* Headache, neck rigidity, pain of the lumbar and leg
* Blepharoptosis
[Functions]: 
Dispels interior Wind, benefits the eyes and head, relaxes the sinews, treats epilepsy, calms the Shen.

<<rootdown.us>>
[Location]: 
In the depression directly below the external malleolus.', '<<针灸学>>@TCM100.COM: 
[定位]  在足外侧部，外踝下缘凹陷中。
[解剖]  在腓骨长短肌腱上缘；有外踝动脉网及小隐静脉；布有腓肠神经的足背外侧皮神经分支。
[主治]  头痛，眩晕，癫狂痫，腰腿酸痛，目赤痛，失眠。
[操作]  直刺0.3~0.5寸。
[配伍]  配肾俞、肝俞、百会治眩晕。
[附注]  八脉交会穴之一，通阳跷脉。'
union select '7', '188', 'BL63', 'acupoint_bl63', '金门', 'Jinmen', 'Golden gate, 金門', '<<WHO>>
Jin: gold; men: door.
The point pertains to the bladder meridian of Foot-Taiyang and is the starting point of the Yang Link Vessel (Yangweimai), like a door to enter the Yang Link Vessel.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.
[Indications]: 
* Manic psychosis, epilepsy, infantile convulsion
* Headache, lumbar pain, pain, numbness and weakness of the lower extremities, pain in the external malleolus
[Functions]: 
Relaxes the sinews, calms Wind, activates the meridian, alleviates pain.

<<rootdown.us>>
[Location]: 
On the lateral side of the foot, directly below the anterior border of the external malleolus, on the lower border of the cuboid bone.', '<<针灸学>>@TCM100.COM: 
[定位]  在足外侧部，申脉穴与京骨穴连线中点，当骰骨外侧凹陷中。
[解剖]  在腓骨长肌腱和小趾外展肌之间；有足底外侧动、静脉；布有足背外侧皮神经，深层为足底外侧神经。
[主治]  头痛，癫痫 ，小儿惊风，腰痛，下肢痿痹，外踝痛。
[操作]  直刺0.3~0.5寸。
[配伍]  配太阳合谷治头痛。
[附注]  足太阳经郄穴。'
union select '7', '189', 'BL64', 'acupoint_bl64', '京骨', 'Jinggu', 'Capital bone', '<<WHO>>
Jinggu is an ancient name for the tuberosity of the 5th metatarsal.
The point is on the lateral aspect of the tuberosity of the 5th metatarsal.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.
[Indications]: 
* Headache, neck rigidity, nebula
* Pain of the lumbar and leg
[Functions]: 
Relaxes the sinews, dispels Wind, calms the Shen, activates the meridian, alleviates pain.

<<rootdown.us>>
[Location]: 
Below the tuberosity of the fifth metatarsal bone, at the junction of the red and white skin.', '<<针灸学>>@TCM100.COM: 
[定位]  在足外侧部，第五跖骨粗隆下方，赤白肉际处。
[解剖]  在小趾外展肌下方；有足底外侧动、静脉； 布有足背外侧皮神经，深层为足底外侧神经。
[主治]  头痛，项强，目翳，癫痫，腰痛。
[操作]  直刺0.3~0.5寸。
[配伍]  配百会、太冲治头痛。
[附注]  足太阳经所过为“原”。'
union select '7', '190', 'BL65', 'acupoint_bl65', '束骨', 'Shugu', 'Restrict bone', '<<WHO>>
Shu: bundle up; gu: bone.
Shugu is an ancient name of the head of the 5th metatarsal.
The point is on the lateral inferior aspect of the head of the 5th metatarsal.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.
[Indications]: 
* Manic psychosis, headache, neck rigidity
* Pain of the lumbar and leg
* Anal pain
[Functions]: 
Clears Heat, dispels Wind, relaxes the sinews, activates the meridian, alleviates pain.

<<rootdown.us>>
[Location]: 
Posterior to the fifth metatarsophalangeal joint, at the junction of the red and white skin.', '<<针灸学>>@TCM100.COM: 
[定位]  在足外侧，第五跖骨小头后缘，赤白肉际处。
[解剖]  在小趾外展肌下方；有第四趾跖侧总动、 静脉；有第四趾跖侧神经及足背外侧皮神经分布。
[主治]  头痛，项强，目眩，癫狂，腰腿痛。
[操作]  直刺0.3~0.5寸。
[配伍]  配肾俞、太冲治目眩。
[附注]  足太阳经所注为“输”。'
union select '7', '191', 'BL66', 'acupoint_bl66', '足通骨', 'Zutonggu', 'Communicating the valleys', '<<WHO>>
Zu: foot; tong: passing; gu: valley.
The point is in the depression of the foot, which is likened to a valley through which the Qi of the meridian passes.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .2 - .3 cun.
[Indications]: 
* Headache, neck rigidity, dizziness, epistaxis
* Manic psychosis
[Functions]: 
Clears Heat, eliminates Wind, activates the meridian, alleviates pain.

<<rootdown.us>>
[Location]: 
Anterior to the fifth metatarsophalangeal joint, at the junction of the red and white skin.', '<<针灸学>>@TCM100.COM: 
[定位]  在足外侧，第五跖趾关节前缘，赤白肉际处。
[解剖]  有趾跖侧动、静脉；布有趾跖侧固有神经及足背外侧皮神经。
[主治]  头痛，项强，目眩，鼻衄，癫狂。
[操作]  直刺0.2~0.3寸。
[配伍]  配大椎治项强。
[附注]  足太阳经所溜为“荥”。'
union select '7', '192', 'BL67', 'acupoint_bl67', '至阴', 'Zhiyin', 'Extreme Yin, 至陰', '<<WHO>>
Zhi: reaching; yin: Yin of Yin-Yang.
Yin refers to the Foot-Shaoyin Meridian. This is the end point of the bladder meridian of Foot-Taiyang. From here it reaches to the Foot-Shaoyin meridian.

<<acupuncture.com>>
[Needling]: 
Superficial insertion .1. Use moxibustion for malposition of fetus.
[Indications]: 
* Malposition of fetus, difficult labor
* Headache, eye pain, nasal congestion, epistaxis
[Functions]: 
Eliminates Wind, clears the head and eyes, turns the fetus and helps labor.

<<rootdown.us>>
[Location]: 
On the lateral side of the small toe, about 0.1 cun from the corner of the nail.', '<<针灸学>>@TCM100.COM: 
[定位]  在足小趾末节外侧，趾甲角旁约0.1寸。
[解剖]  有趾背动脉及趾跖侧固有动脉形成的动脉网；布有趾跖侧固有神经及足背外侧皮神经。
[主治]  头痛，目痛，鼻塞，鼻衄，胎位不正，难产。
[操作]  浅刺0.1寸。胎位不正用灸法。
[配伍]  配太冲、百会治头痛。
[附注]  足太阳经所出为“井”。'
union select '8', '193', 'KI1', 'acupoint_ki1', '涌泉', 'Yongquan', 'Pouring spring', '<<WHO>>
Yong: to gush; quan: spring. 
Water welling up is called a gushing spring. The point is on the depression of the sole and the Qi of the meridian flows upwards like a gushing spring.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Loss of consciousness, headache, pain of the neck, dizziness, infantile convulsion, manic psychosis
* Nausea, vomiting
* Swelling of the pharynx, dryness of the tongue, dysuria, constipation
* Hot sensation in the sole
[Functions]: 
Descends excess above, resuscitates, clears heat, calms the Shen, tonifies Yin, clears Empty-Heat.

<<rootdown.us>>
[Location]:', '<<针灸学>>@TCM100.COM: 
[定位]  在足底部，卷足时足前部凹陷处。
[解剖]  在足底第二、三跖骨之间，足底腱膜中，内有趾短屈肌腱，趾长屈肌腱，第二蚓状肌，深层为骨间肌；有来自胫前动脉的足底弓；布有足底内侧神经支。
[主治]  头痛，头昏，失眠，目眩，咽喉痛，舌干，失音，小便不利，大便难，小儿惊风，足心热，癫疾，霍乱转筋，昏厥。
[操作]  直刺0.5~0.8寸；可灸。
[配伍]  配然谷治喉痹；配阴陵泉治热病挟脐急痛，胸胁满；配水沟、照海治癫痫。配太冲、百会治头项痛。
[附注]  肾经井穴。'
union select '8', '194', 'KI2', 'acupoint_ki2', '然谷', 'Rangu', 'Blazing valley', '<<WHO>>
Ran: tuberosity of the navicular bone; gu: valley.
The point is in the depression below the tuberosity of the navicular bone, as in a valley.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Prolapse of uterus, pruritus vulvae, irregular menstruation, bloody leukorrhea
* Acute infantile omphalitis (infection of the umbilical stump), trismus (lock-jaw)
* Spermatorrhea, diabetes, swelling and pain of the dorsum of the foot
[Functions]: 
Clears deficiency Heat, regulates the Lower Jiao.

<<rootdown.us>>
[Location]: 
Anterior and inferior to the medial malleolus, in the depression on the lower border of the tuberosity of the navicular bone.', '<<针灸学>>@TCM100.COM: 
[定位]  在足内侧缘，舟骨粗隆下缘凹陷中，赤白肉际。
[解剖]  有（足母）趾外展肌，有跖内侧动脉，足底内侧神经。
[主治]  月经不调，带下，遗精，阳痿，小便不利，泄泻，胸胁胀痛，咳血，小儿脐风，口噤，消渴。
[操作]  直刺0.5~0.8寸；可灸。
[配伍]  配承山治转筋；配气冲、四满治石水；配太溪治热病烦心、足寒、多汗。
[附注]  足少阴经所溜为“荥”。'
union select '8', '195', 'KI3', 'acupoint_ki3', '太溪', 'Taixi', 'Great brook, 太谿', '<<WHO>>
Tai: great; xi: canyon.
The point is in the depression between the medial malleolus and the Achilles tendon, as in a vast canyon.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Impotence, spermatorrhea, frequent need to urinate, deafness, tinnitus, irregular menstruation, lumbar pain
* Headache, dizziness, blurring of vision, toothache, swelling of pharynx
* Cough, asthma, diabetes
* Insomnia
[Functions]: 
Tonifies the Kidneys (Yin and Yang), strengthens the low back, relieves heel/ankle pain.

<<rootdown.us>>
[Location]: 
In the depression between the tip of the medial malleolus and Achilles`', '<<针灸学>>@TCM100.COM: 
[定位]  在足内侧，内踝后方，当内踝高点与跟腱之间的凹陷处。
[解剖]  前方有胫后动、静脉；布有小腿内侧皮神经，当胫神经之经过处。
[主治]  咽喉肿痛，齿痛，耳聋，耳鸣，咳嗽，气喘，胸痛咳血，消渴，月经不调，遗精，阳痿，小便频数。
[操作]  直刺0.5~0.8寸；可灸。
[配伍]  配然谷主治热病烦心，足寒清，多汗；配肾俞治肾胀；配支沟、然谷治心痛如锥刺。
[附注]  足少阴经所注为“输”；肾经原穴'
union select '8', '196', 'KI4', 'acupoint_ki4', '大钟', 'Dazhong', 'Big Ben, 大鐘', '<<WHO>>
Da: big; zhong: heel.
This point is at the heel and the calcaneous bone is big, hence the name.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.
[Indications]: 
* Retention of urine, enuresis, constipation
* Hemoptysis, asthma
* Dementia, pain in the heel
[Functions]: 
Benefits the Kidneys, local point for heel/ankle pain, strengthens the will.

<<rootdown.us>>
[Location]: 
Posterior and inferior to the medial malleolus, in the depression anterior to the medial side of the attachment of Achilles` tendon.', '<<针灸学>>@TCM100.COM: 
[定位]  在足内侧，内踝下方，当跟腱附着部的内侧前方凹陷处。太溪穴下0.5寸稍后，跟腱内缘。
[解剖]  在跟腱附着的内前缘，有胫后动脉跟内侧支；布有小腿内侧皮神经及胫神经的跟骨内侧神经。
[主治]  咳血，气喘，腰脊强痛，痴呆，嗜卧，足跟痛，便秘，月经不调。
[操作]  直刺0.3~0.5寸；可灸。
[配伍]  配太溪、神门治心肾不交之心悸、失眠；配行间治虚火上炎之易惊善怒；配鱼际治虚火上炎之咽痛。
[附注]  足少阴经络穴。'
union select '8', '197', 'KI5', 'acupoint_ki5', '水泉', 'Shuiquan', 'Water spring', '<<WHO>>
Shui: water; quan: spring.
Shuiquan means water source. The kidney dominates water clearance. This point is a Xi-cleft point of the kidney meridian and indicated in treating dribbling of the urine.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.
[Indications]: 
* Irregular menstruation, dysmenorrhea, amenorrhea, prolapse of uterus
* Dysuria
[Functions]: 
Regulates menstruation, benefits urination.

<<rootdown.us>>
[Location]: 
1 cun directly below Taixi (KI-3), in the depression of the medial side of the tuberocity of the calcaneun.', '<<针灸学>>@TCM100.COM: 
[定位]  在足内侧，内踝后下方，当太溪穴直下1寸，跟骨结节的内侧凹陷处。
[解剖]  在跟腱附着的内前缘，有胫后动脉跟内侧支；布有小腿内侧皮神经及胫神经的跟骨内侧神经。
[主治]  月经不调，痛经，阴挺，小便不利，经闭。
[操作]  直刺0.3~0.5寸；可灸。
[配伍]  配中极、水道治肾气亏虚；配气海、血海、肾俞、三阴交、气海俞治肾绞痛、肾结石；配肾俞、中极、血海治血尿。
[附注]  足少阴经郄穴。'
union select '8', '198', 'KI6', 'acupoint_ki6', '照海', 'Zhaohai', 'Shine to sea', '<<WHO>>
Zhao: to shine; hai: sea.
This point pertains to the kidney meridian and the Qi here is as abundant as a sea. It means that the real Yang of the kidney may illuminate the whole body.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.
[Indications]: 
* Dryness and soreness of throat, constipation, retention of urine
* Irregular menstruation, bloody leukorrhea, prolapse of uterus, pruritus vulvae
* Epilepsy
* Eye disorders
[Functions]: 
Nourishes the Kidneys, clears deficiency-Heat, regulates the Yin Qiao vessel, benefits the throat, benefits the eyes, calms the Shen.

<<rootdown.us>>
[Location]: 
In the depression below the tip of the medial malleolus.', '<<针灸学>>@TCM100.COM: 
[定位]  在足内侧，内踝高点下缘凹陷处。
[解剖]  在内踝下方，（足母）趾外展肌止点；后方有胫后动、静脉；布有小腿内侧皮神经，深部为胫神经本干。
[主治]  月经不调，带下，阴挺，小便频数，癃闭，便秘，咽喉干痛，癫痫，失眠。
[操作]  直刺0.5~0.8寸；可灸。
[配伍]  配列缺、天突、太冲、廉泉治咽喉病症；配神门、风池、三阴交治阴虚火旺之失眠症。
[附注]  （1）八脉交会穴－，通阴跷脉。（2）参考资料：据报道针刺健康人照海穴，有明显促进泌尿作用。'
union select '8', '199', 'KI7', 'acupoint_ki7', '复溜', 'Fuliu', 'Repeating stagnant, 復溜', '<<WHO>>
Fu: continuing; liu: flowing.
The point is above Zhaohai (KI6) and refers to the Qi of the meridian flowing into a sea, re-emerging and continuing to flow.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .6 - 1.0 cun.
[Indications]: 
* Edema, abdominal distention, diarrhea
* Febrile disease without sweat or ceaselessly sweating, night sweating
* Weakness, numbness and pain of the lower extremities
[Functions]: 
Strengthens the Kidneys, resolves Dampness, regulates sweating, treats edema, strengthens the low back.

<<rootdown.us>>
[Location]: 
2 cun directly above Taixi (KI-3), on the anterior border of Achilles` tendon.', '<<针灸学>>@TCM100.COM: 
[定位]  在小腿内侧，太溪直上2寸，跟腱的前方。
[解剖]  在胫骨后方，比目鱼肌下端移行于跟腱处之内侧；深层前方有胫后动、静脉；布有腓肠内侧皮神经，小腿内侧皮神经，深层为胫神经。
[主治]  泄泻，水肿，腹胀，盗汗，热病汗不出，下肢痿痹。
[操作]  直刺0.6~1寸。
[配伍]  配后溪、阴郄治盗汗不止；配中极、阴谷治癃闭。'
union select '8', '200', 'KI8', 'acupoint_ki8', '交信', 'Jiaoxin', 'Delivering message', '<<WHO>>
Jiao: crossing; xin: belief.
Xin is one of the Five-Moralities (benevolence, loyalty, courtesy, intelligence and belief), pertaining to earth and thus referring to the spleen. The Qi of the meridian is crossed by the spleen meridian at this point.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .6 - 1.2 cun.
[Indications]: 
* Irregular menstruation, metrorrhagia and metrostaxis, prolapse of uterus
* Hernia
* Diarrhea, constipation
[Functions]: 
Regulates the Ren and Chong meridians, regulates menstruation.

<<rootdown.us>>
[Location]: 
2 cun directly above Taixi (KI-3), on the anterior border of Achilles` tendon.', '<<针灸学>>@TCM100.COM: 
[定位]  在小腿内侧，当太溪穴直上2寸，复溜穴前0.5寸，胫骨内侧缘的后方。
[解剖]  在趾长屈肌中，趾长屈肌中；深层为胫后动、静脉；布有小腿内侧皮神经，后方为胫神经本干。
[主治]  月经不调，崩漏，阴挺，泄泻，便秘，五淋，疝气。
[操作]  直刺0.6~1.2寸。
[配伍]  配关元、三阴交治妇科疾患之月经不调；配太冲、血海、地机治崩漏；配中都治疝气；配阴陵泉治五淋；配中极治癃闭；配关元治阴挺。
[附注]  阴跷脉郄穴。'
union select '8', '201', 'KI9', 'acupoint_ki9', '筑宾', 'Zhubin', 'Building for guest, 筑賓', '<<WHO>>
Zhu: strong; bin: knee and leg.
The point is on the medial aspect of the leg. It has the function of strengthening the knee and leg.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Manic psychosis
* Hernia
* Pain of the lower leg
[Functions]: 
Calms the Shen, clears the Heart, alleviates pain.

<<rootdown.us>>
[Location]: 
5 cun directly above Taixi (KI-3) at the lower end of the belly of m. gastrocnemius, on the line drawn from Taixi (KI-3) to Yingu (KI l0).', '<<针灸学>>@TCM100.COM: 
[定位]  在小腿内侧，当太溪穴与阴谷穴的连线上，太溪穴上5寸，腓肠肌肌腹的内下方。
[解剖]  在腓肠肌内侧肌腹下方移行于跟腱处，下方为比目鱼肌；深部有胫后动、静脉；布有腓肠内侧皮神经和小腿内侧皮神经，深层为胫神经本干。
[主治]  癫狂，呕吐，疝气，小腿疼痛。
[操作]  直刺1~1.5寸。
[配伍]  配肾俞、关元治水肿；配大敦、归来治疝气；配承山、合阳、阳陵泉治小腿痿、痹、瘫；配水沟、百会治癫、狂、痫证。
[附注]  阴维脉郄穴。'
union select '8', '202', 'KI10', 'acupoint_ki10', '阴谷', 'Yingu', 'Yin valley, 陰谷', '<<WHO>>
Yin: Yin of Yin-Yang; gu: valley.
Yin means `interior`. The point is at the medial aspect of the knee joint and the local depression is like a valley.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Impotence, hernia, metrorrhagia and metrostaxis
* Dysuria
* Pain in the knee and popliteal fossa
[Functions]: 
Resolves Dampness and Damp-Heat from Lower Jiao, benefits the Kidneys, alleviates pain.

<<rootdown.us>>
[Location]: 
When the knee is flexed, the point is on the medial side of the popliteal fossa, between the tendons of m. semitendinosus and semimembranosus, at the level with Weizhong (BL-40).', '<<针灸学>>@TCM100.COM: 
[定位]  在腘窝内侧，屈膝时，当半腱肌肌腱与半膜肌肌腱之间。
[解剖]  在胫骨内髁后方，半腱肌腱和半膜肌腱之间；有膝上内侧动、静脉；布有股内侧皮神经。
[主治]  阳痿，疝痛，月经不调，崩漏，小便不得，膝腘痠痛。
[操作]  直刺0.8~1.5寸；
[配伍]  配照海、中极治癃闭；配大赫、曲骨、命门治寒疝、阳萎、早泄、月经不调、崩漏。
[附注]  足少阴经所入为“合”。'
union select '8', '203', 'KI11', 'acupoint_ki11', '横骨', 'Henggu', 'Horizontal bone, 橫骨', '<<WHO>>
Henggu is the ancient name of the pubis.
Ths point is on the superior border of the pubis.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Lower abdominal distention and pain, dysuria, enuresis
* Spermatorrhea, impotence
* Hernia, pain of genitalia
[Functions]: 
Regulates the Lower Jiao, resolves Dampness.

<<rootdown.us>>
[Location]: 
5 cun below the umbilicus, on the superior border of symphysis pubis, 0.5 cun lateral to Qugu (REN-2).', '<<针灸学>>@TCM100.COM: 
[定位]  在下腹部，当脐下5寸，前正中线旁开0.5寸，耻骨联合上际。
[解剖]  有腹内、外斜肌腱膜，腹横肌腱膜及腹直肌，当锥状肌外缘；有腹壁下动、静脉及阴部外动脉；布有髂腹下神经分支（内为小肠与膀胱底） 。
[主治]  少腹胀痛，遗精，阳痿，遗尿，小便不利，疝气。
[操作]  直刺0.8~1.5寸；可灸。
[配伍]  配中极、三阴交治癃闭；配关元、肾俞、志室、大赫治阳萎、遗精、崩漏、月经不调。
[附注]  足少阴经与冲脉交会穴。'
union select '8', '204', 'KI12', 'acupoint_ki12', '大赫', 'Dahe', 'Great threat', '<<WHO>>
Da: great; he: plentiful.
This point is the confluence of the kidney meridian and Thoroughfare Vessel (Chongmai), where the primary Qi of the Lower Jiao is plentiful.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Spermatorrhea, impotence
* Prolapse of the uterus, morbid leukorrhea
[Functions]: 
Tonifies Kidney Qi, binds Essence, regulates the Ren and Chong Vessels.

<<rootdown.us>>
[Location]: 
4 cun below the umbilicus, 0.5 cun lateral to Zhongji (REN-3).', '<<针灸学>>@TCM100.COM: 
[定位]  在下腹部，当脐中下4寸，前正中线旁开0.5寸。
[解剖]  在腹内、外斜肌腱膜，腹横肌腱膜及腹直肌中；有腹壁下动、静脉肌支；布有第十二肋间神经及髂腹下神经的分支（内为小肠，膀胱充盈时其底亦可到此位置） 。
[主治]  遗精，带下，月经不调，阴挺。
[操作]  直刺0.8~1.5寸；可灸。
[配伍]  配阴交肾俞、带脉、大敦、中极治阳萎、遗精、带下；配命门、肾俞、志室、中极、关元治男科病、不育症。
[附注]  足少阴经与冲脉交会穴。'
union select '8', '205', 'KI13', 'acupoint_ki13', '气穴', 'Qixue', 'Energy cave, 氣穴', '<<WHO>>
Qi: vital energy; xue: cave.
Qi refers to the Qi of the kidney. The point is beside Guanyuan (CV4), like a cave where the kidney Qi is stored.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Irregular menstruation, morbid leukorrhea
* Dysuria
* Diarrhea
[Functions]: 
Tonifies Kidney Qi, regulates the Lower Jiao, regulates the Ren and Chong Vessels.

<<rootdown.us>>
[Location]: 
3 cun below the umbilicus, 0.5 cun lateral to Guanyuan (REN-4).', '<<针灸学>>@TCM100.COM: 
[定位]  在下腹部，当脐下3寸，前正中线旁开0.5寸。
[解剖]  在腹内、外斜肌腱膜，腹横肌腱膜及腹直肌中；有腹壁下动、静脉肌支；布有第十二肋间神经及髂腹下神经（内部有小肠） 。
[主治]  月经不调，带下，小便不利，泄泻。
[操作]  直刺或斜刺0.8~1.2寸；可灸。
[配伍]  配天枢、大肠俞主消化不良；配中极、阴陵泉、膀胱俞主五淋、小便不利；配气海、三阴交、肾俞、血海治月经不调、血带、宫冷不孕、先兆流产、阳萎、不育症。
[附注]  足少阴经与冲脉交会穴。'
union select '8', '206', 'KI14', 'acupoint_ki14', '四满', 'Siman', 'Four-full, 四滿', '<<WHO>>
Si: fourth; man: fullness.
This is the fourth point of the kidney meridian on the abdomen, and is indicated in abdominal distention.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Abdominal pain and distention, diarrhea, edema
* Irregular menstruation, dysmenorrhea
[Functions]: 
Tonifies Kidney Qi, regulates the water passageways, regulates the Lower Jiao, moves Blood stagnation, regulates the Ren and Chong Vessels.

<<rootdown.us>>
[Location]: 
2 cun below the umbilicus, 0.5 cun lateral to Shimen (REN-5).', '<<针灸学>>@TCM100.COM: 
[定位]  在下腹部，当脐下2寸，前正中线旁开0.5寸。
[解剖]  在腹内、外斜肌腱膜，腹横肌腱膜及腹直肌中；有腹壁下动、静脉肌支；布有第十一肋间神经。
[主治]  月经不调，崩漏，带下，遗精，遗尿，疝气，便秘，水肿。
[操作]  直刺0.8~1.5寸；可灸。
[配伍]  配气海、三阴交、大敦、归来治疝气、睾丸肿痛；配气海、三阴交、肾俞、血海治月经不调、带下、遗精等病症。
[附注]  足少阴经与冲脉交会穴。'
union select '8', '207', 'KI15', 'acupoint_ki15', '中注', 'Zhongzhu', 'Middle injection', '<<WHO>>
Zhong: middle; zhu: to pour.
The Qi of the kidney meridian pours from this point into the Middle Jiao.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Irregular menstruation, dysmenorrhea
* Abdominal pain, constipation, diarrhea
[Functions]: 
Regulates the Lower Jiao and intestines, regulates the Ren and Chong Vessels.

<<rootdown.us>>
[Location]: 
1 cun below the umbilicus, 0.5 cun lateral to Yinjiao (REN-7).', '<<针灸学>>@TCM100.COM: 
[定位]  在下腹部，当脐下1寸，前正中线旁开0.5寸。
[解剖]  在腹内、外斜肌腱膜，腹横肌腱膜及腹直肌中；有腹壁下动、静脉肌支；布有第十肋间神经。
[主治]  月经不调，腹痛，泄泻，痢疾，便秘。
[操作]  直刺0.8~1.5寸；可灸。
[配伍]  配肾俞、委中、气海俞治腰背痛；配血海、肾俞、太冲、三阴交、阴交、中极治妇科病、月经不调、卵巢炎、睾丸炎、附件炎。
[附注]  足少阴经与冲脉交会穴。'
union select '8', '208', 'KI16', 'acupoint_ki16', '肓俞', 'Huangshu', 'Mang locus', '<<WHO>>
Huang: Huang-membrane; shu: to transport.
The Qi of the kidney infuses from this point into the Huang-membrane.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Abdominal pain and distention, vomiting, constipation, diarrhea
[Functions]: 
Regulates Qi, removes meridian obstructions, regulates the intestines.

<<rootdown.us>>
[Location]: 
0.5 cun lateral to the umbilicus, level with Shenque (REN-8).', '<<针灸学>>@TCM100.COM: 
[定位]  在腹中部，当脐中旁开0.5寸。
[解剖]  在腹内、外斜肌腱膜，腹横肌腱膜及腹直肌中；有腹壁下动、静脉肌支；布有第十肋间神经（内部为小肠） 。
[主治]  呕吐，腹胀，腹痛，泄泻，便秘。
[操作]  直刺0.8~1.2寸；可灸。
[配伍]  配天枢、足三里、大肠俞治便秘、泄泻、痢疾；配中脘、足三里、内庭、天枢治胃痛、腹痛、疝痛、排尿、尿道涩痛等症。
[附注]  足少阴经与冲脉交会穴。'
union select '8', '209', 'KI17', 'acupoint_ki17', '商曲', 'Shangqu', 'Tradesman`s music', '<<WHO>>
Shang: one of the five sounds, pertaining to metal; qu: bend.
The large intestine also pertains to metal. This point corresponds to the flexure of the intestines.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Abdominal pain, diarrhea, constipation
[Functions]: 
Removes accumulations, relieves pain.

<<rootdown.us>>
[Location]: 
2 cun above the umbilicus, 0.5 cun lateral to Xiawan (REN-10).', '<<针灸学>>@TCM100.COM: 
[定位]  在上腹部，当脐上2寸，前正中线旁开0.5寸。
[解剖]  在腹直肌内缘，有腹壁上、下动、静脉分支；布有第九肋间神经（左右各当胃幽门部）。
[主治]  腹痛，泄泻，便秘，腹中积聚。
[操作]  直刺0.5~1.2寸；可灸。
[配伍]  配中脘、大横治腹痛、腹胀；配支沟治便秘；配大肠俞、天枢、治泄泻、痢疾。
[附注]  足少阴经与冲脉交会穴。'
union select '8', '210', 'KI18', 'acupoint_ki18', '石关', 'Shiguan', 'Stone pass, 石關', '<<WHO>>
Shi: stone; guan: important.
Stone here means `hard` in consistency. This is an important point in the treatment of abdominal diseases.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Vomiting, abdominal pain, constipation
* Infertility
[Functions]: 
Harmonizes the Stomach, regulates the Lower Jiao, relieves pain, regulates the Ren and Chong Vessels.

<<rootdown.us>>
[Location]: 
3 cun above the umbilicus, 0.5 cun lateral to Jianli (REN-11).', '<<针灸学>>@TCM100.COM: 
[定位]  在上腹部，当脐上3寸，前正中线旁开0.5寸。
[解剖]  在腹直肌内缘，有腹壁上动、静脉分支；布有第九肋间神经。
[主治]  呕吐，腹痛，便秘，不孕。
[操作]  直刺0.5~0.8寸；可灸。
[配伍]  配中脘、内关治胃痛、呕吐、腹胀；配三阴交、阴交、肾俞治先兆流产和不孕症
[附注]  足少阴经与冲脉交会穴。'
union select '8', '211', 'KI19', 'acupoint_ki19', '阴都', 'Yindu', 'Yin capital, 陰都', '<<WHO>>
Yin: Yin of Yin-Yang; du: to gather.
Yin refers to the abdomen and the Yin meridian. The point is in the abdomen where water and food are stored.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Abdominal pain and distention, constipation
* Infertility
[Functions]: 
Harmonizes the Stomach, alleviates pain, regulates the Ren and Chong Vessels.

<<rootdown.us>>
[Location]: 
4 cuan above the umbilicus, 0.5 cun lateral to Zhongwan (REN-12).', '<<针灸学>>@TCM100.COM: 
[定位]  在上腹部，当脐中上4寸，前正中线旁开0.5寸。
[解剖]  在腹直肌内缘，有腹壁上动、静脉分支；布有第八肋间神经。
[主治]  腹胀，腹痛，便秘，不孕，疟疾。
[操作]  直刺0.5~1.5寸；可灸。
[配伍]  配巨阙治心中烦满；配三阴交、血海治闭经；配中脘、天枢、足三里、四缝治纳呆及小儿疳积。
[附注]  足少阴经与冲脉交会穴。'
union select '8', '212', 'KI20', 'acupoint_ki20', '腹通谷', 'Futonggu', 'Reaching valley', '<<WHO>>
Fu: abdomen; tong: passing; gu: water and food.
The point is in the abdomen, where water and food pass.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Abdominal distention and pain, vomiting
[Functions]: 
Harmonizes the Middle Jiao, opens the chest.

<<rootdown.us>>
[Location]: 
5 cun above the umbilicus, 0.5 cun lateral to Shangwan (REN-13).', '<<针灸学>>@TCM100.COM: 
[定位]  在上腹部，当脐上5寸，前正中线旁开0.5寸。
[解剖]  在腹直肌内缘，有腹壁上动、静脉分支；布有第八肋间神经。
[主治]  腹痛，腹胀，呕吐，心痛，心悸，胸痛，暴喑。
[操作]  直刺或斜刺0.5~0.8寸；可灸。
[配伍]  配内关、中脘治胃气逆；配申脉、照海治癫痫、惊悸；配上脘、足三里治纳呆。
[附注]  足少阴与冲脉交会穴。'
union select '8', '213', 'KI21', 'acupoint_ki21', '幽门', 'Youmen', 'Pylorus gate, 幽門', '<<WHO>>
You: hiding; men: door.
The point pertains to the kidney meridian and is located where the lower orifice of the stomach is situated interiorly. It is hidden in the deep part of the abdomen.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.    Do not puncture deeply to avoid injuring the liver.
[Indications]: 
* Abdominal pain and distention, vomiting, diarrhea
[Functions]: 
Harmonizes the Middle Jiao, descends rebellious Qi, smoothes Liver Qi.

<<rootdown.us>>
[Location]: 
6 cun above the umbilicus, 0.5 cun lateral to Juque (REN-14).', '<<针灸学>>@TCM100.COM: 
[定位]  在上腹部，当脐中上６寸，前正中线旁开0.5寸。
[解剖]  在腹直肌内缘，有腹壁上动、静脉分支；布有第七肋间神经。
[主治]  腹痛，呕吐，善哕，消化不良，泄泻，痢疾。
[操作]  直刺0.5~1寸，不可深刺，以免伤及内脏。
[配伍]  配玉堂治烦心呕吐；配中脘、建里治胃痛、噎嗝、呕吐；配天枢治腹胀、肠鸣、泄泻。
[附注]  足少阴与冲脉交会穴。'
union select '8', '214', 'KI22', 'acupoint_ki22', '步廊', 'Bulang', 'Walking pavilion', '<<WHO>>
Bu: step; lang: corridor.
The point lies along the Zhongting (middle courtyard). When the Qi of the meridian flows here, it is stepping into a corridor on either side of the courtyard.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion .5 - .8 cun.    These points on the chest should not be inserted deeply to avoid injuring the heart and lungs.
[Indications]: 
* Cough, asthma, distention and fullness of the chest and hypochondrium
* Vomiting
[Functions]: 
Opens the chest, descends rebellious Lung and Stomach Qi, stops cough.

<<rootdown.us>>
[Location]: 
In the fifth intercostal space, 2 cun lateral to the Conception Vessel.', '<<针灸学>>@TCM100.COM: 
[定位]  在胸部，当第5肋间隙，前正中线旁开2寸。
[解剖]  在胸大肌起始部，有肋间外韧带及肋间内肌；有第五肋间动、静脉；布有第五肋间神经前皮支，深部为第五肋间神经。
[主治]  胸痛，咳嗽，气喘，呕吐，胸胁胀痛。
[操作]  斜刺或平刺0.5~0.8寸，本经胸部诸穴不可深刺，以免伤及内脏。
[配伍]  配定喘、列缺治外感和内伤咳喘；配心俞、内关治胸痹、心悸怔忡。'
union select '8', '215', 'KI23', 'acupoint_ki23', '神封', 'Shenfeng', 'God`s seal', '<<WHO>>
Shen: mind, implying the heart; feng: manor.
The point is located in the region which is subjected to the heart.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion .5 - .8 cun. These points on the chest should not be inserted deeply to avoid injuring the heart and lungs.
[Indications]: 
* Cough, asthma, distention and fullness of the chest and hypochondrium
* Nodules in the breast
[Functions]: 
Opens the chest, descends rebellious Lung and Stomach Qi, stops cough, benefits the breasts.

<<rootdown.us>>
[Location]: 
In the fourth intercostal space, 2 cun lateral to the anterior midline.', '<<针灸学>>@TCM100.COM: 
[定位]  在胸部，当第四肋间隙，前正中线旁开2寸。
[解剖]  在胸大肌中，有肋间外韧带及肋间内肌；有第四肋间动、静脉；布有第四肋间神经前皮支，深部为第四肋间神经。
[主治]  咳嗽，气喘，胸胁支满，呕吐。
[操作]  斜刺或平刺0.5~0.8寸。
[配伍]  配阳陵泉、支沟治胸胁胀痛。'
union select '8', '216', 'KI24', 'acupoint_ki24', '灵墟', 'Lingxu', 'Ghost night fair, 靈墟', '<<WHO>>
Ling: spirit, implying the heart; xu: mound.
The point internally corresponds to the heart and externally it is on the muscle prominence, which looks like a mound.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion .5 - .8 cun.    These points on the chest should not be inserted deeply to avoid injuring the heart and lungs.
[Indications]: 
* Cough, asthma, distention and fullness of the chest and hypochondrium
* Nodules in the breast
[Functions]: 
Opens the chest, descends rebellious Lung and Stomach Qi, stops cough, benefits the breasts.

<<rootdown.us>>
[Location]: 
In the third intercostal space, 2 cun lateral to the anterior midline.', '<<针灸学>>@TCM100.COM: 
[定位]  在胸部，当第三肋间隙，前正中线旁开2寸。
[解剖]  在胸大肌中，有肋间外韧带及肋间内肌；有第三肋间动、静脉；布有第三肋间神经前皮支，深层为第三肋间神经。
[主治]  咳嗽，气喘，痰多，胸胁胀痛，呕吐，乳痈。
[操作]  斜刺或平刺0.5~0.8寸。
[配伍]  配足三里、中脘、内关治呕吐、纳呆；配神门、神藏治失眠健忘。'
union select '8', '217', 'KI25', 'acupoint_ki25', '神藏', 'Shencang', 'God`s storage', '<<WHO>>
Shen: mind, implying the heart; cang: concealment.
This point is at the place where the mind is concealed.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion .5 - .8 cun. These points on the chest should not be inserted deeply to avoid injuring the heart and lungs.
[Indications]: 
* Cough, asthma, chest pain
* Vomiting
[Functions]: 
Opens the chest, descends rebellious Lung and Stomach Qi, stops cough.

<<rootdown.us>>
[Location]: 
In the third intercostal space, 2 cun lateral to the anterior midline.', '<<针灸学>>@TCM100.COM: 
[定位]  在胸部，当第二肋间隙，前正中线旁开2寸。
[解剖]  在胸大肌中，有肋间外韧带及肋间内肌；有第二肋间动、静脉；布有第二肋间神经前皮支，深层正当第二肋间神经。
[主治]  咳嗽，气喘，胸痛，烦满，呕吐。
[操作]  斜刺或平刺0.5~0.8寸。
[配伍]  配天突、内关、太冲治梅核气；配心俞、玉堂治胸痹、噎嗝、冠心病、心肌梗塞。'
union select '8', '218', 'KI26', 'acupoint_ki26', '彧中', 'Yuzhong', 'Perhaps', '<<WHO>>
Yu: luxuriance; zhong: middle.
The point is at the place where the Qi of the kidney is luxuriant when flowing into the chest.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion .5 - .8 cun.    These points on the chest should not be inserted deeply to avoid injuring the heart and lungs.
[Indications]: 
* Cough, asthma, distention of the chest and hypochondrium
[Functions]: 
Opens the chest, descends rebellious Lung and Stomach Qi, stops cough.

<<rootdown.us>>
[Location]: 
In the first intercostal space, 2 cun lateral to the anterior midline.', '<<针灸学>>@TCM100.COM: 
[定位]  在胸部，当第一肋间隙，前正中线旁开2寸。
[解剖]  在胸大肌中，有肋间外韧带及肋间内肌；有第一肋间动、静脉；布有第一肋间神经前皮支，深层为第一肋间神经。
[主治]  咳嗽，气喘，痰壅，胸胁胀满，不嗜食。
[操作]  斜刺或平刺0.5~0.8寸。
[配伍]  配风门、肺俞治外邪袭肺；配天突、间使、华盖治咽喉肿痛。'
union select '8', '219', 'KI27', 'acupoint_ki27', '俞府', 'Shufu', 'Shu prefecture', '<<WHO>>
Shu: point; fu: organ.
The Qi of the kidney infuses from this point into the Fu organs.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion .5 - .8 cun. These points on the chest should not be inserted deeply to avoid injuring the heart and lungs.
[Indications]: 
* Cough, asthma, chest pain
* Vomiting
[Functions]: 
Opens the chest, descends rebellious Lung and Stomach Qi, stops cough.

<<rootdown.us>>
[Location]: 
In the depression on the lower border of the clavicle, 2 cun lateral to the anterior midline.', '<<针灸学>>@TCM100.COM: 
[定位]  在胸部，当锁骨下缘，前正中线旁开2寸。
[解剖]  在胸大肌中；有胸内动、静脉的前穿支；布有锁骨上神经前支。
[主治]  咳嗽，气喘，胸痛，呕吐。
[操作]  斜刺或平刺0.5~0.8寸；可灸。
[配伍]  配天突、肺俞、鱼际治咳嗽、咽痛；配足三里、合谷治胃气上逆之呕吐、呃逆。'
union select '9', '220', 'PC1', 'acupoint_pc1', '天池', 'Tianchi', 'Celestial pond', '<<WHO>>
Tian: heaven; chi: pool. 
The point is lateral to the breast and the milk secreted from the breast is as if coming from a heavenly pool.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion .3 - .5 cun.    Do not puncture deeply to avoid injuring the lung.
[Indications]: 
* Mastitis, pain in the hypochondrium, scrofula
* Cough, asthma, chest congestion
[Functions]: 
Opens the chest, regulates Qi, stops cough, benefits the breasts.

<<rootdown.us>>
[Location]: 
In the fourth intercostal space, 1 cun lateral to the nipple and 5 cun lateral to the anterior midline.', '<<针灸学>>@TCM100.COM: 
[定位]  在胸部，当第四肋间隙，乳头外1寸，前正中线旁开5寸。
[解剖]  在胸大肌外下部，胸小肌下部起端，深层为第四肋间内、外肌；有胸腹壁静脉，胸外侧动、静脉分支；布有胸前神经肌支及第四肋间神经。
[主治]  胸闷，咳嗽，气喘，胁肋胀痛，瘰疬，乳痈。
[操作]  斜刺或平刺0.5~0.8寸。本穴正当胸腔，内容心、肺，不宜深刺。
[配伍]  配列缺、丰隆治咳嗽；配内关治心痛；配支沟治胁肋痛。
[附注]  手厥阴、足少阳之会穴。'
union select '9', '221', 'PC2', 'acupoint_pc2', '天泉', 'Tianquan', 'Celestial spring', '<<WHO>>
Tian: heaven; quan: spring.
The Qi of the meridian orginating from Tianchi flows downwards like spring water coming down from heaven.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Cardiac pain, cough, distention and pain in the chest and hypochondrium
* Pain in the arm
[Functions]: 
Opens the chest, moves the blood, alleviates pain.

<<rootdown.us>>
[Location]: 
2 cun below the level of the anterior axillary fold, between the two heads of m. biceps brachii.', '<<针灸学>>@TCM100.COM: 
[定位]  在上臂掌侧，当腋前皱襞下端水平线2寸，肱二头肌的长、短头之间。
[解剖]  在肱二头肌的长、短头之间；有肱动、静脉肌支；布有臂内侧皮神经及肌皮神经分布处。
[主治]  心痛，胸胁胀满，咳嗽，臂痛。
[操作]  直刺0.5~0.8寸；可灸。
[配伍]  配内关、通里治心痛、心悸；配肺俞、支沟治咳嗽、胸胁痛；配侠白、曲池、外关治上肢痿、痹、瘫、痛。'
union select '9', '222', 'PC3', 'acupoint_pc3', '曲泽', 'Quze', 'Crooked pond, 曲澤', '<<WHO>>
Qu: curve; ze: marsh.
The Qi of the meridian infuses into the shallow depression of the elbow like water flowing into a marsh.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Cardiac pain, palpitation
* Gastric pain, vomiting
[Functions]: 
Clears heat from Qi, Ying and Xue levels, moves Blood, harmonizes the Stomach and intestines, alleviates pain.

<<rootdown.us>>
[Location]: 
On the transverse cubital crease, at the ulnar side of the tendon of m. biceps brachii.', '<<针灸学>>@TCM100.COM: 
[定位]  肘横纹中，当肱二头肌腱的尺侧。
[解剖]  在肱二头肌腱的尺侧；当肱动、静脉处；布有正中神经的本干。
[主治]  心痛，善惊，心悸，胃疼，呕吐，热病，烦躁，肘臂挛痛。
[操作]  直刺0.8~1寸，或者用三棱针刺血；可灸。
[配伍]  配神门、鱼际治呕血；配内关、大陵治心胸痛；配大陵、心俞、厥阴俞治心悸、心痛；配少商、尺泽、曲池治疗肘臂挛急、肩臂痛。
[附注]  手厥阴经所入为“合”。'
union select '9', '223', 'PC4', 'acupoint_pc4', '郗门', 'Ximen', 'Crooked gate, 郗門', '<<WHO>>
Xi: cleft; men: door.
This is a Xi - cleft point of the pericardium meridian, and is a door where the Qi of the meridian enters and exits.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Cardiac pain, palpitation
* Hematemesis, hemoptysis
* Furuncle
* Epilepsy
[Functions]: 
Cools the Blood, moves the Blood, removes Blood stagnation, calms the Shen.

<<rootdown.us>>
[Location]: 
5 cun above the transverse crease of the wrist, on the line connecting Quze (PER-3) and Daling (PER-7), between the tendons of m. palmaris longus and m. flexor carpi radialis.', '<<针灸学>>@TCM100.COM: 
[定位]  在前臂掌侧，当曲泽穴与大陵穴的连线上，腕横纹上5寸。
[解剖]  有指浅屈肌，深部为指深屈肌；有前臂正中动、静脉，深部为前臂掌侧骨间动、静脉；布有前臂内侧皮神经，其下为正中神经，深层有前臂掌侧骨间神经。
[主治]  心痛，心悸，胸痛，心烦，咳血，呕血，衄血，疔疮，癫疾。
[操作]  直刺0.5~1寸。
[配伍]  配大陵止咯血；配曲泽、大陵治心痛；配梁丘、足三里、太冲治神经性呕吐；配内关治急性缺血性心肌损伤。
[附注]  手厥阴经郄穴。'
union select '9', '224', 'PC5', 'acupoint_pc5', '间使', 'Jianshi', 'The emissary, 間使', '<<WHO>>
Jian: space; shi: minister of a monarchy.
This point pertains to the pericardium meridian and is in the space between the two tendons. It is so named because the pericardium is pictured as the minister of the heart.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Cardiac pain, palpitation
* Gastric pain, vomiting
* Febrile disease, malaria
* Manic psychosis
[Functions]: 
Resolves Heart Phlegm, calms the Shen, regulates the Stomach.

<<rootdown.us>>
[Location]: 
3 cun above the transverse crease of the wrist, between the tendons of m. palmaris longus and m. flexor carpi radialis.', '<<针灸学>>@TCM100.COM: 
[定位]  在前臂掌侧，当曲泽穴与大陵穴的连线上，腕横纹上3寸，掌长肌腱与桡侧腕屈肌腱之间。
[解剖]  有指浅屈肌，深部为指深屈肌；有前臂正中动、静脉，深部为前臂掌侧骨间动、静脉；布有前臂内侧皮神经，其下为正中神经，深层有前臂掌侧骨间神经。
[主治]  心痛，心悸，胃痛，呕吐，热病，疟疾，癫狂。
[操作]  直刺0.5~1寸；可灸。
[配伍]  配支沟治疟疾；配尺泽治反胃、呕吐、呃逆；配水沟、太冲治癔病；配腰奇治癫痫。
[附注]  手厥阴经所行为“经”。'
union select '9', '225', 'PC6', 'acupoint_pc6', '内关', 'Neiguan', 'Inner pass, 內關', '<<WHO>>
Nei: medial; guan: pass.
The point is at an important site on the medial aspect of the forearm, like a pass.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Chest congestion, pain in the hypochondrium, cardiac pain, palpitation
* Epilepsy, vomiting, hiccup
* Depression, dizziness, vertigo, apoplexy, hemiplegia, spasm and pain of the upper extremities
* Cough, asthma
* Irritability, malaria
[Functions]: 
Opens the chest, regulates Heart Qi, calms the Shen, harmonizes the Stomach, relieves nausea and vomiting, regulates Qi.

<<rootdown.us>>
[Location]: 
2 cun above the transverse crease of the wrist, between the tendons of m. palmaris longus and m. flexor radialis.', '<<针灸学>>@TCM100.COM: 
[定位]  在前臂掌侧，当曲泽与大陵穴的连线上，腕横纹上2寸，掌长肌腱与桡侧腕屈肌腱之间。
[解剖]  有指浅屈肌，深层为指深屈肌；有前臂正中动、静脉，深层为前臂掌侧骨间动、静脉；布有前臂内侧皮神经，其下为正中神经掌皮支，深层为前臂掌侧骨间神经。
[主治]  心痛，心悸，胸痛，胃痛，呕吐，呃逆，失眠，癫狂，痫证，郁证，眩晕，中风，偏瘫，哮喘，偏头痛，热病，产后血晕，肘臂挛痛。
[操作]  直刺0.5~1寸。
[配伍]  配公孙治肚痛；配膈俞治胸满支肿；配中脘、足三里治胃脘痛、呕吐、呃逆；配外关、曲池治上肢不遂、手振颤。配患侧悬厘治偏头痛；配建里除胸闷。
[附注]  （1）手厥阴经络穴。（2）八脉交会穴之－，通阴维脉。'
union select '9', '226', 'PC7', 'acupoint_pc7', '大陵', 'Daling', 'Great mound', '<<WHO>>
Da: large; ling: mound.
The palmar root is prominent, like a large mound. This point is in the depression of the wrist proximal to it.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - .8 cun.
[Indications]: 
* Cardiac pain, palpitation, pain in the chest and hypochondrium
* Gastric pain, vomiting
* Manic psychosis
* Pain of the heel
[Functions]: 
Calms the Shen, clears Heat in Heart, opens the chest, regulates Heart Qi, harmonizes the Stomach.

<<rootdown.us>>
[Location]: 
In the middle of the transverse crease of the wrist, between the tendons of m. palmaris longus and m. flexor carpi radialis.', '<<针灸学>>@TCM100.COM: 
[定位]  在腕掌横纹的中点处，当掌长肌腱与桡侧腕屈肌腱之间。
[解剖]  在掌长肌腱与桡侧腕屈肌腱之间，有拇长屈肌和指深屈肌腱；有腕掌侧动、静脉网；布有前臂内侧皮神经，正中神经掌皮支，深层为正中神经本干。
[主治]  心痛，心悸，胃痛，呕吐，惊悸，癫狂，胸胁痛。
[操作]  直刺0.3~0.5寸。
[配伍]  配劳宫治心绞痛、失眠；配外关、支沟治腹痛、便秘；配水沟、间使、心俞、丰隆治癫、狂、痫、惊悸。
[附注]  手厥阴经所注为“输”，心包经原穴。'
union select '9', '227', 'PC8', 'acupoint_pc8', '劳宫', 'Laogong', 'Laboured palace, 勞宮', '<<WHO>>
Lao: labour; gong: centre.
The hand is used for labour. `Lao` refers to the hand. The point is in the centre of the palm.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.
[Indications]: 
* Aphtha (mouth ulcer), halitosis
* Coma, fungal infection of the hand
* Cardiac pain, vomiting
[Functions]: 
Clears Heart Heat, calms the Shen.

<<rootdown.us>>
[Location]: 
At the center of the palm, between the 2nd and 3rd metacarpal bones, but close to the latter, and in the part touching the tip of the middle finger when a fist is made.', '<<针灸学>>@TCM100.COM: 
[定位]  在手掌心，当第二、三掌骨之间偏于第三掌骨，握拳屈指的中指尖处。
[解剖]  在第二、三掌骨间，下为掌腱膜，第二蚓状肌及指浅、深屈肌腱，深层为拇指内收肌横头的起端，有骨间肌；有指掌侧总动脉；布有正中神经的第二指掌侧总神经。
[主治]  癫狂，痫证，口疮，口臭，鹅掌风。
[操作]  直刺0.3~0.5寸。
[配伍]  配后溪治三消、黄疸；配涌泉治五般痫。
[附注]  手厥阴经所溜为“荥”。'
union select '9', '228', 'PC9', 'acupoint_pc9', '中冲', 'Zhongchong', 'Middle flush, 中沖', '<<WHO>>
Zhong: middle; chong: gushing.
The point is at the tip of the middle finger and is the Jing-well point of the pericardium meridian, where the Qi of the meridian originates and gushes upwards along the meridian.

<<acupuncture.com>>
[Needling]: 
Superficial insertion .1 cun, or prick to cause bleeding.
[Indications]: 
* Coma, heat stroke
* Cardiac pain, irritability, stiffness, swelling and pain of the tongue
[Functions]: 
Clears Heart Heat, benefits the tongue, resuscitates.

<<rootdown.us>>
[Location]: 
In the centre of the tip of the middle finger.', '<<针灸学>>@TCM100.COM: 
[定位]  在手中指末节尖端中央。
[解剖]  有指掌侧固有动、静脉所形成的动、静脉网；为正中神经之指掌侧固有神经分布处。
[主治]  中风昏迷，舌强不语，中暑，昏厥，小儿惊风，热病，舌下肿痛。
[操作]  浅刺0.1寸；或用三棱针点刺出血。
[配伍]  配内关、水沟治小儿惊风、中暑、中风昏迷等；配金津、玉液、廉泉治舌强不语、舌本肿痛；配商阳治耳聋时不闻音
[附注]  手厥阴经所出为“井”。'
union select '10', '229', 'TE1', 'acupoint_te1', '关冲', 'Guanchong', 'Pass flush, 關沖', '<<WHO>>
Guan: bend; chong: gushing. 
The ring finger cannot be stretched out alone. Guan here refers to the ring finger. The point is at the tip of the ring finger and is the Jing-well point of the Sanjiao meridian, where the Qi of the meridian originates and gushes upwards along the meridian.

<<acupuncture.com>>
[Needling]: 
Superficial insertion .1 cun, or prick to cause bleeding.
[Indications]: 
* Febrile disease, loss of consciousness
* Sore throat
* Headache, redness of the eye, deafness
[Functions]: 
Clears Heat, dispels Wind, benefits the throat, eyes and ears, resuscitates.

<<rootdown.us>>
[Location]: 
On the lateral side of the ring finger, about 0.1 cun from the corner of the nail.', '<<针灸学>>@TCM100.COM: 
[定位]  第四指尺侧指甲角旁经0.1寸。
[解剖]  有指掌固有动、静脉形成的动、静脉网；布有来自尺神经的指掌侧固有神经。
[主治]  头痛，目赤，耳聋，耳鸣，喉痹，舌强，热病，心烦，咽喉肿痛。
[操作]  浅刺0.1寸，或有三棱针点刺出血。
[配伍]  配内关、人中治中暑、昏厥。
[附注]  手少阳经所出为“井”。'
union select '10', '221', 'TE2', 'acupoint_te2', '液门', 'Yemen', 'Secretion door, 液門', '<<WHO>>
Ye: water; men: door.
This is a Ying-spring point of this meridian, pertaining to water. It has a function of regulating the passage of water like a door for entry and exit of water.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.
[Indications]: 
* Malaria
* Sore throat
* Headache, redness of the eye, deafness
[Functions]: 
Clears Heat, dispels Wind, benefits the ears, activates the meridian.

<<rootdown.us>>
[Location]: 
When the fist is clenched, the point is located in the depression proximal to the margin of the web between the ring and small fingers, at the junction of the red and white skin.', '<<针灸学>>@TCM100.COM: 
[定位]  在手背部，握拳，当第四、五指间，指掌关节前凹陷中。
[解剖]  有指背动脉及指背神经。
[主治]  头痛，目赤，耳痛，耳鸣，耳聋，咽喉肿痛，疟疾。
[操作]  直刺0.3~0.5寸。
[配伍]  配鱼际治喉痛。
[附注]  手少阳经所溜为“荥”。'
union select '10', '231', 'TE3', 'acupoint_te3', '中渚', 'Zhongzhu', 'Middle island', '<<WHO>>
Zhong: middle; zhu: water margin.
This point is in the middle of the Five-Shu points and the Qi of the meridian flows like water along the water margin.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.
[Indications]: 
* Headache, redness of the eye
* Tinnitus, deafness
* Sore throat
* Pain in the scapular region, pain of the leg, fingers unable to extend
[Functions]: 
Clears Heat, dispels Wind, benefits the ears, eyes and head, activates the meridian, alleviates pain.

<<rootdown.us>>
[Location]: 
When the fist is clenched, the point is on dorsum of the hand between the fourth and fifth metacarpal bones, in the depression proximal to the fourth metacarpophalangeal joint.', '<<针灸学>>@TCM100.COM: 
[定位]  在手背部，当指掌关节的后方，第四、五掌骨间凹陷处，液门穴后1寸。
[解剖]  有骨间肌；手背静脉网及掌背动脉；布有来自尺神经的手背支。
[主治]  头痛，目眩，目赤，耳聋，耳鸣，喉痹，咽喉肿痛，手指不能屈伸，热病。
[操作]  直刺0.3~0.5寸。
[配伍]  配角孙治耳鸣耳聋；配太白治大便难；配支沟、内庭治嗌痛。
[附注]  手少阳经所注为“输”。'
union select '10', '232', 'TE4', 'acupoint_te4', '阳池', 'Yangchi', 'Yang pond, 陽池', '<<WHO>>
Yang: Yang of Yin-Yang; chi: pool.
This point is in the depression on the back of the wrist and the Qi of the meridian flows like water into a pool.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.
[Indications]: 
* Diabetes
* Malaria
* Pain in the wrist
* Deafness
[Functions]: 
Clears Heat, activates the meridian, relaxes the sinews, alleviates pain.

<<rootdown.us>>
[Location]: 
On the transverse crease of the dorsum of wrist, in the depression lateral to the tendon of m. extensor digitorum communis.', '<<针灸学>>@TCM100.COM: 
[定位]  在腕背横纹中，当指总伸肌腱的尺侧缘凹陷处。
[解剖]  在尺骨和腕骨关节部；在指总伸肌腱与小指固有伸肌腱之间；下有腕背静脉网，腕背动脉网；布有尺神经手背支及前臂背侧皮神经末支。
[主治]  腕痛，耳聋，疟疾，消渴，口干，目赤肿痛。
[操作]  直刺0.3~0.5寸。
[配伍]  配合谷、尺泽、曲池、中渚治手臂拘挛。
[附注]  手少阳经所过为“原”。'
union select '10', '233', 'TE5', 'acupoint_te5', '外关', 'Waiguan', 'Outer pass, 外關', '<<WHO>>
Wai: lateral; guan: pass.
This point is at an important place on the lateral aspect of the forearm like a pass.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Febrile disease, headache, redness, swelling and pain of the eye
* Tinnitus, deafness
* Pain in the hypochondrium, spasm and pain of the upper extremities
[Functions]: 
Dispels Wind-Heat, releases the exterior, benefits the ears, activates the meridian, alleviates pain.

<<rootdown.us>>
[Location]: 
2 cun proximal to the dorsal crease of the wrist, on the line connecting Yangchi (SJ-4) and the tip of olecranon, between the radius and ulna.', '<<针灸学>>@TCM100.COM: 
[定位]  在前臂背侧，当阳池穴与肘尖穴的连线上，腕背横纹上2寸，尺骨与桡骨之间。
[解剖]  在桡骨与尺骨之间，指总伸肌与拇长伸肌之间，深层有前臂骨间背侧动脉和前臂骨间掌侧动、静脉；布有前臂背侧皮神经和骨间背侧神经。
[主治]  热病，头痛，耳聋，耳鸣，目赤肿痛，胁痛，瘰疬，胁肋病，上肢痹痛。
[操作]  直刺0.5~1寸。
[配伍]  配足临泣治颈项强痛、肩背痛；配大椎、曲池治外感热病；配阳陵泉治胁痛。
[附注]  （l）手少阳经络穴。（2）八脉交会穴之一，通阳维脉。'
union select '10', '234', 'TE6', 'acupoint_te6', '支沟', 'Zhigou', 'Branching ditch, 支溝', '<<WHO>>
Zhi: limbs; gou: ditch.
Zhi here refers to the upper limbs. The point is located between the radius and the ulna.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .8 - 1.2 cun.
[Indications]: 
* Constipation
* Pain in the hypochondrium
* Deafness, tinnitus
[Functions]: 
Regulates Qi, moves the bowels, clears Heat, activates the meridian.

<<rootdown.us>>
[Location]: 
3 cun proximal to the dorsal crease of the wrist, on the line connecting Yangchi (SJ-4) and the tip of olecranon, between the radius and ulna, on the radial side of m. extensor digitorum.', '<<针灸学>>@TCM100.COM: 
[定位]  在前臂背侧，腕背横纹上3寸，尺骨与桡骨之间。
[解剖]  在桡骨与尺骨之间，指总伸肌与拇长伸肌之间，屈肘俯掌时则在指总伸肌的桡侧；深层有前臂骨间背侧和掌侧动、静脉；布有前臂背侧皮神经，深层有前臂骨间背侧及掌侧神经。
[主治]  暴喑，耳聋，耳鸣，胁肋痛，呕吐，便秘，热病。
[操作]  直刺0.5~1寸。
[配伍]  配天枢治大便秘结；配双侧支沟治急性腰扭伤、胁痛。
[附注]  手少阳经所行为“经”。'
union select '10', '235', 'TE7', 'acupoint_te7', '会宗', 'Huizong', 'Meeting ancestors, 會宗', '<<WHO>>
Hui: meeting; zong: gathering.
This is a Xi-cleft point of this meridian, where the Qi of the meridian gathers.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Deafness
* Epilepsy
* Spasm and pain of the upper extemities
[Functions]: 
Activates the meridian, removes obstructions, benefits the ears.

<<rootdown.us>>
[Location]: 
At the level with Zhigou (SJ-6), on the ulnar side of Zhigou (SJ-6), on the radial border of the ulna.', '<<针灸学>>@TCM100.COM: 
[定位]  在前臂背侧，当腕背横纹上3寸，支沟尺侧约1寸，尺骨的桡侧缘。
[解剖]  在尺侧腕伸肌和小指固有伸肌之间，深层有食指固有伸肌；下有前臂背侧骨间动、静脉；布有前臂背侧皮神经，深层有前臂骨间背侧神经和骨间掌侧神经。
[主治]  耳聋，痫证，上肢肌肤痛。
[操作]  直刺0.5~1寸。
[配伍]  配听会、耳门治疗耳聋；配大包治上肢肌肉疼痛，软组织挫伤。
[附注]  手少阳经郄穴。'
union select '10', '236', 'TE8', 'acupoint_te8', '三阳络', 'Sanyangluo', 'Three Yang vessel, 三陽絡', '<<WHO>>
Sanyang: the three Yang meridians of the hand; luo: connection.
This point connects with the three Yang meridians of the hand.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .8 - 1.2 cun.
[Indications]: 
* Deafness, sudden loss of voice
* Toothache
* Spasm and pain of the upper extemities
[Functions]: 
Activates the meridian, removes obstructions, alleviates pain.

<<rootdown.us>>
[Location]: 
4 cun proximal to the dorsal crease of the wrist, between the radius and ulna.', '<<针灸学>>@TCM100.COM: 
[定位]  在前臂背侧，腕背横纹上4寸，支沟穴上1寸，尺骨与桡骨之间。
[解剖]  在指总伸肌、拇长展肌起端之间；有前臂骨间背侧动、静脉；布有前臂背侧皮神经，深层为前臂骨间背侧神经和骨间掌侧神经。
[主治]  暴喑，耳聋，上肢痹痛，齿痛。
[操作]  直刺0.5~1.2寸。
[配伍]  配曲池、合谷、肩井治中风后遗症上肢不遂。'
union select '10', '237', 'TE9', 'acupoint_te9', '四渎', 'Sidu', 'Four rivers, 四瀆', '<<WHO>>
Si: four; du: river.
The Yangtze, the Yellow River, the Huaihe River and Jishui River were called Sidu in ancient times. The Qi of the meridian is able to irrigate more regions when it reaches this point.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Migraine
* Deafness
* Sudden loss of voice, sore throat
* Spasm and pain of the upper extemities
[Functions]: 
Activates the meridian, benefits the ears and throat, alleviates pain.

<<rootdown.us>>
[Location]: 
On the lateral side of the forearm, 5 cun below the olecranon, between the radius and ulna.', '<<针灸学>>@TCM100.COM: 
[定位]  在前臂背侧，当阳池穴与肘尖穴的连线上，尺骨鹰嘴下5寸，尺骨与桡骨之间。
[解剖]  在指总伸肌和尺侧腕伸肌之间；有前臂骨间背侧动、静脉；布有前臂背侧皮神经，深层为前臂骨间背侧神经和骨间掌侧神经。
[主治]  暴喑，暴聋，齿痛，咽喉肿痛。
[操作]  直刺0.5~1寸。
[配伍]  配三阳络、消泺、肩豂、天豂、肩外俞治肩臂痛；配三阳络、阳溪治手指伸展不利，上肢不遂。'
union select '10', '238', 'TE10', 'acupoint_te10', '天井', 'Tianjing', 'Celestial well', '<<WHO>>
Tian: heaven; jing: well.
The upper indicates the heaven. The point is in the depression by the olecranon of the upper limb, which is likened to a well.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Migraine
* Deafness
* Scrofula
* Epilepsy
[Functions]: 
Resolves Dampness and Phlegm, dispels nodules, activates the meridian, alleviates pain.

<<rootdown.us>>
[Location]: 
When the elbow is flexed, the point is in the depression about 1 cun superior to the olecranon.', '<<针灸学>>@TCM100.COM: 
[定位]  在臂外侧，屈肘时，当尺骨鹰嘴直上1寸凹陷处。
[解剖]  在肱骨下端后面鹰嘴窝中，尺骨鹰嘴突起上缘，有肱三头肌腱；肘关节动、静脉网；布有前臂背侧皮神经和桡神经肌支。
[主治]  偏头痛，耳聋，瘰疬，癫痫。
[操作]  直刺0.5~1寸。
[配伍]  配率谷治偏头痛；配天突治瘿气；配臂治瘰疬、瘾疹；配巨阙、心俞治精神恍惚。'
union select '10', '239', 'TE11', 'acupoint_te11', '清冷渊', 'Qinglengyuan', 'Bitter cold abyss, 清冷淵', '<<WHO>>
Qing: cool; leng: cold; yuan: deep water.
The function of this point is to eliminate the heat of Sanjiao as if the patient were in cool deep water.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .8 - 1.2 cun.
[Indications]: 
* Headache, yellowness of the eyes
* Spasm and pain of the upper extremities
[Functions]: 
Activates the meridian, resolves Damp-Heat, dispels Wind-Damp.

<<rootdown.us>>
[Location]: 
1 cun above Tianjing (SJ-10) when the elbow is flexed.', '<<针灸学>>@TCM100.COM: 
[定位]  在臂外侧，屈肘时，当肘尖直上2寸，即天井上1寸。
[解剖]  在肱骨后侧，鹰嘴突起的尖端上方，肱三头肌下部当中；有中侧副动、静脉末支；布有前臂背侧皮神经和桡神经肌支。
[主治]  头痛，目黄，上肢痹痛。
[操作]  直刺0.5~1.2寸。
[配伍]  配肩豂、天豂、臑俞、养老、合谷治上肢痿、痹、瘫、痛。'
union select '10', '240', 'TE12', 'acupoint_te12', '消泺', 'Xiaoluo', 'Melting river, 消濼', '<<WHO>>
Xiao: to eliminate; luo: marsh.
This point pertains to the triple energizer merdian and functions to regulate water passage (water metabolism).

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Headache, neck rigidity, pain of the shoulder and back
[Functions]: 
Activates the meridian, alleviates pain.

<<rootdown.us>>
[Location]: 
On the line joining the olecranon and Jianliao (SJ-14), midway between Qinglengyuan (SJ-11) and Naohui (SJ-13).', '<<针灸学>>@TCM100.COM: 
[定位]  在臂外侧，当清冷渊与臑会连线中点处，清冷穴上3寸。
[解剖]  在肱三头肌肌腹的中间；有中侧副动、静脉；布有臂背侧皮神经及桡神经。
[主治]  头痛，颈项强痛，臂痛，齿痛，癫疾。
[操作]  直刺0.8~1寸。
[配伍]  配肩豂、肩髃、臑会、清冷渊治肩臂痛、上肢不遂、肩周炎。'
union select '10', '241', 'TE13', 'acupoint_te13', '臑会', 'Naohui', 'Shoulder meet', '<<WHO>>
Nao: muscle prominence of the upper arm; hui: confluence.
The point is at the muscle prominence of the upper arm and is a confluence of this  meridian with the Yang Link Vessel (Yangweimai).

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Goiter, scrofula
* Spasm and pain of the upper extemities
[Functions]: 
Activates the meridian, alleviates pain, transforms phlegm.

<<rootdown.us>>
[Location]: 
On the line joining Jianliao (SJ-14) and the olecranon, on the posterior border of m. deltoideus.', '<<针灸学>>@TCM100.COM: 
[定位]  在臂外侧，当尺骨鹰嘴与肩豂穴的连线上，肩豂穴下3寸，当三角肌的后下缘。
[解剖]  在肱骨上端背面，肱三头肌中；有中侧副动、静脉；布有臂背侧皮神经，桡神经肌支，深层为桡神经。
[主治]  瘿气，瘰疬，目疾，上肢痹痛。
[操作]  直刺0.5~1寸。
[配伍]  配肩俞、肩贞治肩周炎；配肘豂、外关治肘臂挛痛。'
union select '10', '242', 'TE14', 'acupoint_te14', '肩豂', 'Jianliao', 'Shoulder bone', '<<WHO>>
Jian: shoulder; liao: foramen.
The point is in a foramen on the shoulder.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion toward the shoulder joint 1.0 - 1.5 cun.
[Indications]: 
* Pain and limitation of the shoulder and arm
[Functions]: 
Activates the meridian, alleviates pain, benefits the shoulder, dispels Wind-Damp.

<<rootdown.us>>
[Location]: 
On the shoulder, posterior to Jianyu (LI-15), in the depression inferior and posterior to the acromion when the arm is abducted.', '<<针灸学>>@TCM100.COM: 
[定位]  在肩部，肩髃后方，肩峰后下方，当臂外展时，于肩髃穴后下方呈现凹陷处。
[解剖]  在肩峰的后下缘，三角肌中；有旋肱后动脉肌支；布有腋神经的肌支。
[主治]  臂痛，肩重不能举。
[操作]  直刺0.5~1.5寸。
[配伍]  配天宗、曲垣治疗肩背疼痛；配肩井、天池、养老治上肢不遂、肩周炎。'
union select '10', '243', 'TE15', 'acupoint_te15', '天豂', 'Tianliao', 'Celestial bone', '<<WHO>>
Tian: heaven; liao: foramen.
`Heaven` here means `upper`. The point is in a foramen above the shoulder blade.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - .8 cun.
[Indications]: 
* Pain of the shoulder and arm, acute neck rigidity
[Functions]: 
Activates the meridian, alleviates pain, dispels Wind-Damp.

<<rootdown.us>>
[Location]: 
Midway between Jianjing (GB-21) and Quyuan (SI-13), on the superior angle of the scapula.', '<<针灸学>>@TCM100.COM: 
[定位]  在肩胛部，肩井穴与曲垣穴的中点，当肩胛骨上角处，曲垣穴上1寸。
[解剖]  在肩胛骨上部岗上窝中，浅层为斜方肌，再下为岗上肌；有颈横动脉降支，深层为肩胛上动脉肌支；布有副神经，深层为肩胛上神经肌分支。
[主治]  肩臂痛，颈项强痛。
[操作]  直刺0.5~0.8寸。
[配伍]  配秉风、天宗、清冷渊、臑会治颈肩综合征、上肢不遂。
[附注]  手少阳经与阳维脉交会穴。'
union select '10', '244', 'TE16', 'acupoint_te16', '天牖', 'Tianyou', 'Celestial window', '<<WHO>>
Tian: heaven; you: window.
`Heaven` here means `upper`. Tianyou means heavenly windows. The point is on the upper part of the lateral aspect of …

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Headache, neck rigidity
* Eye pain, deafness
* Scrofula
[Functions]: 
Clears Heat, clears the sensory organs, benefits the head, alleviates pain.

<<rootdown.us>>
[Location]: 
On the lateral side of the neck, directly below the posterior border of mastoid process, on the level of the mandibular angle, and on the posterior border of sternocleidomastoid muscle.', '<<针灸学>>@TCM100.COM: 
[定位]  在颈侧部，当乳突的后下方，平下颌角，胸锁乳突肌的后缘。
[解剖]  在胸锁乳突肌后缘；有枕动脉的肌支，耳后动、静脉及颈后浅静脉；布有枕小神经本干，深层为副神经，颈神经。
[主治]  头晕，头痛，面肿，目昏，耳聋，项强。
[操作]  直刺0.5~1寸。
[配伍]  配外关、率谷、治偏头痛、耳鸣、耳聋、腮腺炎。'
union select '10', '245', 'TE17', 'acupoint_te17', '翳风', 'Yifeng', 'Shielding wind, 翳風', '<<WHO>>
Yi: shielding; feng: pathoginic wind.
The point is behind the earlobe and is the place for shielding off the pathogenic wind.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .8 - 1.2 cun.
[Indications]: 
* Tinnitus, deafness
* Wry face, swelling of the cheek
* Toothache
* Scrofula
[Functions]: 
Dispels Wind, benefits the head/face and ears, clears Heat, activates the meridian, alleviates pain.

<<rootdown.us>>
[Location]: 
Posterior to the lobule of the ear, in the depression between the mandible and mastoid process.', '<<针灸学>>@TCM100.COM: 
[定位]  在耳垂后方，当乳突与下颌角之间的凹陷处。
[解剖]  有耳后动、静脉，颈外浅静脉；布有耳大神经，深部为面神经干从颅骨穿出处。
[主治]  耳鸣，耳聋，口眼喎斜，牙关紧闭，颊肿，瘰疬。
[操作]  直刺0.8~1.2寸，勿直接灸。
[配伍]  配地仓、承浆、水沟、合谷治口噤不开。
[附注]  手、足少阳经交会穴'
union select '10', '246', 'TE18', 'acupoint_te18', '瘈脉', 'Chimai', 'Crazy vessel, 瘈脈', '<<WHO>>
Chi: convulsion; mai: collateral.
The point is behind the ear, where the collaterals are distributed, and is good for treating convulsions.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun, or prick to cause bleeding.
[Indications]: 
* Infantile convulsions
* Headache, tinnitus, deafness
[Functions]: 
Benefits the ears, dispels Wind, alleviates pain.

<<rootdown.us>>
[Location]: 
In the centre of the mastoid process, at the junction of the middle and lower third of the curve formed by Yifeng (SJ-17) and Jiaosun (SJ-20) posterior to the helix.', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，耳后乳突中央，当角孙穴与翳风穴之间，沿耳轮连线的上2/3与下1/3的交点处。
[解剖]  在耳后肌上；有耳后动、静脉；布有耳大神经耳后支。
[主治]  头痛，耳聋，耳鸣，小儿惊痫。
[操作]  平刺0.3~0.5寸，或点刺出血。
[配伍]  配翳风、耳门、听宫、听会、百会治耳硬化症，提高听力。'
union select '10', '247', 'TE19', 'acupoint_te19', '颅息', 'Luxi', 'Skull rest, 顱息', '<<WHO>>
Lu: skull; xi: tranquility.
This point is on the skull and is used to calm the mind.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun.
[Indications]: 
* Headache, tinnitus, deafness
* Infantile convulsions
[Functions]: 
Benefits the ears, dispels Wind, alleviates pain.

<<rootdown.us>>
[Location]: 
Posterior to the ear, at the junction of the upper and middle third of the curve formed by Yifeng (SJ-17) and Jiaosun (SJ-20) behind the helix.', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，耳后，当角孙穴与翳风穴之间，沿耳轮连线的上1/3与下2/3的交点处。
[解剖]  在耳郭根后，耳后肌中，有耳后动、静脉；布有耳大神经和枕大神经的吻合支。
[主治]  头痛、耳鸣、耳痛、小儿惊痫，呕吐涎沫。
[操作]  平刺0.2~0.5寸。
[配伍]  配太冲治小儿惊痫、呕吐涎沫、瘈疭；配天冲、脑空、风池、太阳治偏头痛、头风病。'
union select '10', '248', 'TE20', 'acupoint_te20', '角孙', 'Jiaosun', 'Angled grandson', '<<WHO>>
Jiao: corner; sun: tertiary collateral.
This point is on the temporal region, corresponding to the apex of the ear, where the tertiary collaterals are distributed.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun.
[Indications]: 
* Mumps
* Nebula
* Toothache
* Neck rigidity
[Functions]: 
Benefits the ears and head, clears Heat, alleviates pain.

<<rootdown.us>>
[Location]: 
Directly above the ear apex, within the hair line.', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，折耳廓向前，当耳尖直上入发际处。
[解剖]  有耳上肌；颞浅动、静脉耳前支；布有耳颞神经分支。
[主治]  耳部肿痛，目赤肿痛，目翳，齿痛，项强，颊肿。
[操作]  平刺0.3~0.5寸。
[配伍]  率谷透角孙配足临泣治眩晕。
[附注]  手、足少阳，手阳明经交会穴'
union select '10', '249', 'TE21', 'acupoint_te21', '耳门', 'Ermen', 'Ear gate, 耳門', '<<WHO>>
Er: ear; men: door.
This point is in front of the ear, like a door of the ear.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun with the mouth open.
[Indications]: 
* Tinnitus, deafness, otitis media
* Toothache
[Functions]: 
Benefits the ears, clears Heat, alleviates pain.

<<rootdown.us>>
[Location]: 
In the depression anterior to the supratragic notch and behind the posterior border of the condyloid process of the mandible. The point is located with the mouth open.', '<<针灸学>>@TCM100.COM: 
[定位]  在面部，当耳屏上切迹的前方，下颌骨髁状突后缘，张口有凹陷处。
[解剖]  有颞浅动、静脉；布有耳颞神经及面神经分支。
[主治]  耳聋，耳鸣，聤耳，齿痛。
[操作]  张口，直刺0.5~1寸。
[配伍]  配丝竹空治牙痛；配兑端治上齿龋。'
union select '10', '250', 'TE22', 'acupoint_te22', '耳和豂', 'Erheliao', 'Harmonious bone', '<<WHO>>
Er: ear; he: harmony; liao: foramen.
This point is in the depression in front of the tragicus and is used to improve the hearing.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion .3 - .5 cun.   Avoid the artery.
[Indications]: 
* Headache, tinnitus
* Trismus, wry mouth
[Functions]: 
Dispels Wind, alleviates pain.

<<rootdown.us>>
[Location]: 
Anterior and superior to Ermen (SJ-21), at the level with the root of the auricle, on the posterior border of the hairline of the temple where the superficial temporal artery passes.', '<<针灸学>>@TCM100.COM: 
[定位]  在头侧部，当鬓发后缘，平耳廓根之前方，颞浅动脉的后缘。
[解剖]  有颞肌；后方有颞浅动、静脉；布有耳颞神经分支，面神经颞支。
[主治]  头重，耳鸣，牙关紧闭，颔肿，鼻准肿痛，口喎
[操作]  避开动脉，斜刺或平刺0.3~0.5寸。
[配伍]  配养老、完骨治耳聋。
[附注]  手、足少阳，手太阳的交会穴。'
union select '10', '251', 'TE23', 'acupoint_te23', '丝竹空', 'Sizhukong', 'Silky empty bamboo, 絲竹空', '<<WHO>>
Sizhu: slender bamboo; kong: space.
This point is at the lateral end of the eyebrow, which looks like a slender bamboo. The locus of the point is a shallow depression.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun.
[Indications]: 
* Redness, swelling and pain of the eye, twitching of the eyelid
* Manic psychosis, epilepsy
[Functions]: 
Dispels Wind, benefits the eyes, alleviates pain.

<<rootdown.us>>
[Location]: 
In the depression at the lateral end of the eyebrow.', '<<针灸学>>@TCM100.COM: 
[定位]  在面部，当眉梢凹陷处。
[解剖]  有眼轮匝肌；颞浅动、静脉额支；布有面神经颧眶支及耳颞神经分支。
[主治]  头痛，目眩，目赤痛，眼睑跳动，齿痛，癫痫。
[操作]  平刺0.5~1寸。不宜灸。
[配伍]  配丝竹空止牙痛。'
union select '11', '252', 'GB1', 'acupoint_gb1', '瞳子豂', 'Tongziliao', 'Bone of the pupil', '<<WHO>>
Tongzi: pupil; liao: foramen. 
The point is in a foramen lateral to the outer canthus and on a level with the pupil.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun.
[Indications]: 
* Headache, redness swelling and pain of the eye
* Nebula
* Glaucoma
[Functions]: 
Dispels Wind, benefits the eyes, clears Heat.

<<rootdown.us>>
[Location]: 
0.5 cun lateral to the outer canthus, in the depression on the lateral side of the orbit.', '<<针灸学>>@TCM100.COM: 
[定位]  在面部，目外眦旁约0.5寸，当眶内外侧缘凹陷处。
[解剖]  有眼轮匝肌，深层为颞肌；当颧眶动、静脉分布处；布有颧面神经和颧颞神经，面神经的额颞支。
[主治]  头痛，目赤，目痛，怕光羞明，迎风流泪，远视不明，内障，目翳，青肓。
[操作]  向后刺或斜刺0.3~0.5寸；或用三棱针点刺出血。
[配伍]  配合谷、临泣、睛明治目生内障；配少泽治妇人乳肿；配养老、肝俞、光明、太冲、治疗视物昏花。
[附注]  手太阳，手、足少阳经交会穴。'
union select '11', '253', 'GB2', 'acupoint_gb2', '听会', 'Tinghui', 'Listening conference, 聽會', '<<WHO>>
Ting: hearing; hui: gathering.
This point is in front of the ear and beneficial to hearing. It is a place where the Qi of the meridian at the ear is gathered.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun with the mouth open.
[Indications]: 
* Tinnitus, deafness
* Toothache
* Wry mouth
[Functions]: 
Dispels Wind, benefits the eyes, clears Heat, alleviates pain.

<<rootdown.us>>
[Location]: 
Anterior to the intertragic notch, at the posterior border of the condyloid process of the mandible. The point is located with the mouth open.', '<<针灸学>>@TCM100.COM: 
[定位]  在面部，当耳屏间切迹的前方，下颌骨髁突的后缘，张口有凹陷处。
[解剖]  有颞浅动脉耳前支，深部为颈外动脉及面后静脉；布有耳大神经，皮下为面神经。
[主治]  耳鸣，耳聋，流脓，齿痛，口眼喎斜，面痛，头痛。
[操作]  张口，直刺0.5~1寸。
[配伍]  配颊车、地仓治中风口眼歪斜；配迎香治耳聋气痞；配耳门、听宫治下颌关节炎。'
union select '11', '254', 'GB3', 'acupoint_gb3', '上关', 'Shangguan', 'Upper pass, 上關, Kezhurun', '<<WHO>>
Shang: upper; guan: border.
Guan refers to the zygomatic arch. The point is at the upper margin of the zygomatic arch.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.
[Indications]: 
* Migraine
* Tinnitus, deafness
* Wry face
* Toothache, trismus
[Functions]: 
Dispels Wind, benefits the eyes, relieves pain.

<<rootdown.us>>
[Location]: 
In the front of the ear, on the upper border of the zygomatic arch, in the depression directly above Xiaguan (ST-7).', '<<针灸学>>@TCM100.COM: 
[定位]  在耳前，下关直下，当颧弓的上缘凹陷处。
[解剖]  在颞肌中；有颧眶动、静脉；布有面神经的颧眶支及三叉神经小分支。
[主治]  偏头痛，耳鸣，耳聋，聤耳，口眼喎斜，面痛，齿痛。
[操作]  直刺0.5~1寸。
[配伍]  配肾俞、翳风、太溪、听会治老年人肾虚耳鸣耳聋；配耳门、合谷、颊车治下颌关节炎、牙关紧闭。
[附注]  手足少阳、足阳明经交会穴。'
union select '11', '255', 'GB4', 'acupoint_gb4', '颔厌', 'Hanyan', 'Jaw hated, 頷厭', '<<WHO>>
Han: mandible; yan: obedience.
The point is at the temple and the local muscle moves along with the motion of the mandible when chewing.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - .8 cun. 
[Indications]: 
* Migraine, dizziness
* Tinnitus
* Toothache
* Epilepsy
[Functions]: 
Functions: Dispels Wind, clears Heat, relieves pain.

<<rootdown.us>>
[Location]: 
Within the hairline of the temporal region, at the junction of the upper 1/4 and lower 3/4 of the distance between Touwei (ST-8) and Qubin (GB-7).', '<<针灸学>>@TCM100.COM: 
[定位]  在头部鬓发上，当头维穴与曲鬓穴弧形连线的上1/4与下3/4交点处。
[解剖]  在颞肌中；有颞浅动、静脉额支；布有耳颞神经颞支。
[主治]  偏头痛，眩晕，目外眦痛，齿痛，耳鸣，癲痫。
[操作]  平刺0.5~0.8寸。
[配伍]  配悬颅治偏头痛；透悬颅、悬厘，配外关、风池治眩晕。
[附注]  手足少阳、足阳明经交会穴。'
union select '11', '256', 'GB5', 'acupoint_gb5', '懸颅', 'Xuanlu', 'Skull in suspension, 懸顱', '<<WHO>>
Xuan: hang; lu: skull.
This point is at the temple as if hanging on both sides of the skull.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - .8 cun.
[Indications]: 
* Migraine
* Redness, swelling and pain of the eye
* Toothache
[Functions]: 
Dispels Wind, clears Heat, relieves pain.

<<rootdown.us>>
[Location]: 
Within the hairline of the temporal region, midway of the border line connecting Touwei (ST-8) and Qubin (GB-7).', '<<针灸学>>@TCM100.COM: 
[定位]  在头部鬓发上，当头维穴与曲鬓穴弧形连线的中点处。
[解剖]  在颞肌中；有颞浅动、静脉额支；布有耳颞神经颞支。
[主治]  偏头痛，目外眦痛，齿痛。
[操作]  平刺0.5~0.8寸。
[配伍]  配颔厌、治偏头痛；配曲池、合谷治热病头痛。'
union select '11', '257', 'GB6', 'acupoint_gb6', '悬厘', 'Xuanli', 'Small supspension, 懸釐', '<<WHO>>
Xuan: hang; li: hair.
This point is at the temple, and covered by the long hair.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - .8 cun.
[Indications]: 
* Migraine
* Redness, swelling and pain of the eye
* Tinnitus
[Functions]: 
Dispels Wind, clears Heat, relieves pain.

<<rootdown.us>>
[Location]: 
Within the hairline, at the junction of the lower 1/4 and upper 3/4 of the distance between Touwei (ST-8) and Qubin (GB-7).', '<<针灸学>>@TCM100.COM: 
[定位]  在头部鬓发上，当头维与曲鬓弧形连线的上3/4与下1/4交点处。
[解剖]  在颞肌中；有颞浅动、静脉额支；布有耳颞神经颞支。
[主治]  偏头痛，面肿，目外眦痛，耳鸣，上齿痛。
[操作]  平刺0.5~0.8寸。
[配伍]  配鸠尾治热病偏头痛引目外眦；配束骨治癫痫。
[附注]  手足少阳，足阳明经交会。'
union select '11', '258', 'GB7', 'acupoint_gb7', '曲鬓', 'Qubin', 'Tortuous sidehair, 曲鬢', '<<WHO>>
Qu: curve; bin: hair on the temple.
This point is at the hairline on the temple above the ear.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - .8 cun.
[Indications]: 
* Headache
* Toothache, trismus, acute aphonia
[Functions]: 
Dispels Wind, clears Heat, relieves pain.

<<rootdown.us>>
[Location]: 
On the head, at a crossing point of the vertical posterior border of the temple and horizontal line through the ear apex.', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，当耳前鬓角发际后缘的垂线与耳尖水平线交点处，平角孙穴处。
[解剖]  在颞肌中；有颞浅动、静脉额支；布有耳颞神经颞支。
[主治]  偏头痛，颔颊肿，牙关紧闭，呕吐，齿痛，目赤肿痛，项强不得顾。
[操作]  向后平刺0.5~0.8寸。
[配伍]  配风池、太冲治目赤肿痛；配下关、合谷、太冲治疗头痛、口噤不开。
[附注]  足太阳与足少阳经交会穴。'
union select '11', '259', 'GB8', 'acupoint_gb8', '率谷', 'Shuaigu', 'Chains of valleys', '<<WHO>>
Shuai: command; gu: valley.
This point is above the ear and is the highest of all the points named gu (valley), like a commander.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - .8 cun.
[Indications]: 
* Migraine, vertigo, vomiting
* Infantile convulsion
[Functions]: 
Dispels Wind, benefits the head, relieves vomiting, relieves pain.

<<rootdown.us>>
[Location]: 
Superior to the apex of the auricle, 1.5 cun within the hairline.', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，当耳尖直,上入发际1.5寸，角孙穴直上方。
[解剖]  在颞肌中；有颞浅动、静脉顶支；布有耳颞神经和枕大神经会合支。
[主治]  偏头痛，眩晕，呕吐，小儿惊风。
[操作]  平刺0.5~1寸。
[配伍]  配印堂、太冲、合谷治小儿急慢惊风、眩晕、耳鸣；配合谷、足三里治流行性腮腺炎。
[附注]  足太阳与足少阳经交会。'
union select '11', '260', 'GB9', 'acupoint_gb9', '天冲', 'Tianchong', 'Heavenly flush', '<<WHO>>
Tian: heaven; chong: gushing.
Tian refers to the head, where the point is located. The Qi and blood gush upwards to the vertex of the head from this point.

<<acupuncture.com>>
[Needling]:  
Needling: Subcutaneous insertion .5 - .8 cun.  
[Indications]: 
* Headache
* Deafness, tinnitus
* Mania
* Swelling and pain of the gums
[Functions]: 
Clears Heat, calms the Shen, removes obstructions from meridian.

<<rootdown.us>>
[Location]: 
Directly above the posterior border of the auricle, 2 cun within the hairline, about 0.5 cun posterior to Shuaigu (GB-8).', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，当耳根后缘直上，入发际2寸，率谷后0.5寸。
[解剖]  有耳后动、静脉；布有枕大神经。
[主治]  头痛，齿龈肿痛，癫痫。
[操作]  平刺0.5~1寸。
[配伍]  配目窗、风池治头痛。
[附注]  足太阳与足少阳经交会。'
union select '11', '261', 'GB10', 'acupoint_gb10', '浮白', 'Fubai', 'Floating white', '<<WHO>>
Fu: superficial; bai: bright.
The point is on the superficial layer of the body and functions in clearing the mind and brightening the eyes.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - .8 cun. 
[Indications]: 
* Headache
* Deafness, tinnitus
* Eye pain
* Goiter
[Functions]: 
Clears Heat, activates the meridian, relieves pain.

<<rootdown.us>>
[Location]: 
Posterior and superior to the mastoid process, at the junction of the middle third and upper third of the curve line connecting Tianchong (GB-9) and Wangu (GB-12).', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，当耳后乳突的后上方，天冲与完骨的弧形连线的中1/3与上1/3交点，耳根上缘向后入发际横量1寸处。
[解剖]  有耳后动、静脉分支；布有枕大神经。
[主治]  头痛，耳鸣，耳聋，瘿气，臂痛不举，足痿不行。
[操作]  平刺0.5~0.8寸。
[配伍]  配风池、行间治偏头痛、目赤肿痛；配听会、中渚治耳鸣、耳聋；配肾俞、太溪、耳门治耳鸣、耳聋。
[附注]  足太阳与足少阳经交会。'
union select '11', '262', 'GB11', 'acupoint_gb11', '头窍阴', 'Touqiaoyin', 'Empty Yin, 頭竅陰', '<<WHO>>
Tou: head; qiao: opening; yin: Yin of Yin-Yang.
The kidney and the liver pertain to Yin and open to the ears and the eyes. The point is on the head and indicated in ear and eye diseases.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - .8 cun. 
[Indications]: 
* Headache
* Tinnitus, deafness, ear pain
[Functions]: 
Clears the head, activates the meridian, relieves pain.

<<rootdown.us>>
[Location]: 
Posterior and superior to the mastoid process, at the junction of middle third and lower third of the curved line connecting Tianchong (GB-9) and Wangu (GB-12).', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，当耳后乳突的后上方，天冲与完骨的弧形连线的中1/3与下1/3交点，浮白穴直下，乳突根部。
[解剖]  有耳后动、静脉之支；布有枕大神经和枕小神经会合支。
[主治]  头痛，眩晕，耳鸣，耳聋，耳痛。
[操作]  平刺0.5~0.8寸。
[配伍]  配强间治头痛；配只支沟、太冲、风池治肝胆火盛之偏头痛或巅顶痛。
[附注]  足太阳与足少阳经交会。'
union select '11', '263', 'GB12', 'acupoint_gb12', '完骨', 'Wangu', 'Last bone', '<<WHO>>
Wangu: mastoid process.
The point is on the lower margin of the mastoid process of the temporal bone, behind the ear.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Headache, stiffness and pain of the neck
* Toothache, swelling of the cheek
[Functions]: 
Dispels Wind, benefits the head, calms the Shen, activates the meridian, relieves pain.

<<rootdown.us>>
[Location]: 
In the depression posterior and inferior to the mastoid process.', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，当耳后乳突的后下方凹陷处。
[解剖]  在胸锁乳突肌附着部上方，有耳后动、静脉之支；布有枕小神经本干。
[主治]  头痛，颈项强痛，颊肿，口眼歪斜，癫痫，疟疾。
[操作]  斜刺0.5~0.8寸。
[配伍]  配风池、大杼治疟疾；配风池治癫疾僵仆；配风池、合谷治风热上犯喉痹、齿痛、痄腮、口歪。
[附注]  足太阳与足少阳经交会。'
union select '11', '264', 'GB13', 'acupoint_gb13', '本神', 'Benshen', 'According to God', '<<WHO>>
Ben: essential; shen: mind.
This point is lateral to Shenting along the anterior hairline. Inside the point, the brain is located which is known as the residence of the mind, responsible for mental activities and no doubt is essential to the life of man.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - .8 cun.
[Indications]: 
* Headache, dizziness
* Epilepsy
* Infantile convulsion
[Functions]: 
Dispels Wind, calms the Shen, resolves phlegm, treats epilepsy.

<<rootdown.us>>
[Location]: 
0.5 cun within the hairline of the forehead, 3 cun lateral to Shenting (DU-24).', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，当前发际上0.5寸，神庭穴（督脉）旁开3寸，神庭与头维连线的内2/3与外1/3交点处。
[解剖]  在额肌中；有颞浅动、静脉额支和额动、静脉外侧支；布有额神经外侧支。
[主治]  头痛，目眩，癫痫，小儿惊风，颈项强痛。
[操作]  平刺0.5~0.8寸。
[配伍]  配前顶、囟会、天柱治小儿惊痫；配水沟、太阳、合谷、大椎、天柱、百会治中风不省人事、小儿惊风。
[附注]  足太阳经与阳维脉交会穴。'
union select '11', '265', 'GB14', 'acupoint_gb14', '阳白', 'Yangbai', 'Yang white, 陽白', '<<WHO>>
Yang: Yang of Yin-Yang; bai: brightness.
Yang here refers to the head. The point is at the head and its function is to brighten the eye.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun. 
[Indications]: 
* Facial paralysis, ptosis of the lower eyelid, difficulty in closing eyes
* Blurring of vision, eye pain
* Forehead pain, vertigo
[Functions]: 
Functions: Dispels Wind, benefits the eyes and head, relieves pain.

<<rootdown.us>>
[Location]: 
On the forehead, directly above the pupil, 1 cun directly above the midpoint of the eyebrow.', '<<针灸学>>@TCM100.COM: 
[定位]  目正视，在前额部，当瞳孔直上，眉上1寸。
[解剖]  在额肌中；有额动、静脉外侧支；布有额神经外侧支。
[主治]  头痛，目眩，目痛，外眦疼痛，雀目，视物模糊，眼睑瞤动。
[操作]  平刺0.3~0.5寸。
[配伍]  配太阳、睛明、鱼腰治目赤肿痛、视物昏花、上睑下垂。
[附注]  足太阳经与阳维脉交会穴。'
union select '11', '266', 'GB15', 'acupoint_gb15', '头临泣', 'Toulinqi', 'Coming tears, 頭臨泣', '<<WHO>>
Tou: head; lin: regulation; qi: tears.
The point is on the head and indicated in disorders of lacrimation.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun.
[Indications]: 
* Headache, nasal congestion
* Dizziness, lacrimation
* Infantile convulsion
[Functions]: 
Dispels Wind, benefits the eyes, nose and head, calms the Shen, relieves pain.

<<rootdown.us>>
[Location]: 
On the head, directly above the pupil and 0.5 cun above the anterior hairline, at the midpoint of the line connecting Shenting (GV 24) and Touwei (ST 8).', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，阳白穴直上，入发际0.5寸，神庭穴与头维穴连线的中点处。
[解剖]  在额肌中；有额动、静脉；布有额神经内、外支会合支。
[主治]  头痛，目眩，目赤痛，流泪，目翳，鼻塞，鼻渊，耳聋，小儿惊痫，热病。
[操作]  平刺0.3~0.5寸；可灸。
[配伍]  配阳谷、腕骨、申脉治风眩；配肝俞治白翳；配大椎、腰奇、水沟、十宣治中风昏迷癫痫；配大椎、间使、胆俞、肝俞治疟疾。
[附注]  足太阳、足少阳与阳维脉交会穴。'
union select '11', '267', 'GB16', 'acupoint_gb16', '目窗', 'Muchuang', 'Eye window, 目窓', '<<WHO>>
Mu: eye; chuang: window.
The point is above the eye and is indicated in treating eye disorders, like a window of the eye.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun. 
[Indications]: 
* Blurring of vision, glaucoma, redness, swelling and pain of the eye
* Headache, nasal congestion, swelling of facial region
* Epilepsy
[Functions]: 
Dispels Wind, benefits the eyes and head, relieves pain.

<<rootdown.us>>
[Location]: 
On the head, 1.5 cun above the anterior hairline and 2.25 cun lateral to the midline of the head.', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，头临泣穴后1寸。
[解剖]  在帽状腱膜中；有颞浅动、静脉额支；布有额神经内、外侧支会合支。
[主治]  头痛，目眩，目赤肿痛，远视，近视，青肓，鼻塞，癫痫，面浮肿。
[操作]  平刺0.3~0.5寸。
[配伍]  配关冲、风池治头疼；配陷谷治面目浮肿。
[附注]  足少阳经与阳维脉交会穴。'
union select '11', '268', 'GB17', 'acupoint_gb17', '正营', 'Zhengying', 'Upright camp, 正營', '<<WHO>>
Zhengying: fright and fear.
This point is indicated in treating mental disorders such as fright and fear.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun.  
[Indications]: 
* Headache, dizziness, acute stiffness of the lips
* Toothache
[Functions]: 
Dispels Wind, benefits the head, relieves pain.

<<rootdown.us>>
[Location]: 
On the head, 2.5 cun above the anterior hairline and 2.25 cun lateral to the midline of the head.', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，目窗穴后1寸。
[解剖]  在帽状腱膜中；有颞浅动、静脉顶支和枕动、静脉吻合网；布有额神经和枕大神经的会合支。
[主治]  头痛，头晕，目眩，唇吻强急，齿痛。
[操作]  平刺0.3~0.5寸。
[配伍]  配阳白、太冲、风池治疗头痛、眩晕、目赤肿痛。
[附注]  足少阳经与阳维脉交会穴。'
union select '11', '269', 'GB18', 'acupoint_gb18', '承灵', 'Chengling', 'Receiving spirit, 承靈', '<<WHO>>
Cheng: support; ling: spirit.
The brain dominates the mind. The parietal bone is also called the Tianling bone. This point is just lateral and inferior to it.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun. 
[Indications]: 
* Headache, dizziness, eye pain
* Nasal congestion, epistaxis
[Functions]: 
Dispels Wind, benefits the head, clears Heat relieves pain.

<<rootdown.us>>
[Location]: 
On the head, 4 cun above the anterior hairline and 2.25 cun lateral to the midline of the head.', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，正营穴后1.5寸。
[解剖]  在帽状腱膜中；有枕动、静脉分支；布有枕大神经分支。
[主治]  头晕，眩晕，目痛，鼻渊，鼻衄，鼻窒，多涕。
[操作]  平刺0.5~0.8寸。
[配伍]  配风池、风门、后溪治鼻衄。
[附注]  足少阳经与阳维脉交会穴。'
union select '11', '270', 'GB19', 'acupoint_gb19', '脑空', 'Naokong', 'Empty brain, 腦空', '<<WHO>>
Nao: brain; kong: cavity.
This point is lateral to the occipital bone and internally related to the brain. It is indicated in treating mental disorders.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun.
[Indications]: 
* Headache, dizziness
* Rigidity and pain of the neck
* Manic psychosis, epilepsy
[Functions]: 
Dispels Wind, benefits the head, cools Fire, opens the portals, relieves pain.

<<rootdown.us>>
[Location]: 
On the head and on the level of the upper border of external occipital protuberance or Naohu (DU-17), 2.25 cun lateral to the midline of the head.', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，当枕外隆凸的上缘外侧，风池穴直上1.5寸，平脑户。
[解剖]  在枕肌中；有枕动、静脉分支；布有枕大神经分支。
[主治]  头痛，颈项强痛，目眩，目赤肿痛，癫狂痫，惊悸。
[操作]  平刺0.3~0.5寸。
[配伍]  配大椎、照海、申脉治癫狂痫证；配风池、印堂、太冲治头痛、目眩；配悬钟、后溪治颈项强痛。
[附注]  足少阳经与阳维脉交会穴。'
union select '11', '271', 'GB20', 'acupoint_gb20', '风池', 'Fengchi', 'Wind pond, 風池', '<<WHO>>
Feng: pathogenic wind; chi: pool.
The point is below the occipital bone in a pool-like depression. It is an important point in eliminating the pathogenic wind.

<<acupuncture.com>>
[Needling]:   
Oblique insertion .8 - 1.2 cun towards the tip of the nose with the tip of the needle slightly downwards, or subcutaneous insertion through DU 16.  Towards the middle in the deeper layer is the medulla oblongata - the angle and depth of the needle must be strictly controlled.
[Indications]: 
* Common cold, nasal congestion, headache, redness, swelling and pain of the eye, rhinorrhea, epistaxis
* Rigidity and pain of the neck, limitation of the shoulder
* Dizziness, vertigo, hemiplegia, epilepsy
[Functions]: 
Dispels exterior and interior Wind, clears the head, benefits the eyes, nose and ears, subdues Liver Yang, activates the meridian, relieves pain.

<<rootdown.us>>
[Location]: 
In the depression between the upper portion of m. sternocleidomastoideus and m. trapezius, on the same level with Fengfu (GV 16).', '<<针灸学>>@TCM100.COM: 
[定位]  在项部，当枕骨之下，与风府相平，胸锁乳突肌与斜方肌上端之间的凹陷处。
[解剖]  在胸锁乳突肌与斜方肌停止部的凹陷中，深层为头夹肌；有枕动、静脉分支；布有枕小神经之支。
[主治]  头痛，眩晕，颈项强痛，目赤肿痛，鼻渊，鼻衄，耳聋，气闭，中风，口眼歪斜，疟疾，热病，感冒，瘿气。
[操作]  针尖微下，向鼻尖方向斜刺0.5~1.2寸，或平刺透风府穴。
[配伍]  配合谷、丝竹空治偏正头痛；配脑户、玉枕、风府、上星治目痛不能视；配百会、太冲、水沟、足三里、十宣治中风。
[附注]  （l）足少阳经与阳维脉交会穴。（2）深部蹭为延髓，必须严格掌握针刺的角度与深度。'
union select '11', '272', 'GB21', 'acupoint_gb21', '肩井', 'Jianjing', 'Shoulder well', '<<WHO>>
Jian: shoulder; jing: well.
The point is on the shoulder depression, which is as deep as a well.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - .8 cun.  Below this point is the apex of the lung, do not puncture deeply. Needling this point is contraindicated in pregnancy.
[Indications]: 
* Mastitis, insufficient lactation
* Dizziness, headache, rigidity and pain of the neck, limitation of the upper extremities
* Difficult labor, scrofula
[Functions]: 
Activates the meridian, descends Qi, promotes labor, benefits the breasts, resolves Phlegm.

<<rootdown.us>>
[Location]: 
On the shoulder, directly above the nipple, at the midpoint of the line connecting Dazhui (DU-14) and the acromion, at the highest point of the shoulder.', '<<针灸学>>@TCM100.COM: 
[定位]  在肩上，前直乳中，当大椎穴（督脉）与肩峰端连线的中点上。
[解剖]  有斜方肌，深层为肩胛提肌与冈上肌；有颈横动、静脉分支；布有腋神经分支，深层上方为桡神经。
[主治]  肩背痹痛，手臂不举，颈项强痛，乳痈，瘰疬，难产。
[操作]  直刺0.5~0.8寸，深部正当肺尖，慎不可深刺。
[配伍]  配足三里、阳陵泉治脚气酸痛；治疗乳腺炎特效穴。
[附注]  （l）手、足少阳经与阳维脉交会穴。（2）孕妇禁针。'
union select '11', '273', 'GB22', 'acupoint_gb22', '渊腋', 'Yuanye', 'Armpit pond, 淵腋', '<<WHO>>
Yuan: deep pond; ye: axilla.
The axilla is likened to a deep pond. The point is at the axilla.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion .5 - .8 cun.  On this meridian, do not puncture deeply all points from GB 22 to GB 25 to avoid injuring important internal organs.
[Indications]: 
* Chest congestion, pain in the hypochondrium
* Spasm and pain in the upper extremities
[Functions]: 
Opens the chest, relaxes the sinews.

<<rootdown.us>>
[Location]: 
On the mid-axillary line when the arm is raised, 3 cun below the axilla, in the 4th intercostal space.', '<<针灸学>>@TCM100.COM: 
[定位]  在侧胸部，举臂，当腋中线上，腋下3寸，第四肋间隙中。
[解剖]  有前锯肌和肋间内、外肌；有胸腹壁静脉，胸外侧动、静脉及第四肋间动、静脉；布有第四肋间神经外侧皮支，胸长神经之支。
[主治]  胸满，肋痛，腋下肿，臂痛不举。
[操作]  斜刺0.5~0.8寸。
[配伍]  配大包、支沟治胸肋痛、肋间神经痛。配条口透承山、天宗、臑俞治肩关节周围炎。
[附注]  本经渊腋至京门诸穴，不可深刺，以免伤及内部重要脏器。'
union select '11', '274', 'GB23', 'acupoint_gb23', '辄筋', 'Zhejin', 'Flank tendons, 輒筋', '<<WHO>>
Zhe: ear of a cart; jin: muscle.
The `ear` of a cart is the plate protecting its wheel. The muscle on both sides of the flanks are as important a the ears of a cart, where the point is located.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion .5 - .8 cun.  On this meridian, do not puncture deeply all points from GB 22 to GB 25 to avoid injuring important internal organs.
[Indications]: 
* Chest congestion, pain in the hypochondrium
* Asthma
[Functions]: 
Opens the chest, lowers rebellious Qi.

<<rootdown.us>>
[Location]: 
1 cun anterior to Yuanye (GB 22), at the level of the nipple, in the 4th intercostal space.', '<<针灸学>>@TCM100.COM: 
[定位]  在侧胸部，渊腋穴前1寸，平乳头，第四肋间隙中。
[解剖]  在胸大肌外缘，有前锯肌，肋间内、外肌；有胸外侧动、静脉及第四肋间动、静脉；布有第四肋间神经外侧皮支。
[主治]  胸肋痛，喘息，呕吐，吞酸。
[操作]  斜刺0.5~0.8寸。
[配伍]  配肺俞、定喘治胸闷喘息不得卧；配阳陵泉、支沟治胸胁痛。'
union select '11', '275', 'GB24', 'acupoint_gb24', '日月', 'Riyue', 'Sun moon', '<<WHO>>
Ri: sun; yue: moon.
Ri is Yang, indicating the gallbladder, while yue is Yin, indicating the liver. This is an important point in treating liver and gallbladder diseases.

<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion .5 - .8 cun.  On this meridian, do not puncture deeply all points from GB 22 to GB 25 to avoid injuring important internal organs.
[Indications]: 
* Swelling and pain in the hypochondrium
* Jaundice
* Vomiting, hiccup, acid regurgitation
[Functions]: 
Resolves Damp-Heat, regulates Gall Bladder and Liver Qi, lowers rebellious Qi, regulates the Middle Jiao.

<<rootdown.us>>
[Location]: 
Directly below the nipple, in the seventh intercostal space, 4 cun lateral to the anterior midline.', '<<针灸学>>@TCM100.COM: 
[定位]  在上腹部，当乳头直下，第七肋间隙，前正中线旁开4寸。
[解剖]  在腹外斜肌腱膜，腹内斜肌，腹横肌；有肋间动、静脉；布有第七或第八肋间神经。
[主治]  胁肋疼痛，胀满，呕吐，吞酸，呃逆，黄疸。
[操作]  斜刺0.5~0.8寸。
[配伍]  配胆俞治胆虚；配内关、中脘治呕吐、纳呆；配期门、阳陵泉治胆石症；配支沟、丘墟治胁胀痛；配胆俞、腕骨治黄疸。
[附注]  （l）胆的募穴。（2）足少阳、足太阳经交会穴。'
union select '11', '276', 'GB25', 'acupoint_gb25', '京门', 'Jingmen', 'Capital gate, 京門', '<<WHO>>
Jing: primary; men: door.
This is a Mu-front point of the kidney meridian which dominates the primary Qi of the body in general. The point is like the door through which the Qi of the kidney enters and exits.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.  On this meridian, do not puncture deeply all points from GB 22 to GB 25 to avoid injuring important internal organs.
[Indications]: 
* Dysuria, edema, lumbar pain
* Pain in the hypochondrium, abdominal pain, diarrhea
[Functions]: 
Opens the water passages, strengthens the low back.

<<rootdown.us>>
[Location]: 
On the lateral side of the abdomen, on the lower border of the free end of the twelfth rib.', '<<针灸学>>@TCM100.COM: 
[定位]  在侧腰部，章门穴后1.8寸，当十二肋骨游离端的下方。
[解剖]  有腹内、外斜肌及腹横肌；有第十一肋间动、静脉；布有第十一肋间神经。
[主治]  肠鸣，泄泻，腹胀，腰胁痛，小便不利。
[操作]  斜刺0.5~1寸。
[配伍]  配行间治腰痛不可久立仰俯；配身柱、筋缩、命门治脊强脊痛。
[附注]  肾的募穴。'
union select '11', '277', 'GB26', 'acupoint_gb26', '带脉', 'Daimai', 'Belt meridian, 帶脈', '<<WHO>>
Dai: belt; mai: meridian.
The point pertains to the gallbladder meridian and meets at the Belt Vessel (Daimai).

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Morbid leukorrhea, abdominal pain, amenorrhea, irregular menstruation
* Hernia, pain in the lumbar and hypochondrium
[Functions]: 
Regulates the Dai Mai Vessel, resolves Dampness, regulates menstruation, activates the meridian, relieves pain.

<<rootdown.us>>
[Location]: 
Directly below Zhangmen (LR 13), at the crossing point of a vertical line through the free end of the eleventh rib and a horizontal line through the umbilicus.', '<<针灸学>>@TCM100.COM: 
[定位]  在侧腹部，章门下1.8寸，当第十二肋骨游离端下方垂线与脐水平线的交点上。
[解剖]  有腹内、外斜肌及腹横肌；有第十二肋间动、静脉；布有第十二肋间神经（内部右为升结肠，左为降结肠）。
[主治]  月经不调，赤白带下，疝气，腰胁痛，腹痛，经闭。
[操作]  直刺1~1.5寸。
[配伍]  配关元、气海、三阴交、白环俞、间使治赤白带下；配关元、足三里、肾俞、京门、次豂治肾气虚带下；配中极、次豂、行间、三阴交治湿热下注之带下。
[附注]  足少阳经与带脉交会穴。'
union select '11', '278', 'GB27', 'acupoint_gb27', '五枢', 'Wushu', 'Five pivots, 五樞', '<<WHO>>
Wu: five; shu: pivot.
The numeral 5 is a middle number and Shaoyang governs the pivot between the exterior and the interior of the body. The point is in a vital place in the middle of the body.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun. 
[Indications]: 
* Abdominal pain, hernia
* Constipation, prolapse of the uterus, morbid leukorrhea
[Functions]: 
Regulates the Dai Mai Vessel, regulates the Lower Jiao, resolves Dampness, moves stagnant Qi.

<<rootdown.us>>
[Location]:', '<<针灸学>>@TCM100.COM: 
[定位]  在侧腹部，当髂前上棘的前方0.5寸，横平脐下3寸处。
[解剖]  有在髂前上棘内方，有腹内、外斜肌及腹横肌；有旋髂浅、深动、静脉；布有髂腹下神经。
[主治]  阴挺，赤白带下，月经不调，腹痛，便秘。
[操作]  直刺0.8~1.5寸。
[配伍]  五枢透维道、气海俞、阳陵泉对子宫全切术针麻。
[附注]  足少阳经与带脉交会穴。'
union select '11', '279', 'GB28', 'acupoint_gb28', '维道', 'Weidao', 'Protecting path, 維道', '<<WHO>>
Wei: maintain; dao: passage.
This point is the coinciding point of the gallbladder meridian and the Belt Vessel (Daimai), which encircle and restrains all the meridians.

<<acupuncture.com>>
[Needling]:   
Perpendicular insertion 1.0 - 1.5 cun. 
[Indications]: 
* Abdominal pain, hernia
* Prolapse of the uterus
* Morbid leukorrhea
[Functions]: 
Regulates the Dai Mai Vessel, regulates the Lower Jiao, resolves Dampness, moves stagnant Qi.

<<rootdown.us>>
[Location]: 
Anterior and inferior to the anterior superior iliac spine, 0.5 cun anterior and inferior to Wushu (GB-27).', '<<针灸学>>@TCM100.COM: 
[定位]  在侧腹部，当髂前上棘的前下方，五枢穴前下0.5寸。
[解剖]  在髂前上棘前内方，有腹内、外斜肌及腹横肌；有旋髂浅、深动、静脉；布有髂腹股沟神经。
[主治]  腹痛，阴挺，疝气，带下，月经不调。
[操作]  向前下方斜刺0.8-1.5寸。
[配伍]  配百会、气海、足三里、三阴交治气虚下陷之阴挺或带下症；配五枢、带脉、中极、太冲、三阴交治卵巢囊肿、闭经；配横骨、冲门、气冲、大敦治疝气。
[附注]  足少阳经与带脉交会穴。'
union select '11', '280', 'GB29', 'acupoint_gb29', '居豂', 'Juliao', 'Dwelling bone', '<<WHO>>
Ju: reside; liao: foramen.
The point is in the depression on the hip-bone.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun. 
[Indications]: 
* Lumbar pain, difficulty in rotation of the body
* Weakness, numbness and pain of the lower extremities
[Functions]: 
Activates the meridian and removes obstructions, benefits the hips and lower extremities, relieves pain.

<<rootdown.us>>
[Location]: 
In the depression of the midpoint between the anterosuperior iliac spine and the prominence of the great trochanter.', '<<针灸学>>@TCM100.COM: 
[定位]  在髋部，当髂前上棘与股骨大转子最凸点连线的中点处。
[解剖]  浅层为阔筋膜张肌，深部为股外侧肌；有旋髂浅动、静脉分支及旋股外侧动、静脉升支；布有股外侧皮神经。
[主治]  腰腿痹痛，下肢痿痹，足痿，疝气。
[操作]  直刺或斜刺1~1.5寸。
[配伍]  配环跳、委中治腿风湿痛。配腰夹脊穴L1-2 、L3-5 、环跳、跳跃、风市、阳陵泉、条口、悬钟治中风下肢瘫痪、根性坐骨神经痛、腓总神经麻痹。
[附注]  阳跷脉与足少阳交会穴。'
union select '11', '281', 'GB30', 'acupoint_gb30', '环跳', 'Huantiao', 'Circular jump, 環跳', '<<WHO>>
Huan: a ring; tiao: jump.
The point is on the hipjoint, which is the pivot for jumping.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 2.0 - 3.0 cun. 
[Indications]: 
* Weakness, numbness and pain of the lower extremities
* Pain of the lumbar and leg, hemiplegia
[Functions]: 
Activates the meridian and removes obstructions, benefits the hips and legs, resolves Wind-Damp, relieves pain.

<<rootdown.us>>
[Location]: 
At the junction of the lateral 1/3 and medial 2/3 of the distance between the prominence of the great trochanter and the hiatus of the sacrum (Yaoshu, GV 2). When locating the point, put the patient in lateral recumbent position with the thigh flexed.', '<<针灸学>>@TCM100.COM: 
[定位]  在股外侧部，侧卧屈股，当股骨大转子最凸点与骶管裂孔连线的外1/3与中1/3交点处。
[解剖]  在臀大肌、梨状肌下缘；内侧为臀下动、静脉；布有臀下皮神经，臀下神经，深部正当坐骨神经。
[主治]  半身不遂，下肢痿痹，挫闪腰疼。
[操作]  直刺2~3寸。
[配伍]  配风市治风痹；配太白、足三里、阳陵泉、丰隆、飞扬治下肢水潴留、静脉炎；配风市、膝阳关、阳陵泉、丘墟治胆经型坐骨神经痛；配居豂、风市、中渎治股外侧皮神经炎；配髀关、伏兔、风市、犊鼻、足三里、阳陵泉、太冲、太溪治小儿麻痹，肌萎缩，中风半身不遂。
[附注]  足少阳、太阳经交会穴。'
union select '11', '282', 'GB31', 'acupoint_gb31', '风市', 'Fengshi', 'Windy fair, 風市', '<<WHO>>
Feng: pathogenic wind; shi market.
`Market` means gathering and dispersing. This is an important point for removing the pathogenic wind.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun. 
[Indications]: 
* Weakness, numbness and pain of the lower extremities, beriberi
* General pruritus
* Sudden deafness
[Functions]: 
Dispels Wind, activates the meridian, relieves itching, relieves pain.

<<rootdown.us>>
[Location]: 
On the midline of the lateral aspect of the thigh, 7 cun above the transverse popliteal crease. When the patient is standing erect with the hands close to the sides, the point is where the tip of the middle finger touches.', '<<针灸学>>@TCM100.COM: 
[定位]  在大腿外侧部的中线上，当腘横纹水平线上7寸。或直立垂手时，中指尖处。
[解剖]  在阔筋膜下，股外侧肌中；有旋股外侧动、静脉肌支；布有股外侧皮神经，股神经肌支。
[主治]  下肢痿痹、遍身瘙痒，脚气。
[操作]  直刺1~2寸。
[配伍]  配风池、大杼、大椎、命门、关元、腰阳关、十七椎治中心型类风湿。'
union select '11', '283', 'GB32', 'acupoint_gb32', '中渎', 'Zhongdu', 'Middle river, 中瀆', '<<WHO>>
Zhong: middle; du: small ditch.
This point is in between the tendons at the lateral aspect of the thigh, as if in a ditch.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun. 
[Indications]: 
* Weakness, numbness and pain of the lower extremities, hemiplegia
[Functions]: 
Dispels Wind, resolves Dampness, activates the meridian, relieves pain.

<<rootdown.us>>
[Location]:', '<<针灸学>>@TCM100.COM: 
[定位]  在大腿外侧，当风市下2寸，或腘横纹上5寸，股外肌与股二头肌之间。
[解剖]  在阔筋膜下，股外侧肌中；有旋股外侧动、静脉肌支；布有股外侧皮神经，股神经肌支。
[主治]  下肢痿痹、麻木，半身不遂。
[操作]  直刺1~2寸。
[配伍]  配环跳、风市、膝阳关、阳陵泉、足三里治中风后遗症、下肢瘫痪及小儿麻痹症。'
union select '11', '284', 'GB33', 'acupoint_gb33', '膝阳关', 'Xiyangguan', 'Knee Yang pass, 膝陽關', '<<WHO>>
Xi: knee; yang: Yang of Yin-Yang; guan: joint.
Yang here means lateral. The point is at the lateral aspect of the knee joint.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun. 
[Indications]: 
* Coldness and pain of the knee, spasm of the tendons in the popliteal fossa
* Numbness the lower leg
[Functions]: 
Dispels Wind-Dampness, activates the meridian, relieves pain.

<<rootdown.us>>
[Location]: 
3 cun above Yangliangquan (GB-34), lateral to the knee joint, in the depression above the external epicondyle of femur.', '<<针灸学>>@TCM100.COM: 
[定位]  在膝外侧，当股骨外上髁上方的凹陷处，阳陵泉穴上3寸。
[解剖]  在髂胫束后方，股二头肌腱前方；有膝上外侧动、静脉；布有股外侧皮神经末支。
[主治]  膝膑肿痛，腘筋挛急，小腿麻木。
[操作]  直刺1~2寸。
[配伍]  配环跳、承筋治胫痹不仁；配血海、膝关、犊鼻、丰隆、曲池、合谷治膝关节炎。'
union select '11', '285', 'GB34', 'acupoint_gb34', '阳陵泉', 'Yanglingquan', 'Spring in sunny hill, 陽陵泉', '<<WHO>>
Yang: Yang of Yin-Yang; ling: mound; quan: spring.
The lateral is Yang. The head of the fibula at the lateral aspect of the knee is prominent as a mound below which in the depression the point is located, like a spring.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun. 
[Indications]: 
* Hemiplegia, pain of the shoulder, weakness, numbness and pain of the lower extremities, swelling and pain of the knee, beriberi
* Pain in the hypochondrium, bitter taste in the mouth, vomiting, jaundice
* Infantile convulsion
[Functions]: 
Benefits the sinews and joints, activates the meridian, moves Liver Qi, harmonizes the Shaoyang, relieves pain.

<<rootdown.us>>
[Location]: 
In the depression anterior and inferior to the head of the fibula.', '<<针灸学>>@TCM100.COM: 
[定位]  在小腿外侧，当腓骨小头前下方凹陷处。
[解剖]  在腓骨长、短肌中；有膝下外侧动、静脉；当腓总神经分为腓浅神经及腓深神经处。
[主治]  半身不遂，下肢痿痹、麻木，膝肿痛，脚气，胁肋痛，口苦，呕吐，黄疸，小儿惊风。
[操作]  直刺或斜向下刺1~1.5寸。
[配伍]  配曲池治半身不遂；配日月、期门、胆俞、至阳治黄疸、胆囊炎、胆结石；配足三里、上廉治胸胁痛。
[附注]  （l）足少阳经所入为“合”。（2）八会穴之一，筋会阳陵泉。'
union select '11', '286', 'GB35', 'acupoint_gb35', '阳交', 'Yangjiao', 'Yang crossroad, 陽交', '<<WHO>>
Yang: Yang of Yin-Yang; jiao: crossing.
The lateral is Yang. The point is at the lateral aspect of the leg, where it crosses the bladder meridian.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun. 
[Indications]: 
* Distention and fullness of the chest and hypochondrium
* Weakness, numbness and pain of the lower extremities
[Functions]: 
Activates the meridian, relaxes the sinews, relieves pain.

<<rootdown.us>>
[Location]: 
7 cun above the tip of the external malleolus, on the posterior border of the fibula.', '<<针灸学>>@TCM100.COM: 
[定位]  在小腿外侧，当外踝尖上7寸，腓骨后缘。
[解剖]  在腓骨长肌附着部；有腓动、静脉分支；布有腓肠外侧皮神经。
[主治]  胸胁胀满疼痛，惊狂，癫疾，瘈疭，下肢痿痹。
[操作]  直刺1~1.5寸。
[配伍]  配支沟、相应节段夹脊穴治带状疱疹之神经痛；配阳辅、绝骨、行间、昆仑、丘墟治两足麻木；配环跳、秩边、风市、伏兔、昆仑治风湿性腰腿痛－腰扭伤、坐骨神经痛、中风半身不遂之下肢瘫痪、小儿麻痹症。
[附注]  阳维脉郄穴。'
union select '11', '287', 'GB36', 'acupoint_gb36', '外丘', 'Waiqiu', 'Outer mound, 外邱', '<<WHO>>
Wai: lateral; qiu: mound.
The point is above the lateral malleolus and the local muscle forms a mound-like prominence.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun. 
[Indications]: 
* Distention and pain of the chest and hypochondrium, neck pain
* Weakness, numbness and pain of the lower extremities
[Functions]: 
Activates the meridian, relaxes the sinews, relieves pain.

<<rootdown.us>>
[Location]:', '<<针灸学>>@TCM100.COM: 
[定位]  在小腿外侧，当外踝尖上7寸，腓骨前缘。
[解剖]  在腓骨长肌和趾总伸肌之间，深层为腓骨短肌；有胫前动、静脉肌支；布有腓浅神经。
[主治]  胸胁胀满，下肢痿痹，癫疾。
[操作]  直刺1~1.5寸。
[配伍]  配腰奇、间使、丰隆、百会治癫痫；配环跳、伏兔、阳陵泉、阳交治下肢痿、痹、瘫；配陵后、足三里、条口、阳陵泉治腓总神经麻痹。
[附注]  足少阳经郄穴。'
union select '11', '288', 'GB37', 'acupoint_gb37', '光明', 'Guangming', 'Light bright', '<<WHO>>
Guangming: brightness.
This is a Luo-connecting point of the gallbladder meridian and is indicated in eye diseases to regain the brightness of the eyes.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun. 
[Indications]: 
* Eye pain, night blindness, blurring of vision
* Weakness, numbness and pain of the lower extremities
* Distention and pain of the breast
[Functions]: 
Benefits the eyes, dispels Wind, activates the meridian, relieves pain.

<<rootdown.us>>
[Location]: 
5 cun directly above the tip of the external malleolus, on the anterior border of the fibula.', '<<针灸学>>@TCM100.COM: 
[定位]  在小腿外侧，当外踝尖上5寸，腓骨前缘。
[解剖]  在趾长伸肌和腓骨短肌之间；有胫前动、静脉分支；布有腓浅神经。
[主治]  目痛，夜盲，乳胀痛，膝痛，下肢痿痹，颊肿。
[操作]  直刺1~1.5寸。
[配伍]  配肝俞、肾俞、风池、目窗、睛明、行间治青光眼和早期白内障。
[附注]  足少阳经络穴。'
union select '11', '289', 'GB38', 'acupoint_gb38', '阳辅', 'Yangfu', 'Positive support, 陽輔', '<<WHO>>
Yang: Yang of Yin-Yang; fu: auxiliary.
The lateral is Yang and fu refers to the fibula. The point is anterior to the fibula on the lateral aspect of the leg.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Migraine, pain of the outer canthus
* Swelling and pain in the axillary region
* Distention and pain in the chest and hypochondrium
* Weakness, numbness and pain of the lower extremities
[Functions]: 
Activates the meridian, harmonizes the Shaoyang, benefits the sinews and bones, clears Heat, relieves pain.

<<rootdown.us>>
[Location]: 
4 cun above the tip of the external malleolus, slightly anterior to the anterior border of the fibula, between m. extensor digitorum longus and m. peronaeus brevis.', '<<针灸学>>@TCM100.COM: 
[定位]  在小腿外侧，当外踝尖上4寸，腓骨前缘稍前方。
[解剖]  在趾长伸肌和腓骨短肌之间；有胫前动、静脉分支；布有腓浅神经。
[主治]  偏头痛，目外眦痛，缺盆中痛，腋下肿痛，下肢痿痹，半身不遂，脚气，瘰疬。
[操作]  直刺1~1.5寸。
[配伍]  配陵后、飞扬、金门治下肢痿痹瘫之足内翻畸型。
[附注]  足少阳经所行为“经”。'
union select '11', '290', 'GB39', 'acupoint_gb39', '悬钟', 'Xuanzhong', 'Suspended bell, 懸鐘, Juegu', '<<WHO>>
Xuan: hanging; zhong: bell.
The point is above the lateral malleolus, where children in ancient times used to hang a bell.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun. 
[Indications]: 
* Hemiplegia, rigidity and pain of the neck
* Pain in the hypochondrium, beriberi
* Weakness, numbness and pain of the lower extremities
[Functions]: 
Strengthens the sinews and bones, nourishes marrow, activates the meridian, dispels Wind-Dampness, relieves neck pain, relieves pain.

<<rootdown.us>>
[Location]: 
3 cun above the tip of the external malleolus, on the anterior border of fibula.', '<<针灸学>>@TCM100.COM: 
[定位]  在小腿外侧，当外踝尖上3寸，腓骨后缘。
[解剖]  在腓骨短肌与趾长伸肌分歧处；有胫前动、静脉分支；布有腓浅神经。
[主治]  半身不遂，颈项强痛，胸腹胀满，胁肋疼痛，膝腿痛，脚气，腋下肿。
[操作]  直刺1~1.5寸。
[配伍]  配内庭治心腹胀满；配昆仑、合谷、肩髃、曲池、足三里治中风、半身不遂；配后溪、列缺治项强、落枕。
[附注]  八会穴之一，髓会绝骨。'
union select '11', '291', 'GB40', 'acupoint_gb40', '丘墟', 'Qiuxu', 'Great cemetery, 坵墟', '<<WHO>>
Qiu: mound; xu: large mound.
The point is between the lateral malleolus (like a mound) and the peroneal trochlea of the calcaneus (like a large mound).

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - .8 cun. 
[Indications]: 
* Distention and pain in the chest and hypochondrium
* Weakness, numbness and pain of the lower extremities, swelling and pain of the external malleolus
* Malaria
[Functions]: 
Moves Liver Qi, activates the meridian, benefits the joints, relieves pain.

<<rootdown.us>>
[Location]: 
Anterior and inferior to the external malleolus, in the depression on the lateral side of the tendon of m. extensor digitorum longus.', '<<针灸学>>@TCM100.COM: 
[定位]  在外踝的前下方，当趾长伸肌腱的外侧凹陷处。
[解剖]  在趾短伸肌起点；有外踝前动、静脉分支；布有足背中间皮神经分支及腓浅神经分支。
[主治]  胸胁肿痛，下肢痿痹，疟疾。
[操作]  直刺0.5~0.8寸。
[配伍]  配昆仑、绝骨治踝跟足痛；配中渎治胁痛；配大敦、阴市、照海治卒疝；配日月、期门、肝俞、胆俞、阳陵泉、腕骨治黄疸、胆道疾患。
[附注]  足少阳经所过为“原”。'
union select '11', '292', 'GB41', 'acupoint_gb41', '足临泣', 'Zulinqi', 'Foot coming to tears, 足臨泣', '<<WHO>>
Zu: foot; lin: treatment; qi: to tear.
The point is at the foot and is indicated in lacrimation and other eye diseases.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun.
[Indications]: 
* Migraine, redness and pain of the eye, pain in the hypochondrium, spasm and pain of the foot and toe
* Mastitis, breast distention, irregular menstruation
* Scrofula, malaria
[Functions]: 
Moves Liver Qi, benefits the eyes, regulates the Dai Mai vessel, benefits the breasts, foot pain.

<<rootdown.us>>
[Location]: 
Posterior to the fourth metatarsophalangeal joint, in the depression lateral to the tendon of m. extensor digiti minimi of the foot.', '<<针灸学>>@TCM100.COM: 
[定位]  在足背外侧，在第四、五跖骨结合部前方，小趾伸肌腱的外侧凹陷处。
[解剖]  有足背动、静脉网，第四趾背侧动、静脉；布有足背中间皮神经。
[主治]  目赤肿痛，胁肋疼痛，月经不调，疟疾，中风偏瘫，痹痛不仁，足跗肿痛，遗溺。
[操作]  直刺0.3~0.5寸。
[配伍]  配三阴交治痹证；配三阴交、中极治月事不利。
[附注]  （l）足少阳经所注为“输”。（2）八脉交会穴之一，通于带脉。'
union select '11', '293', 'GB42', 'acupoint_gb42', '地五会', 'Diwuhui', 'Ground five meetings, 地五會', '<<WHO>>
Di: ground; wu: five; hui: confluence.
Ground means inferior, indicating the foot. There are five points of the gallbladder meridian on the foots and this point is …

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun. 
[Indications]: 
* Mastitis, breast distention
* Headache, eye pain, tinnitus, deafness
* Pain in the hypochondrium, swelling and pain of the dorsum of foot
[Functions]: 
Moves Liver Qi, clears Gall Bladder Heat.

<<rootdown.us>>
[Location]: 
Posterior to the fourth metatarsophalangeal joint, between the fourth and fifth metatarsal bones, on the medial side of the tendon of m. extensor digiti minimi of foot.', '<<针灸学>>@TCM100.COM: 
[定位]  在足背外侧，当足4趾本节（第4趾关节） 的后方，在第四、五跖骨之间，小趾伸肌腱的内侧缘处。
[解剖]  有足背动、静脉网，第四跖背侧动、静脉；布有足背中间皮神经。
[主治]  头痛，目赤痛，耳鸣，耳聋，胸满，胁痛，腋肿，乳痈，跗肿，内伤吐血。
[操作]  直刺或斜刺0.3~0.5寸。
[配伍]  配耳门、足三里治耳鸣、腰痛。'
union select '11', '294', 'GB43', 'acupoint_gb43', '侠溪', 'Xiaxi', 'Chivalrous brook, 俠谿', '<<WHO>>
Xia: to press from both sides; xi: stream.
The point is in the space between the 4th and the 5th toes. The space like a stream.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .3 - .5 cun. 
[Indications]: 
* Headache, dizziness, redness, swelling and pain of the eye
* Tinnitus, deafness
* Mastitis, pain in the hypochondrium
* Febrile disease
[Functions]: 
Clears Heat, resolves Gall Bladder Damp-Heat, benefits the eyes, ears and head, subdues Liver Yang.

<<rootdown.us>>
[Location]: 
On the dorsum of foot, between the fourth and fifth toe, proximal to the margin of the web, at the junction of the red and white skin.', '<<针灸学>>@TCM100.COM: 
[定位]  在足背外侧，当第4、5趾间，趾蹼缘后方赤白肉际处。
[解剖]  有趾背侧动、静脉；布有足背中间皮神经之趾背侧神经。
[主治]  头痛，眩晕，惊悸，耳鸣，耳聋，目外眦赤痛，乳痈，热病，足跗肿痛，疟疾。
[操作]  直刺或斜刺0.3~0.5寸。
[配伍]  配太阳、太冲、阳白、风池、头临泣治眩晕、偏头痛、耳鸣耳聋、目外眦痛。
[附注]  足少阳经所溜为“荥”。'
union select '11', '295', 'GB44', 'acupoint_gb44', '足窍阴', 'Zuqiaoyin', 'Foot empty Yin, 足竅陰', '<<WHO>>
Zu:foot; qiao: opening; yin: Yin of Yin-Yang.
The kidney and the liver pertain to Yin and open into the ear and the eye. The point is on the foot and is indicated in treating ear and eye disorders.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .1 - .3 cun. 
[Indications]: 
* Migraine, redness and pain of the eye, pain in the hypochondrium
* Tinnitus, deafness
* Hemiplegia
[Functions]: 
Clears Heat, subdues Liver Yang, calms the Shen, benefits the eyes.

<<rootdown.us>>
[Location]: 
On the lateral side of the fourth toe, about 0.1 cun from the corner of the nail.', '<<针灸学>>@TCM100.COM: 
[定位]  在第4趾末节外侧，距趾甲角0.1寸。
[解剖]  有趾背侧动、静脉和趾跖动脉形成的动脉网；布有趾背侧神经。
[主治]  偏头痛，目眩，目赤肿痛，耳聋，耳鸣，喉痹，胸胁痛，足跗肿痛，失眠，多梦，热病。
[操作]  浅刺0.1寸，或点刺出血。
[配伍]  配太冲、太溪、内关、太阳、风池、百会治神经性头痛、高血压病、肋间神经痛、胸膜炎、急性传染性结膜炎、神经性耳聋等；配阳陵泉、期门、支沟、太冲治胆道疾患；配水沟、太冲、中冲、百会、风池急救中风昏迷。
[附注]  足少阳经所出为“井”。'
union select '12', '296', 'LR1', 'acupoint_lr1', '大敦', 'Dadun', 'Great mound', '<<WHO>>
Da: big; dun: thickness. 
`Da` refers to the big toe. The point is on the lateral aspect of the big toe, where the muscle is thick.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .1 - .2 cun, or prick to cause bleeding. Supplement with Diagnosis to Systematic Compilation of the Internal Classic says: moxibustion is contraindicated in pregnancy and postpartum.
[Indications]: 
* Hernia
* Enuresis
* Metrorrhagia and metrostaxis, prolapse of uterus, amenorrhea
* Epilepsy
[Functions]: 
Regulates Liver Qi, regulates menstruation, resuscitates, resolves Damp-Heat, benefits the genitals.

<<rootdown.us>>
[Location]: 
On the lateral side of the terminal phalanx of the great toe, 0.1 cun from the corner of the nail.', '<<针灸学>>@TCM100.COM: 
[定位]  在足大指末节外侧，距趾甲角约0.1寸。
[解剖]  有趾背动、静脉；布有腓神经的趾背神经。
[主治]  疝气，血崩，尿血，癃闭，遗尿，癫狂，痫证，。
[操作]  斜刺0.1~0.2寸，或用三陵针点刺出血。
[配伍]  配内关、水沟治癫、狂、痫和中风昏仆；配膻中、天突、间使治梅核气。
[附注]  （l）足厥阴经所出为“井”。（2）《图翼》孕妇产前产后皆不宜灸。'
union select '12', '297', 'LR2', 'acupoint_lr2', '行间', 'Xingjian', 'Between columns, 行間', '<<WHO>>
Xing: walking; jian: middle.
The point is in the depression anterior to the first and second metatarsophalangeal joints. The Qi of the  meridian runs between them.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - .8 cun.
[Indications]: 
* Redness, swelling and pain of the eye, glaucoma
* Insomnia, epilepsy
* Irregular menstruation, dysmenorrhea, metrorrhagia and metrostaxis, morbid leukorrhea
* Dysuria, painful urination
[Functions]: 
Clears Liver Heat, expels interior Wind, subdues Liver Yang, regulates Liver Qi, benefits the Lower Jiao.

<<rootdown.us>>
[Location]: 
On the dorsum of the foot between the first and second toe, proximal to the margin of the web at the junction of the red and white skin.', '<<针灸学>>@TCM100.COM: 
[定位]  在足背侧，当第一、二趾间，趾蹼缘的后方赤白肉际处。
[解剖]  有足背静脉网；第一趾背侧动、静脉；腓神经的跖背侧神经分为趾背神经的分歧处。
[主治]  月经过多，闭经，痛经，白带，遗尿，疝气，胸胁满痛，呃逆，咳嗽，洞泻，头痛，眩晕，目赤痛，青盲，中风，癫痫，口喎。
[操作]  斜刺0.5~0.8寸。
[配伍]  配睛明治青光眼、降眼压；配太冲、合谷、、风池、百会治肝火上炎、头痛、眩晕、衄血；配中脘、肝俞、胃俞治肝气犯胃之胃痛；配中府、孔最治肝火犯肺干咳或咯血。
[附注]  足厥阴经所溜为“荥”。'
union select '12', '298', 'LR3', 'acupoint_lr3', '太冲', 'Taichong', 'Great flush', '<<WHO>>
Tai: big; chong: important pass.
The point is on the foot, where the Qi of the meridian is abundant. It is an important pass in this meridian.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - .8 cun.
[Indications]: 
* Headache, vertigo, redness, swelling and pain of the eye, wry face
* Depression, pain in the hypochondrium, abdominal distention, hiccup
* Weakness, numbness and pain of the lower extremities, difficulty in walking
* Irregular menstruation, metrorrhagia and metrostaxis, hernia, enuresis
* Epilepsy, infantile convulsion
[Functions]: 
Regulates Liver Qi, subdues Liver Yang, regulates menstruation, calms the Shen, nourishes Liver Yin.

<<rootdown.us>>
[Location]: 
On the dorsum of the foot, in the depression distal to the junction of the first and second metatarsal bones.', '<<针灸学>>@TCM100.COM: 
[定位]  在足背侧，当第一、二跖骨间隙的后方凹陷处。
[解剖]  在??长伸肌腱外缘；有足背静脉网，第一跖背侧动脉；布有跖背神经。
[主治]  头痛，眩晕，疝气，月经不调，癃闭，遗尿，小儿惊风，癫狂，痫证，胁痛，腹胀，黄疸，呕逆，咽痛嗌干，目赤肿痛，下肢痿痹。
[操作]  直刺0.5~0.8寸。
[配伍]  配大敦治七疝；泻太冲、补太溪、复溜治肝阳上亢之眩晕；配合谷为开四关又治四肢抽搐；配肝俞、膈俞、太溪、血海治贫血、羸瘦；配间使、鸠尾、心俞、肝俞治癫狂痫。
[附注]  （l）足厥阴经所注为“输”。（2）肝的原穴。'
union select '12', '299', 'LR4', 'acupoint_lr4', '中封', 'Zhongfeng', 'Middle seal', '<<WHO>>
Zhong: middle; feng: earth heaped into a mound.
This point lies between the two malleoli, as if between two mounds.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - .8 cun.
[Indications]: 
* Hernia, abdominal pain
* Spermatorrhea
* Dysuria
[Functions]: 
Regulates Liver Qi, clears Heat.

<<rootdown.us>>
[Location]: 
Anterior to the medial malleolus, midway between Shangqiu (SP-5) and Jiexi (ST-41), in the depression on the medial side of the tendon of m. tibialis anterior.', '<<针灸学>>@TCM100.COM: 
[定位]  在足背侧，当足内踝前1寸，商丘穴与解溪穴连线之间，胫骨前肌腱的内侧凹陷处。
[解剖]  在胫骨前肌腱的内侧；有足背静脉网，内踝前动脉；布有足背侧皮神经的分支及隐神经。
[主治]  疝气，阴茎痛，遗精，小便不利，黄疸，胸腹胀满，腰痛，足冷，内踝肿痛。
[操作]  直刺0.5~0.8寸；可灸。
[配伍]  配胆俞、阳陵泉、太冲、内庭泄热舒肝，治黄疸、疟疾；配足三里、阴廉治阴缩入腹、阴茎痛、遗精、淋症、小便不利。
[附注]  足厥阴经所行为“经”。'
union select '12', '300', 'LR5', 'acupoint_lr5', '蠡沟', 'Ligou', 'Insect gutter, 蠡溝', '<<WHO>>
Li: shell; gou: groove.
The external shape of the gastrocnemius muscle looks like a shell and the point is in the groove medial and anterior to it.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - .8 cun.
[Indications]: 
* Pruritus vulva, persistent erection
* Irregular menstruation, morbid leukorrhea
* Dysuria, hernia, swelling and pain of the foot
[Functions]: 
Regulates Liver Qi, resolves Damp-Heat in Lower Jiao, benefits the genitals.

<<rootdown.us>>
[Location]: 
5 cun above the tip of the medial malleolus, on the midline of the medial surface of the tibia.', '<<针灸学>>@TCM100.COM: 
[定位]  在小腿内侧，当足内踝尖上5寸，胫骨内侧面的中央。
[解剖]  在胫骨内侧面下三分之一处；其内后侧有大隐静脉；布有隐神经的前支。
[主治]  月经不调，赤白带下，小便不利，下肢痿痹。
[操作]  平刺0.5~0.8寸。
[配伍]  配百虫窝、阴陵泉、三阴交治滴虫性阴道炎；配中都、地机、中极、三阴交治月经不调、带下症、睾丸炎；配大敦、气冲治睾肿、卒疝、赤白带下。
[附注]  足厥阴经络穴。'
union select '12', '301', 'LR6', 'acupoint_lr6', '中都', 'Zhongdu', 'Middle capital', '<<WHO>>
Zhong: middle; du: confluence.
The point is at the midpoint of the meridian aspect of the leg, and is a confluence of the Qi of the Liver meridian.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - .8 cun.
[Indications]: 
* Pain in the hypochondrium, abdominal distention and pain, diarrhea
* Prolonged lochia
* Hernia
[Functions]: 
Regulates Liver Qi, relieves pain, resolves Dampness.

<<rootdown.us>>
[Location]: 
7 cun above the tip of the medial malleolus, on the midline of the medial surface of the tibia.', '<<针灸学>>@TCM100.COM: 
[定位]  在小腿内侧，当足内踝尖上7寸，胫骨内侧面的中央。
[解剖]  在胫骨内侧面中央；其内后侧有大隐静脉；布有隐神经的中支。
[主治]  泄泻，疝气，腹痛，崩漏，恶露不尽。
[操作]  平刺0.5~0.8寸。
[配伍]  配血海、三阴交治月经过多和崩漏、产后恶露不绝；配合谷、次豂、三阴交治痛经；配脾俞、阴陵泉治白带症；配足三里、梁丘治肝木乘土之腹胀、泄泻；配太冲治疝气；配三阴交、阴陵泉、膝阳关、膝关、伏兔、箕门治下肢痿痹瘫痛。
[附注]  足厥阴经郄穴。'
union select '12', '302', 'LR7', 'acupoint_lr7', '膝关', 'Xiguan', 'Knee pass, 膝關', '<<WHO>>
Xi: knee; guan: joint.
The point is in the vicinity of the knee joint.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Swelling and pain of the knee
[Functions]: 
Benefits the knees, relieves pain, dispels Wind-Dampness.

<<rootdown.us>>
[Location]: 
Posterior and inferior to the medial condyle of the tibia, in the upper portion of the medial head of m. gastrocnemius, 1 cun posterior to Yinlingquan (SP 9).', '<<针灸学>>@TCM100.COM: 
[定位]  在小腿内侧，当胫骨内髁的后下方，阴陵泉穴后1寸，腓肠肌内侧头的上部。
[解剖]  在胫骨内侧后下方，腓肠肌内侧头的上部；深部有胫后动脉；布有腓肠内侧皮神经，深层为胫神经。
[主治]  膝膑肿痛。
[操作]  直刺0.8~1.5寸。
[配伍]  配足三里、血海、阴市、阳陵泉、髀关、伏兔、丰隆治中风下肢不遂、小儿麻痹等；配委中、足三里治两膝红肿疼痛。'
union select '12', '303', 'LR8', 'acupoint_lr8', '曲泉', 'Ququan', 'Tortuous spring', '<<WHO>>
Qu: crooked; quan: spring.
The point is at the medial end of the transverse crease of the popliteal fossa. With the knee flexed, the local depression is like a spring.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Lower abdominal pain, dysuria
* Spermatorrhea, prolapse of uterus, pruritus vulva, pain in the external genitalia
* Irregular menstruation, morbid leukorrhea, dysmenorrhea
* Pain in the medial aspect of the knee and thigh
[Functions]: 
Nourishes Liver Blood and Yin, moves the Blood, resolves Damp-Heat in the Lower Jiao, benefits the genitals.

<<rootdown.us>>
[Location]: 
When knee is flexed, the point is at the medial end of the transverse popliteal crease, posterior to the medial epicondyle of the tibia, in the depression of the anterior border of the insertions of m. semimembranosus and m. semitendinosus.', '<<针灸学>>@TCM100.COM: 
[定位]  在膝内侧，屈膝，当膝关节内侧端，股骨内侧髁的后缘，半腱肌、半膜肌止端的前缘凹陷处，即膝内侧横纹头上方凹陷中。
[解剖]  在胫骨内髁后缘，半膜肌、半腱肌止点前上方，缝匠肌后缘；浅层有大隐静脉，深层有腘动、静脉；浅层有隐神经、闭孔神经，深层腘窝可及胫神经。
[主治]  月经不调，痛经，阴挺，阴痒，腹痛，遗精，小便不利，带下。
[操作]  直刺1~1.5寸。
[配伍]  配丘墟、阳陵泉治胆道疾患；配肝俞、肾俞、章门、商丘、太冲治肝炎；配复溜、肾俞、肝俞治肝肾阴虚之眩晕、翳障眼病；配支沟、阳陵泉治心腹疼痛、乳房胀痛、疝痛；配归来、三阴交治肝郁气滞之痛经、月经不调；
[附注]  足厥阴经所入为“合”。'
union select '12', '304', 'LR9', 'acupoint_lr9', '阴包', 'Yingbao', 'Envelope of Yin, 陰包', '<<WHO>>
Yin: Yin of Yin-Yang; bao: womb.
Yin here means interior. Bao refers to the uterus. The point is at the medial aspect of the thigh and is indicated in treating diseases of the uterus.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun.
[Indications]: 
* Lumbosacral pain, lower abdominal pain, dysuria, enuresis
* Irregular menstruation
[Functions]: 
Regulates Liver Qi and the Lower Jiao.

<<rootdown.us>>
[Location]: 
4 cun above the medial epicondyle of the femur, between m. vastus medialis and m. sartorius.', '<<针灸学>>@TCM100.COM: 
[定位]  在大腿内侧，当股骨上髁上4寸，股内肌与缝匠肌之间，缝匠肌后缘。
[解剖]  在股内肌与缝匠肌之间，长收肌中点，深层为内收短肌；深部外侧有股动、静脉，有旋股内侧动脉浅支；布有股前皮神经，闭孔神经浅、深支。
[主治]  月经不调，遗尿，小便不利，腹痛。
[操作]  直刺0.8~2寸。
[配伍]  配交信治月经不调；配关元、肾俞治气虚不固之遗尿；配箕门、足五里、血海治膝股内侧疼痛，小儿麻痹的肌萎缩。'
union select '12', '305', 'LR10', 'acupoint_lr10', '足五里', 'Zuwuli', 'Five miles', '<<WHO>>
Zu: lower limbs; wu: five; li: used to mean cun in ancient times.
The point is on the lower limbs, 5 cun above Jimen (SP11).

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 – 2.0 cun.
[Indications]: 
* Lower abdominal distention and pain, dysuria
* Prolapse of uterus, swelling and pain of the testicles
* Scrofula
[Functions]: 
Resolves Damp-Heat in the Lower Jiao.

<<rootdown.us>>
[Location]:', '<<针灸学>>@TCM100.COM: 
[定位]  在大腿内侧，曲骨穴旁开2寸，直下3寸。
[解剖]  在耻内结节下方，有长收肌，其下为短收肌；有股内侧动脉浅支，布有闭孔神经的浅支和深支。
[主治]  少腹胀痛，小便不通，阴挺，睾丸肿痛，嗜卧，四肢倦怠，瘰疬。
[操作]  直刺0.5~2寸。
[配伍]  配三阳络、天井、历兑、三间治嗜卧欲动摇。'
union select '12', '306', 'LR11', 'acupoint_lr11', '阴廉', 'Yinlian', 'Yin screen, 陰廉', '<<WHO>>
Yin: Yin of Yin-Yang; lian: edge.
Yin here means medial. The point is on the medial aspect of the thigh, near the genitalia.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun.
[Indications]: 
* Irregular menstruation, morbid leukorrhea
* Lower abdominal distention and pain
[Functions]: 
Regulates the Ren Meridian and Chong Vessel, benefits the uterus.

<<rootdown.us>>
[Location]: 
2 cun directly below Qichong (ST 30), at the proximal end of the thigh, below the pubic tubercle and on the lateral border of m. abductor longus.', '<<针灸学>>@TCM100.COM: 
[定位]  在大腿内侧，曲骨穴旁开2寸，直下2寸。
[解剖]  在耻内结节下方，有长收肌起点上端，其下为短收肌；有旋股内侧动、静脉的分支；布有股内侧皮神经分支，深层为闭孔神经浅支和深支。
[主治]  月经不调，赤白带下，少腹疼痛。
[操作]  直刺0.8~2寸。
[配伍]  配曲骨、次豂、三阴交治湿热下注之月经不调、白带多、阴门搔痒、股癣等；配肾俞、大赫、命门、太溪治妇人不孕、男子不育症；配委中、次豂、膀胱俞治膀胱炎、膀胱结石。'
union select '12', '307', 'LR12', 'acupoint_lr12', '急脉', 'Jimai', 'Rapid pulse, 急脈', '<<WHO>>
Ji: urgent; mai: artery.
The point is at the medial aspect of the thigh, where the artery can be palpated.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun. Avoid the artery. 
[Indications]: 
* Hernia, abdominal pain
* Pain in the external genitalia, dysmenorrhea, prolapse of uterus, pruritus vulva
[Functions]: 
Dispels Cold, regulates the Lower Jiao.

<<rootdown.us>>
[Location]: 
Lateral to the pubic tubercle, lateral and inferior to Qichong (ST 30), in the inguinal groove where the pulsation of femoral artery is palpable, 2.5 cun lateral to the anterior midline.', '<<针灸学>>@TCM100.COM: 
[定位]  在耻骨联合下旁开2.5寸，当气冲穴外下方的腹股沟处。
[解剖]  有阴部外动、静脉分支及腹壁下动、静脉的耻骨支，外方有股静脉；布有髂腹股沟神经，深层为闭孔神经的分支。
[主治]  疝气，阴挺，少腹痛，股内侧痛。
[操作]  直刺0.5~0.8寸。
[配伍]  配大敦治疝气、阴挺、阴茎痛、阳痿；配阴包、箕门、曲泉、足五里治下肢痿瘫、小儿麻痹。
[附注]  《素问》王注：可灸而不可刺。'
union select '12', '308', 'LR13', 'acupoint_lr13', '章门', 'Zhangmen', 'Broad door, 章門', '<<WHO>>
Zhang: screen; men: door.
The point is below the hypochondrium, which acts like a screen for the internal organs.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .8 - 1.0 cun.  
[Indications]: 
* Abdominal distention, diarrhea
* Pain in the hypochondrium, abdominal mass
[Functions]: 
Harmonizes the Liver and Spleen, regulates Liver Qi, regulates the Middle and Lower Jiaos.

<<rootdown.us>>
[Location]: 
On the lateral side of the abdomen, below the free end of the eleventh rib.', '<<针灸学>>@TCM100.COM: 
[定位]  在侧腹部，当第十一肋游离端的下方。
[解剖]  有腹内、外斜肌及腹横肌；有第十肋间动脉末支；布有第十、十一肋间神经；右侧当肝脏下缘，左侧当脾脏下缘。
[主治]  腹胀，泄泻，胁痛，痞块，。
[操作]  斜刺0.5~1寸。
[配伍]  配足三里治荨麻疹、组织胺过敏症；配天枢、脾俞、中脘、足三里治肝脾不和之腹胀、痞块、胁痛、泄泻、消瘦；配肾俞、肝俞、水道、京门、阴陵泉、三阴交、阳谷、气海治肝硬化腹水、肾炎。
[附注]  脾经募穴，八会穴之一，脏会章门；肝经与胆经交会穴。'
union select '12', '309', 'LR14', 'acupoint_lr14', '期门', 'Qimen', 'Qi: cycle; men: door.
The bilateral flanks where the point is located look like an open door. When the Qi of the meridian reaches here, it is considered as one cycle of circulation. The point is therefore named Qimen.', '<<WHO>>


<<acupuncture.com>>
[Needling]: 
Oblique or subcutaneous insertion .5 - .8 cun. 

[Indications]: 
* Depression
* Distention and pain of the chest and hypochondrium
* Abdominal distention, hiccup, acid regurgitation
[Functions]: 
Harmonizes the Liver and Stomach, regulates Liver Qi, moves the Blood.

<<rootdown.us>>
[Location]: 
Directly below the nipple, in the sixth intercostal space, 4 cun lateral to the anterior midline.', '<<针灸学>>@TCM100.COM: 
[定位]  在胸部，当乳头直下，第六肋间隙，前正中线旁开4寸。
[解剖]  在腹内、外斜肌腱膜中，有肋间肌；有第六肋间动、静脉；布有第六肋间神经。
[主治]  胸胁胀满疼痛，呕吐，呃逆，吞酸，腹胀，泄泻，饥不欲食，胸中热，咳喘，奔豚，疟疾，伤寒热入血室。
[操作]  斜刺或平刺0.5~0.8寸。
[配伍]  配大敦治疝气；配肝俞、公孙、中脘、太冲、内关治肝胆疾患、胆囊炎、胆结石及肝气郁结之胁痛、食少、乳少、胃痛、呕吐、呃逆、食不化、泄泻等。
[附注]  肝经募穴；足厥阴、足太阴与阴维脉交会穴。'
union select '13', '310', 'GV1', 'acupoint_gv1', '长强', 'Changqiang', 'Long strong, 長強', '<<WHO>>
Chang: long; qiang: strong. 
The spinal column is long and strong. The point is at its lower end.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .8 - 1.0 cun right in front of the coccyx.  Perpendicular insertion can easily injure the rectum.
[Indications]: 
* Diarrhea, blood in the stools, constipation, hemorrhoids, prolapse of the rectum
* Manic psychosis, epilepsy
[Functions]: 
Regulates the Du and Ren Vessels, treats hemorrhoids, activates the meridian, benefits the coccyx, alleviates pain.

<<rootdown.us>>
[Location]: 
Midway between the tip of the coccyx and the anus, locating the point in prone position.', '<<针灸学>>@TCM100.COM: 
[定位]  在尾骨端下，当尾骨端与肛门连线的中点处。
[解剖]  在肛尾膈中；有肛门动、静脉分支，有棘间静脉丛之延续部；布有尾神经及肛门神经。
[主治]  泄泻，痢疾，便秘，便血，痔疾，癫狂，脱肛。
[操作]  斜刺，针尖向上与骶骨平行刺入0.5~1寸。不得刺穿直肠，以防感染，不灸。
[配伍]  配二白、阴陵泉、上巨虚、三阴交治痔疮（湿热下注型） ；配精官、二白、百会（灸） 治脱肛、痔疮。
[附注]  督脉与足少阳、足少阴经交会穴；督脉络穴。'
union select '13', '311', 'GV2', 'acupoint_gv2', '腰俞', 'Yaoshu', 'Lumbar locus', '<<WHO>>
Yao: lower back; shu: point.
The point is on the lower back, where the Qi of the meridian is infused.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .5 - 1.0 cun. 
[Indications]: 
* Mania, epilepsy
* Hemorrhoids
* Stiffness and pain of the lumbar region
* Pain, numbness and weakness of the lower extremities
* Irregular menstruation
[Functions]: 
Strengthens the lumbar region, dispels Wind-Dampness, benefits the coccyx.

<<rootdown.us>>
[Location]: 
In the hiatus of the sacrum.', '<<针灸学>>@TCM100.COM: 
[定位]  在骶部，当后正中线上，适对骶管裂孔。
[解剖]  在骶后韧带、腰背筋膜中；有骶中动、静脉后支，棘突间静脉丛；布有尾神经分支。
[主治]  腰脊强痛，腹泻，便秘，痔疾，癫痫，月经不调，下肢痿痹。
[操作]  向上斜刺0.5~1寸。
[配伍]  配膀胱俞（灸）、长强、气冲、上豂、下豂、居豂治腰脊冷痛；配太冲治脊强反折、抽搐。'
union select '13', '312', 'GV3', 'acupoint_gv3', '腰阳关', 'Yaoyangguan', 'Lumbar sunny pass, 腰陽關', '<<WHO>>
Yao: lower back; yang: Yang of Yin-Yang; guan: gear.
The governor vessel is Yang. The point pertains to it and is located in the turning zone of the lower back, like a gear for the lumbar joint.

<<acupuncture.com>>
[Needling]: 
Oblique insertion upward .5 - 1.0 cun. 
[Indications]: 
* Irregular menstruation, spermatorrhea, impotence
* Lumbosacral pain
* Pain, numbness and weakness of the lower extremities
[Functions]: 
Strengthens the lumbar region, dispels Wind-Dampness, tonifies Yang.

<<rootdown.us>>
[Location]: 
Below the spinous process of the fourth lumbar vertebra, at the level with the crista iliaca.', '<<针灸学>>@TCM100.COM: 
[定位]  在腰部，当后正中线上，第四腰椎棘突下凹陷中。
[解剖]  在腰背筋膜、棘上韧带及棘间韧带中；有腰动脉后支，棘突间静脉丛；布有腰神经后支的内侧支。
[主治]  腰骶疼痛，月经不调，赤白带下，遗精，阳萎。
[操作]  向上斜刺0.5~1寸。
[配伍]  补腰阳关、肾俞、次豂、泻委中治腰脊痛、四肢厥冷、小便频数；配腰夹脊、秩边、承山、飞扬治坐骨神经痛、腰腿痛；配膀胱俞、三阴交治遗尿、尿频。'
union select '13', '313', 'GV4', 'acupoint_gv4', '命门', 'Mingmen', 'Gate of life, 命門', '<<WHO>>
Ming: life; men: door.
The kidney is the vital source. The point is between Shensu, like a door for the Qi of the kidney.

<<acupuncture.com>>
[Needling]: 
Oblique insertion upward .5 - 1.0 cun. 
[Indications]: 
* Spermatorrhea, impotence
* Irregular menstruation, leukorrhea
* Diarrhea
* Stiffness and pain of the lumbar
[Functions]: 
Tonifies Kidney Qi and Yang, tonifies Original Qi, nourishes Essence, clears Heat, strengthens the lumbar region and knees.

<<rootdown.us>>
[Location]: 
Below the spinous process of the second lumbar vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在腰部，当后正中线上，第二腰椎棘突下凹陷中。
[解剖]  在腰背筋膜、棘上韧带及棘间韧带中；有腰动脉后支及棘突间静脉丛；布有腰神经后支内侧支。
[主治]  虚损腰痛，脊强反折，遗尿，尿频，泄泻，遗精，白浊，阳萎，早泄，赤白带下，，手足逆冷。
[操作]  直刺或向上斜刺0.5~1寸。
[配伍]  配肾俞、太溪治遗精、早泄、腰脊酸楚、足膝无力、遗尿、癃闭、水肿、头昏耳鸣等肾阳亏虚之症；配百会、筋缩、腰阳关治破伤风抽搐；灸命门、隔盐灸神阙治中风脱症；配关元、肾俞、神阙（艾灸） 治五更泄；补命门、肾俞、三阴交治肾虚腰痛；泻命门、阿是穴、委中、腰夹脊穴治腰扭伤痛和肥大性脊柱炎；配十七椎、三阴交治痛经（寒湿凝滞型）（艾灸） ；配大肠俞、膀胱俞、阿是穴（灸） 治寒湿痹腰痛。'
union select '13', '314', 'GV5', 'acupoint_gv5', '悬枢', 'Xuanshu', 'Hanging pivot, 懸樞', '<<WHO>>
Xuan: suspended; shu: pivot.
The point is on the lower back. When lying supine, the local region is suspended as a pivot for lumbar movement.

<<acupuncture.com>>
[Needling]: 
Oblique insertion upward .5 - 1.0 cun. 
[Indications]: 
* Stiffness and pain of the lumbar
* Diarrhea, abdominal pain
[Functions]: 
Strengthens the lumbar region and knees, alleviates diarrhea.

<<rootdown.us>>
[Location]: 
Below the spinous process of the first lumbar vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在腰部，当后正中线上，第一腰椎棘突下凹陷中。
[解剖]  在腰背筋膜、棘上韧带及棘间韧带；有腰动脉后支及棘突间静脉丛；布有腰神经后支内侧支。
[主治]  腰脊强痛，腹胀，腹痛，泄泻，痢疾。
[操作]  直刺或向上斜刺0.5~1寸。
[配伍]  配委中、肾俞治腰脊强痛；配足三里、太白治完谷不化、泄泻。'
union select '13', '315', 'GV6', 'acupoint_gv6', '脊中', 'Jizhong', 'Middle of spine', '<<WHO>>
Ji: spine; zhong: middle.
The spine consists of 21 vertebrae. This point is below the 11th vertebra in exactlly the middle of the spine.

<<acupuncture.com>>
[Needling]: 
Oblique insertion upward .5 - 1.0 cun. 
[Indications]: 
* Diarrhea
* Jaundice
* Hemorrhoids
* Epilepsy
[Functions]: 
Tonifies and regulates the Spleen, resolves Dampness, benefits the spine.

<<rootdown.us>>
[Location]: 
Below the spinous process of the eleventh thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当后正中线上，第十一胸椎棘突下凹陷中。
[解剖]  在腰背筋膜、棘上韧带及棘间韧带；有第十一肋间动脉背侧支，棘突间静脉丛；布有第十一肋间神经后支内侧支。
[主治]  腰脊强痛，黄疸，痢疾，小儿疳积，痔疾，脱肛，癫痫。
[操作]  向上斜刺0.5~1寸。
[配伍]  配足三里、中脘治腹胀胃痛；配上巨虚、下巨虚治腹泻痢疾；配鸠尾、大椎、丰隆治癫痫；配肾俞、太溪治腰膝痛；配至阳、阳陵泉、胆俞治黄疸。'
union select '13', '316', 'GV7', 'acupoint_gv7', '中枢', 'Zhongshu', 'Middle pivot, 中樞', '<<WHO>>
Zhong: middle; shu: pivot.
This point is below the 10th vertebra and is like a pivot in the middle of the spine.

<<acupuncture.com>>
[Needling]: 
Oblique insertion upward .5 - 1.0 cun. 
[Indications]: 
* Jaundice, hiccup, vomiting, distention of the abdomen
* Stiffness and pain of the lumbar region
[Functions]: 
Regulates the Middle Jiao, benefits the spine.

<<rootdown.us>>
[Location]: 
Below the spinous process of the tenth thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当后正中线上，第十胸椎棘突下凹陷中。
[解剖]  在腰背筋膜、棘上韧带及棘间韧带；有第十肋间动脉背侧支，棘突间静脉丛；布有第十肋间神经后支之内侧支。
[主治]  黄疸，呕吐，腹满，胃痛，腰背强痛。
[操作]  斜刺0.5~1寸。
[配伍]  配命门、腰眼、阳陵泉、后溪治腰脊痛。'
union select '13', '317', 'GV8', 'acupoint_gv8', '筋缩', 'Jinsuo', 'Ligament contraction, 筋縮', '<<WHO>>
Jin: muscle; suo: contracture.
This point is used in treating all kinds of muscle contracture.

<<acupuncture.com>>
[Needling]: 
Oblique insertion upward .5 - 1.0 cun. 
[Indications]: 
* Epilepsy
* Stiffness of the back
* Gastric pain
[Functions]: 
Benefits the sinews, relieves spasms, dispels interior Wind, calms the Liver.

<<rootdown.us>>
[Location]: 
Below the spinous process of the ninth thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当后正中线上，第九胸椎棘突下凹陷中。
[解剖]  在腰背筋膜、棘上韧带及棘间韧带；有第九肋间动脉后支，棘突间静脉丛；布有第九肋间神经后支内侧支。
[主治]  癫狂，惊痫，抽搐，脊强，胃痛。
[操作]  斜刺0.5~1寸。
[配伍]  配角孙、瘛脉治小儿惊痫、瘛疭、角弓反张；配通里治癫痫；配水道治脊强。'
union select '13', '318', 'GV9', 'acupoint_gv9', '至阳', 'Zhiyang', 'Bright sunshine, 至陽', '<<WHO>>
Zhi: reaching; yang: Yang of Yin-Yang.
This point is on a level with the diaphragm. The Qi of the meridian passes here and ascends, i.e. it reaches to Yang within Yang above the diaphragm from Yin within Yang below the diaphragm.

<<acupuncture.com>>
[Needling]: 
Oblique insertion upward .5 - 1.0 cun. 
[Indications]: 
* Acute gastric pain
* Jaundice
* Distention and pain in the chest and hypochondrium, cough, back pain
[Functions]: 
Regulates the Middle Jiao and Spleen, treats jaundice, resolves Damp-Heat, opens the chest.

<<rootdown.us>>
[Location]: 
Below the spinous process of the seventh thoracic vertebra, approximately at the level with the inferior angle of the scapula.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当后正中线上，第七胸椎棘突下凹陷中。
[解剖]  在腰背筋膜、棘上韧带及棘间韧带；有第七肋间动脉后支，棘突间静脉丛；布有第七肋间神经后支内侧支。
[主治]  胸胁胀痛，黄疸，咳嗽气喘，脊强，背痛。
[操作]  斜刺0.5~1寸。
[配伍]  配曲池、阳陵泉、脾俞治黄疸；配天枢、大肠俞治腹胀、肠鸣、泄泻；配内关、神门治心悸、心痛。'
union select '13', '319', 'GV10', 'acupoint_gv10', '灵台', 'Lingtai', 'Spiritual terrace, 靈臺', '<<WHO>>
Ling: spirit; tai: platform.
This point is below Shendao (GV11) and Xinshu (BL15) and is therefore likened to a platform for the heart spirit.

<<acupuncture.com>>
[Needling]: 
Oblique insertion upward .5 - 1.0 cun.
[Indications]: 
* Acute gastric pain
* Furuncles (aka boil - an infection of a hair follicle)
* Cough, asthma, stiffness and pain of the back
[Functions]: 
Opens the chest, relieves coughing and wheezing, clears Heat-Toxins.

<<rootdown.us>>
[Location]: 
Below the spinous process of the sixth thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当后正中线上，第六胸椎棘突下凹陷中。
[解剖]  在腰背筋膜、棘上韧带及棘间韧带；有第六肋间动脉后支，棘突间静脉丛；布有第六肋间神经后支内侧支。
[主治]  咳嗽，气喘，脊背强痛，疔疮。
[操作]  斜刺0.5~1寸。
[配伍]  配陶道、内关治间日疟；配合谷（泻法） 、委中（放血） 治疔疮；配阳陵泉、支沟治胸胁痛；配身柱、至阳治背痛；配胆俞、阳陵泉、太冲治黄疸。'
union select '13', '320', 'GV11', 'acupoint_gv11', '神道', 'Shendao', 'God`s path', '<<WHO>>
Shen: mind; dao: pathway.
The heart houses the mind. This point is medial to Xinshu (BL15), like a pathway of the mind.

<<acupuncture.com>>
[Needling]: 
Oblique insertion upward .5 - 1.0 cun.
[Indications]: 
* Palpitations, cardiac pain, insomnia, poor memory
* Coughing, choking
* Stiffness and pain of the back
[Functions]: 
Regulates the Heart, calms the Shen, clears Heat.

<<rootdown.us>>
[Location]: 
Below the spinous process of the fifth thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当后正中线上，第五胸椎棘突下凹陷中。
[解剖]  在腰背筋膜、棘上韧带及棘间韧带中；有第五肋间动脉后支，棘突间静脉丛；布有第五肋间神经后支内侧支。
[主治]  心痛，惊悸，怔忡，失眠健忘，腰脊强，肩背痛，咳嗽，气喘。
[操作]  斜刺0.5~1寸。
[配伍]  配关元治身热头痛；配神门治健忘惊悸；配百会、三阴交治失眠健忘、小儿惊风、痫症；配心俞、厥阴俞、内关、通里、曲泽治胸痹。'
union select '13', '321', 'GV12', 'acupoint_gv12', '身柱', 'Shenzhu', 'Pillar of body', '<<WHO>>
Shen: body; zhu: pillar.
This point is below the third thoracic vertebra and connects upwards with the head and the neck when downwards with the back and the lumbar vertebrae, like a pillar of the body.

<<acupuncture.com>>
[Needling]: 
Oblique insertion upward .5 - 1.0 cun. 
[Indications]: 
* Cough, asthma
* Epilepsy
* Back stiffness and pain
[Functions]: 
Clears Lung-Heat, tonifies Lung Qi, strengthens the body, dispels interior Wind.

<<rootdown.us>>
[Location]: 
Below the spinous process of the third thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当后正中线上，第三胸椎棘突下凹陷中。
[解剖]  在腰背筋膜、棘上韧带及棘间韧带；有第三肋间动脉后支，棘突间静脉丛；布有第三肋间神经后支内侧支。
[主治]  咳嗽，气喘，癫痫，腰脊强痛，疔疮发背。
[操作]  斜刺0.5~1寸。
[配伍]  配水沟、内关、丰隆、心俞治癫狂痫；配风池、合谷、大椎治肺热、咳嗽；配灵台、合谷、委中（泻法） 治疔毒。'
union select '13', '322', 'GV13', 'acupoint_gv13', '陶道', 'Taodao', 'Seeking path', '<<WHO>>
Tao: moulding; dao: pathway.
The Qi of the Zang-fu organs gathers on the Governor Vessel and ascends along this way.

<<acupuncture.com>>
[Needling]: 
Oblique insertion upward .5 - 1.0 cun. 
[Indications]: 
* Febrile disease, malaria
* Headache, stiffness of the back
[Functions]: 
Clears Heat, releases the Exterior, treats malaria.

<<rootdown.us>>
[Location]: 
Below the spinous process of the first thoracic vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在背部，当后正中线上，第一胸椎棘突下凹陷中。
[解剖]  在腰背筋膜、棘上韧带及棘间韧带中；有第一肋间动脉后支，棘间皮下静脉丛；布有第一胸神经后支内侧支。
[主治]  头痛项强，恶寒发热，咳嗽，气喘，骨蒸潮热，胸痛，脊背痠痛，疟疾，癫狂，角弓反张。
[操作]  斜刺0.5~1寸；可灸。
[配伍]  配丰隆、水沟、神门、心俞治癫狂痫；配大椎、间使、后溪治疟疾；配合谷、曲池、风池治外感病；配肾俞、腰阳关、委中治胸背痛。'
union select '13', '323', 'GV14', 'acupoint_gv14', '大椎', 'Dazhui', 'Big vertebra', '<<WHO>>
Da: large; zhui: vertebra.
This point is below the prominence of the 7th cervical vertebra, which is the largest of the cervical vertebrae.

<<acupuncture.com>>
[Needling]: 
Oblique insertion upward .5 - 1.0 cun. 
[Indications]: 
* Febrile disease, malaria, hectic fever, and night sweats
* Aversion to cold, common cold, redness, swelling and pain of the eye, neck rigidity and pain
* Epilepsy
* Cough
[Functions]: 
Clears Heat, releases the Exterior, dispels Wind, regulates Wei and Ying Qi, treats malaria.

<<rootdown.us>>
[Location]: 
Below the spinous process of the seventh cervical vertebra, approximately at the level of the shoulders.', '<<针灸学>>@TCM100.COM: 
[定位]  在后正中线上，第七颈椎棘突下凹陷中。
[解剖]  在腰背筋膜、棘上韧带及棘间韧带；有颈横动脉分支，棘突间静脉丛；布有第八颈神经后支内侧支。
[主治]  热病，疟疾，咳嗽，喘逆，骨蒸潮热，头痛项强，肩背痛，五劳虚损，七伤乏力，中暑，风疹。
[操作]  斜刺0.5~1寸；可灸。
[配伍]  配肺俞治虚损、盗汗、劳热；配间使、乳根治脾虚发疟；配四花穴治百日咳（双膈俞、双胆俞） ；配曲池预防流脑；配合谷治白血球减少；配足三里、命门提高机体免疫力；配大椎、定喘、孔最治哮喘；配曲池、合谷泻热；配腰奇、间使治癫痫。'
union select '13', '324', 'GV15', 'acupoint_gv15', '哑门', 'Yamen', 'Dump gate, 啞門', '<<WHO>>
Ya: mutism; men: door.
This point may either cause or treat mutism. It is likened to a two-way door to mutism.

<<acupuncture.com>>
[Needling]: 
Perpendicular or oblique insertion downward .5 - 1.0 cun, do not puncture obliquely upward or deep. Deeper is the medulla oblongata; strict attention must be paid to the needle angle and depth. 

[Indications]: 
* Lack of vitality caused by emotional disturbance
* Deafness and mute
* Apoplexy, stiffness of the tongue and aphasia, sudden hoarseness of voice
* Occipital headache, neck rigidity
* Epistaxis
[Functions]: 
Dispels Wind, treats loss of voice, benefits the tongue, neck and head.

<<rootdown.us>>
[Location]: 
0.5 cun directly above the midpoint of the posterior hairline, in the depression below the spinous process of the first cervical vertebra.', '<<针灸学>>@TCM100.COM: 
[定位]  在项部，当后发际正中直上0.5寸，第一颈椎下。
[解剖]  在第一、二颈椎之间，项韧带和项肌中，深部为弓间韧带和脊髓；有枕动、静脉分支及棘突间静脉丛；布有第三颈神经和枕大神经支。
[主治]  舌缓不语，暴喑，脊强反折，癫狂，痫证，重舌，舌强不语。
[操作]  伏案正坐位，使头微前倾，项肌放松，向下颌方向缓慢刺入0.5~1寸，不可向上斜刺或深刺。
[配伍]  泻哑门、听会、外关（或中渚） 、丘墟治高热或疟疾所致耳聋；配人中、廉泉治舌强不语、暴喑、咽喉炎；配百会、人中、丰隆、后溪治癫狂、癫痫。配风池、风府治中风失语、不省人事；配劳宫、三阴交、涌泉等九穴为回阳九针，可以开窍醒神治昏厥；配脑户、百会、风池、太溪、昆仑、肾俞治大脑发育不全；针哑门、肾俞、太溪治疗贫血。
[附注]  督脉与阳维脉交会穴。深部接近延髓，必须严格掌握针刺的角度和深度。'
union select '13', '325', 'GV16', 'acupoint_gv16', '风府', 'Fengfu', 'Windy prefecture, 風府', '<<WHO>>
Feng: pathogenic wind; fu: place.
This is a point for eliminating the pathogenic wind.

<<acupuncture.com>>
[Needling]: 
Perpendicular or oblique insertion downward .5 - 1.0 cun, do not puncture deeply. Deeper is the medulla oblongata; strict attention must be paid to the needle angle and depth. 
[Indications]: 
* Post-apoplexy aphasia, hemiplegia, manic psychosis
* Neck pain and rigidity, vertigo, sore throat
[Functions]: 
Dispels Wind, calms the Shen, clears the head, benefits the head and neck.

<<rootdown.us>>
[Location]: 
1 cun directly above the midpoint of the posterior hairline, directly below the external occipital protuberance, in the depression between m. trapezius of both sides.', '<<针灸学>>@TCM100.COM: 
[定位]  在项部，当后发际正中直上1寸，枕外隆凸直下，两侧斜方肌之间凹陷处。
[解剖]  在枕骨和第一颈椎之间，项韧带和项肌中，深部为环枕后膜和小脑延髓池；有枕动、静脉分支及棘突间静脉丛；布有第三颈神经和枕大神经支。
[主治]  癫狂，痫证，中风，眩晕，颈项强痛，咽喉肿痛，失音。
[操作]  伏案正坐位，使头微前倾，项肌放松，向下颌方向缓慢刺入0.5~1寸。针尖不可向上，以免刺入枕骨大孔，误伤延髓。
[配伍]  配腰俞治足不仁；配昆仑治癫狂、多言；配二间、迎香治鼽衄；配金津、玉液、廉泉治舌强难言。
[附注]  督脉与阳维脉将会穴。深部为延髓，针刺注意安全。'
union select '13', '326', 'GV17', 'acupoint_gv17', '脑户', 'Naohu', 'Brain window, 腦戶', '<<WHO>>
Nao: brain; hu: door.
The Governor Vessel (Dumai) runs upwards along the spine and enters the brain. This point is like a door on the occipital region for the Qi of the meridian flowing into the brain.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - .8 cun.
[Indications]: 
* Dizziness, neck rigidity
* Epilepsy
[Functions]: 
Dispels Wind, calms the Shen, clears the head.

<<rootdown.us>>
[Location]: 
2.5 cun directly above the midpoint of the posterior hairline, 1.5 cun directly above Fengfu (DU-16), in the depression on the upper border of the external occipital protuberance.', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，后发际正中直上2.5寸，风府穴上1.5寸，枕外隆凸的上缘凹陷处。
[解剖]  在枕外粗隆上缘，左右枕骨肌之间；有左右枕动、静脉分支，深层常有导血管；布有枕大神经分支。
[主治]  头重，头痛，眩晕，失音。
[操作]  平刺0.5~0.8寸。
[配伍]  配通天、脑空治头重痛；配人中、太冲、丰隆治癫狂痫。
[附注]  督脉与足太阳经交会穴。'
union select '13', '327', 'GV18', 'acupoint_gv18', '强间', 'Qiangjian', 'Strong connections, 強間', '<<WHO>>
Qiang: stiffness; jian: middle.
This point is between the parietal bone and the occipital bone and is indicated in treating stiff neck and headache.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - .8 cun.
[Indications]: 
* Headache, vertigo
* Manic psychosis, epilepsy
* Apoplexy, hemiplegia
[Functions]: 
Regulates the Liver, dispels Wind, calms the Shen, alleviates pain.

<<rootdown.us>>
[Location]: 
4 cun directly above the midpoint of the posterior hairline and 1.5 cun above Naohu (DU-17).', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，当后发际正中直上4寸（脑户穴上1.5寸） 。
[解剖]  在矢状缝和人字缝交界外，浅筋膜、帽状腱膜中；有左右枕动、静脉吻合网；布有枕大神经分支。
[主治]  头痛，目眩，颈项强痛，癫狂痫证。
[操作]  平刺0.5~0.8寸。
[配伍]  配后溪、至阴治后头痛、目眩；配丰隆治头痛难忍。'
union select '13', '328', 'GV19', 'acupoint_gv19', '后顶', 'Houding', 'Posterior vertex, 後頂', '<<WHO>>
Hou: posterior; ding: vertex.
This point is posterior to the vertex.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - .8 cun.
[Indications]: 
* Headache, vertigo
* Manic psychosis, epilepsy
* Apoplexy, hemiplegia
[Functions]: 
Dispels Wind, calms the Shen, alleviates pain.

<<rootdown.us>>
[Location]: 
5.5 cun directly above the midpoint of the posterior hairline, 1.5 cun directly above Qiangjian (DU-18).', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，当后发际正中直上5.5寸（脑户穴上3寸） 。
[解剖]  在帽状腱膜中；有左右枕动、静脉吻合网；布有枕大神经分支。
[主治]  头痛，眩晕，项强，癫狂痫证。
[操作]  平刺0.5~0.8寸。
[配伍]  配百会、合谷治头顶剧痛；配外丘治颈项痛、恶风寒；配玉枕、颔厌治风眩；配率谷、太阳治偏头痛；配风池治脱发。'
union select '13', '329', 'GV20', 'acupoint_gv20', '百会', 'Baihui', 'Hundred meetings, 百會', '<<WHO>>
Bai: hundred; hui: meeting.
The point is at the vertex, and a meeting place of the three Foot-yang meridian, the liver meridian and the Governor Vessel (Dumai).

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - .8 cun.
[Indications]: 
* Vertigo, dizziness
* Coma, apoplexy, hemiplegia, aphasia
* Prolapse of rectum, prolapse of uterus
* Manic psychosis, insomnia
[Functions]: 
Raises Yang – treats prolapse, subdues Yang, clears the head, calms the Shen, dispels Interior Wind.

<<rootdown.us>>
[Location]: 
On the midline of the head, 5 cun directly above the midpoint of the anterior hairline, approximately on the midpoint of the line connecting the apexes of both ears.', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，当后发际正中直上7寸，或两耳尖连线中点处。
[解剖]  在帽状腱膜中；有左右颞浅动、静脉及左右枕动、静脉吻合网；布有枕大神经及额神经分支。
[主治]  头痛，眩晕，惊悸，中风不语，癫狂，痫证，痔疾，阴挺，不寐。
[操作]  平刺0.5~0.8寸。
[配伍]  配天窗治中风失音不能言语；配百会、长强、大肠俞治小儿脱肛；配百会、人中、合谷、间使、气海、关元治尸厥、卒中、气脱；配脑空、天枢治头风；针刺百会，配耳穴的神门埋揿针戒烟；配养老、百会、风池、足临泣治美尼尔氏综合症；针百会透曲鬓、天柱治脑血管痉挛、偏头痛；配百会、水沟、足三里治低血压；配百会、水沟、京骨治癫痫大发作；配百会、肾俞（回旋灸） 主治炎症。
[附注]  督脉与足太阳经交会穴。'
union select '13', '330', 'GV21', 'acupoint_gv21', '前顶', 'Qianding', 'Anterior vertex, 前頂', '<<WHO>>
Qian: front; ding: vertex.
This point is in front of the vertex.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - .8 cun.
[Indications]: 
* Headache, vertigo
* Rhinorrhea
* Apoplexy, hemiplegia, epilepsy
[Functions]: 
Dispels Wind, calms the Shen, benefits the head.

<<rootdown.us>>
[Location]: 
3.5 cun directly above the midpoint of the anterior hairline and 1.5 cun anterior to Baihui (DU-20).', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，百会穴前1.5寸。
[解剖]  在帽状腱膜中；有左右颞浅动、静脉吻合网；布有额神经分支和枕大神经分支会合处。
[主治]  癫痫，头晕，目眩，头顶痛，鼻渊。
[操作]  平刺0.3~0.8寸。
[配伍]  配前顶、后顶、颌厌治风眩、偏头痛；配人中治面肿虚浮；配百会治目暴赤肿；配五处治头风目眩、目戴上。'
union select '13', '331', 'GV22', 'acupoint_gv22', '囟会', 'Xinhui', 'Fontanelle meet, 顖會', '<<WHO>>
Xin: fontanel; hui: closing.
The point is located where the anterior fontanel closes.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - .8 cun. Acupuncture is contraindicated in infants with incomplete closure of the fontanel.
[Indications]: 
* Headache, vertigo
* Rhinorrhea
* Epilepsy
* Infantile convulsion
[Functions]: 
Dispels Wind, soothes the Liver, benefits the head and nose.

<<rootdown.us>>
[Location]: 
2 cun posterior to the midpoint of the anterior hairline, 3 cun anterior to Baihui (DU-20).', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，当前发际正中直上2寸（百会前3寸） 。
[解剖]  在冠状缝和矢状缝交界处，帽状腱膜中；有左右颞浅动、静脉吻合网；布有额神经分支。
[主治]  头痛，目眩，鼻渊，鼻衄，癫痫。
[操作]  平刺0.3~0.8寸，小儿前囟门未闭者禁针。
[配伍]  配玉枕治头风；配百会治多睡；配头维、太阳、合谷治头痛目眩；配上星、合谷、列缺、迎香治鼻渊、鼻衄；配前顶、天柱、本神治小儿惊痫；配人中、十宣治中风昏迷、癫痫；配血海、支沟治血虚头晕。'
union select '13', '332', 'GV23', 'acupoint_gv23', '上星', 'Shangxing', 'Super star', '<<WHO>>
Shang: upper; xing: star.
The head is considered as the sky. This point is at the head like a star in the sky.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - 1.0 cun.  
[Indications]: 
* Headache, eye pain
* Rhinorrhea, epistaxis
* Manic psychosis
* Apoplexy, hemiplegia
[Functions]: 
Dispels Wind, opens the nose, benefits the eyes.

<<rootdown.us>>
[Location]: 
1 cun directly above the midpoint of the anterior hairline.', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，当前发际正中直上1寸。
[解剖]  在左右额肌交界处；有额动、静脉分支，颞浅动、静脉分支；有额神经分支。
[主治]  头痛，眩晕，目赤肿痛，鼻渊，鼻衄，癫狂，疟疾，热病。
[操作]  平刺0.5~1寸。
[配伍]  配合谷、太冲治头目痛；配丘墟、陷谷治疟疾；配大椎治鼻中息肉、面赤肿、口鼻出血不止；配水沟治癫狂；配印堂、素豂、百会、迎香、合谷、曲池、列缺、支沟治酒渣鼻。'
union select '13', '333', 'GV24', 'acupoint_gv24', '神庭', 'Shenting', 'God`s courtyard', '<<WHO>>
Shen: mind; ting: vestibule.
The brain is the mansion of the mind. Shen here means brain. This point is on the forehead, like the vestibule of the brain.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .5 - .8 cun.  
[Indications]: 
* Insomnia, palpitations, epilepsy
* Headache, vertigo
* Rhinorrhea
[Functions]: 
Dispels Wind, opens the nose, calms the Shen.

<<rootdown.us>>
[Location]: 
0.5 cun directly above the midpoint of the anterior hairline.', '<<针灸学>>@TCM100.COM: 
[定位]  在头部，当前发际正中直上0.5寸。
[解剖]  在左右额肌之交界处；有额动、静脉分支；布有额神经分支。
[主治]  头痛，眩晕，目赤肿痛，失眠，鼻渊，鼻衄，癫狂，热病。
[操作]  平刺0.3~0.8寸。
[配伍]  配行间治目泪出；配囟会治中风不语；配兑端、承浆治癫痫呕沫；配水沟治寒热头痛、喘渴、目不可视；配太冲、太溪、阴郄、风池治肝阳上亢型头痛、眩晕、失眠等病症。
[附注]  （l）督脉与足太阳、阳明经交会穴。（2）《甲乙》：禁不可刺，令人癫疾。'
union select '13', '334', 'GV25', 'acupoint_gv25', '素豂', 'Suliao', 'Simple bone', '<<WHO>>
Su: nasal cartilage; liao: foramen.
This point is in a foramen at the lower end of the nasal cartilage.

<<acupuncture.com>>
[Needling]: 
Oblique insertion upwards .3 - .5 cun.  
[Indications]: 
* Loss of consciousness, coma, asphyxia neonatorum
* Nasal congestion, epistaxis, rhinorrhea, rosacea
* Distention and pain in the eye, blurring of vision
* Heel pain
[Functions]: 
Benefits the nose, resuscitates.

<<rootdown.us>>
[Location]: 
On the tip of the nose.', '<<针灸学>>@TCM100.COM: 
[定位]  在面部，当鼻尖的正中央。
[解剖]  在鼻尖软骨中；有面动、静脉鼻背支；布有筛前神经鼻外支（眼神经分支） 。
[主治]  鼻塞，鼻衄，喘息，惊厥，昏迷，新生儿窒息。
[操作]  向上斜刺0.3~0.5寸，或点刺出血；不灸。
[配伍]  配百会、足三里治低血压休克；配迎香、合谷治鼻渊。'
union select '13', '335', 'GV26', 'acupoint_gv26', '水沟', 'Shuigou', 'Water ditch, 水溝', '<<WHO>>
Shui: water; gou: groove.
This point is in the philtrum, which looks like a water groove.

<<acupuncture.com>>
[Needling]:
Needling: Oblique insertion upwards .3 - .5 cun.
[Indications]: 
* Syncope, heatstroke, coma, mental disorders, trismus.
* Manic psychosis, epilepsy
* Acute lumbar pain
* Gastric pain, wry mouth, swelling of the face
[Functions]: 
Resuscitates, treats acute lumbar sprain, benefits the nose.

<<rootdown.us>>
[Location]: 
At the junction of the upper third and middle third of the philtrum.', '<<针灸学>>@TCM100.COM: 
[定位]  在面部，当人中沟的上1/3与中1/3交点处。
[解剖]  在口轮匝肌中；有上唇动、静脉；布有眶下神经支及面神经颊支。
[主治]  昏迷，晕厥，暑病，癫狂，痫证，小儿惊风，口眼喎斜。
[操作]  向上斜刺0.3~0.5寸，不灸。
[配伍]  配百会、十宣、涌泉治昏迷急救。中暑加委中、尺泽，溺水窒息加会阴，癫狂加内关，癔病发作加合谷透劳宫；配上星、风府治鼻流清涕；配委中（泻法） 治急性腰扭伤；配三阴交、血海治月经不调、崩漏。
[附注]  督脉与手足阳明经交会穴。'
union select '13', '336', 'GV27', 'acupoint_GV27', '兑端', 'Duiduan', 'Exchange extreme', '<<WHO>>
Dui: mouth; duan: tip.
This point is at the tip of the upper lip.

<<acupuncture.com>>
[Needling]: 
Oblique insertion upwards .2 - .3 cun.  
[Indications]: 
*  Manic psychosis
* Swelling and pain of the gums, wry mouth
[Functions]: 
Clears Heat, benefits the mouth, calms the Shen, alleviates pain.

<<rootdown.us>>
[Location]: 
On the labial tubercle of the upper lip, on the vermilion border between the philtrum and upper lip.', '<<针灸学>>@TCM100.COM: 
[定位]  在面部，当上唇的尖端，人中沟下端的皮肤与唇的移行部。
[解剖]  在口轮匝肌中；有上唇动、静脉；布有面神经颊支及眶下神经分支。
[主治]  昏迷，晕厥，癫狂，鼽衄。
[操作]  斜刺0.2~0.3寸；不灸。
[配伍]  配本神治癫痫呕沫；配目窗、正营、耳门治唇吻强，止齿龋痛。'
union select '13', '337', 'GV28', 'acupoint_gv28', '龈交', 'Yinjiao', 'Gum crossing, 齦交', '<<WHO>>
Yin: gum; jiao: meet.
This point is on the incisive suture of the upper gum, where the Governor Vessel and the Conception Vessel meet.

<<acupuncture.com>>
[Needling]: 
Oblique insertion upwards .2 - .3 cun, or prick to cause bleeding.
[Indications]: 
* Acute lumbar pain
* Bleeding hemorrhoids, hemorrhoid pain
* Swelling and pain of the gums
* Rhinorrhea
* Manic psychosis
[Functions]: 
Clears Heat, benefits the gums and nose.

<<rootdown.us>>
[Location]: 
At the junction of the gum and the frenulum of the upper lip.', '<<针灸学>>@TCM100.COM: 
[定位]  在上唇内，唇系带与上齿龈的相接处。
[解剖]  有上唇系带；有上唇动、静脉；布有上颌内槽神经分支。
[主治]  齿龈肿痛，鼻渊，癫狂。
[操作]  向上斜刺0.2~0.3寸，或点刺出血；不灸。
[配伍]  配风府治颈项急，不得顾；配承浆治口臭难近；配上关、大迎、翳风治口噤不开。'
union select '14', '338', 'CV1', 'acupoint_cv1', '会阴', 'Huiyin', 'Meeting of Yin, 會陰', '<<WHO>>
Hui: crossing; yin: genitalia. 
This point is located between the external genitalia and the anus, called Huiyin.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun. 
[Indications]: 
* Constipation and dysuria, or incontinence of feces and urine, * Spermatorrhea, impotence, pruritus vulva
* Asphyxiation from drowning, loss of consciousness, manic psychosis
[Functions]: 
Nourishes Kidney Yin, resolves Damp-Heat, resuscitates, treats prolapse.

<<rootdown.us>>
[Location]:', '<<针灸学>>@TCM100.COM: 
[定位]  在会阴部，男性当阴囊根部与肛门连线的中点，女性当大阴唇后联合与肛门连线的中点。
[解剖]  在球海绵体中央，有会阴浅、深横肌；有会阴动、静脉分支；布有会阴神经分支。
[主治]  昏迷，癫狂，惊痫，小便不利，痔疾，遗精，月经不调。
[操作]  直刺0.5~1寸，孕妇慎用；可灸。
[配伍]  配神门治癫狂痫；配水沟治溺水窒息；配十宣急救昏迷；配蠡沟治阴痒、阴痛（湿热下注型） ；配归来、百会治阴挺（中气下陷型） ；配承山治痔疮、脱肛；配支沟、上巨虚治便秘；配中极治遗尿、淋症；配关元治遗精。
[附注]  任脉别络，侠督脉、冲脉之会。'
union select '14', '339', 'CV2', 'acupoint_cv2', '曲骨', 'Qugu', 'Crooked bone', '<<WHO>>
Qu: crooked; gu: bone.
Qugu refers to the pubic bone, and the point is at the superior border of the pubic symphysis.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun. 
[Indications]: 
* Dysuria, enuresis
* Spermatorrhea, impotence
* Irregular menstruation, leukorrhea
[Functions]: 
Regulates the Lower Jiao, tonifies the Kidneys, clears Heat, resolves Dampness, regulates menstruation.

<<rootdown.us>>
[Location]: 
On the midpoint of the upper border of the symphysis pubis.', '<<针灸学>>@TCM100.COM: 
[定位]  在下腹部，当前正中线上，耻骨联合上缘的中点处。
[解剖]  在腹白线上，两侧有锥体肌；有腹壁下动脉及闭孔动脉的分支；布有髂腹下神经分支。
[主治]  少腹胀满，小便不利，遗尿，遗精，月经不调，赤白带下。
[操作]  直刺0.5~1寸，内为膀胱，应在排尿后进行针刺；可灸。
[配伍]  配肾俞、志室、大赫、关元、命门治阳萎、遗精（肾气虚型） ；配膀胱俞、肾俞、次豂、阴陵泉、蠡沟治阳萎、遗精、癃闭、淋症、阴痒、湿疹、带下（湿热下注） ；配中极、关元、肾俞治肾虚、遗尿、小便不利；配关元、命门、阴交（针补法或灸） 治宫寒不孕、痛经。
[附注]  （l）任脉与足厥阴经交会穴。（2）本经曲骨至上脘诸穴，孕妇针灸慎用。'
union select '14', '340', 'CV3', 'acupoint_cv3', '中极', 'Zhongji', 'Middle extreme, 中極', '<<WHO>>
Zhong: centre; ji: exactly.
The point is exactly at the centre of the body.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun. 
[Indications]: 
* Enuresis, dysuria
* Spermatorrhea, impotence
* Irregular menstruation, metrorrhagia, leukorrhea, prolapse of the uterus, infertility
* Hernia
[Functions]: 
Benefits the Urinary Bladder, benefits urination, regulates the Lower Jiao, resolves Damp-Heat.

<<rootdown.us>>
[Location]: 
On the anterior midline, 4 cun below the umbilicus.', '<<针灸学>>@TCM100.COM: 
[定位]  在下腹部，前正中线上，当脐下4寸。
[解剖]  在腹白线上，深部为乙状结肠；有腹壁浅动、静脉分支，腹壁下动、静脉分支；布有髂腹下神经的前皮支。
[主治]  小便不利，遗溺不禁，阳痿，遗精，疝气，月经不调，带下，崩漏，阴挺。
[操作]  直刺0.5~1.5寸。
[配伍]  配大赫、肾俞、阴交、三阴交、次豂治阳萎、早泄、遗精、白浊、月经不调、痛经崩漏、产后恶露不止、胞衣不下、阴挺等症（肾气虚型） ；配阴谷、气海、肾俞治遗溺不止；配大敦、关元、三阴交治疝气偏坠；配水分、三焦俞、三阴交、气海、委阳治水肿；中极透曲骨、配三阴交、地机治产后、术后尿潴留；中极透曲骨、配气海、膻中、足三里治尿潴留（老年人气虚） 。
[附注]  任脉与足三阴经交会穴。膀胱的募穴。'
union select '14', '341', 'CV4', 'acupoint_cv4', '关元', 'Guanyuan', 'Pass origin, 關元', '<<WHO>>
Guan: storage; yuan: primary Qi.
The point is 3 cun directly below the navel and is a storage place for the primary Qi of the body.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun. 
[Indications]: 
* Impotence, spermatorrhea, enuresis, frequent micturition, retention of urine
* Irregular menstruation, metrorrhagia, morbid leukorrhea, dysmenorrhea, prolapse of the uterus, infertility, postpartum hemorrhage
* Flaccidity of apoplexy, emaciation due to consumptive disease
* Diarrhea, prolapse of rectum, dyspepsia
[Functions]: 
Strengthens, nourishes the Kidneys (Qi, Yin and Yang), nourishes Essence, benefits Original Qi, calms the Shen, benefits menstruation and the uterus.

<<rootdown.us>>
[Location]: 
On the anterior midline, 3 cun below the umbilicus.', '<<针灸学>>@TCM100.COM: 
[定位]  在下腹部，前正中线上，当脐下3寸。
[解剖]  在腹白线上，深部为小肠；有腹壁浅动、静脉分支，腹壁下动、静脉分支；布有第十二肋间神经前皮支的内侧皮支。
[主治]  遗尿，小便不利，疝气，遗精，阳萎，月经不调，崩漏带下，阴挺，不孕。
[操作]  直刺0.5~2寸；可灸。
[配伍]  配气海、肾俞（重灸） 、神阙（隔盐灸） 急救中风脱证；配足三里、脾俞、公孙、大肠俞治虚劳、里急、腹痛；配三阴交、血海、中极、阴交治月经不调（冲任不固，针用补法） ；配中极、大赫、肾俞、次豂、命门、三阴交治男子不育症、阳萎、遗精、早泄、尿频、尿闭、遗尿（肾阳虚衰、针补法或艾灸） ；配太溪、肾俞治泄痢不止、五更泄。
[附注]  （l） 任脉与足三阴经交会穴。小肠的募穴。（2）本穴有强壮作用，为保健要穴。'
union select '14', '342', 'CV5', 'acupoint_cv5', '石门', 'Shimen', 'Stone gate, 石門', '<<WHO>>
Shi: stone; men: door.
Stone here means hard. The point is indicated in treating lumps in the lower abdomen.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun. 
[Indications]: 
* Dysuria, edema
* Hernia, abdominal pain, diarrhea
* Amenorrhea, morbid leukorrhea, metrorrhagia
[Functions]: 
Opens and regulates the water passages, promotes the function of the San Jiao, regulates Qi.

<<rootdown.us>>
[Location]: 
On the anterior midline, 2 cun below the umbilicus.', '<<针灸学>>@TCM100.COM: 
[定位]  在下腹部，前正中线上，当脐下2寸。
[解剖]  在腹白线上，深部为小肠；有腹壁浅动、静脉分支，腹壁下动、静脉分支；布有第十一肋间神经前皮支的内侧皮支。
[主治]  腹胀，腹痛，绕脐疼痛，泄利，疝气，水肿，小便不利，，带下，崩漏。
[操作]  直刺0.5~2寸；可灸。孕妇慎用。
[配伍]  配阴陵泉、关元、阴交治四肢水肿、小便不利（肾气不化）；配肾俞、三阴交治遗尿；配关元、天枢、气海、足三里治腹胀泄泻、绕脐痛；配大敦、归来治疝气；配三阴交、带脉穴治崩漏、带下。
[附注]  三焦的募穴。'
union select '14', '343', 'CV6', 'acupoint_cv6', '气海', 'Qihai', 'Vapor sea, 氣海', '<<WHO>>
Qi: primary Qi; hai: sea.
This point is below the navel and is the sea of the primary Qi of the whole body.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun. 
[Indications]: 
* Abdominal pain, diarrhea, constipation
* Enuresis
* Hernia
* Spermatorrhea, impotence
* Irregular menstruation, amenorrhea
* Emaciation due to consumptive disease
[Functions]: 
Strengthens Kidney Qi and Yang, regulates Qi, benefits Original Qi, treats prolapse.

<<rootdown.us>>
[Location]: 
On the anterior midline, 1.5 cun below the umbilicus.', '<<针灸学>>@TCM100.COM: 
[定位]  在下腹部，前正中线上，当脐下1.5寸。
[解剖]  在腹白线上，深部为小肠；有腹壁浅动脉、静脉分支，腹壁下动、静脉分支；布有第十一肋间神经前皮支的内侧皮支。
[主治]  绕脐腹痛，水肿鼓胀，水谷不化，大便不通，泄痢不禁，遗尿，遗精，疝气，月经不调，经闭，阴挺。
[操作]  直刺0.5~2寸。
[配伍]  配三阴交治白浊、遗精；配关元治产后恶露不止；配灸关元、膏肓、足三里治喘息短气（元气虚惫）；配关元、命门（重灸）、神阙（隔盐灸）急救中风脱证。配足三里、脾俞、胃俞、天枢、上巨虚治胃腹胀痛、呃逆、呕吐、水谷不化、大便不通、泄痢不止（脾气虚弱） ；配足三里、合谷、百会治胃下垂、子宫下垂、脱肛。
[附注]  本穴有强壮作用，为保健要穴。'
union select '14', '344', 'CV7', 'acupoint_cv7', '阴交', 'Yinjiao', 'Cross of Yin, 陰交', '<<WHO>>
Yin: Yin of Yin-Yang; jiao: crossing.
This point is 1 cun below the navel, and is the crossing point of the Conception Vessel (Renmai), the thoroughfare Vessel (Chongmai) and the kidney meridian.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun. 
[Indications]: 
* Dysuria, edema
* Hernia, abdominal pain
* Irregular menstruation, morbid leukorrhea, metrorrhagia, pruritus vulva, postpartum hemorrhage
[Functions]: 
Regulates the Lower Jiao and menstruation.

<<rootdown.us>>
[Location]: 
On the anterior midline, 1 cun below the umbilicus.', '<<针灸学>>@TCM100.COM: 
[定位]  在下腹部，前正中线上，当脐下1寸。
[解剖]  在腹白线上，深部为小肠；有腹壁浅动脉、静脉分支，腹壁下动、静脉分支；布有第十肋间神经前皮支的内侧皮支。
[主治]  腹痛，水肿，疝气，月经不调，带下。
[操作]  直刺0.5~2寸。
[配伍]  配阴陵泉、带脉穴治赤白带下；配子宫穴、三阴交治月经不调、崩漏；配大肠俞、曲池治脐周作痛；配天枢、气海治腹胀肠鸣、泄泻。
[附注]  任脉与冲脉交会穴。'
union select '14', '345', 'CV8', 'acupoint_cv8', '神阙', 'Shenque', 'Spiritual shrine, 神闕', '<<WHO>>
Shen: spirit; que: palace gate.
This point is in the centre of the navel which is an important passage for the circulation of the Qi and blood of the foetus, like a palace gate of the spirit.

<<acupuncture.com>>
[Needling]: 
Indirect moxibustion with moxa stick, or moxibustion on some type of material (salt, ginger, etc.).
[Indications]: 
* Flaccidity of apoplexy, coldness of the four extremities
* Chronic diarrhea, hemihidrosis (sweating on only one side of the body)
* Edema
[Functions]: 
Rescues Yang collapse, resuscitates, warms Yang, regulates the intestines.

<<rootdown.us>>
[Location]: 
In the centre of the umbilicus.', '<<针灸学>>@TCM100.COM: 
[定位]  在腹中部，脐中央。
[解剖]  在脐窝正中，深部为小肠；有腹壁下动、静脉；布有第十肋间神经前皮支的内侧皮支。
[主治]  腹痛，泄泻，脱肛，水肿，虚脱。
[操作]  一般不针，多用艾条或艾炷隔盐灸。
[配伍]  配三阴交治五淋；配公孙、水分、天枢、足三里治泄痢便秘、绕脐腹痛（脾肾不和） ；配长强、气海、关元治脱肛、小便不禁、肾虚不孕症；神阙（隔盐灸） 配关元、气海（重灸） 治中风脱证。
[附注]  《甲乙经》谓不可刺。'
union select '14', '346', 'CV9', 'acupoint_cv9', '水分', 'Shuifen', 'Water dividing', '<<WHO>>
Shui: water; fen: separation.
This point is 1cun above the navel and corresponds internally to the small intestine, where the water and food are separated into the turbid and the clear.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion .5 - 1.0 cun.  
[Indications]: 
* Edema, retention of urine
* Abdominal pain, diarrhea, regurgitation of food from stomach
[Functions]: 
Opens and regulates the water passages, treats edema.

<<rootdown.us>>
[Location]: 
On the anterior midline, 1 cun above the umbilicus.', '<<针灸学>>@TCM100.COM: 
[定位]  在上腹部，前正中线上，当脐上1寸。
[解剖]  在腹白线上，深部为小肠；有腹壁下动脉、静脉分支；布有第八、九肋间神经前皮支的内侧支。
[主治]  腹痛，腹胀，泄泻，翻胃，水肿，小便不利。
[操作]  直刺0.5~2寸。
[配伍]  配天枢、地机治腹水；配内关治反胃呕吐；配中封、曲泉治脐痛；配脾俞、三阴交治浮肿。
[附注]  《铜人》：水病灸之大良，禁不可针。'
union select '14', '347', 'CV10', 'acupoint_cv10', '下脘', 'Xiawan', 'Lower epigastrium', '<<WHO>>
Xia: a inferior; wan: stomach.
This point is over the inferior portion of the stomach.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun.  
[Indications]: 
*  Epigastric pain, abdominal distention, diarrhea, hiccup
[Functions]: 
Descends Stomach Qi, relieves Food Stagnation, harmonizes the Middle Jiao.

<<rootdown.us>>
[Location]: 
On the anterior midline, 2 cun above the umbilicus.', '<<针灸学>>@TCM100.COM: 
[定位]  在上腹部，前正中线上，当脐上2寸。
[解剖]  在腹白线上，深部为横结肠；有腹壁下动、静脉；布有第八肋间神经前皮支的内皮侧支。
[主治]  脘痛，腹痛，腹胀，呕吐，食谷不化，泄泻，痞块。
[操作]  直刺0.5~2寸。
[配伍]  配天枢、气海、关元、足三里（针灸并用） 治急性菌痢。
[附注]  任脉与足太阴经交会穴。'
union select '14', '348', 'CV11', 'acupoint_cv11', '建里', 'Jianli', 'Building interior', '<<WHO>>
Jian: establishing; li: interior.
This point is located in the epigastric region and aids in establishing the Qi of the Middle Jiao.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 2.0 cun.  
[Indications]: 
* Gastric pain, vomiting
* Anorexia
* Abdominal distention, borborygmus
[Functions]: 
Harmonizes the Spleen and Stomach, descends Stomach Qi.

<<rootdown.us>>
[Location]: 
On the anterior midline, 3 cun above the umbilicus.', '<<针灸学>>@TCM100.COM: 
[定位]  在上腹部，前正中线上，当脐上3寸。
[解剖]  在腹白线上，深部为横结肠；有腹壁下动、静脉；布有第八肋间神经前皮支的内侧皮支。
[主治]  胃脘疼痛，腹胀，呕吐，食欲不振，水肿。
[操作]  直刺0.5~2寸。
[配伍]  配内关治胸中苦闷；配水分治肚腹浮肿。'
union select '14', '349', 'CV12', 'Zhongwan', '中脘', 'Zhongwan', 'Middle epigastrium', '<<WHO>>
Zhong: middle; wan: stomach.
This point is over the middle of the stomach.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.
[Indications]: 
* Epigastric pain, vomiting, hiccup, acid regurgitation
* Abdominal distention, diarrhea, dyspepsia
* Cough, copious phlegm
* Jaundice
* Insomnia
[Functions]: 
Strengthens and harmonizes the Spleen and Stomach, resolves Dampness, relieves pain.

<<rootdown.us>>
[Location]: 
On the anterior midline, 4 cun above the umbilicus.', '<<针灸学>>@TCM100.COM: 
[定位]  在上腹部，前正中线上，当脐上4寸。
[解剖]  在腹白线上，深部为胃幽门部；有腹壁上动、静脉；布有第七肋间神经前皮支的内侧皮支。
[主治]  胃痛，腹胀，呕吐，翻胃，吞酸，黄疸，癫狂。
[操作]  直刺0.5~1.5寸。
[配伍]  配百会、足三里、神门治失眠、脏躁；配膻中、天突、丰隆治哮喘；配梁丘、下巨虚治急性胃肠炎；配肝俞、太冲、三阴交、公孙治疗胃十二指肠球部溃疡；配上脘、梁门（电针20分钟） 治胆道蛔虫症；配阳池、胞门、子户（针灸并用） ，治腰痛、痛经、月经不调（子宫不正） ；配气海、足三里、内关、百会治胃下垂。
[附注]  胃的募穴。八会穴之一，腑会中脘。任脉与手太阳、少阳、足阳明经交会穴。'
union select '14', '350', 'CV13', 'acupoint_cv13', '上脘', 'Shangwan', 'Upper epigastrium', '<<WHO>>
Shang: superior; wan: stomach.
This point is over the upper portion of the stomach.

<<acupuncture.com>>
[Needling]: 
Perpendicular insertion 1.0 - 1.5 cun.  
[Indications]: 
* Gastric pain, vomiting, abdominal distention
* Epilepsy
[Functions]: 
Harmonizes and regulates the Middle Jiao, descends rebellious Qi, stops vomiting.

<<rootdown.us>>
[Location]: 
On the anterior midline, 5 cun above the umbilicus.', '<<针灸学>>@TCM100.COM: 
[定位]  在上腹部，前正中线上，当脐上5寸。
[解剖]  在腹白线上，深部为肝下缘及胃幽门部；有腹壁上动、静脉分支；布有第七肋间神经前皮支的内侧皮支。
[主治]  胃痛，腹胀，呕吐，癫痫。
[操作]  直刺0.5~1.5寸。
[配伍]  配丰隆治纳呆；配天枢、中脘治嗳气吞酸、腹胀、肠鸣、泄泻。
[附注]  任脉与足阳明、手太阳经交会穴。'
union select '14', '351', 'CV14', 'acupoint_cv14', '巨阙', 'Juque', 'Great temple, 巨闕', '<<WHO>>
Ju: great; que: palace gate.
This is a Mu-front point of the heart meridian, like a door for the Qi of the heart.

<<acupuncture.com>>
[Needling]: 
Oblique insertion downwards .5 - 1.0 cun.
[Indications]: 
* Pain in the cardiac region and chest, palpitations
* Manic psychosis, epilepsy
* Gastric pain, vomiting
[Functions]: 
Opens the chest, transforms Phlegm, regulates the Heart, calms the Shen, subdues rebellious Qi.

<<rootdown.us>>
[Location]: 
On the anterior midline of the abdomen, 6 cun above the umbilicus.', '<<针灸学>>@TCM100.COM: 
[定位]  在上腹部，前正中线上，当脐上６寸。
[解剖]  在腹白线上，深部为肝下缘及胃幽门部；有腹壁上动、静脉分支；布有第七肋间神经前皮支的内侧皮支。
[主治]  胸痛，心痛，心烦，惊悸，呕吐，吞酸，癫痫狂。
[操作]  直刺0.5~1寸。
[配伍]  配内关治心绞痛；配章门、合谷、中脘、内关、足三里治呃逆；配足三里、膻中、内关、三阴交、心平穴、心俞治疗急性心肌梗塞；配内关、人中治癫狂痫证；配神门治失眠健忘。
[附注]  （l）心的募穴。（2）不可深刺，以免伤及肝脏。'
union select '14', '352', 'CV15', 'acupoint_cv15', '鸠尾', 'Jiuwei', 'Bird`s tail, 鳩尾', '<<WHO>>
Jiu: turtledove; wei: tail.
This point is below the xiphoid process of the sternum which looks like a turtledove`s tail.

<<acupuncture.com>>
[Needling]: 
Oblique insertion downwards .4 - .6 cun.
[Indications]: 
* Manic depression, epilepsy
* Chest pain, palpitations, abdominal distention
[Functions]: 
Opens the chest, transforms Phlegm, regulates the Heart, calms the Shen, subdues rebellious Qi.

<<rootdown.us>>
[Location]: 
On the anterior midline, 1 cun below the xiphosternal synchondrosis. Locate the point in supine position with the arms uplifted.', '<<针灸学>>@TCM100.COM: 
[定位]  在上腹部，前正中线上，剑突下，脐上7寸。
[解剖]  在腹白线上，腹直肌起始部，深部为肝脏；有腹壁上动、静脉分支；布有第六肋间神经前支的内侧皮支。
[主治]  胸痛，腹胀，癫痫狂。
[操作]  斜向下刺0.4~0.6寸。
[配伍]  配梁门、足三里治胃痛；配三关、足三里治呕吐。'
union select '14', '353', 'CV16', 'acupoint_cv16', '中庭', 'Zhongting', 'Middle courtyard', '<<WHO>>
Zhong: middle; ting: courtyard.
This point is below the heart, as if in the courtyard in front of the palace.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun.
[Indications]: 
* Distention and fullness in the chest and costal region, cardiac pain
* Vomiting, infantile milk regurgitation
[Functions]: 
Opens the chest, subdues rebellious Qi, regulates the Middle Jiao.

<<rootdown.us>>
[Location]: 
On the anterior midline, at the level with the fifth intercostal space, on the xiphosternal synchondrosis.', '<<针灸学>>@TCM100.COM: 
[定位]  在胸部，当前正中线上，平第五肋间，即胸剑结合部中点。
[解剖]  有胸廓内动、静脉的前穿支；布有第五肋间神经前皮支的内侧支。
[主治]  胸腹胀满，呕吐，心痛，小儿吐乳。
[操作]  平刺0.3~0.5寸。
[配伍]  配俞府、意舍治呕吐。'
union select '14', '354', 'CV17', 'acupoint_cv17', '膻中', 'Danzhong', 'Middle altar, Shanzhong, Tanzhong', '<<WHO>>
Dan: exposure; zhong: middle.
The exposed middle part of the chest was called Tanzhong in ancient times. This point is located there.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun.
[Indications]: 
* Asthma, pain and oppression of the chest
* Cardiac pain, palpitations
* Insufficient lactation, hiccup, dysphagia
[Functions]: 
Opens the chest, tonifies and regulates Lung Qi, subdues rebellious Lung Qi, benefits the breasts.

<<rootdown.us>>
[Location]: 
On the anterior midline, at the level with the fourth intercostal space, midway between the nipples.', '<<针灸学>>@TCM100.COM: 
[定位]  在胸部，当前正中线上，平第四肋间隙，两乳头连线的中点。
[解剖]  在胸骨体上；有胸廓内动、静脉的前穿支；布有第四肋间神经前支的内侧皮支。
[主治]  咳嗽，气喘，胸痛，心悸，产妇少乳，噎嗝，呕吐。
[操作]  平刺0.3~0.5寸。
[配伍]  配曲池、合谷（泻法） 治急性乳腺炎；配内关、三阴交、巨阙、心平、足三里治冠心病急性心肌梗塞；配中脘、气海治呕吐反胃；配天突治哮喘；配乳根、合谷、三阴交、少泽、灸膻中治产后缺乳；配肺俞、丰隆、内关治咳嗽痰喘；配厥阴俞、内关治心悸、心烦、心痛。
[附注]  心包的募穴，八会穴一，气会膻中。'
union select '14', '355', 'CV18', 'acupoint_cv18', '玉堂', 'Yutang', 'Hall of jade', '<<WHO>>
Yu: jade; tang: palace.
Jade is valuable. The point is located at the site of the heart. It is so important that is is considered a jade palace.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun.
[Indications]: 
* Cough, asthma
* Chest pain, pain of the breast
[Functions]: 
Opens the chest, regulates and subdues rebellious Lung Qi, stops cough.

<<rootdown.us>>
[Location]: 
On the anterior midline, at the level with the third intercostal space.', '<<针灸学>>@TCM100.COM: 
[定位]  在胸部，当前正中线上，平第三肋间隙。
[解剖]  在胸骨体中点；有胸廓内动、静脉的前穿支；布有第三肋间神经前支的内侧皮支。
[主治]  咳嗽，气喘，呕吐，胸痛。
[操作]  平刺0.3~0.5寸。
[配伍]  玉堂透膻中、内关、胸夹脊（T1-5）治疗胸痹。'
union select '14', '356', 'CV19', 'acupoint_cv19', '紫宫', 'Zigong', 'Purple palace, 紫宮', '<<WHO>>
Zi: purple; gong: palace.
Zigong is the name of a star and refers to the emperor`s residence. This point corresponds to the heart which is the organ of monarch, and is therefore called Zigong.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun.  
[Indications]: 
* Cough, asthma, chest pain
[Functions]: 
Opens the chest, regulates and subdues rebellious Lung Qi, stops cough.

<<rootdown.us>>
[Location]: 
On the anterior midline, at the level with the second intercostal space.', '<<针灸学>>@TCM100.COM: 
[定位]  在胸部，当前正中线上，平第二肋间隙。
[解剖]  在胸骨体上；有胸廓内动、静脉的前穿支；布有第二肋间神经前支的内侧皮支。
[主治]  咳嗽，气喘，胸痛。
[操作]  平刺0.3~0.5寸。
[配伍]  配玉堂、太溪治呃逆上气、心烦。'
union select '14', '357', 'CV20', 'acupoint_cv20', '华盖', 'Huagai', 'Flowery covering, 華蓋', '<<WHO>>
Hua: magnificent; gai: umbrella.
Huagai refers to the emperor`s umbrella. The location of the point corresponds to the lung, which lies above the heart and like an umbrella over it.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun.
[Indications]: 
* Cough, asthma, distention and pain in the chest and hypochondrium
[Functions]: 
Opens the chest, regulates and subdues rebellious Lung Qi, stops cough.

<<rootdown.us>>
[Location]: 
On the anterior midline, at the midpoint of the sternal angle, at the level with the first intercostal space.', '<<针灸学>>@TCM100.COM: 
[定位]  在胸部，当前正中线上，平第一肋间隙，胸骨角的中点。
[解剖]  在胸骨柄上；有胸廓内动、静脉的前穿支；布有第一肋间神经前皮支的内侧支。
[主治]  咳嗽，气喘，胸痛，咽喉肿育。
[操作]  平刺0.3~0.5寸。
[配伍]  配气户治胁肋疼痛。'
union select '14', '358', 'CV21', 'acupoint_cv21', '璇玑', 'Xuanji', 'Rotating machine, 璇璣', '<<WHO>>
Xuan: rotating; ji: axis.
Xuanji is the name of the second and the third stars of the Big Dipper, opposite to star Zigong. This point is also opposite to the point Zigong (CV19) and is therefore named Xuanji.

<<acupuncture.com>>
[Needling]: 
Subcutaneous insertion .3 - .5 cun.  
[Indications]: 
* Cough, asthma
* Chest pain, sore throat
[Functions]: 
Opens the chest, subdues rebellious Lung Qi, benefits the throat.

<<rootdown.us>>
[Location]: 
On the anterior midline, in the centre of the sternal manubrium, 1 cun below Tiantu (REN-22).', '<<针灸学>>@TCM100.COM: 
[定位]  在胸部，当前正中线上，天突穴下1寸，胸骨柄的中央。
[解剖]  在胸骨柄上；有胸廓内动、静脉的前穿支；布有锁骨上神经前支及第一肋间神经前支的内侧皮支。
[主治]  咳嗽，气喘，胸痛，咽喉肿痛。
[操作]  平刺0.3~0.5寸。
[配伍]  配鸠尾治喉痹咽肿。'
union select '14', '359', 'CV22', 'acupoint_cv22', '天突', 'Tiantu', 'Sky prominence', '<<WHO>>
Tian: heaven; tu: chimney.
The location of this point corresponds to the upper part of the trachea, which is like the chimney for the Qi of the lung.

<<acupuncture.com>>
[Needling]: 
First, puncture perpendicularly 0.2 cun, then insert the needle tip downwards along the posterior aspect of the sternum 1.0 - 1.5 cun.  Strict attention must be paid to the needle angle and depth. The lungs can be easily injured.
[Indications]: 
* Cough, asthma, chest pain
* Sore throat, sudden hoarseness of the voice, goiter
* Plum pit sensation in the throat, dysphagia
[Functions]: 
Subdues rebellious Lung Qi, benefits the throat, resolves Phlegm, stops cough.

<<rootdown.us>>
[Location]: 
In the centre of the suprasternal fossa.', '<<针灸学>>@TCM100.COM: 
[定位]  在颈部，当前正中线上胸骨上窝中央。
[解剖]  在胸骨切迹中央，左右胸锁乳突肌之间，深层为胸骨舌骨肌和胸甲状肌；皮下有颈静脉弓，甲状腺下动脉分支，深部为气管，向下胸骨柄后方为无名静脉及主动脉弓；布有锁骨上神经前支深部神经。
[主治]  咳嗽，哮喘，胸痛，咽喉肿痛，暴喑，瘿气，噎嗝，梅核气。
[操作]  先直刺0.2寸，然后将针尖转向下方，沿胸骨柄后缘，气管前缘缓慢向下刺入0.5~1.5寸。
[配伍]  配定喘穴、鱼际治哮喘、咳嗽；配膻中、列缺治外感咳嗽；配内关、中脘治呃逆；配廉泉、涌泉治暴喑；配丰隆治梅核气；配少商、天容治咽喉肿痛；配气舍、合谷治地方性甲状腺肿大。
[附注]  （l）任脉与阴维脉交会穴。（2）本穴针刺不能过深，也不宜向左右刺，以防刺伤锁骨下动脉及肺尖。如刺中气管壁，针下有硬而轻度弹性的感觉，病人出现喉痒欲咳等现象；若刺破气管壁，可引起剧烈的咳嗽及血痰等现象。如刺中无名静脉或主动脉弓时，针下可有柔软而有弹力的阻力或病人有疼痛感觉，应即退针。'
union select '14', '360', 'CV23', 'acupoint_cv23', '廉泉', 'Lianquan', 'Screen spring', '<<WHO>>
Lian: clear; quan: spring.
The two blood vessels below the tongue were called Lianquan in ancient times. This point is at the upper margin of the laryngeal prominence, close to the Lianquan vessels.

<<acupuncture.com>>
[Needling]: 
Oblique insertion toward tongue root  .5 - .8 cun.
[Indications]: 
* Swelling and pain of the subglossal region, salivation with flaccid tongue, aphasia with stiffness of the tongue
* Sudden hoarseness of the voice, difficulty in swallowing
[Functions]: 
Subdues rebellious Qi, benefits the tongue throat and speech, resolves Phlegm, stops cough.

<<rootdown.us>>
[Location]: 
Above the Adam`s apple, in the depression of the upper border of the hyoid bone.', '<<针灸学>>@TCM100.COM: 
[定位]  在颈部，当前正中线上，结喉上方，舌骨体上缘中点处。
[解剖]  在舌骨上方，左右颏舌骨肌之间；有颈前浅静脉；布有颈皮神经的分支，深层为舌根，有舌下神经及舌咽神经的分支。
[主治]  舌下肿痛，舌根急缩，舌纵涎出，舌强不语，暴喑，呑咽困难。
[操作]  向舌根斜刺0.5~0.8寸。
[配伍]  配金津、玉液、天突、少商治舌强不语、舌下肿痛、舌缓流涎、暴喑。
[附注]  任脉与阴维脉交会穴。'
union select '14', '361', 'CV24', 'acupoint_cv24', '承浆', 'Chengjiang', 'Receiving fluid, 承漿', '<<WHO>>
Cheng: receiving; jiang: fluid.
This point is in the depression at the middle of the chin; it is where excessive saliva is received.

<<acupuncture.com>>
[Needling]: 
Oblique insertion .3 - .5 cun.
[Indications]: 
* Wry face, swelling and pain of the gums, salivation
* Epilepsy
* Enuresis
[Functions]: 
Expels Wind.

<<rootdown.us>>
[Location]: 
In the depression in the centre of the mentolabial groove.', '<<针灸学>>@TCM100.COM: 
[定位]  在面部，当颏唇沟的正中凹陷处。
[解剖]  在口轮匝肌下方，下唇方肌和颏肌之间；有下唇动、静脉分支；布有面神经的下颌支及颏神经分支。
[主治]  口喎，齿龈肿痛，流涎，暴喑，癫痫。
[操作]  斜刺0.3~0.5寸。
[配伍]  配委中治衄血不止；配风府治头项强痛、牙痛。
[附注]  任脉与足阳明经交会穴。'
;