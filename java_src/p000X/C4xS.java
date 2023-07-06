package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.4xS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4xS extends Drawable implements InterfaceC39849Kry {
    public ImageUrl A00;
    public final int A01;
    public final Bitmap A02;
    public final Canvas A03;
    public final Matrix A04;
    public final Paint A05;
    public final Rect A06;
    public final Rect A07;
    public final String A08;

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        if (bitmap != null) {
            Rect rect = this.A07;
            rect.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
            Rect rect2 = this.A06;
            int i = this.A01;
            rect2.set(0, 0, i, i);
            Matrix matrix = this.A04;
            C7GS.A08(matrix, rect, rect2);
            this.A03.drawBitmap(bitmap, matrix, null);
            C91534uT.A19(this.A02, this.A05);
            invalidateSelf();
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        float f = getBounds().left;
        float f2 = getBounds().top;
        canvas.translate(f, f2);
        float A01 = C91534uT.A01(this.A01);
        canvas.drawCircle(A01, A01, A01, this.A05);
        canvas.translate(-f, -f2);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void A00(ImageUrl imageUrl) {
        if (!C0OR.A0I(this.A00, imageUrl)) {
            this.A00 = imageUrl;
            this.A05.setShader(null);
            if (imageUrl != null) {
                C91524uS.A1K(this, C38224Jyn.A01(), imageUrl, this.A08);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A05.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.A05.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A05.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C4xS(Matrix matrix, String str, int i) {
        this.A01 = i;
        this.A04 = matrix;
        this.A08 = str;
        Paint A0D = C91514uR.A0D(3);
        C91524uS.A15(A0D);
        this.A05 = A0D;
        this.A07 = C91534uT.A0K();
        this.A06 = C91534uT.A0K();
        Bitmap createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        this.A02 = createBitmap;
        this.A03 = C91554uV.A0K(createBitmap);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01;
    }
}
