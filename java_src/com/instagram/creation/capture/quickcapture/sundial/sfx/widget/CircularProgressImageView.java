package com.instagram.creation.capture.quickcapture.sundial.sfx.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C22188Bs6;
import p000X.C25661Dba;
import p000X.C25689DcF;
import p000X.C25970wu;
import p000X.C31800Ga0;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.InterfaceC12130Pj;
/* loaded from: classes5.dex */
public final class CircularProgressImageView extends CircularImageView implements Animator.AnimatorListener {
    public float A00;
    public View.OnClickListener A01;
    public boolean A02;
    public final Paint A03;
    public final Paint A04;
    public final RectF A05;
    public final InterfaceC12130Pj A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CircularProgressImageView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        setAngle(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // com.instagram.common.p046ui.widget.imageview.CircularImageView, com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        if (this.A02) {
            canvas.drawArc(this.A05, this.A00, 360.0f, false, this.A03);
        }
        canvas.drawArc(this.A05, 270.0f, this.A00, false, this.A04);
    }

    private final C25689DcF getAnimation() {
        return (C25689DcF) this.A06.getValue();
    }

    public final void A0G() {
        ValueAnimator valueAnimator = getAnimation().A02;
        if (valueAnimator.isStarted() && !valueAnimator.isPaused()) {
            valueAnimator.pause();
        }
    }

    public final void A0H() {
        C25689DcF animation = getAnimation();
        animation.A02.cancel();
        CircularProgressImageView circularProgressImageView = animation.A03;
        circularProgressImageView.setAngle(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        circularProgressImageView.requestLayout();
    }

    public final void A0I() {
        getAnimation().A02.resume();
    }

    public final void A0J(int i) {
        clearAnimation();
        ValueAnimator valueAnimator = getAnimation().A02;
        valueAnimator.setDuration(i);
        valueAnimator.start();
    }

    public final float getAngle() {
        return this.A00;
    }

    public final View.OnClickListener getItemOnClickListener() {
        return this.A01;
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        float measuredWidth = getMeasuredWidth();
        RectF rectF = this.A05;
        rectF.left = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        rectF.top = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        rectF.right = measuredWidth;
        rectF.bottom = getMeasuredHeight();
    }

    public final void setAngle(float f) {
        invalidate();
        this.A00 = f;
    }

    public final void setItemOnClickListener(View.OnClickListener onClickListener) {
        this.A01 = onClickListener;
    }

    public final void setShouldDrawProgressBackground(boolean z) {
        this.A02 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CircularProgressImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        float dimension = context.getResources().getDimension(R.dimen.autofill_optimization_title_top_margin);
        Paint A0L = C91524uS.A0L();
        A0L.setAntiAlias(true);
        Paint.Style style = Paint.Style.STROKE;
        A0L.setStyle(style);
        A0L.setStrokeWidth(dimension);
        Paint.Cap cap = Paint.Cap.ROUND;
        A0L.setStrokeCap(cap);
        C91514uR.A12(context, A0L, R.color.igds_creation_tools_red);
        this.A04 = A0L;
        Paint A0L2 = C91524uS.A0L();
        A0L2.setAntiAlias(true);
        A0L2.setStyle(style);
        A0L2.setStrokeWidth(dimension);
        A0L2.setStrokeCap(cap);
        C91514uR.A12(context, A0L2, C31800Ga0.A03() ? R.color.canvas_bottom_sheet_description_text_color : R.color.igds_separator);
        this.A03 = A0L2;
        this.A05 = C91524uS.A0N();
        C25661Dba A00 = C25661Dba.A00(this);
        C25661Dba.A05(A00, this, 90);
        A00.A00 = 0.75f;
        A00.A05 = false;
        A00.A07();
        this.A06 = C22188Bs6.A11(this, 49);
    }

    public /* synthetic */ CircularProgressImageView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CircularProgressImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
