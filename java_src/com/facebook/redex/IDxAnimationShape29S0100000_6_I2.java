package com.facebook.redex;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import p000X.C34947Hwh;
import p000X.JJ8;
/* loaded from: classes7.dex */
public class IDxAnimationShape29S0100000_6_I2 extends Animation {
    public Object A00;
    public final int A01;

    public IDxAnimationShape29S0100000_6_I2(SwipeRefreshLayout swipeRefreshLayout, int i) {
        this.A01 = i;
        this.A00 = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        int i = this.A01;
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) this.A00;
        switch (i) {
            case 0:
                swipeRefreshLayout.setAnimationProgress(f);
                return;
            case 1:
                swipeRefreshLayout.setAnimationProgress(1.0f - f);
                return;
            case 2:
                boolean z = swipeRefreshLayout.A0I;
                int i2 = swipeRefreshLayout.A07;
                if (!z) {
                    i2 -= Math.abs(swipeRefreshLayout.A06);
                }
                int i3 = swipeRefreshLayout.A04;
                swipeRefreshLayout.setTargetOffsetTopAndBottom((i3 + ((int) ((i2 - i3) * f))) - swipeRefreshLayout.A0C.getTop());
                C34947Hwh c34947Hwh = swipeRefreshLayout.A0D;
                float f2 = 1.0f - f;
                JJ8 jj8 = c34947Hwh.A05;
                if (f2 != jj8.A00) {
                    jj8.A00 = f2;
                }
                c34947Hwh.invalidateSelf();
                return;
            default:
                int i4 = swipeRefreshLayout.A04;
                swipeRefreshLayout.setTargetOffsetTopAndBottom((i4 + ((int) ((swipeRefreshLayout.A06 - i4) * f))) - swipeRefreshLayout.A0C.getTop());
                return;
        }
    }
}
