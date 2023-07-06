package com.facebook.smartcapture.p021ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C91534uT;
/* renamed from: com.facebook.smartcapture.ui.ResourcesProgressBar */
/* loaded from: classes3.dex */
public final class ResourcesProgressBar extends ProgressBar {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResourcesProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1v);
        C0OR.A06(obtainStyledAttributes);
        C91534uT.A18(context, obtainStyledAttributes, this);
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResourcesProgressBar(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C0OR.A0B(context, 1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1v);
        C0OR.A06(obtainStyledAttributes);
        C91534uT.A18(context, obtainStyledAttributes, this);
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResourcesProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1v);
        C0OR.A06(obtainStyledAttributes);
        C91534uT.A18(context, obtainStyledAttributes, this);
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResourcesProgressBar(Context context) {
        super(context);
        C0OR.A0B(context, 1);
    }
}
