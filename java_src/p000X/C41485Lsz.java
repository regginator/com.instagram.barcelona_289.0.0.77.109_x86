package p000X;

import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import com.facebook.react.uimanager.BaseViewManager;
import java.nio.FloatBuffer;
/* renamed from: X.Lsz  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41485Lsz {
    public static final FloatBuffer A0B;
    public static final FloatBuffer A0C;
    public static final float[] A0D;
    public static final float[] A0E;
    public static final float[] A0F;
    public C40846LcN A00 = new C40846LcN();
    public final float[] A01;
    public volatile float A02;
    public volatile float A03;
    public volatile float A04;
    public volatile float A05;
    public volatile int A06;
    public volatile int A07;
    public volatile int A08;
    public volatile int A09;
    public volatile boolean A0A;

    static {
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        A0E = fArr;
        float[] fArr2 = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, 1.0f};
        A0F = fArr2;
        float[] A1V = C40099Kyw.A1V();
        A0D = A1V;
        Matrix.setIdentityM(A1V, 0);
        FloatBuffer A0m = C40098Kyv.A0m(fArr, 32);
        A0m.position(0);
        A0B = A0m;
        FloatBuffer A0m2 = C40098Kyv.A0m(fArr2, 32);
        A0m2.position(0);
        A0C = A0m2;
    }

    public static void A00(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw C91524uS.A0l(C073900b.A0V("Unable to locate '", str, "' in program"));
    }

    public C41485Lsz() {
        float[] A1V = C40099Kyw.A1V();
        this.A01 = A1V;
        Matrix.setIdentityM(A1V, 0);
    }

    public static void A01(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        String A0V = C073900b.A0V(str, ": glError 0x", Integer.toHexString(glGetError));
        Log.e("LayoutRenderer", A0V);
        throw C91524uS.A0l(A0V);
    }
}
