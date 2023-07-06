package com.instagram.p091ui.widget.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
/* renamed from: com.instagram.ui.widget.base.AspectRatioFrameLayout */
/* loaded from: classes3.dex */
public class AspectRatioFrameLayout extends FrameLayout {
    public float A00;

    public void setAspectRatio(float f) {
        this.A00 = f;
        requestLayout();
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = 1.0f;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f = this.A00;
        if (f > 1.0f) {
            measuredHeight = (int) (measuredWidth / f);
        } else {
            measuredWidth = (int) (measuredHeight * f);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = 1.0f;
    }

    public AspectRatioFrameLayout(Context context) {
        super(context);
        this.A00 = 1.0f;
    }
}
