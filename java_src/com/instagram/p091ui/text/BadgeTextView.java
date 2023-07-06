package com.instagram.p091ui.text;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import p000X.C21950pH;
/* renamed from: com.instagram.ui.text.BadgeTextView */
/* loaded from: classes2.dex */
public class BadgeTextView extends TextView {
    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int A06 = C21950pH.A06(-1559050703);
        super.onMeasure(i, i2);
        if (getMeasuredWidth() < getMeasuredHeight()) {
            int measuredHeight = (getMeasuredHeight() - getMeasuredWidth()) >> 1;
            setPadding(getPaddingLeft() + measuredHeight, getPaddingTop(), getPaddingRight() + measuredHeight, getPaddingBottom());
            setMeasuredDimension(getMeasuredHeight(), getMeasuredHeight());
        }
        C21950pH.A0D(-994216764, A06);
    }

    public BadgeTextView(Context context) {
        super(context);
    }

    public BadgeTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BadgeTextView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    public BadgeTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
