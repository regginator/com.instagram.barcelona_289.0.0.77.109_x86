package p000X;

import com.facebook.redex.IDxObjectShape229S0100000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ari  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19900Ari implements C8b1 {
    public final UserSession A00;
    public final B1K A01;
    public final String A02;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(C28490Eqm.class)) {
            UserSession userSession = this.A00;
            C32888Gy6 c32888Gy6 = (C32888Gy6) userSession.A01(C32888Gy6.class, new IDxObjectShape229S0100000_5_I2(userSession, 26));
            C0OR.A06(c32888Gy6);
            return new C28490Eqm(c32888Gy6, userSession, this.A01);
        }
        throw C25950ws.A0k(C22184Bs2.A00(174));
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C19900Ari(UserSession userSession, B1K b1k, String str) {
        C25920wp.A1S(userSession, b1k);
        this.A00 = userSession;
        this.A01 = b1k;
        this.A02 = str;
    }
}
