package com.instagram.igds.components.imagebutton;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import com.facebook.redex.IDxUListenerShape246S0100000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.BQX;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C22197Bsc;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.InterfaceC19580l7;
/* loaded from: classes4.dex */
public final class IgMultiImageButton extends IgImageButton {
    public BQX A00;
    public int A01;
    public boolean A02;
    public final ValueAnimator A03;
    public final ValueAnimator.AnimatorUpdateListener A04;
    public final C22197Bsc A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgMultiImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    @Override // com.instagram.igds.components.imagebutton.IgImageButton, com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        if (this.A02) {
            C22197Bsc c22197Bsc = this.A05;
            int i = c22197Bsc.A03 + c22197Bsc.A04;
            float f = c22197Bsc.A05;
            c22197Bsc.setBounds(0, 0, i, i);
            canvas.save();
            canvas.translate((canvas.getWidth() - i) - f, f);
            c22197Bsc.draw(canvas);
            canvas.restore();
        }
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView
    public final void A0C(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, int i) {
        BQX bqx = this.A00;
        if (bqx != null) {
            bqx.A00(this);
        }
        ValueAnimator valueAnimator = this.A03;
        if (valueAnimator.isRunning()) {
            valueAnimator.end();
        }
        super.A0C(interfaceC19580l7, imageUrl, i);
    }

    public final void setCoordinator(BQX bqx) {
        BQX bqx2 = this.A00;
        if (bqx2 != null) {
            bqx2.A00(this);
        }
        this.A00 = bqx;
    }

    public final void setNumberedCheckBoxEnabled(boolean z) {
        this.A02 = z;
        invalidate();
    }

    public final void setSelected(int i) {
        this.A01 = i;
        C22197Bsc c22197Bsc = this.A05;
        c22197Bsc.A00 = i;
        c22197Bsc.invalidateSelf();
        c22197Bsc.A02 = C91544uU.A1W(this.A01, -1);
        c22197Bsc.invalidateSelf();
        invalidate();
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(616213253);
        super.onAttachedToWindow();
        this.A03.addUpdateListener(this.A04);
        C21950pH.A0D(-337634269, A06);
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-528950392);
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.A03;
        valueAnimator.removeAllUpdateListeners();
        valueAnimator.removeUpdateListener(this.A04);
        BQX bqx = this.A00;
        if (bqx != null) {
            bqx.A00(this);
        }
        if (valueAnimator.isRunning()) {
            valueAnimator.end();
        }
        C21950pH.A0D(-389131031, A06);
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView
    public void setUrl(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        C25920wp.A1Q(imageUrl, interfaceC19580l7);
        BQX bqx = this.A00;
        if (bqx != null) {
            bqx.A00(this);
        }
        ValueAnimator valueAnimator = this.A03;
        if (valueAnimator.isRunning()) {
            valueAnimator.end();
        }
        super.setUrl(imageUrl, interfaceC19580l7);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgMultiImageButton(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgMultiImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 1.0f;
        A1Y[1] = 0.0f;
        this.A03 = ValueAnimator.ofFloat(A1Y);
        this.A04 = new IDxUListenerShape246S0100000_3_I2(this, 8);
        this.A05 = new C22197Bsc(context);
    }

    public /* synthetic */ IgMultiImageButton(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
