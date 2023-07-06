package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.E1x  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26929E1x implements InterfaceC27767EdB {
    public final UserSession A00;
    public final String A01;

    @Override // p000X.InterfaceC27767EdB
    public final Object Bh1(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        String str;
        String str2 = this.A01;
        if (str2 == null || !str2.equals(dvz.A0O)) {
            UserSession userSession = this.A00;
            C25626Daq A02 = C25626Daq.A02(userSession);
            A02.A0C = AbstractC33547HPs.A00(str2);
            if (str2 != null) {
                str = userSession.getUserId();
            } else {
                str = null;
            }
            A02.A0E = AbstractC33547HPs.A00(str);
            return C25596DaJ.A00(A02, dvz);
        }
        return dvz;
    }

    public C26929E1x(UserSession userSession, String str) {
        this.A00 = userSession;
        this.A01 = str;
    }
}
