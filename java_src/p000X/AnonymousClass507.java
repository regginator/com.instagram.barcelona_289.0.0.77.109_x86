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
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import java.lang.ref.WeakReference;
/* renamed from: X.507  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass507 extends View {
    public static final float[] A0G = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.05f, 0.14f, 0.26f, 0.42f, 0.43f, 0.7f, 0.92f};
    public static final int[] A0H = {-11229, -80351, -155365, -367087, -649981, -652286, -2947736, -4652876};
    public int A00;
    public ValueAnimator A01;
    public Matrix A02;
    public Matrix A03;
    public Paint A04;
    public Paint A05;
    public Point A06;
    public RectF A07;
    public RectF A08;
    public boolean A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public int A0E;
    public int A0F;

    public final void A00(float f) {
        if (this.A0D == f && !this.A09) {
            return;
        }
        this.A0D = f;
        this.A09 = true;
        Paint paint = this.A04;
        float f2 = this.A0F;
        float f3 = this.A0E;
        float min = Math.min(f / 0.5f, 1.0f);
        paint.setStrokeWidth((f3 * min) + ((1.0f - min) * f2));
        float max = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0D - 0.5f) / 0.5f;
        float min2 = Math.min(1.0f, max / 0.4f);
        float A01 = C91534uT.A01(this.A0E);
        RectF rectF = this.A07;
        Point point = this.A06;
        float f4 = point.x;
        float f5 = point.y;
        rectF.set(f4 - A01, f5 - A01, f4 + (this.A0B * (Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, max - 0.4f) / 0.6f)), f5 + A01);
        RectF rectF2 = this.A08;
        float f6 = this.A0C;
        float f7 = point.x - f6;
        float f8 = point.y;
        rectF2.set(f7, f8 - A01, f7 + ((f6 + A01) * min2), f8 + A01);
        invalidate();
    }

    public AnonymousClass507(Context context) {
        super(context);
        setWillNotDraw(false);
        setLayerType(2, null);
        Paint A0D = C91514uR.A0D(1);
        this.A04 = A0D;
        C91534uT.A1C(A0D);
        Paint A0D2 = C91514uR.A0D(1);
        this.A05 = A0D2;
        C91524uS.A15(A0D2);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A01 = ofFloat;
        ofFloat.setDuration(500L);
        this.A01.setInterpolator(new AccelerateDecelerateInterpolator());
        this.A01.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: X.7HD
            public WeakReference A00;

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AnonymousClass507 anonymousClass507 = (AnonymousClass507) this.A00.get();
                if (anonymousClass507 != null) {
                    anonymousClass507.A00(valueAnimator.getAnimatedFraction());
                }
            }

            {
                this.A00 = C91554uV.A11(this);
            }
        });
        this.A06 = new Point();
        this.A09 = true;
        this.A07 = C91524uS.A0N();
        this.A08 = C91524uS.A0N();
        this.A02 = C91554uV.A0M();
        this.A03 = C91554uV.A0M();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float min = this.A00 * Math.min(this.A0D / 0.5f, 1.0f);
        Point point = this.A06;
        canvas.drawCircle(point.x, point.y, min, this.A04);
        if (this.A0D >= 0.5f) {
            canvas.setMatrix(this.A03);
            RectF rectF = this.A08;
            float f = this.A0A;
            Paint paint = this.A05;
            canvas.drawRoundRect(rectF, f, f, paint);
            if (this.A0D >= 0.75f) {
                canvas.setMatrix(this.A02);
                RectF rectF2 = this.A07;
                float f2 = this.A0A;
                canvas.drawRoundRect(rectF2, f2, f2, paint);
            }
        }
        this.A09 = false;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int min = Math.min(size, size2);
        this.A0F = (min * 3) >> 3;
        int i3 = min / 12;
        this.A0E = i3;
        int i4 = (min >> 1) - (i3 >> 1);
        this.A00 = i4;
        this.A0A = i3 / 4.0f;
        float f = i4;
        this.A0C = (int) (0.45f * f);
        this.A0B = (int) (f * 0.65f);
        Point point = this.A06;
        point.set(size >> 1, size2 >> 1);
        this.A02.setRotate(-90.0f, point.x, point.y);
        this.A03.setRotate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, point.x, point.y);
        int i5 = point.x;
        int i6 = this.A00;
        int i7 = point.y;
        LinearGradient linearGradient = new LinearGradient(i5 - i6, i7 + i6, i5 + i6, i7 - i6, A0H, A0G, Shader.TileMode.CLAMP);
        this.A04.setShader(linearGradient);
        this.A05.setShader(linearGradient);
        this.A09 = true;
        A00(this.A0D);
    }
}
