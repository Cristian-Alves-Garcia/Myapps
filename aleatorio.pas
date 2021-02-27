program lop;

uses aTTSpeech,aRecognition,aVibrate
,aBattery,aSensor,Crt ;

var input,result :String;
//separação

var a1,a2,a3,a4,a5,a6,a7,a8,a9,a10 : String;

  
//separação

begin
  
 speak('oi meu nome é luna');
 
 delay (2000);
 
 speak('qual seu nome');
 
 result := speechToText;
 
  speak(input);
  
 delay(2000);
 
 speak('yamete kudasai');
 
 
 
end.



