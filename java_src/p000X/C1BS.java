package p000X;

import com.instagram.user.model.User;
/* renamed from: X.1BS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1BS extends C0SZ implements InterfaceC21926Bnl {
    public final User A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Long A03;
    public final String A04;

    public C1BS(User user, Boolean bool, Boolean bool2, Long l, String str) {
        C0OR.A0B(user, 3);
        this.A01 = bool;
        this.A02 = bool2;
        this.A00 = user;
        this.A03 = l;
        this.A04 = str;
    }

    @Override // p000X.InterfaceC21926Bnl
    public final C1BS D58(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21926Bnl
    public final C1BS D59(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1BS) {
                C1BS c1bs = (C1BS) obj;
                if (!C0OR.A0I(this.A01, c1bs.A01) || !C0OR.A0I(this.A02, c1bs.A02) || !C0OR.A0I(this.A00, c1bs.A00) || !C0OR.A0I(this.A03, c1bs.A03) || !C0OR.A0I(this.A04, c1bs.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25920wp.A05(this.A00, ((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A0B(this.A04);
    }

    @Override // p000X.InterfaceC21926Bnl
    public final Boolean B1Q() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21926Bnl
    public final User BDR() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21926Bnl
    public final Boolean BXF() {
        return this.A01;
    }
}
