package p000X;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4wq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92414wq extends Drawable {
    public static final C123966xp A0K = new C123966xp();
    public int A00;
    public int A01;
    public ColorStateList A02;
    public boolean A03;
    public float A04;
    public int A05;
    public final int A06;
    public final Paint A07;
    public final Paint A08;
    public final float A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final Paint A0E;
    public final RectF A0F;
    public final RectF A0G;
    public final RectF A0H;
    public final RectF A0I;
    public final Interpolator A0J = new AccelerateDecelerateInterpolator();

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        long elapsedRealtime;
        float f;
        float A01;
        float A012;
        float f2;
        float f3;
        C0OR.A0B(canvas, 0);
        int i = this.A01;
        if (i != -1) {
            elapsedRealtime = i;
        } else {
            elapsedRealtime = SystemClock.elapsedRealtime();
        }
        long j = elapsedRealtime % 1200;
        if (!this.A03) {
            A01 = this.A0C;
            A012 = this.A06;
            f = A012;
        } else {
            float f4 = (float) j;
            if (j < 600) {
                float interpolation = this.A0J.getInterpolation(C17620hl.A01(f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 600.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
                f = this.A06;
                float f5 = this.A0C;
                A01 = C17620hl.A01(interpolation, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, f, f5);
                A012 = C17620hl.A01(interpolation, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, f5, f);
            } else {
                float interpolation2 = this.A0J.getInterpolation(C17620hl.A01(f4, 600.0f, 1200.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
                float f6 = this.A0C;
                f = this.A06;
                A01 = C17620hl.A01(interpolation2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, f6, f);
                A012 = C17620hl.A01(interpolation2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, f, f6);
            }
        }
        float f7 = A01 / 2.0f;
        float f8 = A012 / 2.0f;
        RectF rectF = this.A0H;
        float f9 = this.A0B;
        int i2 = this.A0D;
        float f10 = i2;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f9 - f7, f10, f9 + f7);
        RectF rectF2 = this.A0G;
        rectF2.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f9 - f8, f10, f9 + f8);
        canvas.save();
        RectF rectF3 = this.A0F;
        canvas.translate(rectF3.left, rectF3.top);
        Paint paint = this.A07;
        if (paint.getColor() != -1) {
            float f11 = this.A00;
            canvas.drawRoundRect(rectF3, f11, f11, paint);
        }
        float width = rectF3.width();
        float height = rectF3.height();
        float intrinsicWidth = getIntrinsicWidth();
        if (width > intrinsicWidth) {
            f2 = (width / 2.0f) - (intrinsicWidth / 2.0f);
        } else {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        if (height > f) {
            f3 = (height / 2.0f) - (f / 2.0f);
        } else {
            f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        canvas.translate(f2, f3);
        int i3 = 0;
        boolean z = true;
        loop0: while (true) {
            RectF rectF4 = rectF;
            do {
                int i4 = this.A05;
                if (i4 > 0) {
                    RectF rectF5 = this.A0I;
                    float f12 = -i4;
                    rectF5.left = rectF4.left + f12;
                    rectF5.top = rectF4.top + f12;
                    rectF5.right = rectF4.right - f12;
                    rectF5.bottom = rectF4.bottom - f12;
                    float f13 = this.A04;
                    canvas.drawRoundRect(rectF5, f13, f13, this.A0E);
                }
                float f14 = this.A09;
                canvas.drawRoundRect(rectF4, f14, f14, this.A08);
                if (i3 >= 2) {
                    break loop0;
                }
                float f15 = this.A0A + i2;
                rectF.offset(f15, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                rectF2.offset(f15, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                z = !z;
                i3++;
                if (i3 >= 3) {
                    break loop0;
                }
                rectF4 = rectF2;
            } while (!z);
        }
        canvas.restore();
        if (this.A03) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        this.A0F.set(rect);
    }

    public final void A00(int i, int i2) {
        int min = Math.min(i, (this.A0A - 1) >> 1);
        this.A05 = min;
        this.A04 = this.A09 + min;
        this.A0E.setColor(i2);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (this.A0D * 3) + (this.A0A << 1);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.A02;
        if ((colorStateList != null && colorStateList.isStateful()) || super.isStateful()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        ColorStateList colorStateList = this.A02;
        if (colorStateList != null) {
            this.A08.setColor(colorStateList.getColorForState(getState(), -1));
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A08.setAlpha(i);
        Paint paint = this.A07;
        if (paint.getColor() != -1) {
            paint.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A08.setColorFilter(colorFilter);
        this.A07.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Paint paint = this.A08;
        paint.setShader(null);
        if (this.A02 != colorStateList) {
            this.A02 = colorStateList;
            if (colorStateList != null) {
                paint.setColor(colorStateList.getColorForState(getState(), -1));
            }
            invalidateSelf();
        }
    }

    public C92414wq(int i, int i2, int i3, int i4, boolean z) {
        Paint A0D = C91514uR.A0D(1);
        this.A08 = A0D;
        Paint A0D2 = C91514uR.A0D(1);
        this.A0E = A0D2;
        Paint A0D3 = C91514uR.A0D(1);
        this.A07 = A0D3;
        this.A0F = C91524uS.A0N();
        RectF A0N = C91524uS.A0N();
        this.A0G = A0N;
        RectF A0N2 = C91524uS.A0N();
        this.A0H = A0N2;
        this.A0I = C91524uS.A0N();
        this.A01 = -1;
        this.A03 = true;
        this.A0D = i;
        this.A0A = i2;
        this.A06 = i3;
        this.A0C = i4;
        this.A0B = i3 - i4;
        float f = i;
        this.A09 = f / 2.0f;
        A0D.setColor(z ? -16777216 : -1);
        A0D3.setColor(-1);
        A0D2.setColor(-1);
        A0N.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, i4);
        A0N2.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, i3);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A06;
    }
}
