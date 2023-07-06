package p000X;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import com.facebook.react.uimanager.BaseViewManager;
import java.nio.FloatBuffer;
import java.util.concurrent.Semaphore;
/* renamed from: X.LdT  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40911LdT {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public SurfaceTexture A05;
    public FloatBuffer A06;
    public FloatBuffer A07;
    public int[] A08;
    public int[] A09;
    public final Rect A0A;
    public final Semaphore A0B;
    public final float[] A0C;
    public final float[] A0D;
    public final float[] A0E;

    public C40911LdT() {
        float[] fArr = {1.0f, -1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1.0f, -1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
        this.A0E = fArr;
        float[] fArr2 = {1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f};
        this.A0D = fArr2;
        this.A0A = C91534uT.A0K();
        this.A0B = new Semaphore(0);
        this.A02 = -1;
        this.A0C = C40099Kyw.A1V();
        FloatBuffer asFloatBuffer = C34902Hvc.A0s(48).asFloatBuffer();
        asFloatBuffer.put(fArr);
        this.A07 = asFloatBuffer;
        asFloatBuffer.position(0);
        FloatBuffer asFloatBuffer2 = C34902Hvc.A0s(32).asFloatBuffer();
        asFloatBuffer2.put(fArr2);
        this.A06 = asFloatBuffer2;
        asFloatBuffer2.position(0);
    }
}
