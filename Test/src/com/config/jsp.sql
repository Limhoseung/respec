 
 create table member
 ( userid VARCHAR2(10) PRIMARY KEY,
   passwd VARCHAR2(10) NOT NULL,
   username VARCHAR2(10) NOT NULL,
   post1 VARCHAR2(3) NOT NULL,
   post2 VARCHAR2(3) NOT NULL,
   addr1 VARCHAR2(500) NOT NULL,
   addr2 VARCHAR2(500) NOT NULL,
   phone1 VARCHAR2(3) NOT NULL,
   phone2 VARCHAR2(4) NOT NULL,
   phone3 VARCHAR2(4) NOT NULL,
   email1 VARCHAR2(20) NOT NULL,
   email2 VARCHAR2(20) NOT NULL );
   
    
      
   create table myboard 
 ( num NUMBER(4) CONSTRAINT myboard_num_pk PRIMARY KEY,
   title VARCHAR2(100) NOT NULL,
   author VARCHAR2(10) NOT NULL,
   content VARCHAR2(2000),
   writeday DATE DEFAULT SYSDATE,
   readcnt NUMBER(4) DEFAULT 0 );
   
  create sequence myboard_seq;
  
  insert into myboard ( num, title, author, content )
  values ( myboard_seq.nextval, '�뀒�뒪�듃', '�뀒�뒪�듃','�뀒�뒪�듃');
  commit;
   
   
   ---�긽�뭹
   -- TOP , DRESS , OUTER , BOTTOM
   create table goods
   ( gCode varchar2(20) PRIMARY KEY, --�긽�뭹肄붾뱶
     gCategory varchar2(20) not null,
     gName varchar2(50) not null,
     gContent varchar2(4000) not null,
     gPrice NUMBER(6) not null,
     gImage varchar2(20) not null );
     
