package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.HXG */
/* loaded from: classes6.dex */
public final class HXG implements Runnable {
    public final /* synthetic */ C31693GTx A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ String A02;

    public HXG(C31693GTx c31693GTx, B7P b7p, String str) {
        this.A00 = c31693GTx;
        this.A02 = str;
        this.A01 = b7p;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31693GTx c31693GTx = this.A00;
        c31693GTx.A04 = this.A02;
        B7P b7p = this.A01;
        UserSession userSession = (UserSession) c31693GTx.A00;
        String A0f = C150678fF.A0f(b7p.A0f.A4Y, "_");
        if (b7p.A2c(userSession) != null) {
            String id = b7p.A2c(userSession).getId();
            String A03 = C19763AmC.A03(b7p, userSession);
            c31693GTx.A03 = C31693GTx.A00(A0f);
            c31693GTx.A01 = C31693GTx.A00(id);
            c31693GTx.A02 = C31693GTx.A00(A03);
        }
    }
}
