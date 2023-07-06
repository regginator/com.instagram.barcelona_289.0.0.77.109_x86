package p000X;
/* renamed from: X.8uI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156648uI extends C0SZ implements InterfaceC147608Vl {
    public final long A00;
    public final long A01;
    public final long A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;

    @Override // p000X.InterfaceC147608Vl
    public final C156648uI Czr() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156648uI) {
                C156648uI c156648uI = (C156648uI) obj;
                if (!C0OR.A0I(this.A04, c156648uI.A04) || !C0OR.A0I(this.A05, c156648uI.A05) || !C0OR.A0I(this.A06, c156648uI.A06) || !C0OR.A0I(this.A07, c156648uI.A07) || this.A00 != c156648uI.A00 || this.A09 != c156648uI.A09 || this.A01 != c156648uI.A01 || !C0OR.A0I(this.A08, c156648uI.A08) || !C0OR.A0I(this.A03, c156648uI.A03) || this.A02 != c156648uI.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = C25930wq.A03(this.A04);
        int A05 = C91514uR.A05((C91514uR.A05(C25920wp.A07(this.A07, (C25920wp.A07(this.A05, A03) + C25920wp.A06(this.A06)) * 31), this.A00) + (C150678fF.A1a(this.A09) ? 1 : 0)) * 31, this.A01);
        long j = this.A02;
        return ((C25920wp.A07(this.A08, A05) + C25950ws.A09(this.A03)) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public C156648uI(Integer num, String str, String str2, String str3, String str4, String str5, long j, long j2, long j3, boolean z) {
        C25920wp.A1R(str, str2);
        C26000wx.A1P(str4, 4, str5);
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A00 = j;
        this.A09 = z;
        this.A01 = j2;
        this.A08 = str5;
        this.A03 = num;
        this.A02 = j3;
    }
}
