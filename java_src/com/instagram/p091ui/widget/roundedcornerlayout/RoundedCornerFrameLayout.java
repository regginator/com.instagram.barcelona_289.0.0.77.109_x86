package com.instagram.p091ui.widget.roundedcornerlayout;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import p000X.AnonymousClass006;
import p000X.C25940wr;
import p000X.C28442Ep7;
import p000X.C31836GbN;
import p000X.C31869GcA;
import p000X.InterfaceC34711HsE;
/* renamed from: com.instagram.ui.widget.roundedcornerlayout.RoundedCornerFrameLayout */
/* loaded from: classes6.dex */
public class RoundedCornerFrameLayout extends C28442Ep7 implements InterfaceC34711HsE {
    public C31869GcA A00;

    public final void A01(float f, float f2, float f3, float f4) {
        C31869GcA c31869GcA = this.A00;
        C31836GbN c31836GbN = c31869GcA.A05;
        float[] fArr = c31836GbN.A01;
        if (c31836GbN.A00 == AnonymousClass006.A0j || fArr[0] != f || fArr[2] != f2 || fArr[4] != f3 || fArr[6] != f4) {
            c31836GbN.A02(f, f2, f4, f3);
            C31869GcA.A02(c31869GcA);
            invalidate();
        }
    }

    public void setCornerBackgroundColor(int i) {
        PorterDuffXfermode porterDuffXfermode;
        C31869GcA c31869GcA = this.A00;
        if (c31869GcA.A01 != i) {
            c31869GcA.A01 = i;
            Paint paint = c31869GcA.A04;
            paint.setColor(i);
            if (c31869GcA.A01 == 0) {
                porterDuffXfermode = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
            } else {
                porterDuffXfermode = null;
            }
            paint.setXfermode(porterDuffXfermode);
            invalidate();
            int i2 = 0;
            if (C25940wr.A1W(this.A00.A01)) {
                i2 = 2;
            }
            setLayerType(i2, null);
        }
    }

    public void setCornerRadius(int i) {
        if (this.A00.A05(i)) {
            invalidate();
        }
    }

    public void setStrokeColor(int i) {
        C31869GcA c31869GcA = this.A00;
        if (c31869GcA.A02 != i) {
            c31869GcA.A02 = i;
            c31869GcA.A03.setColor(i);
            invalidate();
        }
    }

    public void setStrokeWidth(float f) {
        C31869GcA c31869GcA = this.A00;
        if (c31869GcA.A00 != f) {
            c31869GcA.A00 = f;
            c31869GcA.A03.setStrokeWidth(f);
            invalidate();
        }
    }

    public RoundedCornerFrameLayout(Context context) {
        super(context);
        A00(null);
    }

    private void A00(AttributeSet attributeSet) {
        C31869GcA A00 = C31869GcA.A00(attributeSet, this);
        this.A00 = A00;
        boolean A1W = C25940wr.A1W(A00.A01);
        int i = 0;
        if (A1W) {
            i = 2;
        }
        setLayerType(i, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        this.A00.A04(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.A00.A03(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.ViewGroup, p000X.InterfaceC34711HsE
    public final void detachViewFromParent(View view) {
        super.detachViewFromParent(view);
    }

    @Override // android.view.ViewGroup, p000X.InterfaceC34711HsE
    public final void attachViewToParent(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.attachViewToParent(view, i, layoutParams);
    }

    public RoundedCornerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(attributeSet);
    }

    public RoundedCornerFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(attributeSet);
    }
}
