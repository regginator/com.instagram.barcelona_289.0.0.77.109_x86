package p000X;

import com.facebook.redex.IDxPOperatorShape121S0000000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GyL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32901GyL implements InterfaceC18170ie, InterfaceC34821HuG {
    public static final InterfaceC34598HqL A02 = new IDxPOperatorShape121S0000000_1_I2(9);
    public final C31727GVw A00;
    public final UserSession A01;

    public final synchronized List A00() {
        return this.A00.A01();
    }

    public final synchronized void A01(User user) {
        this.A00.A04(user);
    }

    @Override // p000X.InterfaceC34821HuG
    public final /* bridge */ /* synthetic */ boolean A51(Object obj) {
        boolean contains;
        C755545q c755545q = (C755545q) obj;
        C0OR.A0B(c755545q, 0);
        synchronized (this) {
            contains = A00().contains(c755545q.A00);
        }
        return contains;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C6N7.A00(this.A01).A03(this, C755545q.class);
    }

    public C32901GyL(UserSession userSession) {
        this.A01 = userSession;
        this.A00 = new C31727GVw(C32902GyM.A02, A02, userSession, 20);
        C6N7.A00(userSession).A02(this, C755545q.class);
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(-1783660789);
        C755545q c755545q = (C755545q) obj;
        synchronized (this) {
            int A00 = C25920wp.A00(-1833600603, c755545q);
            Iterator it = this.A00.A02().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                User A05 = ((C29377FTr) it.next()).A05();
                User user = c755545q.A00;
                if (C0OR.A0I(A05, user)) {
                    if (GNT.A01(A05, user)) {
                        A01(user);
                    }
                }
            }
            C21950pH.A0A(-128247490, A00);
        }
        C21950pH.A0A(595534, A03);
    }
}
