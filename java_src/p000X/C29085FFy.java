package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.FFy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29085FFy extends JSJ {
    public final UserSession A00;

    @Override // p000X.JSJ
    public final void onResponseStarted(C31725GVs c31725GVs, GJE gje, GIc gIc) {
        C31677GTe A00 = gIc.A00("Zero-Provisioned-Time");
        if (A00 != null) {
            UserSession userSession = this.A00;
            C37511yy A03 = C70173gG.A03(userSession);
            long parseLong = Long.parseLong(A00.A01);
            SharedPreferences sharedPreferences = A03.A00;
            if (parseLong != C25930wq.A04(sharedPreferences, "zero_rating_provisioned_time")) {
                IRU.A00(userSession).ANU("provisioning_time_mismatch", false);
                C25930wq.A0s(sharedPreferences.edit(), "zero_rating_provisioned_time", parseLong);
            }
        }
    }

    public C29085FFy(UserSession userSession) {
        this.A00 = userSession;
    }
}
