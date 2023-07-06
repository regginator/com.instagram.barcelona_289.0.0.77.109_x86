package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.BKl */
/* loaded from: classes4.dex */
public final class BKl implements InterfaceC21952BoB, InterfaceC21414BfL {
    public final C18777APl A00;
    public final C19673Aki A01;
    public final UserSession A02;
    public final String A03;
    public final String A04;

    public final void A00(boolean z) {
        String str;
        String str2 = this.A03;
        if (str2 != null && (str = this.A04) != null) {
            UserSession userSession = this.A02;
            C19673Aki c19673Aki = this.A01;
            C19673Aki.A01(C19000AYo.A01(userSession, str2, str, c19673Aki.A02.A05), c19673Aki, this, 10, z);
        }
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (this.A01.A0A()) {
            A00(false);
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return C25940wr.A1X(this.A00.A01.A01.size());
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return this.A01.A09();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25930wq.A1Z(this.A01.A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return C25930wq.A1Z(this.A01.A02.A01, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A00(C25970wu.A1Y(this.A01.A02.A05));
    }

    public BKl(AbstractC28455EqB abstractC28455EqB, C18777APl c18777APl, UserSession userSession, String str, String str2) {
        this.A01 = C19673Aki.A00(abstractC28455EqB.getContext(), abstractC28455EqB, userSession);
        this.A02 = userSession;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = c18777APl;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        if (!BU6() && !BVv() && BOR()) {
            return false;
        }
        return true;
    }
}
