package p000X;

import android.opengl.Matrix;
import com.facebook.common.math.matrix.Matrix4;
import com.facebook.react.uimanager.BaseViewManager;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
/* renamed from: X.DFO */
/* loaded from: classes5.dex */
public final class DFO {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public FloatBuffer A0P;
    public boolean A0Q;
    public boolean A0R;
    public final Matrix4 A0S;
    public final float[] A0T;
    public final float[] A0U;

    public DFO() {
        float[] fArr = {-1.0f, -1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, -1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f};
        this.A0U = fArr;
        this.A0Q = false;
        this.A0R = false;
        this.A0E = -1;
        this.A0D = -1;
        Matrix4 A0K = Bs9.A0K();
        this.A0S = A0K;
        float[] fArr2 = new float[16];
        this.A0T = fArr2;
        this.A0H = 12345;
        this.A00 = 1.0f;
        this.A07 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A08 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        FloatBuffer asFloatBuffer = ByteBuffer.allocateDirect(80).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.A0P = asFloatBuffer;
        asFloatBuffer.put(fArr);
        asFloatBuffer.position(0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(A0K.A01, 0);
    }
}
