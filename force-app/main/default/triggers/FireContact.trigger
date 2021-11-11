trigger FireContact on Contact (before insert,after delete) {
    if(Trigger.isInsert){
        for(Contact con : Trigger.new){
            con.Email = 'pavel.siarzhantau@gmail.com';
            
        }
    }

}