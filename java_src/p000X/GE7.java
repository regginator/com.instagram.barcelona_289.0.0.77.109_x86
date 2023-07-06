package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GE7 */
/* loaded from: classes6.dex */
public final class GE7 {
    public final synchronized GRB A00(UserSession userSession) {
        GRB grb;
        grb = GRB.A02;
        if (grb == null) {
            grb = new GRB(userSession);
            GRB.A02 = grb;
        }
        return grb;
    }
}
