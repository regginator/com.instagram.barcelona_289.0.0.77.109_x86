package p000X;

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
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape245S0100000_2_I2;
/* renamed from: X.4x4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92534x4 extends Drawable implements Animatable {
    public float A00;
    public float A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final ValueAnimator.AnimatorUpdateListener A05;
    public final ValueAnimator A06;
    public final Paint A07;
    public final RectF A08;
    public static final Interpolator A0A = new LinearInterpolator();
    public static final Interpolator A09 = new PathInterpolator(0.33f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.67f, 1.0f);
    public static final float[] A0D = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.7f, 0.45f, 0.7f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
    public static final float[] A0B = {0.8f, 0.8f, 1.0f, 0.8f, 0.8f};
    public static final float[] A0C = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 180.0f, 360.0f, 540.0f, 1080.0f};

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint = this.A07;
        paint.setColor(this.A03);
        canvas.drawArc(this.A08, this.A01, this.A00, false, paint);
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        ValueAnimator valueAnimator = this.A06;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        ValueAnimator valueAnimator = this.A06;
        if (!z) {
            if (valueAnimator != null && this.A02) {
                valueAnimator.cancel();
            }
        } else if (valueAnimator != null && this.A02) {
            valueAnimator.start();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        ValueAnimator valueAnimator = this.A06;
        if (valueAnimator != null) {
            valueAnimator.start();
            this.A02 = true;
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        ValueAnimator valueAnimator = this.A06;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.A02 = false;
        }
    }

    public C92534x4(Context context, float f, int i, int i2) {
        Paint A0D2 = C91514uR.A0D(1);
        this.A07 = A0D2;
        this.A08 = C91524uS.A0N();
        this.A01 = -90.0f;
        IDxUListenerShape245S0100000_2_I2 iDxUListenerShape245S0100000_2_I2 = new IDxUListenerShape245S0100000_2_I2(this, 2);
        this.A05 = iDxUListenerShape245S0100000_2_I2;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.A06 = valueAnimator;
        valueAnimator.setInterpolator(A0A);
        valueAnimator.setFloatValues(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        valueAnimator.addUpdateListener(iDxUListenerShape245S0100000_2_I2);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.setDuration(2000L);
        C91534uT.A1C(A0D2);
        A0D2.setStrokeWidth(C76u.A00(context, f));
        this.A03 = i;
        this.A04 = i2;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        float strokeWidth = this.A07.getStrokeWidth() / 2.0f;
        RectF rectF = this.A08;
        rectF.set(rect);
        rectF.offset(strokeWidth, strokeWidth);
        int i = rect.left;
        int i2 = this.A04;
        rectF.right = (i + i2) - strokeWidth;
        rectF.bottom = (rect.top + i2) - strokeWidth;
    }
}
