package com.facebook.redex;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import p000X.C05H;
import p000X.C05g;
/* loaded from: classes.dex */
public class IDxCListenerShape214S0200000_I2 implements View.OnAttachStateChangeListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape214S0200000_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.A02 != 0) {
            View view2 = (View) this.A01;
            view2.removeOnAttachStateChangeListener(this);
            view2.requestApplyInsets();
            return;
        }
        C05H c05h = (C05H) this.A01;
        Fragment fragment = c05h.A02;
        c05h.A05();
        C05g.A03((ViewGroup) fragment.mView.getParent()).A08();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
