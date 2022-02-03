namespace  scp.cloud;

 using {
   cuid,
   managed,
 } from '@sap/cds/common';

entity Todo : cuid, managed {
    title: String @title : 'Title';
    text : String @title : 'Text'; 
}