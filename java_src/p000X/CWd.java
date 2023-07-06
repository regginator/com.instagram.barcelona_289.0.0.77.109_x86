package p000X;

import java.nio.FloatBuffer;
/* renamed from: X.CWd */
/* loaded from: classes5.dex */
public final class CWd extends AbstractC23183CWh {
    public final FloatBuffer A00;

    public final void A00(float f, float f2, float f3) {
        FloatBuffer floatBuffer = this.A00;
        floatBuffer.put(0, f);
        floatBuffer.put(1, f2);
        floatBuffer.put(2, f3);
        ((AbstractC23183CWh) this).A00 = true;
    }

    public CWd(int i) {
        super(i, 35665);
        this.A00 = FloatBuffer.allocate(3);
    }
}
