package com.instagram.p091ui.widget.roundedcornerlayout;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import p000X.C28355Emq;
import p000X.C31869GcA;
/* renamed from: com.instagram.ui.widget.roundedcornerlayout.RoundedCornerConstraintLayout */
/* loaded from: classes6.dex */
public class RoundedCornerConstraintLayout extends ConstraintLayout {
    public C31869GcA A00;

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        PorterDuffXfermode porterDuffXfermode;
        C31869GcA c31869GcA = this.A00;
        if (c31869GcA.A01 != i) {
            c31869GcA.A01 = i;
            Paint paint = c31869GcA.A04;
            paint.setColor(i);
            if (c31869GcA.A01 == 0) {
                porterDuffXfermode = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
            } else {
                porterDuffXfermode = null;
            }
            paint.setXfermode(porterDuffXfermode);
            invalidate();
        }
    }

    public void setCornerRadius(int i) {
        if (this.A00.A05(i)) {
            invalidate();
        }
    }

    public void setStrokeColor(int i) {
        C31869GcA c31869GcA = this.A00;
        if (c31869GcA.A02 != i) {
            c31869GcA.A02 = i;
            c31869GcA.A03.setColor(i);
            invalidate();
        }
    }

    public void setStrokeWidth(int i) {
        C31869GcA c31869GcA = this.A00;
        float f = i;
        if (c31869GcA.A00 != f) {
            c31869GcA.A00 = f;
            c31869GcA.A03.setStrokeWidth(f);
            invalidate();
        }
    }

    public RoundedCornerConstraintLayout(Context context) {
        super(context);
        this.A00 = new C31869GcA(getContext());
        setLayerType(2, null);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        this.A00.A04(canvas);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.A00.A03(getMeasuredWidth(), getMeasuredHeight());
    }

    public RoundedCornerConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = C31869GcA.A00(attributeSet, this);
        C28355Emq.A13(this);
    }

    public RoundedCornerConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = C31869GcA.A00(attributeSet, this);
        C28355Emq.A13(this);
    }
}
