//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace BlueKara_Design.Database
{
    using System;
    using System.Collections.Generic;
    
    public partial class VIDEOONLINE
    {
        public string ComposerID { get; set; }
        public Nullable<System.DateTime> DateUpdate { get; set; }
        public string Resolution { get; set; }
        public string SingerID { get; set; }
        public string URLVideo { get; set; }
        public string VideoID { get; set; }
    
        public virtual CHUNG_VIDEOKARAOKE CHUNG_VIDEOKARAOKE { get; set; }
        public virtual COMPOSER COMPOSER { get; set; }
        public virtual SINGER SINGER { get; set; }
    }
}
