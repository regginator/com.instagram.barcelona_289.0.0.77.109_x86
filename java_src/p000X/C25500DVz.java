package p000X;

import android.opengl.Matrix;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DVz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25500DVz {
    public static void A00(float[] fArr) {
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public static void A01(float[] fArr) {
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public static void A02(float[] fArr, float f) {
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            Matrix.translateM(fArr, 0, 0.5f, 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            Matrix.rotateM(fArr, 0, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            Matrix.translateM(fArr, 0, -0.5f, -0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }
}
