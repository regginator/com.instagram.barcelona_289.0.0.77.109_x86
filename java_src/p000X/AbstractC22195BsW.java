package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
/* renamed from: X.BsW  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22195BsW extends Drawable {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A06;
    public final Bitmap A08;
    public final BitmapShader A0A;
    public int A04 = 119;
    public final Paint A09 = C91514uR.A0D(3);
    public final Matrix A0B = C91554uV.A0M();
    public final Rect A07 = C91534uT.A0K();
    public final RectF A0C = C91524uS.A0N();
    public boolean A05 = true;

    public final void A01() {
        this.A06 = true;
        this.A05 = true;
        this.A00 = Math.min(this.A01, this.A02) >> 1;
        this.A09.setShader(this.A0A);
        invalidateSelf();
    }

    public final void A00() {
        Rect rect;
        if (this.A05) {
            if (this.A06) {
                int min = Math.min(this.A02, this.A01);
                int i = this.A04;
                Rect bounds = getBounds();
                rect = this.A07;
                Gravity.apply(i, min, min, bounds, rect, 0);
                int min2 = Math.min(rect.width(), rect.height());
                rect.inset(Math.max(0, (rect.width() - min2) >> 1), Math.max(0, (rect.height() - min2) >> 1));
                this.A00 = min2 * 0.5f;
            } else {
                int i2 = this.A04;
                int i3 = this.A02;
                int i4 = this.A01;
                Rect bounds2 = getBounds();
                rect = this.A07;
                Gravity.apply(i2, i3, i4, bounds2, rect, 0);
            }
            RectF rectF = this.A0C;
            rectF.set(rect);
            BitmapShader bitmapShader = this.A0A;
            if (bitmapShader != null) {
                Matrix matrix = this.A0B;
                matrix.setTranslate(rectF.left, rectF.top);
                float width = rectF.width();
                Bitmap bitmap = this.A08;
                matrix.preScale(width / C91574uX.A06(bitmap), Bs8.A01(bitmap, rectF.height()));
                bitmapShader.setLocalMatrix(matrix);
                this.A09.setShader(bitmapShader);
            }
            this.A05 = false;
        }
    }

    public final void A02(float f) {
        BitmapShader bitmapShader;
        if (this.A00 != f) {
            this.A06 = false;
            boolean A1X = C25940wr.A1X((f > 0.05f ? 1 : (f == 0.05f ? 0 : -1)));
            Paint paint = this.A09;
            if (A1X) {
                bitmapShader = this.A0A;
            } else {
                bitmapShader = null;
            }
            paint.setShader(bitmapShader);
            this.A00 = f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Bitmap bitmap = this.A08;
        if (bitmap != null) {
            A00();
            Paint paint = this.A09;
            if (paint.getShader() == null) {
                canvas.drawBitmap(bitmap, (Rect) null, this.A07, paint);
                return;
            }
            RectF rectF = this.A0C;
            float f = this.A00;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A09.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.A09.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Bitmap bitmap;
        if (this.A04 != 119 || this.A06 || (bitmap = this.A08) == null || bitmap.hasAlpha() || this.A09.getAlpha() < 255 || this.A00 > 0.05f) {
            return -3;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.A09;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A09.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        this.A09.setDither(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z) {
        this.A09.setFilterBitmap(z);
        invalidateSelf();
    }

    public AbstractC22195BsW(Resources resources, Bitmap bitmap) {
        BitmapShader bitmapShader;
        this.A03 = 160;
        if (resources != null) {
            this.A03 = resources.getDisplayMetrics().densityDpi;
        }
        this.A08 = bitmap;
        if (bitmap != null) {
            int i = this.A03;
            this.A02 = bitmap.getScaledWidth(i);
            this.A01 = bitmap.getScaledHeight(i);
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        } else {
            this.A01 = -1;
            this.A02 = -1;
            bitmapShader = null;
        }
        this.A0A = bitmapShader;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.A06) {
            this.A00 = Math.min(this.A01, this.A02) >> 1;
        }
        this.A05 = true;
    }
}
