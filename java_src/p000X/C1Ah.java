package p000X;

import java.util.List;
/* renamed from: X.1Ah  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1Ah extends C0SZ implements InterfaceC21694Bjv {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final List A03;

    @Override // p000X.InterfaceC21694Bjv
    public final C1Ah D2x(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21694Bjv
    public final C1Ah D2y(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1Ah) {
                C1Ah c1Ah = (C1Ah) obj;
                if (!C0OR.A0I(this.A01, c1Ah.A01) || !C0OR.A0I(this.A03, c1Ah.A03) || !C0OR.A0I(this.A00, c1Ah.A00) || !C0OR.A0I(this.A02, c1Ah.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25920wp.A05(this.A03, C25930wq.A03(this.A01)) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A02);
    }

    public C1Ah(Integer num, String str, String str2, List list) {
        C25920wp.A1R(str, list);
        this.A01 = str;
        this.A03 = list;
        this.A00 = num;
        this.A02 = str2;
    }
}
