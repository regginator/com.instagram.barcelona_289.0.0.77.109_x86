package p000X;

import android.graphics.Camera;
import android.graphics.Paint;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DAE */
/* loaded from: classes5.dex */
public final class DAE {
    public final Camera A00;
    public final Paint.FontMetrics A01;
    public final TextPaint A02;

    public DAE(TextPaint textPaint) {
        this.A02 = textPaint;
        this.A01 = textPaint.getFontMetrics();
        Camera camera = new Camera();
        this.A00 = camera;
        camera.setLocation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 8.0f);
    }
}
