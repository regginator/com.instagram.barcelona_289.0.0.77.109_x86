package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.F3e */
/* loaded from: classes6.dex */
public final class F3e extends AbstractC120676sC {
    public final /* synthetic */ GUN A00;
    public final /* synthetic */ F7E A01;

    public F3e(GUN gun, F7E f7e) {
        this.A00 = gun;
        this.A01 = f7e;
    }

    @Override // p000X.AbstractC120676sC
    public final void A01() {
        GUN gun = this.A00;
        UserSession userSession = gun.A04;
        GVZ A0N = C25960wt.A0N(userSession);
        C25990ww.A1J(A0N, gun.A0I);
        A0N.A00 = gun.A00;
        C31897Gcn A01 = C31897Gcn.A01(A0N);
        Bundle A07 = C25930wq.A07();
        A07.putString("IgSessionManager.SESSION_TOKEN_KEY", userSession.token);
        User user = gun.A05;
        A07.putString("ReportingConstants.ARG_CONTENT_ID", gun.A0C);
        F7E f7e = this.A01;
        A07.putBoolean("ReportingConstants.ARG_IS_INTEROP_THREAD", gun.A0J);
        A07.putString("ReportingConstants.ARG_DIRECT_THREAD_ID", gun.A0D);
        GZE gze = gun.A06;
        FB3 A0B = AbstractC28456EqC.A0B(A07, user, gun.A0H);
        A0B.A00 = A01;
        A0B.A06 = f7e;
        A0B.A04 = gze;
        C31897Gcn.A00(gun.A01, A0B, A01);
    }
}
