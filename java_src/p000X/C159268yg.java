package p000X;

import java.util.List;
/* renamed from: X.8yg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159268yg extends C0SZ implements InterfaceC21749Bkr {
    public final String A00;
    public final String A01;
    public final List A02;
    public final boolean A03;

    public C159268yg(String str, String str2, List list, boolean z) {
        C25920wp.A1P(str2, 3, list);
        this.A00 = str;
        this.A03 = z;
        this.A01 = str2;
        this.A02 = list;
    }

    @Override // p000X.InterfaceC21749Bkr
    public final C159268yg D7N(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21749Bkr
    public final C159268yg D7O(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159268yg) {
                C159268yg c159268yg = (C159268yg) obj;
                if (!C0OR.A0I(this.A00, c159268yg.A00) || this.A03 != c159268yg.A03 || !C0OR.A0I(this.A01, c159268yg.A01) || !C0OR.A0I(this.A02, c159268yg.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C25920wp.A07(this.A01, ((C25920wp.A06(this.A00) * 31) + (C150678fF.A1a(this.A03) ? 1 : 0)) * 31));
    }
}
