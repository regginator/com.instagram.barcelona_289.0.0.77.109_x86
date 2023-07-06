package com.facebook.redex;

import androidx.fragment.app.FragmentActivity;
import p000X.AnonymousClass055;
import p000X.C18836ARs;
/* loaded from: classes4.dex */
public class IDxCListenerShape407S0100000_3_I2 implements AnonymousClass055 {
    public Object A00;
    public final int A01;

    public IDxCListenerShape407S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass055
    public final void onBackStackChanged() {
        if (this.A01 != 0) {
            FragmentActivity fragmentActivity = (FragmentActivity) this.A00;
            if (fragmentActivity.getSupportFragmentManager().A0I() <= 0) {
                fragmentActivity.finish();
                return;
            }
            return;
        }
        ((C18836ARs) this.A00).A00();
    }
}
