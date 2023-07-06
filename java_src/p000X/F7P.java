package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.F7P */
/* loaded from: classes6.dex */
public final class F7P extends C1n7 implements InterfaceC22106Bql {
    public long A00;
    public long A01;
    public C27U A02;
    public ImageUrl A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public F7P() {
        C27U c27u = C27U.SPARKLE;
        this.A03 = null;
        this.A05 = null;
        this.A02 = c27u;
        this.A04 = null;
        this.A07 = "Share to Stories";
        this.A08 = "My first Reel!";
        this.A06 = null;
        this.A01 = -1L;
        this.A00 = -1L;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F7P) {
                F7P f7p = (F7P) obj;
                if (!C0OR.A0I(this.A03, f7p.A03) || !C0OR.A0I(this.A05, f7p.A05) || this.A02 != f7p.A02 || !C0OR.A0I(this.A04, f7p.A04) || !C0OR.A0I(this.A07, f7p.A07) || !C0OR.A0I(this.A08, f7p.A08) || !C0OR.A0I(this.A06, f7p.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV0() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV2() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22106Bql
    public final boolean BSJ() {
        return C25940wr.A1V((this.A01 > (-1L) ? 1 : (this.A01 == (-1L) ? 0 : -1)));
    }

    public final int hashCode() {
        return ((((((C25920wp.A05(this.A02, ((C25920wp.A03(this.A03) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A08)) * 31) + C25950ws.A0B(this.A06);
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Cix(long j) {
        this.A01 = j;
    }
}
