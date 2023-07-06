package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4wJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92144wJ extends Drawable {
    public Path A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final RectF A05 = C91524uS.A0N();
    public final Bitmap A06;
    public final Matrix A07;
    public final Paint A08;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A08.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A08.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C92144wJ(Bitmap bitmap, Matrix matrix, float f, int i) {
        this.A06 = bitmap;
        Paint A0D = C91514uR.A0D(1);
        this.A08 = A0D;
        this.A01 = f;
        this.A07 = matrix;
        this.A02 = i;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        if (matrix != null) {
            RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91574uX.A06(bitmap), bitmap.getHeight());
            matrix.mapRect(A0M);
            this.A04 = (int) A0M.width();
            this.A03 = (int) A0M.height();
            bitmapShader.setLocalMatrix(matrix);
        } else {
            this.A04 = bitmap.getWidth();
            this.A03 = bitmap.getHeight();
        }
        A0D.setShader(bitmapShader);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.save();
        C91514uR.A13(canvas, this);
        Integer num = AnonymousClass006.A1L;
        int i = this.A02;
        int A00 = C6NH.A00(num);
        if ((i & A00) == A00) {
            RectF rectF = this.A05;
            float f = this.A01;
            canvas.drawRoundRect(rectF, f, f, this.A08);
        } else {
            Path path = this.A00;
            if (path == null) {
                float f2 = this.A01;
                RectF rectF2 = this.A05;
                path = C6NI.A00(f2, rectF2.width(), rectF2.height(), i);
                this.A00 = path;
            }
            canvas.drawPath(path, this.A08);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        C91564uW.A17(this.A05, C91574uX.A07(rect), rect.height());
        this.A00 = null;
    }
}
