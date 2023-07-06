package p000X;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: X.KzJ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40117KzJ extends Drawable {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public final long A04;
    public final ValueAnimator A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final int A09;
    public final int A0A;
    public final Paint A0B;
    public final LOH[] A0C;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        LOH[] lohArr;
        float min;
        if (this.A03 != 0) {
            canvas.translate(this.A01, this.A02);
            float f = this.A03 / 2.0f;
            float f2 = this.A06 * f;
            float f3 = this.A07;
            float f4 = (f - f3) - f2;
            for (LOH loh : this.A0C) {
                float f5 = 3;
                float f6 = this.A00 + (loh.A02 / f5);
                if (f6 > 1.0f) {
                    f6 -= 1.0f;
                }
                long j = this.A04;
                if (j == 0) {
                    min = 1.0f;
                } else {
                    min = Math.min(1.0f, (f6 * ((float) this.A05.getDuration())) / ((float) j));
                }
                float f7 = f2 + (f4 * f6);
                float f8 = (1.0f - ((f7 - f2) / f4)) * f3;
                int i = this.A09;
                float f9 = (float) (6.283185307179586d / i);
                double d = f6;
                float radians = (float) ((6.283185307179586d * d * this.A08) + (Math.toRadians(this.A0A) * Math.pow(d, 1.5d)));
                float f10 = this.A00 + (loh.A02 / f5);
                if (f10 > 1.0f) {
                    f10 -= 1.0f;
                }
                if (loh.A00 > f10) {
                    LOG log = loh.A03;
                    int i2 = log.A00;
                    int[] iArr = log.A02;
                    int length = iArr.length;
                    log.A00 = (i2 + 1) % length;
                    loh.A01 = iArr[i2 % length];
                }
                loh.A00 = f10;
                Paint paint = this.A0B;
                paint.setColor(loh.A01);
                paint.setAlpha((int) (min * 255.0f));
                int alpha = paint.getAlpha();
                for (int i3 = 0; i3 < i; i3++) {
                    double d2 = f7;
                    double d3 = (i3 * f9) + radians;
                    float cos = (float) (Math.cos(d3) * d2);
                    float sin = (float) (d2 * Math.sin(d3));
                    LOG log2 = loh.A03;
                    if (log2.A01) {
                        int[] iArr2 = log2.A02;
                        paint.setColor(iArr2[i3 % iArr2.length]);
                        paint.setAlpha(alpha);
                    }
                    canvas.drawCircle(cos, sin, f8, paint);
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0B.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0B.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return C91524uS.A0A(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return C91524uS.A0B(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.A01 = rect.centerX();
        this.A02 = rect.centerY();
        this.A03 = Math.min(rect.width(), rect.height());
        invalidateSelf();
    }
}
