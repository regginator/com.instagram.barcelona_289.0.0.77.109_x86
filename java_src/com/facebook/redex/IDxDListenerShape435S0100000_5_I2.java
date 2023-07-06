package com.facebook.redex;

import android.view.View;
import android.view.ViewTreeObserver;
import p000X.Bs8;
import p000X.GD4;
import p000X.GHX;
/* loaded from: classes6.dex */
public class IDxDListenerShape435S0100000_5_I2 implements ViewTreeObserver.OnPreDrawListener {
    public Object A00;
    public final int A01;

    public IDxDListenerShape435S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view;
        switch (this.A01) {
            case 0:
                view = ((GD4) this.A00).A01;
                Bs8.A1A(view, this);
                break;
            case 1:
                GHX ghx = (GHX) this.A00;
                View view2 = ghx.A02;
                view2.getClass();
                Bs8.A1A(view2, this);
                view = ghx.A02;
                break;
            default:
                return false;
        }
        view.setTranslationY(view.getHeight() >> 2);
        return false;
    }
}
