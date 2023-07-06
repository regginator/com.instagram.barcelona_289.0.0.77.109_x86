package p000X;
/* renamed from: X.GHF */
/* loaded from: classes6.dex */
public final class GHF {
    public int A00 = -1;
    public long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("{userId='");
        String str2 = this.A07;
        if (str2 != null) {
            A0m.append(str2);
            A0m.append("', surfaceId='");
            String str3 = this.A06;
            if (str3 != null) {
                A0m.append(str3);
                A0m.append("', isUserPresentInClipsTogether=");
                A0m.append(this.A08);
                A0m.append(", publishTimestamp=");
                A0m.append(this.A04);
                return C25960wt.A0l(A0m);
            }
            str = "surfaceId";
        } else {
            str = "userId";
        }
        C0OR.A0E(str);
        throw null;
    }
}
