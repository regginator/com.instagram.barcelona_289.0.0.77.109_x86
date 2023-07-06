package p000X;
/* renamed from: X.6nd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118076nd {
    public final double A00;
    public final double A01;
    public final long A02;
    public final String A03;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FrameRateData{small=");
        A0m.append(this.A01);
        A0m.append(", large=");
        A0m.append(this.A00);
        A0m.append(", timeSpent=");
        A0m.append(this.A02);
        return C25960wt.A0l(A0m);
    }

    public C118076nd(long j, double d, double d2, String str) {
        this.A01 = d;
        this.A00 = d2;
        this.A02 = j;
        this.A03 = str;
    }
}
