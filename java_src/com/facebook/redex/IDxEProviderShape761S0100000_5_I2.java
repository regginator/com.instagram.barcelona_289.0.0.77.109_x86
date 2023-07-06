package com.facebook.redex;

import p000X.B7P;
import p000X.C19400kp;
import p000X.C23180ri;
import p000X.C31537GNa;
import p000X.F9K;
import p000X.FA3;
import p000X.FA4;
import p000X.FAY;
import p000X.Gw2;
import p000X.InterfaceC34275Hkl;
/* loaded from: classes6.dex */
public class IDxEProviderShape761S0100000_5_I2 implements InterfaceC34275Hkl {
    public Object A00;
    public final int A01;

    public IDxEProviderShape761S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34275Hkl
    public final C23180ri CYW(Gw2 gw2, B7P b7p) {
        C19400kp CYJ;
        switch (this.A01) {
            case 0:
                CYJ = ((FAY) this.A00).CYJ();
                break;
            case 1:
                CYJ = ((FA3) this.A00).CYK(b7p);
                break;
            case 2:
                CYJ = ((F9K) this.A00).CYK(b7p);
                C31537GNa.A01(CYJ, gw2);
                break;
            default:
                CYJ = ((FA4) this.A00).CYK(b7p);
                C31537GNa.A01(CYJ, gw2);
                break;
        }
        return CYJ.A00();
    }
}
