package com.facebook.redex;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import p000X.C22928CKb;
import p000X.C2KA;
import p000X.DZL;
import p000X.InterfaceC42240MZt;
import p000X.MF2;
import p000X.RunnableC27224EFs;
/* loaded from: classes5.dex */
public class IDxSListenerShape645S0100000_4_I2 implements InterfaceC42240MZt {
    public Object A00;
    public final int A01;

    public IDxSListenerShape645S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42240MZt
    public final void CCj() {
        int i = this.A01;
        Object obj = this.A00;
        if (i != 0) {
            DZL dzl = (DZL) obj;
            RoundedCornerFrameLayout roundedCornerFrameLayout = dzl.A0N;
            roundedCornerFrameLayout.setVisibility(4);
            dzl.A0D.setVisibility(4);
            roundedCornerFrameLayout.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            roundedCornerFrameLayout.setCornerRadius(50);
            dzl.A0L.A0J = true;
            roundedCornerFrameLayout.post(new RunnableC27224EFs(dzl));
            return;
        }
        C22928CKb c22928CKb = (C22928CKb) obj;
        MF2 mf2 = c22928CKb.A05;
        mf2.getClass();
        mf2.A0A(this);
        C2KA.A00(c22928CKb.A0S).A00();
        c22928CKb.A0O.A0C(0.0d);
        if (C22928CKb.A03(c22928CKb)) {
            return;
        }
        c22928CKb.A07();
    }
}
