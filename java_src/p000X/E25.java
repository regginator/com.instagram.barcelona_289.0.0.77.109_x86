package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.E25 */
/* loaded from: classes5.dex */
public final class E25 implements InterfaceC27767EdB {
    public final UserSession A00;
    public final C22690C7p A01;
    public final boolean A02;

    @Override // p000X.InterfaceC27767EdB
    public final Object Bh1(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        C25626Daq A02;
        List list = dvz.A0g;
        boolean z = this.A02;
        C22690C7p c22690C7p = this.A01;
        if (z) {
            List A0P = C00I.A0P(DNT.A01(list), 1);
            A02 = C25626Daq.A02(this.A00);
            C25626Daq.A03(A02, c22690C7p);
            A02.A04(A0P);
        } else {
            A02 = C25626Daq.A02(this.A00);
            C25626Daq.A03(A02, c22690C7p);
        }
        return C25596DaJ.A00(A02, dvz);
    }

    public E25(C22690C7p c22690C7p, UserSession userSession, boolean z) {
        this.A00 = userSession;
        this.A02 = z;
        this.A01 = c22690C7p;
    }
}
