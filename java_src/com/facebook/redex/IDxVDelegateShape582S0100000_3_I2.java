package com.facebook.redex;

import android.view.View;
import p000X.ACL;
import p000X.ADM;
import p000X.AS2;
import p000X.Bf2;
import p000X.C150658fD;
import p000X.C31818GaL;
import p000X.C32972Gzm;
import p000X.C9BY;
import p000X.GVQ;
import p000X.Gw2;
import p000X.InterfaceC21396Bf1;
/* loaded from: classes4.dex */
public class IDxVDelegateShape582S0100000_3_I2 implements Bf2 {
    public Object A00;
    public final int A01;

    public IDxVDelegateShape582S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.Bf2
    public final void Cb9(View view, AS2 as2, C32972Gzm c32972Gzm, Gw2 gw2, boolean z) {
        if (2 - this.A01 == 0) {
            ADM adm = ((C9BY) this.A00).A09;
            if (gw2 instanceof InterfaceC21396Bf1) {
                GVQ A00 = C31818GaL.A00(gw2, new ACL(as2, c32972Gzm), ((InterfaceC21396Bf1) gw2).Au7().A0f.A4Y);
                A00.A01(adm.A01);
                C150658fD.A0t(view, A00, adm.A00);
            }
        }
    }
}
