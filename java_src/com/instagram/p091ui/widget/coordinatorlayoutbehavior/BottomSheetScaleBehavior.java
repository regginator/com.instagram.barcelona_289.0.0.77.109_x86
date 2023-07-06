package com.instagram.p091ui.widget.coordinatorlayoutbehavior;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p000X.C35031HyV;
/* renamed from: com.instagram.ui.widget.coordinatorlayoutbehavior.BottomSheetScaleBehavior */
/* loaded from: classes6.dex */
public class BottomSheetScaleBehavior extends CoordinatorLayout.Behavior {
    public int A00;

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean A08(View view, View view2, CoordinatorLayout coordinatorLayout) {
        if (view.getVisibility() != 8 && view.getBottom() - this.A00 != 0) {
            view.setPivotX(view.getWidth() >> 1);
            view.setPivotY(this.A00);
            float min = Math.min(1.0f, ((view2.getTop() + view2.getPaddingTop()) - this.A00) / (view.getBottom() - this.A00));
            view.setScaleY(min);
            view.setScaleX(min);
            return false;
        }
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        return false;
    }

    public BottomSheetScaleBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean A07(View view, View view2, CoordinatorLayout coordinatorLayout) {
        return ((C35031HyV) view2.getLayoutParams()).A0A instanceof BottomSheetBehavior;
    }

    public BottomSheetScaleBehavior() {
        this.A00 = 0;
    }
}
