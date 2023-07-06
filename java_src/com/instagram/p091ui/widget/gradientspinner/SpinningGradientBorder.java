package com.instagram.p091ui.widget.gradientspinner;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.C073900b;
import p000X.C0hI;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
/* renamed from: com.instagram.ui.widget.gradientspinner.SpinningGradientBorder */
/* loaded from: classes3.dex */
public class SpinningGradientBorder extends FrameLayout {
    public int A00;
    public LinearGradient A01;
    public final float A02;
    public final float A03;
    public final Paint A04;
    public final RectF A05;
    public final int A06;
    public final ValueAnimator A07;
    public final Matrix A08;

    public void setCurrentPlayTime(long j) {
        this.A07.setCurrentPlayTime(j);
    }

    public void setSpinnerState(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        throw C25930wq.A0X(C073900b.A0J("Invalid SpinnerState ", i));
                    }
                } else {
                    this.A07.start();
                    invalidate();
                }
            }
            this.A07.cancel();
            invalidate();
        }
    }

    public SpinningGradientBorder(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = 0;
        this.A02 = C91524uS.A06(context);
        float A00 = C0hI.A00(context, 1.5f);
        this.A03 = A00;
        Paint A0D = C91514uR.A0D(1);
        this.A04 = A0D;
        C91534uT.A1C(A0D);
        A0D.setStrokeWidth(A00);
        A0D.setStrokeCap(Paint.Cap.ROUND);
        this.A05 = C91524uS.A0N();
        this.A08 = C91554uV.A0M();
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 1.0f;
        ValueAnimator duration = ValueAnimator.ofFloat(A1Y).setDuration(1200L);
        this.A07 = duration;
        C91534uT.A17(duration);
        duration.setRepeatCount(-1);
        C91524uS.A0z(duration, this, 39);
        this.A06 = C25970wu.A04(context, R.attr.gradientSpinnerDoneColor);
        setWillNotDraw(false);
    }

    private LinearGradient getGradient() {
        Context context = getContext();
        LinearGradient linearGradient = this.A01;
        if (linearGradient == null) {
            LinearGradient linearGradient2 = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(this), C91544uU.A06(this), context.getColor(R.color.fds_transparent), this.A06, Shader.TileMode.CLAMP);
            this.A01 = linearGradient2;
            return linearGradient2;
        }
        return linearGradient;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(787297186);
        super.onDetachedFromWindow();
        this.A07.end();
        C21950pH.A0D(-2123829886, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Paint paint;
        super.onDraw(canvas);
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    paint = this.A04;
                    paint.setShader(null);
                    paint.setColor(this.A06);
                } else {
                    throw C25930wq.A0X(C073900b.A0J("Invalid SpinnerState ", i));
                }
            } else {
                paint = this.A04;
                paint.setShader(getGradient());
                Matrix matrix = this.A08;
                matrix.setRotate((C25970wu.A00(this.A07.getAnimatedValue()) * 360.0f) - 45.0f, getWidth() / 2, getHeight() / 2);
                getGradient().setLocalMatrix(matrix);
            }
            RectF rectF = this.A05;
            float f = this.A03;
            rectF.set(f, f, C91554uV.A01(this) - f, C91544uU.A06(this) - f);
            float f2 = this.A02;
            canvas.drawRoundRect(rectF, f2, f2, paint);
        }
    }

    public SpinningGradientBorder(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SpinningGradientBorder(Context context) {
        this(context, null);
    }
}
