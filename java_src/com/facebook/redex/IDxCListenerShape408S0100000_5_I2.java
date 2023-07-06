package com.facebook.redex;

import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import p000X.AnonymousClass055;
import p000X.C32400Gp1;
/* loaded from: classes6.dex */
public class IDxCListenerShape408S0100000_5_I2 implements AnonymousClass055 {
    public Object A00;
    public final int A01;

    public IDxCListenerShape408S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass055
    public final void onBackStackChanged() {
        switch (this.A01) {
            case 0:
                BaseFragmentActivity baseFragmentActivity = (BaseFragmentActivity) this.A00;
                baseFragmentActivity.A0A();
                baseFragmentActivity.A0C();
                return;
            case 1:
                C32400Gp1.A0G(((BottomSheetFragment) this.A00).mActionBarService);
                return;
            default:
                return;
        }
    }
}
