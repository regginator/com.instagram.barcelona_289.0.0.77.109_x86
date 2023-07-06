package com.facebook.redex;

import androidx.fragment.app.FragmentActivity;
import com.instagram.modal.ModalActivity;
import p000X.AnonymousClass055;
/* loaded from: classes2.dex */
public class IDxCListenerShape406S0100000_1_I2 implements AnonymousClass055 {
    public Object A00;
    public final int A01;

    public IDxCListenerShape406S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass055
    public final void onBackStackChanged() {
        int i = this.A01;
        Object obj = this.A00;
        if (i != 0) {
            FragmentActivity fragmentActivity = (FragmentActivity) obj;
            if (fragmentActivity.getSupportFragmentManager().A0I() <= 0) {
                fragmentActivity.finish();
                return;
            }
            return;
        }
        ModalActivity modalActivity = (ModalActivity) obj;
        if (modalActivity.getSupportFragmentManager().A0I() != 0) {
            return;
        }
        modalActivity.finish();
    }
}
