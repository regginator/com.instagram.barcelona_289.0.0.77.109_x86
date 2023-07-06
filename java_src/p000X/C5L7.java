package p000X;

import java.util.List;
/* renamed from: X.5L7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5L7 extends C0SZ implements InterfaceC21698Bjz {
    public final long A00;
    public final C5Jx A01;
    public final C5Jy A02;
    public final C5Jz A03;
    public final C5L8 A04;
    public final Integer A05;
    public final List A06;
    public final List A07;

    public C5L7(C5Jx c5Jx, C5Jy c5Jy, C5Jz c5Jz, C5L8 c5l8, Integer num, List list, List list2, long j) {
        C0OR.A0B(list, 4);
        this.A02 = c5Jy;
        this.A03 = c5Jz;
        this.A05 = num;
        this.A06 = list;
        this.A01 = c5Jx;
        this.A00 = j;
        this.A04 = c5l8;
        this.A07 = list2;
    }

    @Override // p000X.InterfaceC21698Bjz
    public final C5L7 D40() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5L7) {
                C5L7 c5l7 = (C5L7) obj;
                if (!C0OR.A0I(this.A02, c5l7.A02) || !C0OR.A0I(this.A03, c5l7.A03) || !C0OR.A0I(this.A05, c5l7.A05) || !C0OR.A0I(this.A06, c5l7.A06) || !C0OR.A0I(this.A01, c5l7.A01) || this.A00 != c5l7.A00 || !C0OR.A0I(this.A04, c5l7.A04) || !C0OR.A0I(this.A07, c5l7.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C91514uR.A05((C25920wp.A05(this.A06, ((((C25920wp.A03(this.A02) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A01)) * 31, this.A00) + C25920wp.A03(this.A04)) * 31) + C25950ws.A09(this.A07);
    }

    @Override // p000X.InterfaceC21698Bjz
    public final List BA6() {
        return this.A06;
    }
}
