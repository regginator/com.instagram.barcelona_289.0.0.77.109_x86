package com.facebook.redex;

import com.instagram.model.mapquery.MapQuery;
import java.util.Set;
import p000X.C30399FpS;
import p000X.C30402FpV;
import p000X.C32684GuF;
import p000X.GDJ;
import p000X.GK3;
import p000X.InterfaceC22050Bpl;
import p000X.InterfaceC34378HmZ;
import p000X.InterfaceC34383Hme;
/* loaded from: classes6.dex */
public class IDxRFailedShape153S0300000_5_I2 implements InterfaceC34383Hme {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxRFailedShape153S0300000_5_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34383Hme
    public final void CfO() {
        if (this.A03 != 0) {
            if (((GDJ) this.A01).A0B) {
                C30402FpV.A00(((GK3) this.A02).A01).A02((MapQuery) this.A00);
            }
            for (C32684GuF c32684GuF : ((GK3) this.A02).A06) {
                C32684GuF.A00(c32684GuF);
            }
            return;
        }
        if (((GDJ) this.A00).A0B) {
            C30399FpS.A00(((GK3) this.A02).A01).A00((InterfaceC22050Bpl) this.A01);
        }
        Set<InterfaceC34378HmZ> set = ((GK3) this.A02).A03;
        InterfaceC22050Bpl interfaceC22050Bpl = (InterfaceC22050Bpl) this.A01;
        for (InterfaceC34378HmZ interfaceC34378HmZ : set) {
            interfaceC34378HmZ.BPC(interfaceC22050Bpl.getId());
        }
    }
}
