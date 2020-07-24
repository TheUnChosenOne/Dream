
state("Dream")
{
    bool addressone: 0x2A30530;
    bool addresstwo: 0x2A504C4;
    bool addressthree: 0x28DD300;
    bool addressfor: 0x2A504A4;
    bool addressfive: 0x2A6F500;
    bool addresssix: 0x2A4F20C;
    bool addressseven: 0x2A4F210;
    bool addressate: 0x2A50538;
}
startup
{
   settings.Add("working", false, "If you see this its working");
}

isLoading
{
    if ( current.addressone == true || current.addresstwo == true || current.addressthree == false || current.addressfor == false || current.addressfive == false || current.addresssix == true || current.addressseven == true || current.addressate == true)
    {
        return true;
     } 
     else 
     {
        return false;
     }
}
