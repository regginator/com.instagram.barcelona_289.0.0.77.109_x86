package com.instagram.p091ui.animation.pushlayout;

import android.content.Context;
import android.util.AttributeSet;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p000X.InterfaceC147018Sy;
/* renamed from: com.instagram.ui.animation.pushlayout.PushDynamicCoordinatorLayout */
/* loaded from: classes3.dex */
public class PushDynamicCoordinatorLayout extends CoordinatorLayout {
    public InterfaceC147018Sy A00;

    public void setOnMeasureListener(InterfaceC147018Sy interfaceC147018Sy) {
        this.A00 = interfaceC147018Sy;
    }

    public float getXFraction() {
        int width = getWidth();
        float x = getX();
        if (width != 0) {
            return x / width;
        }
        return x;
    }

    public void setXFraction(float f) {
        float f2;
        int width = getWidth();
        if (width > 0) {
            f2 = f * width;
        } else {
            f2 = -9999.0f;
        }
        setX(f2);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public PushDynamicCoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public PushDynamicCoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    public PushDynamicCoordinatorLayout(Context context) {
        super(context);
    }
}
