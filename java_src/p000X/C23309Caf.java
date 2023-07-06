package p000X;
/* renamed from: X.Caf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23309Caf extends C24480Cv6 {
    public final long A00;
    public final long A01;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SegmentedStrategyConfiguration{targetSegmentLengthSecs=");
        A0m.append(this.A01);
        A0m.append(", minSegmentDurationSec=");
        A0m.append(this.A00);
        return C25960wt.A0l(A0m);
    }

    public C23309Caf(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
