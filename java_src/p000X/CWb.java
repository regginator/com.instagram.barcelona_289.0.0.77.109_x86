package p000X;

import java.nio.IntBuffer;
/* renamed from: X.CWb */
/* loaded from: classes5.dex */
public final class CWb extends AbstractC23183CWh {
    public final IntBuffer A00;

    public CWb(int i) {
        super(i, 5124);
        this.A00 = IntBuffer.allocate(1);
    }

    public final void A00(boolean z) {
        this.A00.put(0, z ? 1 : 0);
        ((AbstractC23183CWh) this).A00 = true;
    }
}
