package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.HMN */
/* loaded from: classes6.dex */
public final class HMN implements InterfaceC21952BoB {
    public final InterfaceC34648HrA A00;
    public final EnumC169459dV A01;
    public final UserSession A02;
    public final String A03;
    public final C19673Aki A04;

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A00(false);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return !this.A00.isEmpty();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return this.A04.A09();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25930wq.A1Z(this.A04.A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return C25930wq.A1Z(this.A04.A02.A01, AnonymousClass006.A00);
    }

    public HMN(C19673Aki c19673Aki, InterfaceC34648HrA interfaceC34648HrA, EnumC169459dV enumC169459dV, UserSession userSession, String str) {
        this.A02 = userSession;
        this.A04 = c19673Aki;
        this.A00 = interfaceC34648HrA;
        this.A01 = enumC169459dV;
        this.A03 = str;
    }

    public final void A00(boolean z) {
        String str;
        if (!BVv() && this.A01.ordinal() == 0 && (str = this.A03) != null) {
            C19673Aki c19673Aki = this.A04;
            UserSession userSession = this.A02;
            C0OR.A0B(userSession, 0);
            C32422GpQ A0P = C25920wp.A0P(userSession);
            A0P.A0P("commerce/inbox/");
            A0P.A0U("entry_point", str);
            C150628fA.A1U(A0P, userSession, GMe.class);
            A0P.A0K(AnonymousClass006.A0Y);
            A0P.A0O(C073900b.A0L("commerce/inbox/", str));
            A0P.A04.A00 = 4500L;
            if (z) {
                A0P.A0B();
            }
            c19673Aki.A06(A0P.A08(), new H3b(this));
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        if (BVv() && !(!this.A00.isEmpty())) {
            return false;
        }
        return true;
    }
}
