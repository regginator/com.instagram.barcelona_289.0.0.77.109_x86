package com.instagram.common.p046ui.widget.imageview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import p000X.C109636Ys;
import p000X.C127937Dx;
import p000X.C136767pC;
import p000X.C25920wp;
import p000X.C91564uW;
import p000X.InterfaceC146778Sa;
import p000X.InterfaceC146788Sb;
/* renamed from: com.instagram.common.ui.widget.imageview.ConstrainedImageView */
/* loaded from: classes3.dex */
public class ConstrainedImageView extends IgImageView {
    public float A00;
    public InterfaceC146788Sb A01;
    public InterfaceC146778Sa A02;

    public void setAspect(float f) {
        this.A00 = f;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        InterfaceC146788Sb interfaceC146788Sb = this.A01;
        if (interfaceC146788Sb != null) {
            C136767pC c136767pC = (C136767pC) interfaceC146788Sb;
            Drawable drawable = c136767pC.A00;
            if (drawable != null) {
                C127937Dx.A01(drawable, c136767pC.A01, c136767pC.A02, i3 - i, i4 - i2);
            } else {
                throw C25920wp.A0c();
            }
        }
        return super.setFrame(i, i2, i3, i4);
    }

    public void setOnMeasureListener(InterfaceC146778Sa interfaceC146778Sa) {
        this.A02 = interfaceC146778Sa;
    }

    public void setOnSetFrameListener(InterfaceC146788Sb interfaceC146788Sb) {
        this.A01 = interfaceC146788Sb;
    }

    public ConstrainedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = 1.0f;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A0M);
        this.A00 = obtainStyledAttributes.getFloat(0, 1.0f);
        obtainStyledAttributes.recycle();
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), C91564uW.A04(getMeasuredWidth(), this.A00));
    }

    public ConstrainedImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = 1.0f;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A0M);
        this.A00 = obtainStyledAttributes.getFloat(0, 1.0f);
        obtainStyledAttributes.recycle();
    }

    public ConstrainedImageView(Context context) {
        super(context);
        this.A00 = 1.0f;
    }
}
