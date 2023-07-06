package com.google.android.material.behavior;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p000X.C28354Emp;
/* loaded from: classes7.dex */
public class HideBottomViewOnScrollBehavior extends CoordinatorLayout.Behavior {
    public int A00;
    public int A01;
    public ViewPropertyAnimator A02;

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = 0;
        this.A00 = 2;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean A0D(View view, CoordinatorLayout coordinatorLayout, int i) {
        this.A01 = view.getMeasuredHeight() + C28354Emp.A0G(view).bottomMargin;
        return false;
    }

    public HideBottomViewOnScrollBehavior() {
        this.A01 = 0;
        this.A00 = 2;
    }
}
