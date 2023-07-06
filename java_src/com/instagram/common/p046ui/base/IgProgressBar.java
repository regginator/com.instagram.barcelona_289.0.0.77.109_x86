package com.instagram.common.p046ui.base;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import p000X.C109636Ys;
import p000X.C91534uT;
/* renamed from: com.instagram.common.ui.base.IgProgressBar */
/* loaded from: classes3.dex */
public class IgProgressBar extends ProgressBar {
    public IgProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1A);
        C91534uT.A18(context, obtainStyledAttributes, this);
        obtainStyledAttributes.recycle();
    }

    public IgProgressBar(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1A);
        C91534uT.A18(context, obtainStyledAttributes, this);
        obtainStyledAttributes.recycle();
    }

    public IgProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1A);
        C91534uT.A18(context, obtainStyledAttributes, this);
        obtainStyledAttributes.recycle();
    }

    public IgProgressBar(Context context) {
        super(context);
    }
}
