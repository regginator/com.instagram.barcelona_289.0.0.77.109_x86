package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import p000X.C37733Jka;
import p000X.J7A;
/* loaded from: classes7.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior {
    public final J7A A00 = new J7A(this);

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean A0C(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        J7A j7a = this.A00;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                C37733Jka.A00().A06(j7a.A00);
            }
        } else if (coordinatorLayout.A0F(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            C37733Jka.A00().A05(j7a.A00);
        }
        return super.A0C(motionEvent, view, coordinatorLayout);
    }
}
