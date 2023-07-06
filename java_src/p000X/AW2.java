package p000X;

import android.graphics.PointF;
/* renamed from: X.AW2 */
/* loaded from: classes4.dex */
public final class AW2 {
    public static PointF A00(KJP kjp) {
        kjp.A0i();
        float A0V = kjp.A0V();
        kjp.A0i();
        float A0V2 = kjp.A0V();
        kjp.A0i();
        return new PointF(A0V, A0V2);
    }

    public static void A01(PointF pointF, KJQ kjq, String str) {
        kjq.A0V(str);
        kjq.A0J();
        kjq.A0N(pointF.x);
        kjq.A0N(pointF.y);
        kjq.A0G();
    }
}
