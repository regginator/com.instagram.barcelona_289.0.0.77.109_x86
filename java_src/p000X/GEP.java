package p000X;
/* renamed from: X.GEP */
/* loaded from: classes6.dex */
public final class GEP {
    public final int A00;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("BleScanOperationParams{scanDurationMs=");
        A0m.append(500L);
        A0m.append(", maxBeaconsPerScan=");
        A0m.append(this.A00);
        A0m.append(", scanMode=");
        A0m.append(2);
        return C25960wt.A0l(A0m);
    }

    public GEP(int i) {
        this.A00 = i;
    }
}
