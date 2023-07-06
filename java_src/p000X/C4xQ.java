package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4xQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4xQ extends Drawable implements InterfaceC39849Kry {
    public Bitmap A00;
    public final int A01;
    public final int A02;
    public final Paint A03;
    public final Runnable A04;
    public final Path A05;

    public C4xQ(String str, float f, int i, int i2) {
        this.A02 = i;
        this.A01 = i2;
        Path A0J = C91534uT.A0J();
        this.A05 = A0J;
        this.A03 = C91514uR.A0D(3);
        this.A04 = new Runnable() { // from class: X.7wM
            @Override // java.lang.Runnable
            public final void run() {
                C4xQ.this.invalidateSelf();
            }
        };
        C91514uR.A15(A0J, C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2), new float[]{f, f, f, f}, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C91524uS.A1K(this, C38224Jyn.A01(), C26000wx.A0Q(str), AnonymousClass000.A00(1059));
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        if (bitmap != null) {
            Bitmap A0K = C91574uX.A0K(bitmap, this.A02, this.A01, true);
            C0OR.A06(A0K);
            this.A00 = A0K;
            C91534uT.A19(A0K, this.A03);
            C7GK.A04(this.A04);
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
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C91524uS.A12(canvas, C91524uS.A0M(this, canvas));
        canvas.drawPath(this.A05, this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01;
    }
}
