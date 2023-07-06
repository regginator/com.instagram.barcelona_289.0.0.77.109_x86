package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.nio.FloatBuffer;
/* renamed from: X.Lnu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41311Lnu {
    public static final FloatBuffer A07;
    public static final FloatBuffer A08;
    public static final FloatBuffer A09;
    public static final FloatBuffer A0A;
    public static final FloatBuffer A0B;
    public static final FloatBuffer A0C;
    public static final FloatBuffer A0D;
    public static final float[] A0E;
    public static final float[] A0F;
    public static final float[] A0G;
    public static final float[] A0H;
    public static final float[] A0I;
    public static final float[] A0J;
    public static final float[] A0K;
    public Integer A06;
    public FloatBuffer A05 = A07;
    public FloatBuffer A03 = A08;
    public FloatBuffer A04 = A09;
    public int A01 = A0E.length / 2;
    public int A00 = 8;
    public int A02 = 8;

    static {
        float[] fArr = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.57735026f, -0.5f, -0.28867513f, 0.5f, -0.28867513f};
        A0J = fArr;
        float[] fArr2 = {0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, 1.0f};
        A0K = fArr2;
        FloatBuffer A0m = C40098Kyv.A0m(fArr, 24);
        A0m.position(0);
        A0C = A0m;
        FloatBuffer A0m2 = C40098Kyv.A0m(fArr2, 24);
        A0m2.position(0);
        A0D = A0m2;
        float[] fArr3 = {-0.5f, -0.5f, 0.5f, -0.5f, -0.5f, 0.5f, 0.5f, 0.5f};
        A0H = fArr3;
        float[] fArr4 = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
        A0I = fArr4;
        FloatBuffer A0m3 = C40098Kyv.A0m(fArr3, 32);
        A0m3.position(0);
        A0A = A0m3;
        FloatBuffer A0m4 = C40098Kyv.A0m(fArr4, 32);
        A0m4.position(0);
        A0B = A0m4;
        float[] fArr5 = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        A0E = fArr5;
        float[] fArr6 = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, 1.0f};
        A0F = fArr6;
        float[] fArr7 = {1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f};
        A0G = fArr7;
        FloatBuffer A0m5 = C40098Kyv.A0m(fArr5, 32);
        A0m5.position(0);
        A07 = A0m5;
        FloatBuffer A0m6 = C40098Kyv.A0m(fArr7, 32);
        A0m6.position(0);
        A09 = A0m6;
        FloatBuffer A0m7 = C40098Kyv.A0m(fArr6, 32);
        A0m7.position(0);
        A08 = A0m7;
    }

    public final String toString() {
        String str;
        switch (this.A06.intValue()) {
            case 1:
                str = C25910wo.A00(248);
                break;
            case 2:
                str = "FULL_RECTANGLE";
                break;
            case 3:
                str = "FULL_SQUARE";
                break;
            default:
                str = "TRIANGLE";
                break;
        }
        return C073900b.A0V("[Drawable2d: ", str, "]");
    }

    public C41311Lnu(Integer num) {
        this.A06 = num;
    }
}
