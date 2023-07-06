package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.3GQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GQ {
    public final synchronized C32728GvB A00(Context context, UserSession userSession) {
        C32728GvB c32728GvB;
        C0OR.A0B(context, 0);
        C32728GvB c32728GvB2 = (C32728GvB) userSession.A00(C32728GvB.class);
        if (c32728GvB2 != null) {
            C32710Guq.A02(c32728GvB2);
        }
        userSession.A03(C32728GvB.class);
        c32728GvB = new C32728GvB(context, userSession);
        C32710Guq.A01(c32728GvB);
        userSession.A04(C32728GvB.class, c32728GvB);
        return c32728GvB;
    }
}
