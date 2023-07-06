package p000X;

import java.util.List;
/* renamed from: X.1AN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1AN extends C0SZ implements InterfaceC21683Bjk {
    public final Integer A00;
    public final List A01;

    @Override // p000X.InterfaceC21683Bjk
    public final C1AN CyK(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21683Bjk
    public final C1AN CyL(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1AN) {
                C1AN c1an = (C1AN) obj;
                if (!C0OR.A0I(this.A00, c1an.A00) || !C0OR.A0I(this.A01, c1an.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public C1AN(Integer num, List list) {
        this.A00 = num;
        this.A01 = list;
    }
}
