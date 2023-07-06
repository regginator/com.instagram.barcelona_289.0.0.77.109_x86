package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DPV */
/* loaded from: classes5.dex */
public final class DPV {
    public static LeD A00;

    public static synchronized LeD A00(UserSession userSession) {
        LeD leD;
        synchronized (DPV.class) {
            leD = A00;
            if (leD == null) {
                leD = new LeD(new LDF(userSession));
                A00 = leD;
            }
        }
        return leD;
    }
}
