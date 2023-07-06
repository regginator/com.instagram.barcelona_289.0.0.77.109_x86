package com.facebook.redex;

import p000X.C0OR;
import p000X.F9K;
import p000X.F9s;
import p000X.F9t;
import p000X.FBG;
import p000X.HIB;
import p000X.HIM;
import p000X.InterfaceC34367HmO;
/* loaded from: classes6.dex */
public class IDxTProviderShape678S0100000_5_I2 implements InterfaceC34367HmO {
    public Object A00;
    public final int A01;

    public IDxTProviderShape678S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34367HmO
    public final String CYY() {
        HIB hib;
        HIM him;
        String str;
        switch (this.A01) {
            case 0:
                F9s f9s = (F9s) this.A00;
                hib = f9s.A06;
                if (hib != null) {
                    him = f9s.A02;
                    break;
                }
                str = "dataSource";
                C0OR.A0E(str);
                throw null;
            case 1:
                FBG fbg = (FBG) this.A00;
                HIB hib2 = fbg.A07;
                if (hib2 != null) {
                    return hib2.A02(fbg.A02);
                }
                str = "dataSource";
                C0OR.A0E(str);
                throw null;
            case 2:
            case 3:
            default:
                return F9K.A01((F9K) this.A00).A0C;
            case 4:
                F9t f9t = (F9t) this.A00;
                hib = f9t.A05;
                if (hib != null) {
                    him = f9t.A02;
                    break;
                }
                str = "dataSource";
                C0OR.A0E(str);
                throw null;
        }
        if (him == null) {
            str = "searchBarController";
            C0OR.A0E(str);
            throw null;
        }
        return hib.A03(him.A01);
    }
}
