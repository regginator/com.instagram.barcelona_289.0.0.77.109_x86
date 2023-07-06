package p000X;
/* renamed from: X.GHG */
/* loaded from: classes6.dex */
public final class GHG {
    public long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("{userId='");
        String str2 = this.A06;
        if (str2 != null) {
            A0m.append(str2);
            A0m.append("', threadFbid='");
            String str3 = this.A05;
            if (str3 != null) {
                A0m.append(str3);
                A0m.append("', presentInThread=");
                A0m.append(this.A08);
                A0m.append(", presentInClipsTogether=");
                A0m.append(this.A07);
                A0m.append(", mutationId=");
                A0m.append(this.A02);
                A0m.append(", realtimeUpdateId=");
                A0m.append(this.A04);
                A0m.append(", publishTimestamp=");
                A0m.append(this.A03);
                A0m.append(", igThreadId=");
                A0m.append(this.A01);
                return C25960wt.A0l(A0m);
            }
            str = "threadFbid";
        } else {
            str = "userId";
        }
        C0OR.A0E(str);
        throw null;
    }
}
