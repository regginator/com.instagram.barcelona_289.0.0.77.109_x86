package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape245S0100000_2_I2;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.4wp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92404wp extends Drawable {
    public float A00;
    public C6ZD A01;
    public C6ZD A02;
    public float A03;
    public ValueAnimator A05;
    public boolean A06;
    public final C6ZD[] A07;
    public final float A08;
    public final float A09;
    public final int A0A;
    public final List A0D;
    public final ValueAnimator.AnimatorUpdateListener A0B = new IDxUListenerShape245S0100000_2_I2(this, 0);
    public final Path A0C = C91534uT.A0J();
    public int A04 = 255;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    public C92404wp(Context context, float f, int i, boolean z) {
        C6ZD[] c6zdArr = new C6ZD[4];
        this.A07 = c6zdArr;
        this.A0A = i;
        this.A09 = f;
        this.A08 = C76u.A00(context, 375.0f);
        this.A0D = Arrays.asList(new C73C(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C76u.A00(context, 116.0f), 0, C76u.A00(context, 350.0f), -15173646, C76u.A00(context, 232.0f)), new C73C(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C76u.A00(context, -219.0f), 1, C76u.A00(context, 226.0f), -14298266, C76u.A00(context, 153.0f)), new C73C(C76u.A00(context, 124.0f), C76u.A00(context, -438.0f), 2, C76u.A00(context, 156.0f), -668109, C76u.A00(context, 100.0f)), new C73C(C76u.A00(context, 238.0f), C76u.A00(context, -196.0f), 3, C76u.A00(context, 206.0f), -37796, C76u.A00(context, 132.0f)), new C73C(C76u.A00(context, -175.0f), C76u.A00(context, 373.0f), 4, C76u.A00(context, 272.0f), -15173646, C76u.A00(context, 175.0f)), new C73C(C76u.A00(context, 308.0f), C76u.A00(context, -71.0f), 5, C76u.A00(context, 176.0f), -6278145, C76u.A00(context, 119.0f)));
        HashMap A0z = C25920wp.A0z();
        Integer A0j = C91554uV.A0j();
        C115596jN c115596jN = new C115596jN();
        c115596jN.A04 = true;
        c115596jN.A01 = 90.0f;
        A0z.put(A0j, c115596jN);
        C115596jN c115596jN2 = new C115596jN();
        c115596jN2.A03 = true;
        A0z.put(4, c115596jN2);
        C115596jN c115596jN3 = new C115596jN();
        c115596jN3.A02 = true;
        c115596jN3.A00 = 0.5f;
        A0z.put(5, c115596jN3);
        c6zdArr[1] = new C6ZD(A0z);
        HashMap A0z2 = C25920wp.A0z();
        C115596jN c115596jN4 = new C115596jN();
        c115596jN4.A04 = true;
        c115596jN4.A01 = 180.0f;
        A0z2.put(A0j, c115596jN4);
        C115596jN c115596jN5 = new C115596jN();
        c115596jN5.A02 = true;
        c115596jN5.A00 = 0.5f;
        c115596jN5.A03 = true;
        A0z2.put(5, c115596jN5);
        c6zdArr[2] = new C6ZD(A0z2);
        HashMap A0z3 = C25920wp.A0z();
        C115596jN c115596jN6 = new C115596jN();
        c115596jN6.A04 = true;
        c115596jN6.A01 = 270.0f;
        A0z3.put(A0j, c115596jN6);
        C115596jN c115596jN7 = new C115596jN();
        c115596jN7.A02 = true;
        c115596jN7.A00 = 0.5f;
        A0z3.put(5, c115596jN7);
        C115596jN c115596jN8 = new C115596jN();
        c115596jN8.A03 = true;
        A0z3.put(1, c115596jN8);
        c6zdArr[3] = new C6ZD(A0z3);
        setAlpha(z ? 10 : 8);
    }

    public final void A01(boolean z) {
        if (this.A06 != z) {
            ValueAnimator valueAnimator = this.A05;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.A05 = null;
            }
            if (z) {
                ValueAnimator valueAnimator2 = new ValueAnimator();
                this.A05 = valueAnimator2;
                valueAnimator2.addUpdateListener(this.A0B);
                this.A05.setRepeatCount(-1);
                this.A05.setDuration(this.A07.length * 3000);
                ValueAnimator valueAnimator3 = this.A05;
                float[] A1Y = C91574uX.A1Y();
                // fill-array-data instruction
                A1Y[0] = 0.0f;
                A1Y[1] = 1.0f;
                valueAnimator3.setFloatValues(A1Y);
                C91534uT.A17(this.A05);
                this.A05.start();
            }
            this.A06 = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C115596jN c115596jN;
        C115596jN c115596jN2;
        float f;
        float f2;
        C115596jN c115596jN3;
        C115596jN c115596jN4;
        float f3;
        float f4;
        int save = canvas.save();
        if (this.A09 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            canvas.clipPath(this.A0C);
        }
        if (this.A03 > 1.0f) {
            Rect bounds = getBounds();
            float f5 = this.A03;
            canvas.scale(f5, f5, bounds.exactCenterX(), bounds.exactCenterY());
        }
        canvas.drawColor(this.A0A);
        C6ZD c6zd = this.A01;
        if (c6zd != null) {
            c115596jN = (C115596jN) C25960wt.A0a(c6zd.A00, -1);
        } else {
            c115596jN = null;
        }
        C6ZD c6zd2 = this.A02;
        if (c6zd2 != null) {
            c115596jN2 = (C115596jN) C25960wt.A0a(c6zd2.A00, -1);
        } else {
            c115596jN2 = null;
        }
        if (c115596jN != null && c115596jN.A04) {
            f = c115596jN.A01;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        if (c115596jN2 != null && c115596jN2.A04) {
            f2 = c115596jN2.A01;
        } else {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        if (f == 270.0f && f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f2 = 360.0f;
        }
        float f6 = f + (this.A00 * (f2 - f));
        Rect bounds2 = getBounds();
        if (f6 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            canvas.rotate(f6, bounds2.exactCenterX(), bounds2.exactCenterY());
        }
        for (C73C c73c : this.A0D) {
            int save2 = canvas.save();
            C6ZD c6zd3 = this.A01;
            if (c6zd3 != null) {
                c115596jN3 = (C115596jN) C25960wt.A0a(c6zd3.A00, c73c.A06);
            } else {
                c115596jN3 = null;
            }
            C6ZD c6zd4 = this.A02;
            if (c6zd4 != null) {
                c115596jN4 = (C115596jN) C25960wt.A0a(c6zd4.A00, c73c.A06);
            } else {
                c115596jN4 = null;
            }
            float f7 = c73c.A00;
            float exactCenterX = bounds2.exactCenterX();
            if (c115596jN3 != null && c115596jN3.A03) {
                f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER + exactCenterX;
            } else {
                f3 = f7;
            }
            if (c115596jN4 != null && c115596jN4.A03) {
                f7 = exactCenterX + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            float f8 = f3 + (this.A00 * (f7 - f3));
            float f9 = c73c.A01;
            float exactCenterY = bounds2.exactCenterY();
            if (c115596jN3 != null && c115596jN3.A03) {
                f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER + exactCenterY;
            } else {
                f4 = f9;
            }
            if (c115596jN4 != null && c115596jN4.A03) {
                f9 = exactCenterY + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            canvas.translate(f8, f4 + (this.A00 * (f9 - f4)));
            float f10 = c73c.A04;
            float f11 = c73c.A05;
            float max = Math.max(f10, f11);
            canvas.scale(1.0f, Math.min(f10, f11) / max);
            C115596jN c115596jN5 = c115596jN3;
            C115596jN c115596jN6 = c115596jN4;
            A00(canvas, c73c.A09, c115596jN5, c115596jN6, max * 2.0f);
            A00(canvas, c73c.A08, c115596jN5, c115596jN6, max * 1.5f);
            A00(canvas, c73c.A07, c115596jN3, c115596jN4, max);
            canvas.restoreToCount(save2);
        }
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A04 = i;
        for (C73C c73c : this.A0D) {
            c73c.A07.setAlpha(i);
            c73c.A08.setAlpha(i);
            c73c.A09.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        for (C73C c73c : this.A0D) {
            c73c.A07.setColorFilter(colorFilter);
            c73c.A08.setColorFilter(colorFilter);
            c73c.A09.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        boolean z3 = this.A06;
        if (!z) {
            if (z3 && (valueAnimator2 = this.A05) != null && valueAnimator2.isStarted()) {
                this.A05.cancel();
            }
        } else if (z3 && (valueAnimator = this.A05) != null && !valueAnimator.isStarted()) {
            this.A05.start();
        }
        return super.setVisible(z, z2);
    }

    private void A00(Canvas canvas, Paint paint, C115596jN c115596jN, C115596jN c115596jN2, float f) {
        float f2;
        int alpha = paint.getAlpha();
        float f3 = 1.0f;
        if (c115596jN != null && c115596jN.A02) {
            f2 = c115596jN.A00;
        } else {
            f2 = 1.0f;
        }
        if (c115596jN2 != null && c115596jN2.A02) {
            f3 = c115596jN2.A00;
        }
        float alpha2 = paint.getAlpha();
        float f4 = f2 * alpha2;
        paint.setAlpha((int) (f4 + (this.A00 * ((f3 * alpha2) - f4))));
        canvas.drawCircle(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, paint);
        paint.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        float f;
        super.onBoundsChange(rect);
        for (C73C c73c : this.A0D) {
            c73c.A00 = rect.centerX() + c73c.A02;
            c73c.A01 = rect.centerY() + c73c.A03;
        }
        Path path = this.A0C;
        path.reset();
        RectF rectF = new RectF(rect);
        float f2 = this.A09;
        path.addRoundRect(rectF, f2, f2, Path.Direction.CW);
        path.close();
        float A07 = C91574uX.A07(rect);
        float f3 = this.A08;
        if (A07 > f3) {
            f = A07 / f3;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        this.A03 = f;
    }
}
