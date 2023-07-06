package p000X;

import java.util.List;
/* renamed from: X.8xP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158558xP extends C0SZ implements InterfaceC21835BmH {
    public final C156748uS A00;
    public final C156828ua A01;
    public final List A02;

    @Override // p000X.InterfaceC21835BmH
    public final C158558xP D4u(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21835BmH
    public final C158558xP D4v(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158558xP) {
                C158558xP c158558xP = (C158558xP) obj;
                if (!C0OR.A0I(this.A00, c158558xP.A00) || !C0OR.A0I(this.A01, c158558xP.A01) || !C0OR.A0I(this.A02, c158558xP.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21835BmH
    public final /* bridge */ /* synthetic */ InterfaceC21815Blx Awt() {
        return this.A00;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public C158558xP(C156748uS c156748uS, C156828ua c156828ua, List list) {
        this.A00 = c156748uS;
        this.A01 = c156828ua;
        this.A02 = list;
    }
}
