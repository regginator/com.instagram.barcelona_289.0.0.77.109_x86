package p000X;

import android.animation.ArgbEvaluator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape245S0100000_2_I2;
/* renamed from: X.4x3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4x3 extends Drawable implements Animatable {
    public static final ArgbEvaluator A08 = new ArgbEvaluator();
    public static final TimeInterpolator A09 = new TimeInterpolator() { // from class: X.7HA
        public final Interpolator A00 = new PathInterpolator(0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, 1.0f);

        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            if (f < 0.5f) {
                return this.A00.getInterpolation(f * 2.0f);
            }
            return 1.0f - this.A00.getInterpolation((f - 0.5f) * 2.0f);
        }
    };
    public boolean A00;
    public final float A01;
    public final int A02;
    public final ValueAnimator.AnimatorUpdateListener A03;
    public final ValueAnimator A04;
    public final Paint A05;
    public final RectF A06;
    public final Integer A07;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public C4x3(Context context, C112106db c112106db, C112106db c112106db2, C75D c75d, Integer num, float f, int i, int i2) {
        float f2;
        float f3;
        IDxUListenerShape245S0100000_2_I2 iDxUListenerShape245S0100000_2_I2 = new IDxUListenerShape245S0100000_2_I2(this, 1);
        this.A03 = iDxUListenerShape245S0100000_2_I2;
        this.A07 = num;
        this.A06 = C91524uS.A0N();
        Paint A0L = C91524uS.A0L();
        this.A05 = A0L;
        C91524uS.A15(A0L);
        A0L.setAntiAlias(true);
        this.A02 = i2;
        this.A01 = f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.A04 = valueAnimator;
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(iDxUListenerShape245S0100000_2_I2);
        valueAnimator.setStartDelay((i % 10) * 200);
        valueAnimator.setDuration(2000L);
        valueAnimator.setInterpolator(A09);
        valueAnimator.setEvaluator(A08);
        if (C121456td.A01(context, c75d)) {
            f2 = c112106db2.A00;
            f3 = c112106db2.A01;
        } else {
            f2 = c112106db.A00;
            f3 = c112106db.A01;
        }
        float[] A1Y = C91574uX.A1Y();
        A1Y[0] = f2;
        A1Y[1] = f3;
        valueAnimator.setFloatValues(A1Y);
        A0L.setColor(C6DL.A00(i2, f2));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int intValue = this.A07.intValue();
        RectF rectF = this.A06;
        if (intValue != 0) {
            float f = this.A01;
            canvas.drawRoundRect(rectF, f, f, this.A05);
            return;
        }
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, this.A05);
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.A04.isStarted();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        C91554uV.A1B(this.A05, this, i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        if (!z) {
            this.A04.cancel();
        } else if (this.A00) {
            this.A04.start();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.A04.start();
        this.A00 = true;
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.A04.cancel();
        this.A00 = false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A06.set(rect);
    }
}
