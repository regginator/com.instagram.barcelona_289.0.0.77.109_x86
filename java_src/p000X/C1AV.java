package p000X;

import java.util.List;
/* renamed from: X.1AV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1AV extends C0SZ implements InterfaceC21685Bjm {
    public final int A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public C1AV(String str, String str2, List list, int i) {
        C25920wp.A1P(str, 3, str2);
        this.A03 = list;
        this.A00 = i;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // p000X.InterfaceC21685Bjm
    public final C1AV Czx(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21685Bjm
    public final C1AV Czy(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1AV) {
                C1AV c1av = (C1AV) obj;
                if (!C0OR.A0I(this.A03, c1av.A03) || this.A00 != c1av.A00 || !C0OR.A0I(this.A01, c1av.A01) || !C0OR.A0I(this.A02, c1av.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, C25920wp.A07(this.A01, ((C25920wp.A03(this.A03) * 31) + this.A00) * 31));
    }
}
