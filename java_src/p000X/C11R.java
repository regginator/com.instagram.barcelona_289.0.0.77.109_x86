package p000X;

import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.11R  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C11R extends AbstractC70103cS implements InterfaceC88494ow {
    public final C3KW A00;

    public C11R(C3KW c3kw) {
        C0OR.A0B(c3kw, 1);
        this.A00 = c3kw;
    }

    @Override // p000X.InterfaceC88494ow
    public final AbstractC37718Jjv AA8(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        User A0Z = C25920wp.A0Z(userSession);
        List A04 = userSession.multipleAccountHelper.A00.A04(null);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A04) {
            if (!C0OR.A0I(obj, A0Z)) {
                A0w.add(obj);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w);
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            A0x.add(C26000wx.A0J(A0h, this.A00.A00(new C76914Ek(null, A0h.getId())), 40));
        }
        Object[] array = C00I.A0N(A0x).toArray(new InterfaceC90264s5[0]);
        if (array != null) {
            return DLV.A00(null, new IDxFlowShape239S0100000_1_I2(array, 43), 3);
        }
        throw C25970wu.A0c(C22184Bs2.A00(20));
    }
}
