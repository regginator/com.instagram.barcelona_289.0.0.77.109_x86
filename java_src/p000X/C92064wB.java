package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4wB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92064wB extends Drawable {
    public int A00;
    public Bitmap A01;
    public Paint A02;
    public RectF A03;
    public final int A05;
    public final int A07;
    public final RectF A0A;
    public final Paint A0B;
    public final Paint A0C;
    public final int A09 = 8;
    public final int A08 = 45;
    public final int A04 = 6;
    public final int A06 = 33;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public C92064wB(int i, int i2, Bitmap bitmap, int i3) {
        float f;
        this.A07 = i;
        this.A05 = i2;
        Paint A0L = C91524uS.A0L();
        this.A0B = A0L;
        A0L.setFlags(1);
        Paint.Style style = Paint.Style.STROKE;
        A0L.setStyle(style);
        float f2 = i3;
        A0L.setStrokeWidth(f2);
        A0L.setColor(-1);
        Paint A0L2 = C91524uS.A0L();
        this.A0C = A0L2;
        A0L2.setFlags(1);
        A0L2.setStyle(style);
        A0L2.setStrokeWidth(f2);
        A0L2.setColor(-7829368);
        this.A0A = C91524uS.A0N();
        this.A01 = bitmap;
        this.A03 = C91524uS.A0N();
        Paint A0D = C91514uR.A0D(7);
        this.A02 = A0D;
        if (bitmap == null) {
            A0D.setColor(-16777216);
            this.A02.setStyle(Paint.Style.FILL_AND_STROKE);
            return;
        }
        Bitmap bitmap2 = this.A01;
        bitmap2.getClass();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap2, tileMode, tileMode);
        this.A02.setShader(bitmapShader);
        Matrix A0M = C91554uV.A0M();
        Bitmap bitmap3 = this.A01;
        bitmap3.getClass();
        float height = bitmap3.getHeight();
        float A06 = C91574uX.A06(this.A01);
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (A06 > height) {
            f = (height - A06) / 2.0f;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        A0M.setTranslate(f, height > A06 ? (A06 - height) / 2.0f : f3);
        bitmapShader.setLocalMatrix(A0M);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        int i;
        RectF rectF = this.A0A;
        C91554uV.A1D(rectF, this);
        RectF rectF2 = this.A03;
        rectF2.getClass();
        C91554uV.A1D(rectF2, this);
        float f = rectF2.top;
        float f2 = this.A05;
        rectF2.top = f + f2;
        rectF2.left += f2;
        rectF2.right -= f2;
        rectF2.bottom -= f2;
        Paint paint2 = this.A02;
        paint2.getClass();
        canvas.drawOval(rectF2, paint2);
        for (int i2 = 0; i2 < this.A09; i2++) {
            if (i2 >= this.A00) {
                paint = this.A0C;
            } else {
                paint = this.A0B;
            }
            canvas.drawArc(rectF, (270 - (i >> 1)) + (this.A08 * i2) + this.A04, this.A06, false, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.A02;
        paint.getClass();
        paint.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Paint paint = this.A02;
        paint.getClass();
        paint.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A07;
    }
}
