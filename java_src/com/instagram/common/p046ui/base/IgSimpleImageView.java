package com.instagram.common.p046ui.base;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ImageView;
import p000X.C109636Ys;
import p000X.C123376wn;
import p000X.C91534uT;
/* renamed from: com.instagram.common.ui.base.IgSimpleImageView */
/* loaded from: classes3.dex */
public class IgSimpleImageView extends ImageView {
    public int A00;
    public int A01;
    public int A02;
    public Integer A03;
    public Integer A04;

    private void A00(Context context, AttributeSet attributeSet) {
        int intValue;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1G);
        C91534uT.A18(context, obtainStyledAttributes, this);
        if (obtainStyledAttributes.hasValue(4)) {
            this.A04 = Integer.valueOf(obtainStyledAttributes.getColor(4, 0));
            if (obtainStyledAttributes.hasValue(1)) {
                intValue = obtainStyledAttributes.getColor(1, 0);
            } else {
                intValue = this.A04.intValue();
            }
            this.A03 = Integer.valueOf(intValue);
        }
        this.A02 = obtainStyledAttributes.getInt(5, 255);
        this.A00 = obtainStyledAttributes.getInt(2, 255);
        this.A01 = obtainStyledAttributes.getInt(3, 255);
        obtainStyledAttributes.recycle();
        Integer num = this.A04;
        if (num != null) {
            int intValue2 = num.intValue();
            Integer num2 = this.A03;
            if (num2 == null) {
                num2 = num;
            }
            C123376wn.A01(this, intValue2, num2.intValue(), this.A02, this.A00, this.A01, 0, 64);
        }
    }

    public IgSimpleImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = 255;
        this.A00 = 255;
        this.A01 = 255;
        A00(context, attributeSet);
    }

    public IgSimpleImageView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A02 = 255;
        this.A00 = 255;
        this.A01 = 255;
        A00(context, attributeSet);
    }

    public IgSimpleImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = 255;
        this.A00 = 255;
        this.A01 = 255;
        A00(context, attributeSet);
    }

    public IgSimpleImageView(Context context) {
        super(context);
        this.A02 = 255;
        this.A00 = 255;
        this.A01 = 255;
    }
}
