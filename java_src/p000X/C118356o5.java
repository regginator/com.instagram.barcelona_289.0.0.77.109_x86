package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6o5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118356o5 {
    public float A00;
    public final double A01;
    public final float A02;
    public final RectF A03;
    public final boolean A04;
    public final Path A05;

    public final void A00(Canvas canvas, Paint paint) {
        float f;
        float f2;
        C0OR.A0B(paint, 1);
        float f3 = this.A00;
        if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            float tan = this.A02 * ((float) Math.tan(Math.toRadians(this.A01)));
            RectF rectF = this.A03;
            float f4 = rectF.right;
            float f5 = rectF.left;
            float f6 = (f4 - f5) + tan;
            if (this.A04) {
                f2 = tan + f4;
                float f7 = f3 * f6;
                f5 = f2 - f7;
                f = f4 - f7;
            } else {
                f = f5 - tan;
                float f8 = f3 * f6;
                f2 = f5 + f8;
                f4 = f8 + f;
            }
            Path path = this.A05;
            path.rewind();
            path.moveTo(f5, rectF.top);
            path.lineTo(f2, rectF.top);
            path.lineTo(f4, rectF.bottom);
            path.lineTo(f, rectF.bottom);
            path.close();
            canvas.save();
            canvas.drawPath(path, paint);
            canvas.restore();
        }
    }

    public C118356o5(RectF rectF, double d, float f, boolean z) {
        RectF A0N = C91524uS.A0N();
        this.A03 = A0N;
        this.A05 = C91534uT.A0J();
        this.A00 = 1.0f;
        A0N.set(rectF);
        this.A02 = f;
        this.A01 = d;
        this.A04 = z;
    }
}
