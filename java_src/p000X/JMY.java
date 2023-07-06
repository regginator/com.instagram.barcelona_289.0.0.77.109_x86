package p000X;
/* renamed from: X.JMY */
/* loaded from: classes7.dex */
public final class JMY {
    public final long A00;
    public final String A01;
    public final String A02;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("timestamp=");
        A0m.append(this.A00);
        A0m.append(", errorDomain=");
        A0m.append("UNKNOWN");
        A0m.append(", reliabilityLabel=");
        A0m.append(this.A02);
        A0m.append(", details=");
        return C25930wq.A0f(this.A01, A0m);
    }

    public JMY(long j, String str, String str2) {
        this.A00 = j;
        this.A02 = str;
        this.A01 = str2;
    }
}