insert into goods 
  values ('T1',	'top', '�븿由ъ뒪 �뜲�떂 �깙',	'鍮덊떚吏��븳 �뒓�굦�쓽 �뜲�떂 �봽由� �뒳由щ툕�뒪 �깙', '12100', 'top1');
  insert into goods 
  values ('T2',	'top', '�뒳由щ툕 �윭�뵆 釉붾씪�슦�뒪',	'�뿬�꽦�뒪�윭�슫 �윭�뵆怨� 由щ낯�걟 �뵒�뀒�씪�씠 �궗�옉�뒪�윭�슫 猷�', '12100', 'top2');
  insert into goods 
  values ('T3',	'top', '�븞�빞 �윭釉붾━ �룄�듃 �뒠�땳',	'洹��뿽怨� 嫄몃━�돩�븳 �룄�듃 �뙣�꽩�쓽 �뒠�땳', '12800', 'top3');
  insert into goods 
  values ('T4',	'top', '�땲�궎�� ��移� �땲�듃 �깙',	'踰좎씠吏곹븳 �뵒�옄�씤�뿉 ��移��쑝濡� �뵒�뀒�씪�쓣 以� �땲�듃�깙', '8800', 'top4');
  insert into goods 
  values ('T5',	'top', '��移� �뒪�듃�씪�씠�봽 �젅�씠�뼱�뱶 �깙',	'��移�怨� �뒪�듃�씪�씠�봽 �뙣�꽩�쓽 �떆�뒪猷� �젅�씠�뼱�뱶 �깙', '11800', 'top5');
  insert into goods 
  values ('T6',	'top', '�겢濡쒖뿉 �뒳由ы봽 �윭�뵆 �겕濡� �깙',	'�윭釉붾━�븳 �뵒�옄�씤�쓽 �냼留� �봽由� �룷�씤�듃', '9800', 'top6');
  insert into goods 
  values ('T7',	'top', '�삱由щ퉬�븘 �뼵諛쒕��뒪 �땲�듃 �깙',	'媛�蹂띻퀬 �궡痢꾨윺�븳 �땲�듃 �냼�옱�쓽 釉뚯씠�꽖 �땲�듃 �깙', '9800', 'top7');
  insert into goods 
  values ('T8',	'top', '諛� 由щ낯 釉붾줉 泥댄겕 釉붾씪�슦�뒪',	'洹��뿬�슫 �봽由� �뵒�옄�씤�쓽 釉붾줉 泥댄겕 釉붾씪�슦�뒪', '12800', 'top8');
   insert into goods 
  values ('T9',	'top', '諛� �젅�씠�뒪 由щ낯 �땲�뱾 �썙�겕 �땲�듃',	'�뮮 硫� 由щ낯 �옄�닔濡� �뿬�꽦�뒪�윭�썙�슂~~', '29800', 'top9');
  insert into goods 
  values ('T10',	'top', '�� �룷耳� 蹂댁씠 �봽�젋�뱶 �뀛痢�',	'猷⑥쫰�븳 �븦�쑝濡� �렪�븞�븯寃� �엯湲� 醫뗭븘�슂', '27800', 'top10');
  insert into goods 
  values ('T11',	'top', '�봽由곗� �젅�씠�뒪 �젅�씠�뼱�뱶 釉붾씪�슦�뒪',	'�뼱�뒓 �샆�씠�뱺 留ㅼ튂�븯硫� �럹誘몃땶猷� �셿�꽦', '26800', 'top11');
  insert into goods 
  values ('T12',	'top', '�젅�씠�뒪 �뿣吏� �듃�젋�뜑 釉붾씪�슦�뒪',	'移대씪�� �늻�뜑�씪�씤�뿉 �젅�씠�뒪 �뵒�옄�씤�쑝濡� �룷�씤�듃瑜� 以� �돩�룿 釉붾씪�슦�뒪', '26800', 'top12');
  
  insert into goods 
  values ('D1',	'dress', '�씤�뵒�븞 臾대뱶 �뿏�떛 �땲�뱾 �뱶�젅�뒪',	'�뜑釉� �깭�뒳 �걟怨� �뭾�꽦�븳 �띁�봽 �뒳由щ툕 �썝�뵾�뒪', '37800', 'dress1');
  insert into goods 
  values ('D2',	'dress', '�냼�뵾�븘 踰⑦듃 �땲�듃 �뱶�젅�뒪',	'紐⑤뜕�븯硫댁꽌 �럹誘몃땶�븳 �뵒�옄�씤�쓽 �땲�듃 �썝�뵾�뒪', '36800', 'dress2');
  insert into goods 
  values ('D3',	'dress', '�뒪���궎�븘 �뒪���씪 �뵆�젅�뼱 �뜲�떂 �뱶�젅�뒪',	'�뵆�젅�뼱 �씪�씤�쑝濡� 洹��뿽寃� �띁吏��뒗 �뒪���씪�쓽 �뜲�떂 �썝�뵾�뒪', '34800', 'dress3');
  insert into goods 
  values ('D4',	'dress', '�뿕�젅媛뺤뒪 怨⑤뱶 踰꾪듉 �뱶�젅�뒪',	'怨⑤뱶 踰꾪듉 �옣�떇�씠 �룷�씤�듃�씤 �뵆�젅�뼱 誘몃뵒 �뱶�젅�뒪', '33800', 'dress4');
  
  commit;
  
  insert into goods 
  values ('D5',	'dress', '釉붾옓 由щ낯 �젅�씠�뒪 �뱶�젅�뒪',	'�윭釉붾━�븳 �냼留� �봽由댁씠 �룍蹂댁뿬�슂!!', '24800', 'dress5');
  insert into goods 
  values ('D6',	'dress', '硫붿돩 �듃�쐞�뒪�듃 濡� �뱶�젅�뒪',	'�뒪�럹�뀥�븳 �썝�뵾�뒪!', '24800', 'dress6');
  insert into goods 
  values ('D7',	'dress', '�뤌�뤌 釉붾씪�슦�뒪 泥댄겕 �뱶�젅�뒪',	'洹��뿬�슫 �뤌�뤌�씠 �옣�떇�쓽 釉붾씪�슦�뒪�� 泥댄겕 �썝�뵾�뒪', '23800', 'dress7');
  insert into goods 
  values ('D8',	'dress', '�럹誘몃땶 �뵆�젢 踰⑦듃 �뱶�젅�뒪',	'媛��삤由ы븦�쑝濡� �뜑�슧 �뿬�꽦�뒪�윭�썙 蹂댁씠�뒗 �썝�뵾�뒪', '23800', 'dress8');
  
  insert into goods 
  values ('D9',	'dress', '�윭釉붾━ �젅�씠�뒪 由щ낯 �꽭�듃',	'�뿬�꽦�뒪�윭�슫 �뵒�옄�씤�쓽 �꽭�듃 �긽�뭹', '20800', 'dress9');
  insert into goods 
  values ('D10',	'dress', '踰� �뒳由щ툕 �뒪�듃�씪�씠�봽 �꽭�듃',	'�궗�옉�뒪�윭�슫 臾대뱶�쓽 �뵾�굹�룷�뼱 �썝�뵾�뒪 �꽭�듃', '20400', 'dress10');
  insert into goods 
  values ('D11',	'dress', '�뿕由ъ옄踰좎뒪 踰꾩뒪�떚�븘 �뱶�젅�뒪 �꽭�듃',	'怨⑥� �냼�옱�쓽 �썝�뵾�뒪�뿉 �뜲�떂 酉붿뒪�떚�뿉 �꽭�듃', '19800', 'dress11');
  insert into goods 
  values ('D12',	'dress', '�벂�뼱 �뒪�듃�씪�씠�봽 �뵆�젅�뼱 �뱶�젅�뒪',	'泥��닚�븯硫댁꽌 �뿬�꽦�뒪�윭�슫 �뒪���씪�쓽 �뒪�듃�씪�씠�봽 �썝�뵾�뒪', '19800', 'dress12');
  
   insert into goods 
  values ('O1',	'outer', '�뜑釉� 踰꾪듉 釉붾젅�씠�졇',	'怨좉툒�뒪�윭�슫 �뒓�굦�쓽 蹂댁뭅�씠 釉붾젅�씠�졇 �옄耳�', '52800', 'outer1');
  insert into goods 
  values ('O2',	'outer', '�엳�뱺 踰꾪듉 踰좎씠吏� �슱肄뷀듃',	'遺��뱶�윭�슫 �냼�옱�쓽 踰좎씠吏� �뒪���씪 �슱肄뷀듃', '52800', 'outer2');
  insert into goods 
  values ('O3',	'outer', '由곕꽙 �듃�젋移� �옄耳�',	'�겢�옒�떇�븳 �븦�쓽 �듃�젋移� �옄耳�', '51800', 'outer3');
  insert into goods 
  values ('O4',	'outer', '��誘� 踰좎씠吏� �옄耳�',	'紐⑤뜕�븳 �뒪���씪�뿉 踰좎씠吏곹븳 �씪�씤�쓽 �옄耳�', '48800', 'outer4');
  
  commit;
  
  insert into goods 
  values ('O5',	'outer', '�뙆�뒪�뀛 �넠 �삤踰� �븦 肄뷀듃',	'遺��뱶�윭�슫 �냼�옱�� �뙆�뒪�뀛�넠�쓽 �닾踰꾪듉 肄뷀듃', '45800', 'outer5');
  insert into goods 
  values ('O6',	'outer', '�떚�뵒 �썝 踰꾪듉 濡� 釉붾젅�씠�졇',	'�솕�궗�븳 而щ윭媛먯씠 �룍蹂댁씠�뒗 紐⑤뜕�븯怨� �떖�뵆�븳 �뵒�옄�씤', '41800', 'outer6');
  insert into goods 
  values ('O7',	'outer', '�듃�젋移� 臾대뱶 �븯�봽 �옄耳�',	'�겢�옒�떇�븳 �듃�젋移� 臾대뱶�쓽 �븯�봽 �옄耳�', '39800', 'outer7');
  insert into goods 
  values ('O8',	'outer', '怨좎졇�뒪 �듃�젋移� 肄뷀듃',	'怨좉툒�뒪�윭�슫 而щ윭媛먭낵 �뵒�옄�씤�쓽 �듃�젋移� 肄뷀듃', '39800', 'outer8');
  
  commit;
  
   insert into goods 
  values ('O9',	'outer', '�뿉諛�由� 猷⑥쫰 �븦 �옄耳�',	'�삤踰� �궗�씠利덉쓽 猷⑥쫰�븦 �젏�띁', '31800', 'outer9');
  insert into goods 
  values ('O10',	'outer', '誘명궎 留덉슦�뒪 �냼�봽�듃 踰좎씠吏� 肄뷀듉 媛��뵒嫄�',	'誘명궎�옄�닔媛� �깉寃⑥졇 �엳�뒗 猷⑥쫰�븦 媛��뵒嫄�', '30800', 'outer10');
  insert into goods 
  values ('O11',	'outer', '�뒪�뀒�씠�겕 �뒪�궓 吏��룷 �씪�씠�뜑 �옄耳�',	'�뿣吏��엳�뒗 諭��뵾臾대뒳�쓽 �씪�씠�뜑 �옄耳�', '29800', 'outer11');
  insert into goods 
  values ('O12',	'outer', '�깙 嫄� 濡� �빆怨� �젏�띁',	'�젅�꽣留곸옄�닔�� �뙣移섍� �듃�젋�뵒�븳 濡� �빆怨듭젏�띁', '29800', 'outer12');
  
  commit;
  
  
   insert into goods 
  values ('B1',	'bottom', '�젣�굹 �젅�씠�뒪 �뒪而ㅽ듃',	'�럹誘몃땶�븳 �젅�씠�뒪 �옄�닔媛� 硫뗭뒪�윭�슫 �뒪而ㅽ듃', '9800', 'bottom1');
  insert into goods 
  values ('B2',	'bottom', '�젅�씠�뒪 �봽由곗� �뒪而ㅽ듃',	'�떆�겕�븯硫댁꽌 �듃�젋�뵒�븳 臾대뱶�쓽 �젅�씠�뒪 �뒪而ㅽ듃', '9800', 'bottom2');
  insert into goods 
  values ('B3',	'bottom', '踰⑤씪 ���씠�뱶 �뙩痢�',	'�떊異뺤꽦 �엳�뒗 �냼�옱�쓽 ���씠�뱶 �븦 �뙩痢�', '9800', 'bottom3');
  insert into goods 
  values ('B4',	'bottom', '�궗釉뚮━�굹 H�씪�씤 �뒪而ㅽ듃',	'�떖�뵆�븳 �뵒�옄�씤�뿉 H�씪�씤 誘몃땲 �뒪而ㅽ듃', '9800', 'bottom4');
  
  insert into goods 
  values ('B5',	'bottom', '踰좎씪由� 濡� �뒪而ㅽ듃',	'�뜲�씪由щ줈 �엯湲� 醫뗭� 踰좎씠吏� �뵒�옄�씤 濡� �뒪而ㅽ듃', '9800', 'bottom5');
  insert into goods 
  values ('B6',	'bottom', '而댄룷�꽣釉� 誘몃땲 �뵆�젅�뼱 �뒪而ㅽ듃',	'�냽諛붿� �븞媛먯씠 遺숈뼱�엳�뒗 踰좎씠吏곹븳 �뒪���씪�쓽 �뵆�젅�뼱 �뒪而ㅽ듃', '9800' , 'bottom7');
  insert into goods 
  values ('B7',	'bottom', '�럹�씪 而щ윭 �썑�뱶 �듃�젅�씠�떇 �꽭�듃',	'媛꾪렪�븯寃� �엯湲� 醫뗭� �듃�젅�씠�떇 �꽭�듃', '9800', 'bottom7');
  insert into goods 
  values ('B8',	'bottom', '硫쒕━�궗 �뙣�꽩 誘몃뵒 �뒪而ㅽ듃',	'�긽�겮�븳 �뙣�꽩�씠 �룍蹂댁씠�뒗 誘몃뵒 �뵆�젅�뼱 �뒪而ㅽ듃', '10800', 'bottom8');
  
   insert into goods 
  values ('B9',	'bottom', '踰좏궎 �뵆由ъ툩 誘몃땲 �뒪而ㅽ듃',	'洹��뿽怨� �궗�옉�뒪�윭�슫 �씪�씤�뿉 �뵆由ъ툩 誘몃땲 �뒪而ㅽ듃', '11800', 'bottom9');
  insert into goods 
  values ('B10',	'bottom', '�븘留뚮떎 ���꽦 �뵆�젅�뼱 �뒪而ㅽ듃',	'�옄�뿰�뒪�윭�슫 二쇰쫫�씠 留ㅻ젰�쟻�씤 �뵆�젅�뼱 �뒪而ㅽ듃', '11800', 'bottom10');
  insert into goods 
  values ('B11',	'bottom', '�뵆由ъ툩 �뒪而ㅽ듃 �젅源낆뒪',	'�럹誘몃땶�븳 臾대뱶�쓽 �뵆由ъ툩 二쇰쫫 �젅源낆뒪', '11800', 'bottom11');
  insert into goods 
  values ('B12',	'bottom', '�젅�씠�뒪 誘몃뵒 �뒪而ㅽ듃',	'�뿬�꽦�뒪�윭�슫 �젅�씠�뒪 誘몃뵒 �뒪而ㅽ듃', '11800', 'bottom12');
  
  commit;
   
   
    -- cart �뀒�씠釉� 
 drop table cart purge;
  create table cart
  (  num NUMBER(6) PRIMARY KEY,
     userid VARCHAR2(10),
     gCode varchar2(20) not null,
     gName varchar2(50) not null,
     gPrice NUMBER(6) not null,
     gSize CHAR(1) not null,
     gColor VARCHAR2(10) not null,
     gAmount NUMBER(2) not null,
     gImage varchar2(20) not null
  );   
   
  alter table cart
  add CONSTRAINT cart_userid_fk FOREIGN KEY(userid)
   REFERENCES member(userid) ON DELETE CASCADE;
   
  alter table cart
  add CONSTRAINT cart_gCode_fk FOREIGN KEY(gCode)
   REFERENCES goods(gCode) ON DELETE CASCADE; 
   
   
    create sequence cart_seq;
   
   

 -- orderInfo �뀒�씠釉�
 create table orderInfo
 ( num NUMBER(6) PRIMARY KEY,
   userid VARCHAR2(10) NOT NULL,
   gCode varchar2(20) not null,
     gName varchar2(50) not null,
     gPrice NUMBER(6) not null,
     gSize CHAR(1) not null,
     gColor VARCHAR2(10) not null,
     gAmount NUMBER(2) not null,
     gImage varchar2(20) not null,
     orderName VARCHAR2(10) NOT NULL,
      post1 VARCHAR2(3) NOT NULL,
   post2 VARCHAR2(3) NOT NULL,
   addr1 VARCHAR2(500) NOT NULL,
   addr2 VARCHAR2(500) NOT NULL,
   phone VARCHAR2(11) NOT NULL,
     payMethod VARCHAR2(10) NOT NULL,
     orderDay  DATE DEFAULT SYSDATE );
     
    alter table orderInfo
    add CONSTRAINT orderInfo_userid_fk FOREIGN KEY(userid)
    REFERENCES member(userid) ON DELETE CASCADE;
    
    alter table orderInfo
    add CONSTRAINT orderInfo_gCode_fk FOREIGN KEY(gCode)
      REFERENCES goods(gCode) ON DELETE CASCADE;
     
    create sequence orderInfo_seq; 
     
   create table users
 ( userid VARCHAR2(10) PRIMARY KEY,
   passwd VARCHAR2(10) NOT NULL,
   username VARCHAR2(10) NOT NULL,
   post1 VARCHAR2(3) NOT NULL,
   post2 VARCHAR2(3) NOT NULL,
   addr1 VARCHAR2(500) NOT NULL,
   addr2 VARCHAR2(500) NOT NULL,
   phone1 VARCHAR2(3) NOT NULL,
   phone2 VARCHAR2(4) NOT NULL,
   phone3 VARCHAR2(4) NOT NULL,
   email1 VARCHAR2(20) NOT NULL);
   