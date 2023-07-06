package p000X;

import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.APM */
/* loaded from: classes4.dex */
public final class APM {
    public final Set A00 = C25960wt.A0o();
    public final UserSession A01;

    public final synchronized void A00(boolean z) {
        for (Object obj : this.A00) {
            C01R.A0p.markerAnnotate(C25920wp.A04(obj), "has_drops_launched", z);
        }
    }

    public APM(UserSession userSession) {
        this.A01 = userSession;
    }
}
