package com.google.android.material.appbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.material.appbar.AppBarLayout;
import p000X.C34903Hvd;
import p000X.C91534uT;
/* loaded from: classes7.dex */
public abstract class HeaderScrollingViewBehavior extends ViewOffsetBehavior {
    public int A00;
    public int A01;
    public final Rect A02;
    public final Rect A03;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0E(View view) {
        float f;
        int i;
        int i2;
        int i3;
        int i4 = 0;
        if (this.A00 != 0) {
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                CoordinatorLayout.Behavior behavior = C34903Hvd.A0N(appBarLayout).A0A;
                if (behavior instanceof AppBarLayout.BaseBehavior) {
                    i2 = ((HeaderBehavior) behavior).A0E();
                } else {
                    i2 = 0;
                }
                if ((downNestedPreScrollRange == 0 || totalScrollRange + i2 > downNestedPreScrollRange) && (i3 = totalScrollRange - downNestedPreScrollRange) != 0) {
                    f = (i2 / i3) + 1.0f;
                    int i5 = this.A00;
                    i = (int) (f * i5);
                    if (i >= 0) {
                        i4 = i;
                        if (i > i5) {
                            return i5;
                        }
                    }
                }
            }
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            int i52 = this.A00;
            i = (int) (f * i52);
            if (i >= 0) {
            }
        }
        return i4;
    }

    public HeaderScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = C91534uT.A0K();
        this.A03 = C91534uT.A0K();
        this.A01 = 0;
    }

    public HeaderScrollingViewBehavior() {
        this.A02 = C91534uT.A0K();
        this.A03 = C91534uT.A0K();
        this.A01 = 0;
    }
}
