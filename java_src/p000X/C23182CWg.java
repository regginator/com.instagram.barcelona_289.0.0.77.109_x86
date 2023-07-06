package p000X;

import java.nio.FloatBuffer;
/* renamed from: X.CWg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23182CWg extends AbstractC23183CWh {
    public final FloatBuffer A00;

    public static void A00(C23182CWg c23182CWg, int i, int i2) {
        c23182CWg.getClass();
        if (i > i2) {
            c23182CWg.A01(i / i2, 1.0f);
        } else {
            c23182CWg.A01(1.0f, i2 / i);
        }
    }

    public final void A01(float f, float f2) {
        FloatBuffer floatBuffer = this.A00;
        floatBuffer.put(0, f);
        floatBuffer.put(1, f2);
        ((AbstractC23183CWh) this).A00 = true;
    }

    public C23182CWg(int i) {
        super(i, 35664);
        this.A00 = FloatBuffer.allocate(2);
    }
}
