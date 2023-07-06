package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aht  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19501Aht {
    public static final C19501Aht A00 = new C19501Aht();

    public final void A01(Context context, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        if (!A00(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36327722448070781L)) {
            return;
        }
        new C20139Avz(context, userSession).DBd();
    }

    public static final boolean A00(UserSession userSession) {
        boolean z;
        long A03 = C70763jC.A03(C0TD.A05, userSession, 36597192991246886L);
        C32928Gyo A002 = C32928Gyo.A00(userSession);
        C0OR.A06(A002);
        synchronized (A002) {
            Long A032 = GvC.A00(A002.A01).A03("clips/discover/");
            z = false;
            if (A032 != null && C32928Gyo.A04(A032.longValue(), A03)) {
                Boolean A01 = C32928Gyo.A01(A002, "clips/discover/");
                if (A01 != null) {
                    if (A01.booleanValue()) {
                    }
                }
                z = true;
            }
        }
        return z;
    }
}
