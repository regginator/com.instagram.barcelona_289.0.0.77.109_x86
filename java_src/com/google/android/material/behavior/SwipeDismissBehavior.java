package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxVCommandShape690S0100000_6_I2;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import p000X.C080502w;
import p000X.C082203n;
import p000X.C35066HzE;
import p000X.C37776Jlk;
import p000X.I2V;
import p000X.InterfaceC39653Kns;
import p000X.JQ3;
/* loaded from: classes7.dex */
public class SwipeDismissBehavior extends CoordinatorLayout.Behavior {
    public C37776Jlk A03;
    public InterfaceC39653Kns A04;
    public boolean A05;
    public int A02 = 2;
    public float A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A00 = 0.5f;
    public final JQ3 A06 = new I2V(this);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean A0D(View view, CoordinatorLayout coordinatorLayout, int i) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            C080502w.A0C(view, 1048576);
            C080502w.A0B(view, 0);
            if (!(this instanceof BaseTransientBottomBar$Behavior) || (view instanceof C35066HzE)) {
                C080502w.A0F(view, C082203n.A0D, new IDxVCommandShape690S0100000_6_I2(this, 2), null);
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean A0C(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        boolean z = this.A05;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.A05 = false;
            }
        } else {
            z = coordinatorLayout.A0F(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.A05 = z;
        }
        if (!z) {
            return false;
        }
        C37776Jlk c37776Jlk = this.A03;
        if (c37776Jlk == null) {
            c37776Jlk = new C37776Jlk(coordinatorLayout.getContext(), coordinatorLayout, this.A06);
            this.A03 = c37776Jlk;
        }
        return c37776Jlk.A0F(motionEvent);
    }
}
