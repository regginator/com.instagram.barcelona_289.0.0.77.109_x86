package p000X;
/* renamed from: X.GFl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31398GFl {
    public boolean A00;
    public final long A01;
    public final long A02;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("WifiScanOperationParams{timeoutMs=");
        A0m.append(this.A02);
        A0m.append(", ageLimitMs=");
        A0m.append(this.A01);
        C91554uV.A1V(A0m, ", returnAllResults=");
        return C25960wt.A0l(A0m);
    }

    public C31398GFl(long j, long j2) {
        this.A02 = j;
        this.A01 = j2;
    }
}
