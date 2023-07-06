package com.instagram.p091ui.widget.roundedcornerlayout;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import p000X.C28355Emq;
import p000X.C31869GcA;
/* renamed from: com.instagram.ui.widget.roundedcornerlayout.RoundedCornerLinearLayout */
/* loaded from: classes6.dex */
public class RoundedCornerLinearLayout extends LinearLayout {
    public C31869GcA A00;

    public void setStrokeColor(int i) {
        C31869GcA c31869GcA = this.A00;
        if (c31869GcA.A02 != i) {
            c31869GcA.A02 = i;
            c31869GcA.A03.setColor(i);
            invalidate();
        }
    }

    public RoundedCornerLinearLayout(Context context) {
        super(context);
        this.A00 = new C31869GcA(getContext());
        setLayerType(2, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        this.A00.A04(canvas);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.A00.A03(getMeasuredWidth(), getMeasuredHeight());
    }

    public RoundedCornerLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = C31869GcA.A00(attributeSet, this);
        C28355Emq.A13(this);
    }

    public RoundedCornerLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = C31869GcA.A00(attributeSet, this);
        C28355Emq.A13(this);
    }
}
