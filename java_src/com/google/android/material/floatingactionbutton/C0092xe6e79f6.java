package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.List;
import p000X.Bs8;
import p000X.C25970wu;
import p000X.C35031HyV;
import p000X.C36577J4d;
/* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior */
/* loaded from: classes7.dex */
public class C0092xe6e79f6 extends CoordinatorLayout.Behavior {
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final /* bridge */ /* synthetic */ boolean A0D(View view, CoordinatorLayout coordinatorLayout, int i) {
        List A0A = coordinatorLayout.A0A(null);
        int size = A0A.size();
        for (int i2 = 0; i2 < size; i2++) {
            View A0F = Bs8.A0F(A0A, i2);
            if (A0F instanceof AppBarLayout) {
                throw C25970wu.A0c("getLayoutParams");
            }
            ViewGroup.LayoutParams layoutParams = A0F.getLayoutParams();
            if ((layoutParams instanceof C35031HyV) && (((C35031HyV) layoutParams).A0A instanceof BottomSheetBehavior)) {
                throw C25970wu.A0c("getLayoutParams");
            }
        }
        coordinatorLayout.A0D(null, i);
        throw null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final /* bridge */ /* synthetic */ boolean A08(View view, View view2, CoordinatorLayout coordinatorLayout) {
        if (view2 instanceof AppBarLayout) {
            throw C25970wu.A0c("getLayoutParams");
        }
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if ((layoutParams instanceof C35031HyV) && (((C35031HyV) layoutParams).A0A instanceof BottomSheetBehavior)) {
            throw C25970wu.A0c("getLayoutParams");
        }
        return false;
    }

    public C0092xe6e79f6(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C36577J4d.A0C);
        obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.getBoolean(1, true);
        obtainStyledAttributes.recycle();
    }

    public C0092xe6e79f6() {
    }
}
