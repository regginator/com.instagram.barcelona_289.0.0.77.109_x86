package com.instagram.p091ui.widget.base;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import p000X.C109636Ys;
/* renamed from: com.instagram.ui.widget.base.BoundedLinearLayout */
/* loaded from: classes3.dex */
public class BoundedLinearLayout extends LinearLayout {
    public int A00;
    public int A01;

    public void setMaxHeight(int i) {
        this.A00 = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        this.A01 = i;
        requestLayout();
    }

    public BoundedLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A06);
        this.A01 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.A00 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int i3 = this.A01;
        if (i3 > 0 && i3 < size) {
            i = View.MeasureSpec.makeMeasureSpec(this.A01, View.MeasureSpec.getMode(i));
        }
        int size2 = View.MeasureSpec.getSize(i2);
        int i4 = this.A00;
        if (i4 > 0 && i4 < size2) {
            i2 = View.MeasureSpec.makeMeasureSpec(this.A00, View.MeasureSpec.getMode(i2));
        }
        super.onMeasure(i, i2);
    }
}
