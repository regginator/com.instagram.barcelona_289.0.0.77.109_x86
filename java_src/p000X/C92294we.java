package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4we  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92294we extends Drawable {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public final float A04;
    public final Paint A05;
    public final Paint A06;
    public final RectF A07;

    private void A00(Canvas canvas, float f) {
        float f2 = this.A04;
        canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f2, this.A06);
        canvas.translate(f - f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        canvas.drawArc(this.A07, -90.0f, 90.0f, true, this.A05);
        canvas.translate(2.0f * f2, f2);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    public C92294we(int i, float f, float f2) {
        float f3 = f + f2;
        this.A04 = f3;
        int[] iArr = {0, i, 0};
        float f4 = f2 / f3;
        float[] fArr = {f4 - 0.02f, f4, 1.0f};
        float f5 = f3 * 2.0f;
        this.A07 = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f5, f5);
        Paint A0D = C91514uR.A0D(1);
        this.A05 = A0D;
        C91524uS.A15(A0D);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        A0D.setShader(new RadialGradient(f3, f3, f3, iArr, fArr, tileMode));
        Paint A0D2 = C91514uR.A0D(1);
        this.A06 = A0D2;
        A0D2.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, iArr, fArr, tileMode));
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.A01 = rect.left;
        this.A02 = rect.top;
        float A07 = C91574uX.A07(rect);
        float f = this.A04 * 2.0f;
        this.A00 = A07 - f;
        this.A03 = rect.height() - f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A05.setAlpha(i);
        this.A06.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
        this.A06.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.save();
        canvas.translate(this.A01 + this.A04, this.A02);
        A00(canvas, this.A00);
        canvas.rotate(90.0f);
        A00(canvas, this.A03);
        canvas.rotate(90.0f);
        A00(canvas, this.A00);
        canvas.rotate(90.0f);
        A00(canvas, this.A03);
        canvas.restore();
    }
}
