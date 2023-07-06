package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.CNN */
/* loaded from: classes5.dex */
public final class CNN extends BsY {
    public final int A00;

    @Override // p000X.BsY, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        float f = 2;
        float A0A = C91524uS.A0A(this) - (super.A00 * f);
        Path A0J = C91534uT.A0J();
        A0J.moveTo(super.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        float f2 = super.A00;
        float f3 = -f2;
        A0J.rQuadTo(f3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, f2);
        A0J.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0A);
        float f4 = super.A00;
        A0J.rQuadTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4, f4, f4);
        float f5 = this.A00 / 1.5f;
        A0J.rLineTo(this.A01 + f5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        float f6 = -super.A00;
        A0J.rQuadTo(f6, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f6, f6);
        A0J.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -A0A);
        float f7 = super.A00;
        float f8 = -f7;
        A0J.rQuadTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f8, f7, f8);
        A0J.close();
        Paint paint = this.A05;
        canvas.drawPath(A0J, paint);
        float A0A2 = C91524uS.A0A(this) - (f * super.A00);
        Path A0J2 = C91534uT.A0J();
        A0J2.moveTo(((getBounds().right - super.A00) - this.A02) - f5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        float f9 = super.A00;
        A0J2.rQuadTo(f9, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f9, f9);
        A0J2.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0A2);
        float f10 = super.A00;
        A0J2.rQuadTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f10, -f10, f10);
        A0J2.rLineTo(this.A02 + f5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        float f11 = super.A00;
        A0J2.rQuadTo(f11, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f11, -f11);
        A0J2.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -A0A2);
        float f12 = -super.A00;
        A0J2.rQuadTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f12, f12, f12);
        A0J2.close();
        canvas.drawPath(A0J2, paint);
    }

    public CNN(int i, int i2, int i3) {
        super(i, i2);
        this.A00 = i3;
    }
}
