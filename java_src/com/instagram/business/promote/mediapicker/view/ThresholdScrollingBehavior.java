package com.instagram.business.promote.mediapicker.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C35031HyV;
/* loaded from: classes7.dex */
public final class ThresholdScrollingBehavior extends AppBarLayout.ScrollingViewBehavior {
    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean A08(View view, View view2, CoordinatorLayout coordinatorLayout) {
        C35031HyV c35031HyV;
        C0OR.A0B(coordinatorLayout, 0);
        C25920wp.A1R(view, view2);
        super.A08(view, view2, coordinatorLayout);
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        CoordinatorLayout.Behavior behavior = null;
        if ((layoutParams instanceof C35031HyV) && (c35031HyV = (C35031HyV) layoutParams) != null) {
            behavior = c35031HyV.A0A;
        }
        if ((behavior instanceof AppBarLayout.Behavior) && behavior != null) {
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if (layoutParams2 != null) {
                layoutParams2.height = coordinatorLayout.getHeight() - view.getTop();
            }
            view.requestLayout();
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThresholdScrollingBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C25920wp.A1R(context, attributeSet);
    }

    public ThresholdScrollingBehavior() {
    }
}
