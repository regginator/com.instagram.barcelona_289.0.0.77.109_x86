package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import com.facebook.react.uimanager.BaseViewManager;
import java.nio.FloatBuffer;
import java.util.Map;
/* renamed from: X.Lmf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41273Lmf {
    public int A00;
    public SurfaceTexture A01;
    public Integer A02;
    public final int A03;
    public final int A04;
    public final FloatBuffer A05;
    public final FloatBuffer A06;
    public final Map A07;
    public final float[] A08;
    public final float[] A09;
    public final float[] A0A;

    public C41273Lmf(int i, int i2) {
        this.A04 = i;
        this.A03 = i2;
        float[] fArr = {-1.0f, -1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, -1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
        this.A0A = fArr;
        float[] fArr2 = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, 1.0f};
        this.A09 = fArr2;
        FloatBuffer asFloatBuffer = C34902Hvc.A0s(48).asFloatBuffer();
        C0OR.A06(asFloatBuffer);
        this.A06 = asFloatBuffer;
        this.A07 = C25920wp.A0z();
        float[] A1V = C40099Kyw.A1V();
        this.A08 = A1V;
        asFloatBuffer.put(fArr);
        asFloatBuffer.position(0);
        FloatBuffer asFloatBuffer2 = C34902Hvc.A0s(32).asFloatBuffer();
        C0OR.A06(asFloatBuffer2);
        this.A05 = asFloatBuffer2;
        asFloatBuffer2.put(fArr2);
        asFloatBuffer2.position(0);
        Matrix.setIdentityM(A1V, 0);
    }

    public static final void A00(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        C0LJ.A08(C41273Lmf.class, "%s: glError %d", C25980wv.A1Y(str, glGetError));
        throw C91524uS.A0l(C073900b.A0R(str, ": glError ", glGetError));
    }
}
