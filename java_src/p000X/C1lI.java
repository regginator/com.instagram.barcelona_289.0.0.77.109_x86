package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.1lI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1lI extends AbstractC70803jG {
    public final UserSession A00;

    public C1lI(UserSession userSession) {
        this.A00 = userSession;
    }

    public final void A00(C30251Xm c30251Xm) {
        int i;
        Map map;
        int A03 = C21950pH.A03(1542579803);
        C0OR.A0B(c30251Xm, 0);
        if (c30251Xm.A00 == null) {
            i = -684454047;
        } else {
            Iterator it = C25950ws.A0w(this.A00.multipleAccountHelper.A00.A04(null)).iterator();
            while (it.hasNext()) {
                User A0h = C25950ws.A0h(it);
                C3CR c3cr = (C3CR) c30251Xm.A00.get(A0h.getId());
                if (c3cr == null) {
                    A0h.A1g(0);
                    map = null;
                } else {
                    A0h.A1g(c3cr.A00);
                    map = c3cr.A02;
                }
                A0h.A06 = map;
            }
            C32615Gsq.A01.CXK(new C751844b());
            i = 1193729816;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(1302591628);
        A00((C30251Xm) obj);
        C21950pH.A0A(-2068763176, A03);
    }
}
