package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4vq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91954vq extends Drawable {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public final Path A07 = C91534uT.A0J();
    public final Paint A06 = C91524uS.A0L();
    public final Matrix A05 = C91554uV.A0M();

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Path path = this.A07;
        path.reset();
        path.moveTo(this.A02 + this.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        path.rLineTo(-this.A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        float f = this.A00;
        float f2 = -f;
        path.rQuadTo(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, f);
        path.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A02);
        float f3 = this.A03 / 2.0f;
        path.offset(f3, f3);
        float f4 = this.A04 / 2.0f;
        float f5 = this.A01 / 2.0f;
        Matrix matrix = this.A05;
        matrix.reset();
        int i = 0;
        do {
            matrix.setRotate(90.0f, f4, f5);
            path.addPath(path, matrix);
            i++;
        } while (i < 3);
        canvas.drawPath(path, this.A06);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A06.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A06.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.A04 = C91574uX.A07(rect);
        this.A01 = rect.height();
        float f = this.A04;
        this.A02 = 0.033f * f;
        this.A00 = 0.041f * f;
        this.A03 = f * 0.015f;
        Paint paint = this.A06;
        int alpha = paint.getAlpha();
        paint.setColor(-1);
        paint.setAlpha(alpha);
        C91534uT.A1C(paint);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeWidth(this.A03);
        paint.setAntiAlias(true);
    }
}
