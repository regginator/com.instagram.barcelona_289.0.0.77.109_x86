package com.facebook.redex;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.DecelerateInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.Bs8;
import p000X.C41771M7n;
import p000X.C91544uU;
import p000X.L0Y;
import p000X.L0h;
/* loaded from: classes8.dex */
public class IDxDListenerShape436S0100000_7_I2 implements ViewTreeObserver.OnPreDrawListener {
    public Object A00;
    public final int A01;

    public IDxDListenerShape436S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view;
        switch (this.A01) {
            case 0:
                L0Y l0y = (L0Y) this.A00;
                l0y.postInvalidateOnAnimation();
                ViewGroup viewGroup = l0y.A03;
                if (viewGroup != null && (view = l0y.A02) != null) {
                    viewGroup.endViewTransition(view);
                    l0y.A03.postInvalidateOnAnimation();
                    l0y.A03 = null;
                    l0y.A02 = null;
                    return true;
                }
                return true;
            case 1:
                C41771M7n.A0F((C41771M7n) this.A00);
                return true;
            default:
                View view2 = ((L0h) this.A00).A01;
                Bs8.A1A(view2, this);
                view2.setTranslationY(C91544uU.A06(view2));
                view2.animate().translationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setInterpolator(new DecelerateInterpolator()).setListener(null).setDuration(250L).start();
                return false;
        }
    }
}
