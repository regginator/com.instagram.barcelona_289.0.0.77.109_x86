package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.CNR */
/* loaded from: classes5.dex */
public final class CNR extends BsX {
    public CNR(int i, int i2, int i3) {
        super(i, i2, i3, 0);
    }

    @Override // p000X.BsX, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        int A0B = C91524uS.A0B(this);
        int A0A = C91524uS.A0A(this);
        float A0B2 = C91524uS.A0B(this) * this.A00;
        float f = this.A0C;
        float f2 = A0B2 + f;
        float A0B3 = (C91524uS.A0B(this) * this.A01) - f;
        int i = this.A04;
        RectF A0N = C91524uS.A0N();
        Bitmap A0J = C91554uV.A0J(A0B, A0A);
        Canvas A0K = C91554uV.A0K(A0J);
        Paint A0D = C91514uR.A0D(1);
        A0D.setColor(i);
        C91524uS.A15(A0D);
        float f3 = A0A;
        A0K.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0B, f3, A0D);
        A0D.setColor(0);
        A0D.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_ATOP));
        A0N.set(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0B3, f3);
        float f4 = this.A0B;
        A0K.drawRoundRect(A0N, f4, f4, A0D);
        C0OR.A06(A0J);
        canvas.drawBitmap(A0J, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
        super.draw(canvas);
    }
}
