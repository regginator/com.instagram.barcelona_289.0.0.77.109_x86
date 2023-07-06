package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3W3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3W3 {
    public boolean A00 = false;
    public UserSession A01;

    public static synchronized void A00(C3W3 c3w3, boolean z) {
        synchronized (c3w3) {
            c3w3.A00 = z;
        }
    }

    public final synchronized void A01(C3ZT c3zt) {
        if (!this.A00) {
            A00(this, true);
            C32944GzF A0P = C25930wq.A0P(C26000wx.A0G(C25950ws.A0S(), C286617n.class, "IGPaymentsAccountDisabledRiskQuery"), this.A01);
            AbstractC70803jG.A0F(A0P, this, c3zt, 47);
            C128227Fr.A05(A0P, 216, 3, false, false);
        }
    }

    public C3W3(UserSession userSession) {
        this.A01 = userSession;
    }
}
