package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.BtG */
/* loaded from: classes5.dex */
public final class BtG extends Drawable implements InterfaceC27813Edv {
    public int A00;
    public int A01;
    public final Bitmap A02;
    public final CAG A03;
    public final Paint A04;
    public final RectF A05;

    public BtG(CAG cag) {
        C0OR.A0B(cag, 1);
        this.A03 = cag;
        Bitmap A0D = C25681Dc2.A0D(cag.A07, cag.A01, cag.A00, cag.A04, cag.A03, cag.A02, false);
        this.A02 = A0D;
        Paint A0D2 = C91514uR.A0D(3);
        this.A04 = A0D2;
        if (A0D != null) {
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            A0D2.setShader(new BitmapShader(A0D, tileMode, tileMode));
            this.A01 = A0D.getWidth();
            this.A00 = A0D.getHeight();
        }
        this.A05 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A01, this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A04.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A04.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C22185Bs3.A0v(canvas, this);
        canvas.drawRect(this.A05, this.A04);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01;
    }
}
