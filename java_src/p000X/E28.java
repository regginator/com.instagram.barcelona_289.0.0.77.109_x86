package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.E28 */
/* loaded from: classes5.dex */
public final class E28 implements InterfaceC27767EdB {
    public final C5L7 A00;
    public final C25443DTc A01;
    public final UserSession A02;
    public final List A03;
    public final List A04;

    @Override // p000X.InterfaceC27767EdB
    public final Object Bh1(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        C25626Daq A02 = C25626Daq.A02(this.A02);
        A02.A0S = AbstractC33547HPs.A00(this.A01);
        A02.A01 = AbstractC33547HPs.A00(this.A03);
        A02.A0W = AbstractC33547HPs.A00(this.A04);
        A02.A04 = AbstractC33547HPs.A00(this.A00);
        return C25596DaJ.A00(A02, dvz);
    }

    public E28(C5L7 c5l7, C25443DTc c25443DTc, UserSession userSession, List list, List list2) {
        this.A02 = userSession;
        this.A01 = c25443DTc;
        this.A03 = list;
        this.A04 = list2;
        this.A00 = c5l7;
    }
}
