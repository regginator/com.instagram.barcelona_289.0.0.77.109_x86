package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Dij  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25959Dij implements C8b1 {
    public final C24855D3t A00;
    public final UserSession A01;
    public final String A02;
    public final String A03;

    public C25959Dij(C24855D3t c24855D3t, UserSession userSession, String str, String str2) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A02 = str;
        this.A03 = str2;
        this.A00 = c24855D3t;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C22422By1(this.A00, this.A01, this.A02, this.A03);
    }
}
