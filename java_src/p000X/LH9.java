package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.LH9 */
/* loaded from: classes8.dex */
public final class LH9 extends AbstractC41055Lhn {
    public float A00;
    public float A01;
    public float A02;

    public static void A00(Canvas canvas, Paint paint, RectF rectF, float f, float f2, float f3, boolean z) {
        canvas.save();
        canvas.translate(f3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (!z) {
            canvas.rotate(180.0f);
        }
        float f4 = ((-f) / 2.0f) + f2;
        float f5 = (f / 2.0f) - f2;
        canvas.drawRect(-f2, f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f5, paint);
        canvas.save();
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4);
        canvas.drawArc(rectF, 180.0f, 90.0f, true, paint);
        canvas.restore();
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f5);
        canvas.drawArc(rectF, 180.0f, -90.0f, true, paint);
        canvas.restore();
    }

    public LH9(C37015JNy c37015JNy) {
        super(c37015JNy);
        this.A02 = 300.0f;
    }
}
