package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25204DIb {
    public final C26378Dqa A00;
    public final C26769Dxw A01;
    public final C26382Dqe A02;
    public final C26376DqY A03;
    public final UserSession A04;
    public final AbstractC28455EqB A05;
    public final C22485Bz6 A06;
    public final InterfaceC27635Eaw A07;

    public C25204DIb(AbstractC28455EqB abstractC28455EqB, C22485Bz6 c22485Bz6, C26378Dqa c26378Dqa, C26769Dxw c26769Dxw, C26382Dqe c26382Dqe, C26376DqY c26376DqY, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        C91514uR.A1T(c22485Bz6, c26376DqY);
        this.A05 = abstractC28455EqB;
        this.A04 = userSession;
        this.A06 = c22485Bz6;
        this.A03 = c26376DqY;
        this.A00 = c26378Dqa;
        this.A02 = c26382Dqe;
        this.A01 = c26769Dxw;
        this.A07 = new EAT(this);
    }

    public final void A00(boolean z) {
        boolean z2;
        DQ3 dq3 = DQ3.A01;
        synchronized (dq3) {
            Boolean bool = DQ3.A00;
            if (bool != null) {
                z2 = bool.booleanValue();
            } else {
                z2 = false;
            }
        }
        if (z2 && z) {
            synchronized (dq3) {
                System.currentTimeMillis();
                DQ3.A00 = C25930wq.A0U();
            }
        }
    }
}
