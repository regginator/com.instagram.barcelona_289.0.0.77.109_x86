package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape152S0200000_6_I2;
/* renamed from: X.Hwh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34947Hwh extends Drawable implements Animatable {
    public static final Interpolator A06 = new LinearInterpolator();
    public static final Interpolator A07 = new C35132I2s();
    public static final int[] A08 = {-16777216};
    public float A00;
    public boolean A01;
    public float A02;
    public Animator A03;
    public Resources A04;
    public final JJ8 A05;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void A00(float f) {
        JJ8 jj8 = this.A05;
        jj8.A08 = f;
        jj8.A0J.setStrokeWidth(f);
        invalidateSelf();
    }

    public final void A01(int i) {
        float f = 7.5f;
        float f2 = 2.5f;
        float f3 = 10.0f;
        float f4 = 5.0f;
        if (i == 0) {
            f = 11.0f;
            f2 = 3.0f;
            f3 = 12.0f;
            f4 = 6.0f;
        }
        JJ8 jj8 = this.A05;
        float f5 = this.A04.getDisplayMetrics().density;
        float f6 = f2 * f5;
        jj8.A08 = f6;
        jj8.A0J.setStrokeWidth(f6);
        jj8.A02 = f * f5;
        jj8.A0C = 0;
        jj8.A0D = jj8.A0G[0];
        jj8.A0B = (int) (f3 * f5);
        jj8.A0A = (int) (f4 * f5);
        invalidateSelf();
    }

    public final void A02(JJ8 jj8, float f) {
        int i;
        if (f > 0.75f) {
            float f2 = (f - 0.75f) / 0.25f;
            int[] iArr = jj8.A0G;
            int i2 = jj8.A0C;
            int i3 = iArr[i2];
            int i4 = iArr[(i2 + 1) % iArr.length];
            int i5 = (i3 >> 24) & 255;
            int i6 = (i3 >> 16) & 255;
            int i7 = (i3 >> 8) & 255;
            int i8 = i3 & 255;
            i = ((i5 + ((int) ((((i4 >> 24) & 255) - i5) * f2))) << 24) | ((i6 + ((int) ((((i4 >> 16) & 255) - i6) * f2))) << 16) | ((i7 + ((int) ((((i4 >> 8) & 255) - i7) * f2))) << 8) | (i8 + ((int) (f2 * ((i4 & 255) - i8))));
        } else {
            i = jj8.A0G[jj8.A0C];
        }
        jj8.A0D = i;
    }

    public final void A03(JJ8 jj8, float f, boolean z) {
        float f2;
        float interpolation;
        if (this.A01) {
            A02(jj8, f);
            float f3 = jj8.A06;
            float f4 = jj8.A07;
            float f5 = jj8.A05;
            jj8.A04 = f4 + (((f5 - 0.01f) - f4) * f);
            jj8.A01 = f5;
            jj8.A03 = f3 + ((((float) (Math.floor(f3 / 0.8f) + 1.0d)) - f3) * f);
        } else if (f == 1.0f && !z) {
        } else {
            float f6 = jj8.A06;
            if (f < 0.5f) {
                interpolation = jj8.A07;
                f2 = (A07.getInterpolation(f / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                f2 = jj8.A07 + 0.79f;
                interpolation = f2 - (((1.0f - A07.getInterpolation((f - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
            }
            jj8.A04 = interpolation;
            jj8.A01 = f2;
            jj8.A03 = f6 + (0.20999998f * f);
            this.A02 = (f + this.A00) * 216.0f;
        }
    }

    public final void A04(int... iArr) {
        JJ8 jj8 = this.A05;
        jj8.A0G = iArr;
        jj8.A0C = 0;
        int i = iArr[0];
        jj8.A0D = i;
        jj8.A0C = 0;
        jj8.A0D = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A05.A09;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.A03.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A05.A09 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A05.A0J.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        long j;
        Animator animator = this.A03;
        animator.cancel();
        JJ8 jj8 = this.A05;
        float f = jj8.A04;
        jj8.A07 = f;
        float f2 = jj8.A01;
        jj8.A05 = f2;
        jj8.A06 = jj8.A03;
        if (f2 != f) {
            this.A01 = true;
            j = 666;
        } else {
            jj8.A0C = 0;
            jj8.A0D = jj8.A0G[0];
            jj8.A07 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            jj8.A05 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            jj8.A06 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            jj8.A04 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            jj8.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            jj8.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            j = 1332;
        }
        animator.setDuration(j);
        animator.start();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.A03.cancel();
        this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        JJ8 jj8 = this.A05;
        if (jj8.A0F) {
            jj8.A0F = false;
        }
        jj8.A0C = 0;
        jj8.A0D = jj8.A0G[0];
        jj8.A07 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        jj8.A05 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        jj8.A06 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        jj8.A04 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        jj8.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        jj8.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        invalidateSelf();
    }

    public C34947Hwh(Context context) {
        context.getClass();
        this.A04 = context.getResources();
        JJ8 jj8 = new JJ8();
        this.A05 = jj8;
        int[] iArr = A08;
        jj8.A0G = iArr;
        jj8.A0C = 0;
        jj8.A0D = iArr[0];
        A00(2.5f);
        JJ8 jj82 = this.A05;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        ofFloat.addUpdateListener(new IDxUListenerShape152S0200000_6_I2(0, jj82, this));
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setInterpolator(A06);
        ofFloat.addListener(new C37789JmP(jj82, this));
        this.A03 = ofFloat;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.A02, bounds.exactCenterX(), bounds.exactCenterY());
        JJ8 jj8 = this.A05;
        RectF rectF = jj8.A0K;
        float f = jj8.A02;
        float f2 = (jj8.A08 / 2.0f) + f;
        if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f2 = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((jj8.A0B * jj8.A00) / 2.0f, jj8.A08 / 2.0f);
        }
        rectF.set(bounds.centerX() - f2, bounds.centerY() - f2, bounds.centerX() + f2, bounds.centerY() + f2);
        float f3 = jj8.A04;
        float f4 = jj8.A03;
        float f5 = (f3 + f4) * 360.0f;
        float f6 = ((jj8.A01 + f4) * 360.0f) - f5;
        Paint paint = jj8.A0J;
        paint.setColor(jj8.A0D);
        paint.setAlpha(jj8.A09);
        float f7 = jj8.A08 / 2.0f;
        rectF.inset(f7, f7);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, jj8.A0I);
        float f8 = -f7;
        rectF.inset(f8, f8);
        canvas.drawArc(rectF, f5, f6, false, paint);
        if (jj8.A0F) {
            Path path = jj8.A0E;
            if (path == null) {
                Path A0J = C91534uT.A0J();
                jj8.A0E = A0J;
                A0J.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            jj8.A0E.moveTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            jj8.A0E.lineTo(jj8.A0B * jj8.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            Path path2 = jj8.A0E;
            float f9 = jj8.A00;
            path2.lineTo((jj8.A0B * f9) / 2.0f, jj8.A0A * f9);
            jj8.A0E.offset(((Math.min(rectF.width(), rectF.height()) / 2.0f) + rectF.centerX()) - ((jj8.A0B * jj8.A00) / 2.0f), rectF.centerY() + (jj8.A08 / 2.0f));
            jj8.A0E.close();
            Paint paint2 = jj8.A0H;
            paint2.setColor(jj8.A0D);
            paint2.setAlpha(jj8.A09);
            canvas.save();
            canvas.rotate(f5 + f6, rectF.centerX(), rectF.centerY());
            canvas.drawPath(jj8.A0E, paint2);
            canvas.restore();
        }
        canvas.restore();
    }
}
