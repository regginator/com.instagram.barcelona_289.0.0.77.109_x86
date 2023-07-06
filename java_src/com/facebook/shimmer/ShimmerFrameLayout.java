package com.facebook.shimmer;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C116876lV;
import p000X.C21950pH;
import p000X.C6VV;
import p000X.C76E;
import p000X.C91524uS;
import p000X.C92394wo;
import p000X.C97045dJ;
import p000X.C97055dK;
/* loaded from: classes3.dex */
public class ShimmerFrameLayout extends FrameLayout {
    public boolean A00;
    public boolean A01;
    public final Paint A02;
    public final C92394wo A03;

    private void A00(Context context, AttributeSet attributeSet) {
        C76E c97045dJ;
        setWillNotDraw(false);
        this.A03.setCallback(this);
        if (attributeSet == null) {
            A04(new C97045dJ().A02());
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C6VV.A00, 0, 0);
        try {
            if (obtainStyledAttributes.hasValue(4) && obtainStyledAttributes.getBoolean(4, false)) {
                c97045dJ = new C97055dK();
            } else {
                c97045dJ = new C97045dJ();
            }
            c97045dJ.A01(obtainStyledAttributes);
            A04(c97045dJ.A02());
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public final void A03() {
        this.A01 = false;
        C92394wo c92394wo = this.A03;
        ValueAnimator valueAnimator = c92394wo.A01;
        if (valueAnimator != null && valueAnimator.isStarted()) {
            c92394wo.A01.cancel();
        }
    }

    public void A07(boolean z) {
        this.A00 = true;
        A02();
        invalidate();
    }

    public final void A04(C116876lV c116876lV) {
        int i;
        Paint paint;
        this.A03.A03(c116876lV);
        if (c116876lV != null && c116876lV.A0I) {
            i = 2;
            paint = this.A02;
        } else {
            i = 0;
            paint = null;
        }
        setLayerType(i, paint);
    }

    public final boolean A05() {
        ValueAnimator valueAnimator = this.A03.A01;
        if (valueAnimator != null && valueAnimator.isStarted()) {
            return true;
        }
        return false;
    }

    public C116876lV getShimmer() {
        return this.A03.A02;
    }

    public void setStaticAnimationProgress(float f) {
        C92394wo c92394wo = this.A03;
        float f2 = c92394wo.A00;
        if (Float.compare(f, f2) != 0) {
            if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f2 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                return;
            }
            c92394wo.A00 = Math.min(f, 1.0f);
            c92394wo.invalidateSelf();
        }
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = C91524uS.A0L();
        this.A03 = new C92394wo();
        this.A00 = true;
        this.A01 = false;
        A00(context, attributeSet);
    }

    public final void A02() {
        if (isAttachedToWindow()) {
            this.A03.A02();
        }
    }

    public void A06() {
        A03();
        this.A00 = false;
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.A00) {
            this.A03.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-1571718851);
        super.onAttachedToWindow();
        this.A03.A01();
        C21950pH.A0D(542711130, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1986135573);
        super.onDetachedFromWindow();
        A03();
        C21950pH.A0D(1362900648, A06);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A03.setBounds(0, 0, getWidth(), getHeight());
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        boolean z;
        super.onVisibilityChanged(view, i);
        C92394wo c92394wo = this.A03;
        if (c92394wo != null) {
            if (i != 0) {
                if (A05()) {
                    A03();
                    z = true;
                } else {
                    return;
                }
            } else if (!this.A01) {
                return;
            } else {
                c92394wo.A01();
                z = false;
            }
            this.A01 = z;
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.A03) {
            return false;
        }
        return true;
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A02 = C91524uS.A0L();
        this.A03 = new C92394wo();
        this.A00 = true;
        this.A01 = false;
        A00(context, attributeSet);
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = C91524uS.A0L();
        this.A03 = new C92394wo();
        this.A00 = true;
        this.A01 = false;
        A00(context, attributeSet);
    }

    public ShimmerFrameLayout(Context context) {
        super(context);
        this.A02 = C91524uS.A0L();
        this.A03 = new C92394wo();
        this.A00 = true;
        this.A01 = false;
        A00(context, null);
    }
}
