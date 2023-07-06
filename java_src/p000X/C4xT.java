package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.4xT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4xT extends Drawable implements InterfaceC39849Kry {
    public boolean A00;
    public final int A01;
    public final Paint A02;
    public final int A03;
    public final int A04;
    public final Matrix A05;
    public final Paint A06;
    public final Paint A07;
    public final Paint A08;
    public final Paint A09;
    public final Paint A0A;
    public final Paint A0B;
    public final Runnable A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public C4xT(ImageUrl imageUrl, String str, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        this.A05 = C91554uV.A0M();
        Paint A0D = C91514uR.A0D(3);
        this.A02 = A0D;
        boolean z2 = true;
        Paint A0D2 = C91514uR.A0D(1);
        this.A06 = A0D2;
        this.A07 = C91514uR.A0D(3);
        Paint A0D3 = C91514uR.A0D(1);
        this.A0A = A0D3;
        Paint A0D4 = C91514uR.A0D(1);
        this.A09 = A0D4;
        Paint A0D5 = C91514uR.A0D(1);
        this.A0B = A0D5;
        Paint A0D6 = C91514uR.A0D(1);
        this.A08 = A0D6;
        this.A0C = new Runnable() { // from class: X.7w6
            @Override // java.lang.Runnable
            public final void run() {
                C4xT c4xT = C4xT.this;
                c4xT.A00 = true;
                c4xT.invalidateSelf();
            }
        };
        this.A0E = z;
        this.A04 = i2;
        this.A03 = i4;
        this.A01 = i;
        Paint.Style style = Paint.Style.FILL;
        A0D.setStyle(style);
        A0D3.setStyle(style);
        A0D3.setStrokeWidth(i2);
        A0D3.setColor(i3);
        A0D4.setStyle(style);
        A0D4.setStrokeWidth(i4);
        A0D4.setColor(i5);
        A0D5.setStyle(style);
        A0D5.setStrokeWidth(0);
        A0D5.setColor(0);
        this.A0D = C25940wr.A1V(i6);
        A0D2.setStyle(style);
        A0D2.setColor(i6);
        C91534uT.A1D(A0D6, PorterDuff.Mode.CLEAR);
        A0D6.setStyle(style);
        this.A0F = (i3 != 0 || i2 <= 0) ? false : false;
        if (imageUrl != null) {
            C91524uS.A1K(this, C38224Jyn.A01(), imageUrl, str);
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    public static void A00(Bitmap bitmap, C4xT c4xT) {
        int i = c4xT.A01 - ((c4xT.A04 + c4xT.A03) << 1);
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        Rect rect2 = new Rect(0, 0, i, i);
        Matrix matrix = c4xT.A05;
        C7GS.A08(matrix, rect, rect2);
        Bitmap createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        C91554uV.A0K(createBitmap).drawBitmap(bitmap, matrix, c4xT.A07);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        c4xT.A02.setShader(new BitmapShader(createBitmap, tileMode, tileMode));
        C7GK.A04(c4xT.A0C);
    }

    public final void A01(final Bitmap bitmap) {
        if (bitmap == null) {
            C18350ix.A03("CircularUrlDrawable#setBitmap with null bitmap", "");
        } else if (this.A0E) {
            C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.5xE
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(67, 1, false, true);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C4xT.A00(bitmap, this);
                }
            });
        } else {
            A00(bitmap, this);
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        A01((Bitmap) ktCSuperShape0S2101000_I2.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A02.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A02.setAlpha(i);
        this.A06.setAlpha(i);
        this.A0A.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A02.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int save = canvas.save();
        C91524uS.A12(canvas, getBounds());
        int i = this.A01;
        int i2 = i >> 1;
        if (this.A0F) {
            float f = i2;
            canvas.drawCircle(f, f, f, this.A08);
        }
        int i3 = this.A03;
        if (i3 > 0 && (this.A0D || this.A00)) {
            float f2 = i2;
            canvas.drawCircle(f2, f2, f2, this.A09);
        }
        int i4 = this.A04;
        if (i4 > 0 && (this.A0D || this.A00)) {
            float f3 = i2;
            canvas.drawCircle(f3, f3, i2 - i3, this.A0A);
        }
        int i5 = i4 + i3;
        int i6 = (i - (i5 << 1)) >> 1;
        canvas.save();
        float f4 = i5;
        canvas.translate(f4, f4);
        if (this.A0D) {
            float f5 = i6;
            canvas.drawCircle(f5, f5, f5, this.A06);
        }
        if (this.A00) {
            float f6 = i6;
            canvas.drawCircle(f6, f6, f6, this.A02);
        }
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01;
    }

    public C4xT(ImageUrl imageUrl, String str, int i, int i2, int i3, int i4) {
        this(imageUrl, str, i, i2, i3, 0, 0, i4, false);
    }
}
