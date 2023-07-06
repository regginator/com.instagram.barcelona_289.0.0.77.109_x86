package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.List;
import p000X.Bs8;
import p000X.C25930wq;
import p000X.C25970wu;
/* loaded from: classes7.dex */
public abstract class ExpandableBehavior extends CoordinatorLayout.Behavior {
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean A07(View view, View view2, CoordinatorLayout coordinatorLayout) {
        if (!(this instanceof FabTransformationScrimBehavior) && view.getVisibility() == 8) {
            throw C25930wq.A0X("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean A08(View view, View view2, CoordinatorLayout coordinatorLayout) {
        throw C25970wu.A0c("isExpanded");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean A0D(View view, CoordinatorLayout coordinatorLayout, int i) {
        if (!view.isLaidOut()) {
            List A0A = coordinatorLayout.A0A(view);
            int size = A0A.size();
            for (int i2 = 0; i2 < size; i2++) {
                A07(view, Bs8.A0F(A0A, i2), coordinatorLayout);
            }
            return false;
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ExpandableBehavior() {
    }
}
