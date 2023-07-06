package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.nio.FloatBuffer;
/* renamed from: X.DWq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25514DWq {
    public static final float[][] A00 = {new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER}, new float[]{1.0f, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER}, new float[]{1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f}, new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f}, new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, 1.0f}, new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER}, new float[]{1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER}, new float[]{1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f}};

    public static final float[] A01(float f, float f2, float f3) {
        float f4 = (f3 - 0.5f) / 0.5f;
        if (f >= f2) {
            float f5 = (f * 2.0f) / f2;
            float f6 = ((-f5) / 2.0f) + (f4 * ((f5 - 2.0f) / 2.0f));
            float f7 = f5 + f6;
            return new float[]{f6, 1.0f, f7, 1.0f, f6, -1.0f, f7, -1.0f};
        }
        float f8 = ((1.0f / f) * 2.0f) / (1.0f / f2);
        float f9 = ((-f8) / 2.0f) + (f4 * ((f8 - 2.0f) / 2.0f));
        float f10 = f8 + f9;
        return new float[]{-1.0f, f10, 1.0f, f10, -1.0f, f9, 1.0f, f9};
    }

    public static final DAS A00() {
        float[] A01 = A01(1.0f, 1.0f, 0.5f);
        FloatBuffer A0p = C22187Bs5.A0p(A01.length << 2);
        A0p.put(A01);
        A0p.position(0);
        float[][] fArr = A00;
        float[] fArr2 = fArr[0];
        FloatBuffer A0p2 = C22187Bs5.A0p(fArr2.length << 2);
        A0p2.put(fArr2);
        A0p2.position(0);
        float[] fArr3 = fArr[4];
        FloatBuffer A0p3 = C22187Bs5.A0p(fArr3.length << 2);
        A0p3.put(fArr3);
        A0p3.position(0);
        return new DAS(A0p, A0p2, A0p3);
    }
}
