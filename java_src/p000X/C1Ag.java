package p000X;

import java.util.List;
/* renamed from: X.1Ag  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1Ag extends C0SZ implements InterfaceC21693Bju {
    public final String A00;
    public final List A01;

    @Override // p000X.InterfaceC21693Bju
    public final C1Ag D2i(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21693Bju
    public final C1Ag D2j(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1Ag) {
                C1Ag c1Ag = (C1Ag) obj;
                if (!C0OR.A0I(this.A00, c1Ag.A00) || !C0OR.A0I(this.A01, c1Ag.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25930wq.A03(this.A00));
    }

    public C1Ag(String str, List list) {
        C25920wp.A1R(str, list);
        this.A00 = str;
        this.A01 = list;
    }
}
