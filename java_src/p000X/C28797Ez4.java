package p000X;
/* renamed from: X.Ez4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28797Ez4 extends C0SZ {
    public final int A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28797Ez4) {
                C28797Ez4 c28797Ez4 = (C28797Ez4) obj;
                if (!C0OR.A0I(this.A06, c28797Ez4.A06) || !C0OR.A0I(this.A04, c28797Ez4.A04) || this.A00 != c28797Ez4.A00 || this.A01 != c28797Ez4.A01 || !C0OR.A0I(this.A02, c28797Ez4.A02) || !C0OR.A0I(this.A03, c28797Ez4.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C91514uR.A05((C25920wp.A07(this.A04, C25930wq.A03(this.A06)) + this.A00) * 31, this.A01) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A03);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("UserInClipsTogetherState(userId=");
        A0m.append(this.A06);
        A0m.append(", surfaceId=");
        A0m.append(this.A04);
        A0m.append(C34900Hva.A00(27));
        A0m.append(this.A00);
        A0m.append(", capabilities=");
        A0m.append(this.A01);
        A0m.append(", clipId=");
        A0m.append(this.A02);
        A0m.append(", publishTimestamp=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public C28797Ez4(String str, String str2, String str3, String str4, int i, long j) {
        this.A06 = str;
        this.A04 = str2;
        this.A00 = i;
        this.A01 = j;
        this.A02 = str3;
        this.A03 = str4;
        this.A05 = C073900b.A0D(str2, '_', i);
    }
}
