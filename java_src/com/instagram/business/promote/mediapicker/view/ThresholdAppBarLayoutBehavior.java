package com.instagram.business.promote.mediapicker.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.material.appbar.AppBarLayout;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes7.dex */
public final class ThresholdAppBarLayoutBehavior extends AppBarLayout.Behavior {
    public float A00;

    @Override // com.google.android.material.appbar.HeaderBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final /* bridge */ /* synthetic */ boolean A0C(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        C0OR.A0B(motionEvent, 2);
        if (motionEvent.getActionMasked() == 0) {
            this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            return false;
        }
        return false;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    public final void A0H(View view, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int[] iArr, int i, int i2, int i3) {
        C0OR.A0B(coordinatorLayout, 0);
        C25920wp.A1R(appBarLayout, view);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(coordinatorLayout.getContext());
        if (viewConfiguration != null) {
            int scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
            float abs = this.A00 + Math.abs(i2);
            this.A00 = abs;
            if (abs > scaledTouchSlop * 25) {
                super.A0H(view, coordinatorLayout, appBarLayout, iArr, i, i2, i3);
                return;
            }
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThresholdAppBarLayoutBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C25920wp.A1R(context, attributeSet);
    }

    public ThresholdAppBarLayoutBehavior() {
    }
}
