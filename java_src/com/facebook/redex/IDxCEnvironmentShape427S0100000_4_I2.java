package com.facebook.redex;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C25980wv;
import p000X.C26491DsY;
import p000X.C45H;
import p000X.C6N7;
import p000X.CG2;
import p000X.InterfaceC28010Eh8;
/* loaded from: classes5.dex */
public class IDxCEnvironmentShape427S0100000_4_I2 implements InterfaceC28010Eh8 {
    public Object A00;
    public final int A01;

    public IDxCEnvironmentShape427S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC28010Eh8
    public final /* synthetic */ void ADT() {
        if (19 - this.A01 == 0) {
            C25980wv.A14((Fragment) this.A00);
        }
    }

    @Override // p000X.InterfaceC28010Eh8
    public final /* synthetic */ void BhG(String str) {
        if (1 - this.A01 == 0) {
            C0OR.A0B("media_posted_to_clips", 0);
        }
    }

    @Override // p000X.InterfaceC28010Eh8
    public final /* synthetic */ void BhH(String str) {
        UserSession userSession;
        switch (this.A01) {
            case 1:
                C0OR.A0B(str, 0);
                return;
            case 6:
                CG2 cg2 = (CG2) this.A00;
                C26491DsY c26491DsY = cg2.A00;
                if (c26491DsY != null) {
                    c26491DsY.A01.A17.A02("button", true);
                }
                userSession = cg2.A02;
                C0OR.A06(userSession);
                break;
            case 7:
            case 8:
            case 9:
            case 18:
                CG2 cg22 = (CG2) this.A00;
                C26491DsY c26491DsY2 = cg22.A00;
                if (c26491DsY2 != null) {
                    c26491DsY2.A01.A17.A02("button", true);
                }
                userSession = cg22.A02;
                break;
            default:
                return;
        }
        C6N7.A00(userSession).CXK(new C45H());
    }
}
