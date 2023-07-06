package com.facebook.redex;

import android.app.Activity;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.AbstractC18040iR;
import p000X.AbstractC25669Dbm;
import p000X.AbstractC28455EqB;
import p000X.C18350ix;
import p000X.C25483DUz;
import p000X.C32895GyE;
import p000X.InterfaceC27824Ee6;
/* loaded from: classes5.dex */
public class IDxFListenerShape41S1100000_4_I2 implements InterfaceC27824Ee6 {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxFListenerShape41S1100000_4_I2(C25483DUz c25483DUz, String str, int i) {
        this.A02 = i;
        this.A00 = c25483DUz;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC27824Ee6
    public final void onFinish() {
        int i = this.A02;
        C25483DUz c25483DUz = (C25483DUz) this.A00;
        String str = this.A01;
        if (i != 0) {
            View view = c25483DUz.A0A;
            AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(view, 0);
            A02.A0J(-view.getHeight());
            AbstractC25669Dbm A0A = A02.A0A();
            A0A.A0D = new IDxPListenerShape528S0100000_4_I2(c25483DUz, 3);
            A0A.A0C = new IDxFListenerShape41S1100000_4_I2(c25483DUz, str, 0);
            A0A.A0G();
            return;
        }
        AbstractC28455EqB abstractC28455EqB = c25483DUz.A0B;
        AbstractC18040iR abstractC18040iR = abstractC28455EqB.mFragmentManager;
        if (abstractC18040iR == null) {
            C18350ix.A03("createExitAnimationOnFinishListener", "Null fragmentManager");
            return;
        }
        C32895GyE.A00(c25483DUz.A0D).A0E(abstractC28455EqB, str, abstractC18040iR.A0I());
        c25483DUz.A0A.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Activity activity = c25483DUz.A07;
        activity.finish();
        activity.overridePendingTransition(0, 0);
    }
}
