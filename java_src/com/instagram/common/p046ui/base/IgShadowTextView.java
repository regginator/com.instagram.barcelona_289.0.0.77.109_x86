package com.instagram.common.p046ui.base;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C21950pH;
import p000X.C25970wu;
import p000X.C26000wx;
/* renamed from: com.instagram.common.ui.base.IgShadowTextView */
/* loaded from: classes2.dex */
public final class IgShadowTextView extends IgTextView {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public ColorStateList A08;
    public boolean A09;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgShadowTextView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void setPrimaryShadowColor(int i) {
        this.A06 = i;
        setShadowLayer(this.A02, this.A00, this.A01, i);
    }

    public final void setPrimaryShadowDx(float f) {
        this.A00 = f;
        setShadowLayer(this.A02, f, this.A01, this.A06);
    }

    public final void setPrimaryShadowDy(float f) {
        this.A01 = f;
        setShadowLayer(this.A02, this.A00, f, this.A06);
    }

    public final void setPrimaryShadowRadius(float f) {
        if (f > 25.0f) {
            f = 25.0f;
        }
        this.A02 = f;
        setShadowLayer(f, this.A00, this.A01, this.A06);
    }

    public final void setSecondaryShadowColor(int i) {
        this.A07 = i;
        invalidate();
    }

    public final void setSecondaryShadowDx(float f) {
        this.A03 = f;
        invalidate();
    }

    public final void setSecondaryShadowDy(float f) {
        this.A04 = f;
        invalidate();
    }

    public final void setSecondaryShadowRadius(float f) {
        if (f > 25.0f) {
            f = 25.0f;
        }
        this.A05 = f;
        invalidate();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A03 = C21950pH.A03(-866017109);
        C0OR.A0B(canvas, 0);
        this.A09 = true;
        if (this.A07 != 0 && this.A05 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            this.A08 = getTextColors();
            setTextColor(0);
            setShadowLayer(this.A05, this.A03, this.A04, this.A07);
            super.draw(canvas);
            setTextColor(this.A08);
            setShadowLayer(this.A02, this.A00, this.A01, this.A06);
        }
        super.draw(canvas);
        this.A09 = false;
        C21950pH.A0A(-1699494720, A03);
    }

    public final int getPrimaryShadowColor() {
        return this.A06;
    }

    public final float getPrimaryShadowDx() {
        return this.A00;
    }

    public final float getPrimaryShadowDy() {
        return this.A01;
    }

    public final float getPrimaryShadowRadius() {
        return this.A02;
    }

    public final int getSecondaryShadowColor() {
        return this.A07;
    }

    public final float getSecondaryShadowDx() {
        return this.A03;
    }

    public final float getSecondaryShadowDy() {
        return this.A04;
    }

    public final float getSecondaryShadowRadius() {
        return this.A05;
    }

    @Override // android.view.View
    public final void invalidate() {
        int A03 = C21950pH.A03(-2121986126);
        if (!this.A09) {
            super.invalidate();
        }
        C21950pH.A0A(-1922501361, A03);
    }

    public final void setPrimaryShadowColorResource(int i) {
        setPrimaryShadowColor(getContext().getColor(i));
    }

    public final void setPrimaryShadowDxResource(int i) {
        setPrimaryShadowDx(C26000wx.A06(this, i));
    }

    public final void setPrimaryShadowDyResource(int i) {
        setPrimaryShadowDy(C26000wx.A06(this, i));
    }

    public final void setPrimaryShadowRadiusResource(int i) {
        setPrimaryShadowRadius(C26000wx.A06(this, i));
    }

    public final void setSecondaryShadowColorResource(int i) {
        setSecondaryShadowColor(getContext().getColor(i));
    }

    public final void setSecondaryShadowDxResource(int i) {
        setSecondaryShadowDx(C26000wx.A06(this, i));
    }

    public final void setSecondaryShadowDyResource(int i) {
        setSecondaryShadowDy(C26000wx.A06(this, i));
    }

    public final void setSecondaryShadowRadiusResource(int i) {
        setSecondaryShadowRadius(C26000wx.A06(this, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgShadowTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgShadowTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A1E, i, 0);
        try {
            setPrimaryShadowColor(obtainStyledAttributes.getColor(0, this.A06));
            setPrimaryShadowDx(obtainStyledAttributes.getDimension(1, this.A00));
            setPrimaryShadowDy(obtainStyledAttributes.getDimension(2, this.A01));
            setPrimaryShadowRadius(obtainStyledAttributes.getDimension(3, this.A02));
            setSecondaryShadowColor(obtainStyledAttributes.getColor(4, 0));
            setSecondaryShadowDx(obtainStyledAttributes.getDimension(5, this.A03));
            setSecondaryShadowDy(obtainStyledAttributes.getDimension(6, this.A04));
            setSecondaryShadowRadius(obtainStyledAttributes.getDimension(7, this.A05));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public /* synthetic */ IgShadowTextView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
