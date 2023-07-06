package p000X;

import java.util.concurrent.atomic.AtomicReferenceArray;
/* renamed from: X.MWM */
/* loaded from: classes8.dex */
public final class MWM extends MW1 {
    public /* synthetic */ AtomicReferenceArray A00;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SemaphoreSegment[id=");
        A0m.append(super.A00);
        A0m.append(", hashCode=");
        A0m.append(hashCode());
        return C91534uT.A10(A0m, ']');
    }

    public MWM(MWM mwm, int i, long j) {
        super(mwm, i, j);
        this.A00 = new AtomicReferenceArray(C40601LUz.A01);
    }
}
