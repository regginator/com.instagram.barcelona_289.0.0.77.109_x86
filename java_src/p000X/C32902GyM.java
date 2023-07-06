package p000X;

import com.facebook.redex.IDxConverterShape124S0000000_5_I2;
import com.facebook.redex.IDxPOperatorShape121S0000000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GyM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32902GyM implements InterfaceC18170ie, InterfaceC34821HuG {
    public static final InterfaceC34675Hrb A02 = new IDxConverterShape124S0000000_5_I2(8);
    public static final InterfaceC34598HqL A03 = new IDxPOperatorShape121S0000000_1_I2(10);
    public final C31727GVw A00;
    public final UserSession A01;

    public final synchronized List A00() {
        return this.A00.A02();
    }

    public final synchronized List A01() {
        return this.A00.A01();
    }

    public final synchronized void A03(User user) {
        this.A00.A04(user);
    }

    public final void A02(User user) {
        C31727GVw c31727GVw = this.A00;
        for (C29377FTr c29377FTr : c31727GVw.A02()) {
            if (C0OR.A0I(c29377FTr.A05(), user)) {
                c31727GVw.A05(user);
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
        if (r2 == null) goto L12;
     */
    @Override // p000X.InterfaceC34821HuG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ boolean A51(Object obj) {
        boolean z;
        C755545q c755545q = (C755545q) obj;
        C0OR.A0B(c755545q, 0);
        synchronized (this) {
            Iterator it = A01().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (C0OR.A0I((User) next, c755545q.A00)) {
                    z = true;
                }
            }
            z = false;
        }
        return z;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C6N7.A00(this.A01).A03(this, C755545q.class);
    }

    public C32902GyM(UserSession userSession) {
        this.A01 = userSession;
        this.A00 = new C31727GVw(A02, A03, userSession, 100);
        C6N7.A00(userSession).A02(this, C755545q.class);
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A032 = C21950pH.A03(40308723);
        C755545q c755545q = (C755545q) obj;
        synchronized (this) {
            int A00 = C25920wp.A00(-1524255841, c755545q);
            Iterator it = this.A00.A02().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                User A05 = ((C29377FTr) it.next()).A05();
                User user = c755545q.A00;
                if (C0OR.A0I(A05, user)) {
                    if (GNT.A01(A05, user)) {
                        A03(user);
                    }
                }
            }
            C21950pH.A0A(-836811156, A00);
        }
        C21950pH.A0A(108523642, A032);
    }
}
