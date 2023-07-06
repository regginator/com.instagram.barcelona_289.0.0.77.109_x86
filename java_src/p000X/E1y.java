package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.E1y */
/* loaded from: classes5.dex */
public final class E1y implements InterfaceC27767EdB {
    public final UserSession A00;
    public final String A01;

    @Override // p000X.InterfaceC27767EdB
    public final Object Bh1(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        C25626Daq A02 = C25626Daq.A02(this.A00);
        A02.A0D = AbstractC33547HPs.A00(this.A01);
        return C25596DaJ.A00(A02, dvz);
    }

    public E1y(UserSession userSession, String str) {
        this.A00 = userSession;
        this.A01 = str;
    }
}
