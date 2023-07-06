package com.instagram.creation.base.p048ui.grid;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import p000X.Bs9;
import p000X.C109636Ys;
import p000X.C21950pH;
import p000X.C91534uT;
import p000X.DYN;
import p000X.InterfaceC27718EcN;
/* renamed from: com.instagram.creation.base.ui.grid.GridLinesView */
/* loaded from: classes5.dex */
public class GridLinesView extends View {
    public float A00;
    public InterfaceC27718EcN A01;
    public boolean A02;
    public int A03;
    public int A04;
    public boolean A05;
    public final int A06;
    public final Rect A07;
    public final DYN A08;

    public GridLinesView(Context context) {
        this(context, null);
    }

    public void setGridlinesRect(Rect rect) {
        this.A08.A03(rect);
    }

    public void setInnerStrokeColor(int i) {
        this.A08.A05.setColor(i);
    }

    public int getStrokeWidth() {
        return this.A06;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.A08.A02(canvas);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredWidth;
        int measuredHeight;
        super.onMeasure(i, i2);
        if (this.A02) {
            boolean z = this.A05;
            measuredWidth = getMeasuredWidth();
            measuredHeight = getMeasuredWidth();
            if (z) {
                measuredHeight += this.A06 << 1;
            }
        } else {
            measuredWidth = getMeasuredWidth();
            measuredHeight = getMeasuredHeight();
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-1527950090);
        super.onSizeChanged(i, i2, i3, i4);
        Rect rect = this.A07;
        rect.set(0, 0, i, (int) (i2 * this.A00));
        this.A08.A03(rect);
        InterfaceC27718EcN interfaceC27718EcN = this.A01;
        if (interfaceC27718EcN != null) {
            interfaceC27718EcN.CLQ(this, i, i2);
        }
        C21950pH.A0D(1069032219, A06);
    }

    public void setAspectRatio(float f) {
        this.A00 = f;
    }

    public void setShouldGridBeSquare(boolean z) {
        this.A02 = z;
    }

    public void setSizeChangedListener(InterfaceC27718EcN interfaceC27718EcN) {
        this.A01 = interfaceC27718EcN;
    }

    public GridLinesView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2;
        this.A02 = true;
        this.A05 = false;
        float f = 1.0f;
        this.A00 = 1.0f;
        int i3 = ((double) Bs9.A0F(this).density) >= 1.5d ? 2 : 1;
        this.A06 = i3;
        int i4 = 3;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A0u);
            i2 = obtainStyledAttributes.getInteger(6, 3);
            i4 = obtainStyledAttributes.getInteger(1, 3);
            this.A04 = obtainStyledAttributes.getInteger(3, this.A04);
            this.A03 = obtainStyledAttributes.getInteger(2, this.A03);
            this.A02 = obtainStyledAttributes.getBoolean(5, this.A02);
            this.A05 = obtainStyledAttributes.getBoolean(5, this.A05);
            f = obtainStyledAttributes.getFloat(0, 1.0f);
            obtainStyledAttributes.recycle();
        } else {
            i2 = 3;
        }
        this.A07 = C91534uT.A0K();
        DYN dyn = new DYN(i3, i2, i4, this.A04, this.A03, this.A05);
        this.A08 = dyn;
        dyn.A04(f);
    }

    public GridLinesView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
