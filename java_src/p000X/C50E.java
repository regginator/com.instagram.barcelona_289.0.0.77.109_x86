package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import java.lang.ref.WeakReference;
/* renamed from: X.50E  reason: invalid class name */
/* loaded from: classes3.dex */
public class C50E extends View {
    public static final float[] A0M = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.05f, 0.14f, 0.26f, 0.42f, 0.43f, 0.7f, 0.92f};
    public static final int[] A0N = {-11229, -80351, -155365, -367087, -649981, -652286, -2947736, -4652876};
    public float A00;
    public float A01;
    public int A02;
    public ValueAnimator A03;
    public Matrix A04;
    public Matrix A05;
    public Paint A06;
    public Paint A07;
    public Point A08;
    public RectF A09;
    public RectF A0A;
    public boolean A0B;
    public float A0C;
    public float A0D;
    public float A0E;
    public float A0F;
    public float A0G;
    public float A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public LinearGradient A0L;

    public final void A00(float f) {
        if (this.A0H == f && !this.A0B) {
            return;
        }
        this.A0H = f;
        this.A0B = true;
        Paint paint = this.A06;
        float f2 = this.A0K;
        float f3 = this.A0J;
        float min = Math.min(f / 0.5f, 1.0f);
        paint.setStrokeWidth((f3 * min) + ((1.0f - min) * f2));
        float max = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0H - 0.5f) / 0.5f;
        float min2 = Math.min(1.0f, max / 0.4f);
        float A01 = C91534uT.A01(this.A0J);
        RectF rectF = this.A09;
        Point point = this.A08;
        float f4 = point.x - this.A0G;
        float f5 = point.y + this.A0D;
        rectF.set(f4 - A01, f5 - A01, f4 + (this.A0E * (Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, max - 0.4f) / 0.6f)), f5 + A01);
        RectF rectF2 = this.A0A;
        float f6 = this.A0F;
        float f7 = (point.x - this.A0G) - f6;
        float f8 = point.y + this.A0D;
        rectF2.set(f7, f8 - A01, f7 + ((f6 + A01) * min2), f8 + A01);
        invalidate();
    }

    public void setCheckLengthLongRatio(float f) {
        this.A00 = f;
    }

    public void setCheckLengthShortRatio(float f) {
        this.A01 = f;
    }

    public void setCircleStrokeThicknessRatio(int i) {
        this.A02 = i;
    }

    public C50E(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = 12;
        this.A01 = 0.38f;
        this.A00 = 0.9f;
        setWillNotDraw(false);
        setLayerType(2, null);
        Paint A0D = C91514uR.A0D(1);
        this.A06 = A0D;
        C91534uT.A1C(A0D);
        Paint A0D2 = C91514uR.A0D(1);
        this.A07 = A0D2;
        C91524uS.A15(A0D2);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A03 = ofFloat;
        ofFloat.setDuration(500L);
        this.A03.setInterpolator(new AccelerateDecelerateInterpolator());
        this.A03.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: X.7HC
            public WeakReference A00;

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                C50E c50e = (C50E) this.A00.get();
                if (c50e != null) {
                    c50e.A00(valueAnimator.getAnimatedFraction());
                }
            }

            {
                this.A00 = C91554uV.A11(this);
            }
        });
        this.A08 = new Point();
        this.A0B = true;
        this.A09 = C91524uS.A0N();
        this.A0A = C91524uS.A0N();
        this.A04 = C91554uV.A0M();
        this.A05 = C91554uV.A0M();
    }

    public float getCheckLengthLongRatio() {
        return this.A00;
    }

    public float getCheckLengthShortRatio() {
        return this.A01;
    }

    public int getCircleStrokeThicknessRatio() {
        return this.A02;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float min = this.A0I * Math.min(this.A0H / 0.5f, 1.0f);
        Point point = this.A08;
        canvas.drawCircle(point.x, point.y, min, this.A06);
        if (this.A0H >= 0.5f) {
            canvas.setMatrix(this.A05);
            RectF rectF = this.A0A;
            float f = this.A0C;
            Paint paint = this.A07;
            canvas.drawRoundRect(rectF, f, f, paint);
            if (this.A0H >= 0.75f) {
                canvas.setMatrix(this.A04);
                RectF rectF2 = this.A09;
                float f2 = this.A0C;
                canvas.drawRoundRect(rectF2, f2, f2, paint);
            }
        }
        this.A0B = false;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int min = Math.min(size, size2);
        this.A0K = (min * 3) >> 3;
        int i3 = min / this.A02;
        this.A0J = i3;
        int i4 = (min >> 1) - (i3 >> 1);
        this.A0I = i4;
        this.A0C = i3;
        float f = i4;
        this.A0D = (int) (0.3f * f);
        this.A0G = (int) (0.17f * f);
        this.A0F = (int) (this.A01 * f);
        this.A0E = (int) (f * this.A00);
        Point point = this.A08;
        point.set(size >> 1, size2 >> 1);
        this.A04.setRotate(-45.0f, point.x - this.A0G, point.y + this.A0D);
        this.A05.setRotate(45.0f, point.x - this.A0G, point.y + this.A0D);
        int i5 = point.x;
        int i6 = this.A0I;
        int i7 = point.y;
        LinearGradient linearGradient = new LinearGradient(i5 - i6, i7 + i6, i5 + i6, i7 - i6, A0N, A0M, Shader.TileMode.CLAMP);
        this.A0L = linearGradient;
        this.A06.setShader(linearGradient);
        this.A07.setShader(this.A0L);
        this.A0B = true;
        A00(this.A0H);
    }
}
