package p000X;

import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
/* renamed from: X.LQN */
/* loaded from: classes8.dex */
public final class LQN {
    public static Shader A00(C41739M6f c41739M6f, C40885Ld1 c40885Ld1, C41736M6c c41736M6c, C41737M6d c41737M6d, float f, float f2, float f3, float f4) {
        C41739M6f c41739M6f2 = (C41739M6f) LQO.A00(c40885Ld1.A01, c41739M6f, c40885Ld1.A02, f, f4);
        float[] fArr = null;
        if (c41739M6f2 != null) {
            C41737M6d c41737M6d2 = (C41737M6d) LQO.A00(c40885Ld1.A08, c41737M6d, c40885Ld1.A03, f, f4);
            C41736M6c c41736M6c2 = (C41736M6c) LQO.A00(c40885Ld1.A07, c41736M6c, c40885Ld1.A05, f, f4);
            if (c41736M6c2 != null) {
                float f5 = c41736M6c2.A00 * f2;
                float f6 = c41736M6c2.A01 * f3;
                C41736M6c c41736M6c3 = (C41736M6c) LQO.A00(c40885Ld1.A06, c41736M6c, c40885Ld1.A04, f, f4);
                if (c41736M6c3 != null) {
                    float f7 = c41736M6c3.A00 * f2;
                    float f8 = c41736M6c3.A01 * f3;
                    if (c40885Ld1.A00 == 1) {
                        float max = Math.max((float) Math.hypot(f7 - f5, f8 - f6), 0.001f);
                        int[] A00 = c41739M6f2.A00();
                        if (c41737M6d2 != null) {
                            fArr = c41737M6d2.A01;
                        }
                        return new RadialGradient(f5, f6, max, A00, fArr, Shader.TileMode.CLAMP);
                    }
                    int[] A002 = c41739M6f2.A00();
                    if (c41737M6d2 != null) {
                        fArr = c41737M6d2.A01;
                    }
                    return new LinearGradient(f5, f6, f7, f8, A002, fArr, Shader.TileMode.CLAMP);
                }
            }
        }
        return null;
    }
}
