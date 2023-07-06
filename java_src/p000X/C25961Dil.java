package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Dil  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25961Dil implements C8b1 {
    public final EnumC23709CiD A00;
    public final UserSession A01;
    public final InterfaceC28351Emm A02;
    public final boolean A03;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        return new CZ0(this.A00, new DE2(userSession), userSession, this.A02, this.A03);
    }

    public C25961Dil(EnumC23709CiD enumC23709CiD, UserSession userSession, InterfaceC28351Emm interfaceC28351Emm, boolean z) {
        C25920wp.A1R(userSession, enumC23709CiD);
        this.A01 = userSession;
        this.A00 = enumC23709CiD;
        this.A02 = interfaceC28351Emm;
        this.A03 = z;
    }
}
