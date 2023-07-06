package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AsE  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19929AsE implements InterfaceC34713HsG {
    public final long A00;
    public final long A01;
    public final /* synthetic */ AbstractC18180if A02;
    public final /* synthetic */ B7P A03;

    public C19929AsE(AbstractC18180if abstractC18180if, B7P b7p) {
        this.A03 = b7p;
        this.A02 = abstractC18180if;
        B7I b7i = b7p.A0f;
        this.A00 = ATr.A00(b7i.A4Y);
        this.A01 = ATr.A01(b7i.A4Y);
    }

    @Override // p000X.InterfaceC34713HsG
    public final boolean AVV() {
        return !this.A03.A4h();
    }

    @Override // p000X.InterfaceC34713HsG
    public final boolean AVs() {
        return this.A03.A4d();
    }

    @Override // p000X.InterfaceC34713HsG
    public final boolean AW2() {
        B7P b7p = this.A03;
        AbstractC18180if abstractC18180if = this.A02;
        if (b7p.BM3() == EnumC390527w.ARCHIVED || b7p.A4n() || ((abstractC18180if instanceof UserSession) && b7p.BYz() && !C19763AmC.A0Q(b7p, (UserSession) abstractC18180if))) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34713HsG
    public final String AnM() {
        AbstractC18180if abstractC18180if = this.A02;
        if (abstractC18180if instanceof UserSession) {
            return C19763AmC.A09(this.A03, (UserSession) abstractC18180if);
        }
        return null;
    }

    @Override // p000X.InterfaceC34713HsG
    public final long Ana() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34713HsG
    public final long Azr() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34713HsG
    public final Boolean BVl() {
        boolean A4N;
        AbstractC18180if abstractC18180if = this.A02;
        if (abstractC18180if instanceof UserSession) {
            UserSession userSession = (UserSession) abstractC18180if;
            C0OR.A0A(userSession);
            A4N = AnonymousClass635.A00(userSession).A0N(this.A03);
        } else {
            A4N = this.A03.A4N();
        }
        return Boolean.valueOf(A4N);
    }

    @Override // p000X.InterfaceC34713HsG
    public final Boolean BYO() {
        boolean BYP;
        AbstractC18180if abstractC18180if = this.A02;
        if (abstractC18180if instanceof UserSession) {
            UserSession userSession = (UserSession) abstractC18180if;
            C0OR.A0A(userSession);
            BYP = AnonymousClass637.A00(userSession).A0P(this.A03);
        } else {
            BYP = this.A03.BYP();
        }
        return Boolean.valueOf(BYP);
    }
}
