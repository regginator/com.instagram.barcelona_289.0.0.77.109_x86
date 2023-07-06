package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Gk6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32145Gk6 implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final C31909Gd1 A02;

    public C32145Gk6(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, EnumC29728Fdh enumC29728Fdh) {
        C0OR.A0B(enumC29728Fdh, 3);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
        this.A02 = C31909Gd1.A0L.A00(userSession, enumC29728Fdh);
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        C31909Gd1 c31909Gd1 = this.A02;
        GJG A04 = C31909Gd1.A04(c31909Gd1);
        c31909Gd1.A08();
        return new C22393BxY(interfaceC19580l7, new DHN(interfaceC19580l7, userSession), userSession, A04);
    }
}
