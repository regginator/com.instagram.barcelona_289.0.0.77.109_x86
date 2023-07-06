package com.facebook.redex;

import android.view.View;
import android.view.ViewTreeObserver;
import p000X.C91534uT;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
/* loaded from: classes5.dex */
public class IDxCListenerShape269S0200000_4_I2 implements ViewTreeObserver.OnScrollChangedListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape269S0200000_4_I2(View view, View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI, int i) {
        this.A02 = i;
        this.A00 = view;
        this.A01 = view$OnAttachStateChangeListenerC32005GgI;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        View view = (View) this.A00;
        if (view.isShown() && view.getGlobalVisibleRect(C91534uT.A0K())) {
            ((View$OnAttachStateChangeListenerC32005GgI) this.A01).A05();
            if (view.getViewTreeObserver().isAlive()) {
                view.getViewTreeObserver().removeOnScrollChangedListener(this);
            }
        }
    }
}
