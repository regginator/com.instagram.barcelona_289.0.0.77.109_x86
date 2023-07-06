package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4vm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91914vm extends Drawable {
    public C92144wJ A01;
    public final float A02;
    public final Bitmap A03;
    public final Paint A04;
    public final RectF A05 = C91524uS.A0N();
    public final RectF A06 = C91524uS.A0N();
    public float A00 = 1.0f;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C91564uW.A17(this.A05, C91574uX.A07(rect), rect.height());
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        C92144wJ c92144wJ = this.A01;
        if (c92144wJ != null) {
            C91534uT.A1E(c92144wJ, i);
        }
        this.A04.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        C92144wJ c92144wJ = this.A01;
        if (c92144wJ != null) {
            C91534uT.A1B(colorFilter, c92144wJ);
        }
        this.A04.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C91914vm(Bitmap bitmap, float f, int i) {
        this.A03 = bitmap;
        this.A02 = f;
        Paint A0D = C91514uR.A0D(1);
        this.A04 = A0D;
        C91524uS.A15(A0D);
        A0D.setColor(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.save();
        C91514uR.A13(canvas, this);
        RectF rectF = this.A06;
        rectF.set(C91524uS.A0B(this) * this.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91524uS.A0B(this), C91524uS.A0A(this));
        canvas.save();
        canvas.clipRect(rectF);
        RectF rectF2 = this.A05;
        float f = this.A02;
        canvas.drawRoundRect(rectF2, f, f, this.A04);
        canvas.restore();
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91524uS.A0B(this) * this.A00, C91524uS.A0A(this));
        canvas.save();
        canvas.clipRect(rectF);
        if (this.A01 == null) {
            Bitmap bitmap = this.A03;
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int A0B = C91524uS.A0B(this);
            int A0A = C91524uS.A0A(this);
            Matrix A0M = C91554uV.A0M();
            C25681Dc2.A0I(A0M, width, height, A0B, A0A, 0, false);
            C92144wJ c92144wJ = new C92144wJ(bitmap, A0M, f, C6NH.A00(AnonymousClass006.A1L));
            this.A01 = c92144wJ;
            c92144wJ.setBounds(0, 0, C91524uS.A0B(this), C91524uS.A0A(this));
        }
        this.A01.draw(canvas);
        canvas.restore();
        canvas.restore();
    }
}
