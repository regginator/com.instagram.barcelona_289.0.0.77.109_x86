package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.E1z  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26930E1z implements InterfaceC27767EdB {
    public final UserSession A00;
    public final List A01;

    @Override // p000X.InterfaceC27767EdB
    public final Object Bh1(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        List list = this.A01;
        if (!C0OR.A0I(list, dvz.A0a)) {
            C25626Daq A02 = C25626Daq.A02(this.A00);
            A02.A0F = AbstractC33547HPs.A00(list);
            return C25596DaJ.A00(A02, dvz);
        }
        return dvz;
    }

    public C26930E1z(UserSession userSession, List list) {
        this.A00 = userSession;
        this.A01 = list;
    }
}
