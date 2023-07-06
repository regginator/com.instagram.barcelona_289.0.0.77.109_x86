package p000X;

import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.List;
/* renamed from: X.E27 */
/* loaded from: classes5.dex */
public final class E27 implements InterfaceC27767EdB {
    public final E2Z A00;
    public final UserSession A01;
    public final List A02;
    public final List A03;

    @Override // p000X.InterfaceC27767EdB
    public final Object Bh1(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj;
        String str;
        EnumC23752Ciu enumC23752Ciu;
        UserSession userSession = this.A01;
        C25626Daq A02 = C25626Daq.A02(userSession);
        A02.A04(C24327Csd.A00(userSession, C00I.A0K(this.A03)));
        A02.A0U = new C28885F5s(C00I.A0K(this.A02));
        DVZ A00 = C25596DaJ.A00(A02, dvz);
        if (dvz.A0C == EnumC23619Cgj.A02 || C70763jC.A0E(C0TD.A05, userSession, 36321039479085534L)) {
            List list = A00.A0g;
            C22690C7p c22690C7p = dvz.A0A;
            String str2 = dvz.A0K;
            EnumC23783CjR enumC23783CjR = dvz.A00;
            C0OR.A0B(list, 0);
            C25940wr.A1S(str2, 2, enumC23783CjR);
            if (list.isEmpty()) {
                StringBuilder A0m = C25940wr.A0m("Error: draft video segment is empty, session id ");
                A0m.append(str2);
                A0m.append(", clips creation type ");
                C18350ix.A03("ClipsDraftLocalDataSource", C25950ws.A0t(enumC23783CjR, A0m));
            } else {
                if (c22690C7p != null && (enumC23752Ciu = c22690C7p.A06) != null) {
                    int i = 1;
                    obj = list.get((enumC23752Ciu != EnumC23752Ciu.SEQUENTIAL_REMIX || list.size() <= 1) ? 0 : 0);
                } else {
                    obj = list.get(0);
                }
                C22709C8q c22709C8q = ((CUE) obj).A0C;
                if (c22709C8q.A0D == null) {
                    File A002 = DNC.A00(this.A00, C91574uX.A0c(c22709C8q.A0E), str2);
                    if (A002 != null) {
                        str = A002.getPath();
                    } else {
                        str = null;
                    }
                    c22709C8q.A0D = str;
                    return A00;
                }
            }
        }
        return A00;
    }

    public E27(E2Z e2z, UserSession userSession, List list, List list2) {
        this.A01 = userSession;
        this.A03 = list;
        this.A02 = list2;
        this.A00 = e2z;
    }
}
