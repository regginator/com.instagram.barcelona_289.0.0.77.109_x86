package com.instagram.common.p046ui.colorfilter;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.util.AttributeSet;
import android.widget.ImageView;
import p000X.C076401d;
import p000X.C109636Ys;
import p000X.C123376wn;
import p000X.C70383iJ;
import p000X.C91534uT;
/* renamed from: com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView */
/* loaded from: classes3.dex */
public class ColorFilterAlphaImageView extends ImageView {
    public int A00;
    public int A01;
    public int A02;
    public Integer A03;
    public Integer A04;

    private void A01() {
        Integer num = this.A04;
        if (num != null) {
            int intValue = num.intValue();
            Integer num2 = this.A03;
            if (num2 == null) {
                num2 = num;
            }
            C123376wn.A01(this, intValue, num2.intValue(), this.A01, this.A02, this.A00, 0, 64);
        }
    }

    private void A00() {
        C076401d.A01(this.A01, 0, "normal alpha", 255);
        C076401d.A01(this.A02, 0, "active alpha", 255);
        C076401d.A01(this.A00, 0, "disabled alpha", 255);
    }

    private void A02(Context context, AttributeSet attributeSet) {
        int intValue;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A0I);
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
        this.A01 = obtainStyledAttributes.getInt(5, 255);
        this.A02 = obtainStyledAttributes.getInt(2, 255);
        this.A00 = obtainStyledAttributes.getInt(3, 255);
        A00();
        obtainStyledAttributes.recycle();
        A01();
    }

    public ColorFilter getActiveColorFilter() {
        Integer num = this.A03;
        if (num == null) {
            return null;
        }
        return C70383iJ.A00(num.intValue());
    }

    public ColorFilter getNormalColorFilter() {
        Integer num = this.A04;
        if (num == null) {
            return null;
        }
        return C70383iJ.A00(num.intValue());
    }

    public void setActiveAlpha(int i) {
        this.A02 = i;
        A00();
        A01();
    }

    public void setActiveColor(int i) {
        Integer valueOf;
        if (i == 0) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(i);
        }
        this.A03 = valueOf;
        A01();
    }

    public void setDisabledAlpha(int i) {
        this.A00 = i;
        A00();
        A01();
    }

    public void setNormalAlpha(int i) {
        this.A01 = i;
        A00();
        A01();
    }

    public void setNormalColor(int i) {
        Integer valueOf;
        if (i == 0) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(i);
        }
        this.A04 = valueOf;
        A01();
    }

    public ColorFilterAlphaImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = 255;
        this.A02 = 255;
        this.A00 = 255;
        A02(context, attributeSet);
    }

    public final void A03(int i, int i2) {
        setNormalColor(i);
        setActiveColor(i2);
        A00();
        A01();
    }

    public int getDisabledAlpha() {
        return this.A00;
    }

    @Override // android.widget.ImageView
    public void setImageAlpha(int i) {
        super.setImageAlpha(i);
        this.A00 = Math.max(this.A00, i);
        this.A01 = Math.max(this.A01, i);
        this.A02 = Math.max(this.A02, i);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
        A00();
        A01();
    }

    public ColorFilterAlphaImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = 255;
        this.A02 = 255;
        this.A00 = 255;
        A02(context, attributeSet);
    }

    public ColorFilterAlphaImageView(Context context) {
        super(context);
        this.A01 = 255;
        this.A02 = 255;
        this.A00 = 255;
    }
}
