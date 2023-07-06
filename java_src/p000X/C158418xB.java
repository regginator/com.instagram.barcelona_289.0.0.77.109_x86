package p000X;
/* renamed from: X.8xB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158418xB extends C0SZ implements InterfaceC22061Bpw {
    public final C158408xA A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public C158418xB(C158408xA c158408xA, String str, String str2, String str3, String str4, boolean z) {
        C91524uS.A1M(str2, 3, str4);
        this.A01 = str;
        this.A00 = c158408xA;
        this.A02 = str2;
        this.A05 = z;
        this.A03 = str3;
        this.A04 = str4;
    }

    @Override // p000X.InterfaceC22061Bpw
    public final C158418xB D4b() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158418xB) {
                C158418xB c158418xB = (C158418xB) obj;
                if (!C0OR.A0I(this.A01, c158418xB.A01) || !C0OR.A0I(this.A00, c158418xB.A00) || !C0OR.A0I(this.A02, c158418xB.A02) || this.A05 != c158418xB.A05 || !C0OR.A0I(this.A03, c158418xB.A03) || !C0OR.A0I(this.A04, c158418xB.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A02;
        return C25960wt.A06(this.A04, (((C25920wp.A07(str, ((C25920wp.A06(this.A01) * 31) + C25920wp.A03(this.A00)) * 31) + (C150678fF.A1a(this.A05) ? 1 : 0)) * 31) + C25950ws.A0B(this.A03)) * 31);
    }
}
