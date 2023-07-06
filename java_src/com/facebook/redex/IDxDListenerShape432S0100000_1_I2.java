package com.facebook.redex;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.inlineerror.InlineErrorMessageView;
import p000X.C0hI;
import p000X.C33101ng;
/* loaded from: classes2.dex */
public class IDxDListenerShape432S0100000_1_I2 implements ViewTreeObserver.OnPreDrawListener {
    public Object A00;
    public final int A01;

    public IDxDListenerShape432S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        if (this.A01 != 0) {
            View view = (View) this.A00;
            view.getViewTreeObserver().removeOnPreDrawListener(this);
            if (view.getParent() instanceof ViewGroup) {
                View view2 = (View) view.getParent();
                int dimensionPixelOffset = view.getResources().getDimensionPixelOffset(R.dimen.abc_star_medium);
                int bottom = ((view2.getBottom() - view.getBottom()) - view2.getPaddingBottom()) >> 1;
                int max = Math.max(dimensionPixelOffset, view.getPaddingBottom() + bottom);
                int max2 = Math.max(dimensionPixelOffset, view.getPaddingTop() + bottom);
                if (view.getPaddingBottom() != max || view.getPaddingTop() != max2) {
                    C0hI.A0V(view, max2);
                    C0hI.A0Q(view, max);
                    return false;
                }
                return true;
            }
            return true;
        }
        ViewGroup viewGroup = ((C33101ng) this.A00).A05;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        InlineErrorMessageView.A03(viewGroup);
        return true;
    }
}
