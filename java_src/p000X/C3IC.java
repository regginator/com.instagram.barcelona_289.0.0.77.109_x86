package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
/* renamed from: X.3IC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3IC {
    public final long A00;
    public final long A01;
    public final UserSession A02;
    public final C69203aU A03;

    public C3IC(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        C0TD c0td = C0TD.A05;
        this.A01 = C70763jC.A03(c0td, userSession, 36599989014760840L);
        this.A00 = C70763jC.A03(c0td, userSession, 36599989014695303L) * 604800000;
        this.A03 = C69413b0.A03(userSession);
    }

    public final void A00(Activity activity, C68343Uz c68343Uz) {
        C1cW A00 = C58042ut.A00(c68343Uz);
        GVZ A0N = C25960wt.A0N(this.A02);
        A0N.A0d = false;
        C25950ws.A16(activity, A00, A0N);
    }
}
