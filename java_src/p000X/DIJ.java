package p000X;

import android.app.Activity;
import android.os.Handler;
import com.instagram.service.session.UserSession;
/* renamed from: X.DIJ */
/* loaded from: classes5.dex */
public final class DIJ {
    public Runnable A00;
    public final Activity A01;
    public final Handler A02 = C25920wp.A0F();
    public final UserSession A03;
    public final C25682Dc5 A04;
    public final C37511yy A05;

    public final boolean A00() {
        UserSession userSession = this.A03;
        if (C70763jC.A0E(C0TD.A05, userSession, 36313390142064113L) && !C25950ws.A1Z(C70173gG.A01(userSession), "HAS_DISMISSED_ZOOMY_GRID_DIALOG_NUX")) {
            return true;
        }
        return false;
    }

    public DIJ(Activity activity, UserSession userSession) {
        this.A01 = activity;
        this.A03 = userSession;
        this.A05 = C70173gG.A03(userSession);
        this.A04 = C25552DYo.A03(userSession);
    }
}
