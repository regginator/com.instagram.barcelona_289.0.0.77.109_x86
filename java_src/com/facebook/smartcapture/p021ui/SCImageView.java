package com.facebook.smartcapture.p021ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ImageView;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.I5T;
/* renamed from: com.facebook.smartcapture.ui.SCImageView */
/* loaded from: classes3.dex */
public final class SCImageView extends ImageView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SCImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        A00(context, attributeSet, i);
    }

    private final void A00(Context context, AttributeSet attributeSet, int i) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1z, i, 0);
            C0OR.A06(obtainStyledAttributes);
            try {
                setImageResource(obtainStyledAttributes.getResourceId(0, 0));
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        if (i != 0) {
            try {
                setImageDrawable(I5T.A01(getContext().getTheme(), getResources(), i));
            } catch (Exception unused) {
                super.setImageResource(i);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SCImageView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C0OR.A0B(context, 1);
        A00(context, attributeSet, i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SCImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        A00(context, attributeSet, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SCImageView(Context context) {
        super(context);
        C0OR.A0B(context, 1);
    }
}
