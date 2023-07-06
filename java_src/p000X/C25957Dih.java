package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Dih  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25957Dih implements C8b1 {
    public final EnumC23763Cj6 A00;
    public final UserSession A01;
    public final String A02;
    public final String A03;

    public C25957Dih(EnumC23763Cj6 enumC23763Cj6, UserSession userSession, String str, String str2) {
        C25920wp.A1P(str, 2, str2);
        this.A01 = userSession;
        this.A02 = str;
        this.A03 = str2;
        this.A00 = enumC23763Cj6;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        DEK dek = new DEK(userSession, this.A02);
        return new C22428By7(new D3U(userSession), this.A00, dek, new D3V(userSession), userSession, this.A03);
    }
}
