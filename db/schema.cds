namespace com.satinfotech.cloudapps;

using { managed,cuid } from '@sap/cds/common';

entity Kitchen : managed ,cuid {
    @title:'Name'
    name:String(10);
    @title:'Address1'
    addr1:String(40);
    @title:'Address2'
    addr2:String(40);
    @title:'City'
    city:String(40);
    @title:'State'
    state:String(40);
    @title:'Pincode'
    pincode:String(40);
    @title:'phone'
    phone:String(40)
} 