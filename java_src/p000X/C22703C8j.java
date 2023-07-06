package p000X;
/* renamed from: X.C8j  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22703C8j extends C0SZ {
    public long A00;
    public long A01;
    public C27166EDj A02;
    public C27166EDj A03;
    public C25443DTc A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;

    public C22703C8j(C27166EDj c27166EDj, C27166EDj c27166EDj2, C25443DTc c25443DTc, String str, String str2, String str3, String str4, long j, long j2, boolean z) {
        C0OR.A0B(str3, 3);
        this.A07 = str;
        this.A08 = str2;
        this.A05 = str3;
        this.A00 = j;
        this.A01 = j2;
        this.A02 = c27166EDj;
        this.A03 = c27166EDj2;
        this.A04 = c25443DTc;
        this.A06 = str4;
        this.A09 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22703C8j) {
                C22703C8j c22703C8j = (C22703C8j) obj;
                if (!C0OR.A0I(this.A07, c22703C8j.A07) || !C0OR.A0I(this.A08, c22703C8j.A08) || !C0OR.A0I(this.A05, c22703C8j.A05) || this.A00 != c22703C8j.A00 || this.A01 != c22703C8j.A01 || !C0OR.A0I(this.A02, c22703C8j.A02) || !C0OR.A0I(this.A03, c22703C8j.A03) || !C0OR.A0I(this.A04, c22703C8j.A04) || !C0OR.A0I(this.A06, c22703C8j.A06) || this.A09 != c22703C8j.A09) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A0A = ((((((((C91574uX.A0A(C91574uX.A0A(C25920wp.A07(this.A05, C25920wp.A07(this.A08, C25920wp.A06(this.A07) * 31)), this.A00) * 31, this.A01) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25950ws.A0B(this.A06)) * 31;
        boolean z = this.A09;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A0A + i;
    }

    public final C27166EDj A00() {
        C27166EDj c27166EDj;
        String A03;
        C27166EDj[] c27166EDjArr = new C27166EDj[2];
        if (C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A2V))) {
            c27166EDjArr[0] = this.A03;
            c27166EDj = this.A02;
        } else {
            c27166EDjArr[0] = this.A02;
            c27166EDj = this.A03;
        }
        c27166EDjArr[1] = c27166EDj;
        for (C27166EDj c27166EDj2 : C85Q.A0A(c27166EDjArr)) {
            int ordinal = c27166EDj2.A02.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    C25567DZj c25567DZj = c27166EDj2.A04;
                    c25567DZj.getClass();
                    A03 = c25567DZj.A0j;
                } else {
                    throw C25950ws.A0k("Invalid media type to load thumbnail for.");
                }
            } else {
                C25548DYj c25548DYj = c27166EDj2.A03;
                c25548DYj.getClass();
                A03 = c25548DYj.A03();
            }
            if (C91574uX.A0c(A03).exists()) {
                return c27166EDj2;
            }
        }
        C18350ix.A03("StoryDraftModel", "Couldn't resolve any mediaInfo");
        return this.A03;
    }

    public C22703C8j() {
        this(null, null, null, null, C150618f9.A0Z(), "", null, System.currentTimeMillis(), System.currentTimeMillis(), true);
    }
}
