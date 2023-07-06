package p000X;
/* renamed from: X.8uT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156758uT extends C0SZ implements InterfaceC21298BdQ {
    public final long A00;
    public final B7P A01;
    public final C159418yy A02;
    public final Boolean A03;
    public final Long A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;

    public C156758uT(B7P b7p, C159418yy c159418yy, Boolean bool, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j, boolean z) {
        C0OR.A0B(c159418yy, 6);
        C150648fC.A1A(str5, 11, str7);
        C0OR.A0B(str9, 15);
        this.A01 = b7p;
        this.A04 = l;
        this.A05 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A02 = c159418yy;
        this.A03 = bool;
        this.A0E = z;
        this.A08 = str4;
        this.A00 = j;
        this.A09 = str5;
        this.A0A = str6;
        this.A0B = str7;
        this.A0C = str8;
        this.A0D = str9;
    }

    @Override // p000X.InterfaceC21298BdQ
    public final C156758uT D0B(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156758uT) {
                C156758uT c156758uT = (C156758uT) obj;
                if (!C0OR.A0I(this.A01, c156758uT.A01) || !C0OR.A0I(this.A04, c156758uT.A04) || !C0OR.A0I(this.A05, c156758uT.A05) || !C0OR.A0I(this.A06, c156758uT.A06) || !C0OR.A0I(this.A07, c156758uT.A07) || !C0OR.A0I(this.A02, c156758uT.A02) || !C0OR.A0I(this.A03, c156758uT.A03) || this.A0E != c156758uT.A0E || !C0OR.A0I(this.A08, c156758uT.A08) || this.A00 != c156758uT.A00 || !C0OR.A0I(this.A09, c156758uT.A09) || !C0OR.A0I(this.A0A, c156758uT.A0A) || !C0OR.A0I(this.A0B, c156758uT.A0B) || !C0OR.A0I(this.A0C, c156758uT.A0C) || !C0OR.A0I(this.A0D, c156758uT.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C159418yy c159418yy = this.A02;
        int A01 = C150628fA.A01(this.A00, (((((C25920wp.A05(c159418yy, ((((((((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A03)) * 31) + (C150678fF.A1a(this.A0E) ? 1 : 0)) * 31) + C25920wp.A06(this.A08)) * 31);
        String str = this.A0B;
        return C25960wt.A06(this.A0D, (C25920wp.A07(str, (C25920wp.A07(this.A09, A01) + C25920wp.A06(this.A0A)) * 31) + C25950ws.A0B(this.A0C)) * 31);
    }
}
