package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.view.animation.AlphaAnimation;
import android.view.animation.Transformation;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Ena  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28374Ena extends Drawable {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public boolean A04;
    public boolean A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public int A0A;
    public long A0B;
    public final AlphaAnimation A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final Paint A0G;
    public final Paint A0H;
    public final RectF A0I;
    public final Transformation A0J;
    public final int[] A0K;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public final void A00(boolean z) {
        if (this.A05 != z) {
            this.A05 = z;
            if (z) {
                this.A0B = System.currentTimeMillis();
            }
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        boolean z;
        Paint paint;
        Rect bounds = getBounds();
        float f2 = this.A00;
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        int round = Math.round(C17620hl.A02(f2, 0.5f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 190.0f));
        int round2 = Math.round(C17620hl.A02(f2, 0.5f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255.0f));
        RectF rectF = this.A0I;
        rectF.set(bounds);
        float f4 = this.A0D;
        rectF.inset(f4, f4);
        float f5 = this.A06;
        float f6 = this.A08;
        float f7 = this.A07;
        rectF.set(f5 - f6, f7 - f6, f5 + f6, f7 + f6);
        if (!this.A05 && !this.A04) {
            Paint paint2 = this.A0H;
            paint2.setColor(this.A0F);
            if (paint2.getColor() != 0) {
                paint2.setAlpha(round);
            }
            canvas.drawCircle(this.A06, this.A07, this.A08, paint2);
            paint2.setColor(this.A0E);
            if (paint2.getColor() != 0) {
                paint2.setAlpha(round);
            }
            f = C17620hl.A02(this.A00, 0.5f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 360.0f);
            f3 = -90.0f;
            z = false;
            paint = paint2;
        } else {
            long currentTimeMillis = System.currentTimeMillis() - this.A0B;
            Paint paint3 = this.A0H;
            paint3.setColor(this.A0F);
            if (paint3.getColor() != 0) {
                paint3.setAlpha(round);
            }
            canvas.drawCircle(this.A06, this.A07, this.A08, paint3);
            paint3.setColor(this.A0E);
            float f8 = (float) currentTimeMillis;
            int A02 = (int) C17620hl.A02(f8, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 300.0f, round, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (paint3.getColor() != 0) {
                paint3.setAlpha(A02);
            }
            canvas.drawCircle(this.A06, this.A07, this.A08, paint3);
            float A01 = C17620hl.A01((float) (currentTimeMillis % 750), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 750.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f) * 360.0f;
            double A012 = C17620hl.A01(f8, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1250.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            double floor = Math.floor(A012);
            float f9 = (float) (A012 - floor);
            if (floor % 2.0d == 1.0d) {
                f9 = 1.0f - f9;
            }
            f = f9 * 225.0f;
            if (this.A0A != 0) {
                this.A0G.setAlpha(round2);
            }
            canvas.rotate(A01 - 90.0f, this.A06, this.A07);
            z = false;
            paint = this.A0G;
        }
        canvas.drawArc(rectF, f3, f, z, paint);
        if (this.A05 || this.A04) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A03;
    }

    public C28374Ena(int[] iArr, float f, int i, int i2, int i3) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(-0.2f, 0.2f);
        this.A0C = alphaAnimation;
        this.A0J = new Transformation();
        this.A03 = -1;
        this.A02 = -1;
        this.A0F = i;
        this.A0E = i2;
        this.A0K = iArr;
        this.A09 = f;
        alphaAnimation.setDuration(300L);
        Paint A0D = C91514uR.A0D(1);
        this.A0H = A0D;
        Paint.Style style = Paint.Style.STROKE;
        A0D.setStyle(style);
        A0D.setStrokeWidth(this.A09);
        Paint A0L = C91524uS.A0L();
        this.A0G = A0L;
        A0L.setStyle(style);
        A0L.setStrokeWidth(this.A09);
        this.A0D = i3;
        this.A0I = C91524uS.A0N();
        this.A01 = 0.5f / 2.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        int width = rect.width();
        int height = rect.height();
        float f = width;
        float f2 = f / 2.0f;
        this.A06 = f2;
        float f3 = height / 2.0f;
        this.A07 = f3;
        this.A08 = (f * this.A01) - (this.A09 / 2.0f);
        SweepGradient sweepGradient = new SweepGradient(f2, f3, this.A0K, (float[]) null);
        Paint paint = this.A0G;
        paint.setShader(sweepGradient);
        this.A0A = paint.getColor();
    }

    public C28374Ena() {
    }
}
