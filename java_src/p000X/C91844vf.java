package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4vf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91844vf extends Drawable {
    public float A00;
    public final int A01;
    public final int A02;
    public final Paint A03;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C91844vf(int i, int i2) {
        Paint A0D = C91514uR.A0D(1);
        this.A03 = A0D;
        this.A01 = i;
        this.A02 = i2;
        C91524uS.A15(A0D);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        C91524uS.A12(canvas, bounds);
        float A01 = C91534uT.A01(bounds.width());
        canvas.drawCircle(A01, A01, this.A00, this.A03);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        float f = this.A02;
        float A07 = (C91574uX.A07(rect) / 2.0f) + f;
        this.A00 = A07;
        float f2 = 1.0f - (f / A07);
        int i = this.A01;
        this.A03.setShader(new RadialGradient(C91574uX.A07(rect) / 2.0f, C91574uX.A07(rect) / 2.0f, this.A00, new int[]{i, i, 0}, new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, 1.0f}, Shader.TileMode.CLAMP));
    }
}
