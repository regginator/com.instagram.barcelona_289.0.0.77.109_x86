package p000X;

import android.os.Handler;
import com.instagram.service.session.UserSession;
/* renamed from: X.AR1 */
/* loaded from: classes4.dex */
public final class AR1 {
    public boolean A00;
    public final long A01;
    public final C20562B8r A03;
    public final UserSession A04;
    public final Handler A02 = C25920wp.A0F();
    public final Runnable A05 = new BNG(this);

    public final void A00() {
        this.A00 = false;
        this.A02.removeCallbacks(this.A05);
        C20562B8r c20562B8r = this.A03;
        c20562B8r.A0Z(false, true);
        c20562B8r.A1V = false;
        c20562B8r.A0v = null;
        C19528AiL.A00().A01(c20562B8r);
    }

    public AR1(C20562B8r c20562B8r, UserSession userSession) {
        this.A03 = c20562B8r;
        this.A04 = userSession;
        this.A01 = C70763jC.A03(C0TD.A06, userSession, 36596162200864971L);
    }
}
