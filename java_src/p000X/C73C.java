package p000X;

import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.73C  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73C {
    public float A00;
    public float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final int A06;
    public final Paint A07;
    public final Paint A08;
    public final Paint A09;

    public C73C(float f, float f2, int i, float f3, int i2, float f4) {
        this.A06 = i;
        this.A04 = f3;
        this.A05 = f4;
        this.A02 = f;
        this.A03 = f2;
        this.A00 = f;
        this.A01 = f2;
        this.A07 = A00(0.3f, f3, f4, i2);
        this.A08 = A00(0.5f, f3 * 1.5f, 1.5f * f4, i2);
        this.A09 = A00(0.8f, f3 * 2.0f, f4 * 2.0f, i2);
    }

    public static Paint A00(float f, float f2, float f3, int i) {
        Paint A0L = C91524uS.A0L();
        A0L.setAntiAlias(false);
        C91524uS.A15(A0L);
        A0L.setDither(true);
        A0L.setShader(new RadialGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Math.max(f2, f3), new int[]{C6DL.A00(i, f), C6DL.A00(i, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)}, (float[]) null, Shader.TileMode.CLAMP));
        return A0L;
    }
}
