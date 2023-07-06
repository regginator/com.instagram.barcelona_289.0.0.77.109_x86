package com.facebook.redex;

import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C150678fF;
import p000X.C150698fH;
import p000X.C151488gx;
import p000X.C151538h7;
import p000X.C151568hA;
import p000X.C1614699y;
import p000X.C161539Af;
import p000X.C25940wr;
import p000X.C8YR;
import p000X.C8hu;
import p000X.C9A0;
import p000X.C9A3;
import p000X.C9AL;
import p000X.C9AP;
import p000X.C9An;
import p000X.C9I2;
import p000X.HMW;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC34731HsZ;
/* loaded from: classes4.dex */
public class IDxListenerShape458S0100000_3_I2 implements C8YR {
    public Object A00;
    public final int A01;

    public IDxListenerShape458S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8YR
    public final void onSearchCleared(String str) {
        if (7 - this.A01 == 0) {
            ((C9I2) C150698fH.A0S(this, str)).A02.invoke(str);
        }
    }

    @Override // p000X.C8YR
    public final void onSearchTextChanged(String str) {
        Integer num;
        switch (this.A01) {
            case 0:
                C161539Af c161539Af = (C161539Af) C150698fH.A0S(this, str);
                C161539Af.A01(c161539Af);
                InterfaceC12130Pj interfaceC12130Pj = c161539Af.A0K;
                ((InterfaceC34731HsZ) interfaceC12130Pj.getValue()).CnA(c161539Af);
                ((InterfaceC34731HsZ) interfaceC12130Pj.getValue()).CpE(str);
                return;
            case 1:
                ((C151488gx) ((C1614699y) C150698fH.A0S(this, str)).A02.getValue()).A01(str);
                return;
            case 2:
                C9An.A03((C9An) C150698fH.A0S(this, str), str);
                return;
            case 3:
                C9AL c9al = (C9AL) C150698fH.A0S(this, str);
                c9al.A0F = "".equals(str);
                C8hu c8hu = c9al.A0P;
                if (C0OR.A0I(c8hu.A01, str) && C25940wr.A1a(c8hu.A03)) {
                    num = AnonymousClass006.A0Y;
                } else {
                    num = AnonymousClass006.A00;
                }
                c8hu.A00 = num;
                c8hu.A01 = str;
                c8hu.notifyDataSetChanged();
                HMW hmw = c9al.A08;
                if (hmw == null) {
                    C0OR.A0E("networkHelper");
                    throw null;
                } else {
                    C150678fF.A1O(hmw, str);
                    return;
                }
            case 4:
                C9A3.A01((C9A3) C150698fH.A0S(this, str)).A04(str);
                return;
            case 5:
                ((C151568hA) ((C9A0) C150698fH.A0S(this, str)).A0A.getValue()).A03(str);
                return;
            case 6:
                ((C151538h7) ((C9AP) C150698fH.A0S(this, str)).A0E.getValue()).A02(str, true, null);
                return;
            default:
                ((C9I2) C150698fH.A0S(this, str)).A01.invoke(str);
                return;
        }
    }
}
