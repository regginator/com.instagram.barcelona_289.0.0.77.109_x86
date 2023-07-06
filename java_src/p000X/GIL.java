package p000X;

import android.graphics.PointF;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.GIL */
/* loaded from: classes6.dex */
public final class GIL {
    public AtomicReference A00;
    public final float A01;

    public static final float A00(float f) {
        return C8Q0.A05(f, 100) / 100.0f;
    }

    public final float A01(float f) {
        PointF pointF;
        float f2 = f * this.A01;
        AtomicReference atomicReference = this.A00;
        if (atomicReference != null && (pointF = (PointF) atomicReference.get()) != null) {
            float f3 = pointF.x;
            if (Float.valueOf(f3) != null) {
                return A00(f2 + f3);
            }
        }
        throw C25920wp.A0c();
    }

    public final float A02(float f) {
        PointF pointF;
        float f2 = f * this.A01;
        AtomicReference atomicReference = this.A00;
        if (atomicReference != null && (pointF = (PointF) atomicReference.get()) != null) {
            float f3 = pointF.y;
            if (Float.valueOf(f3) != null) {
                return A00(f2 + f3);
            }
        }
        throw C25920wp.A0c();
    }
}
