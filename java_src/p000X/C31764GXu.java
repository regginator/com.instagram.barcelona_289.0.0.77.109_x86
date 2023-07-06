package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.GXu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31764GXu {
    public Set A00;
    public Set A01;
    public Set A02;
    public final InterfaceC90384sH A03;
    public final GBM A04;
    public final GZK A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91504uQ A07;

    public static final void A00(C31764GXu c31764GXu) {
        Set A0f = C00I.A0f(c31764GXu.A02, c31764GXu.A00);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A0f.iterator();
        while (it.hasNext()) {
            User A04 = c31764GXu.A05.A04(C25930wq.A0h(it));
            if (A04 != null) {
                A0w.add(A04);
            }
        }
        C31737GWp.A01(C00I.A0I(A0w), c31764GXu.A06);
    }

    public static final void A01(C31764GXu c31764GXu) {
        Set A0b = C00I.A0b(c31764GXu.A02);
        Iterator it = c31764GXu.A01.iterator();
        while (it.hasNext()) {
            User A01 = c31764GXu.A05.A01(Long.parseLong(C25930wq.A0h(it)));
            if (A01 != null) {
                C28354Emp.A1J(A01, A0b);
            }
        }
        c31764GXu.A02 = A0b;
    }

    public /* synthetic */ C31764GXu(UserSession userSession) {
        GZK A00 = C108366Tk.A00(userSession);
        GBM gbm = new GBM(userSession);
        C0OR.A0B(A00, 2);
        this.A05 = A00;
        this.A04 = gbm;
        this.A03 = C26000wx.A0P(null, 3);
        C81Q c81q = C81Q.A00;
        EZ6 A0w = C25940wr.A0w(c81q);
        this.A06 = A0w;
        this.A07 = C25960wt.A0v(null, A0w);
        this.A00 = c81q;
        this.A02 = c81q;
        this.A01 = c81q;
    }
}
