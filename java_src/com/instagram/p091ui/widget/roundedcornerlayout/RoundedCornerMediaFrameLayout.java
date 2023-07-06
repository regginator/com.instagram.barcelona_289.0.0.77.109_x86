package com.instagram.p091ui.widget.roundedcornerlayout;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import p000X.C28355Emq;
import p000X.C31869GcA;
/* renamed from: com.instagram.ui.widget.roundedcornerlayout.RoundedCornerMediaFrameLayout */
/* loaded from: classes6.dex */
public class RoundedCornerMediaFrameLayout extends MediaFrameLayout {
    public C31869GcA A00;

    public RoundedCornerMediaFrameLayout(Context context) {
        super(context, null);
        this.A00 = new C31869GcA(getContext());
        setLayerType(2, null);
    }

    public void setRadius(int i) {
        if (this.A00.A05(i)) {
            invalidate();
        }
    }

    public void setStrokeWidth(float f) {
        C31869GcA c31869GcA = this.A00;
        if (c31869GcA.A00 != f) {
            c31869GcA.A00 = f;
            c31869GcA.A03.setStrokeWidth(f);
            invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        this.A00.A04(canvas);
    }

    @Override // com.instagram.p091ui.widget.framelayout.MediaFrameLayout, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.A00.A03(getMeasuredWidth(), getMeasuredHeight());
    }

    public RoundedCornerMediaFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = C31869GcA.A00(attributeSet, this);
        C28355Emq.A13(this);
    }

    public RoundedCornerMediaFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = C31869GcA.A00(attributeSet, this);
        C28355Emq.A13(this);
    }
}
