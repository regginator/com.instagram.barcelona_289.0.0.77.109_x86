package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.E1t  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26927E1t implements InterfaceC27767EdB {
    public final UserSession A00;
    public final String A01;

    @Override // p000X.InterfaceC27767EdB
    public final Object Bh1(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        String str = this.A01;
        if (!C0OR.A0I(str, dvz.A0L)) {
            C25626Daq A02 = C25626Daq.A02(this.A00);
            A02.A05 = AbstractC33547HPs.A00(str);
            return C25596DaJ.A00(A02, dvz);
        }
        return dvz;
    }

    public C26927E1t(UserSession userSession, String str) {
        this.A00 = userSession;
        this.A01 = str;
    }
}
