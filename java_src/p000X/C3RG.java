package p000X;

import android.app.Activity;
import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.3RG */
/* loaded from: classes2.dex */
public final class C3RG {
    public static final void A00(Activity activity, Context context, LMw lMw, UserSession userSession, InterfaceC88744pM interfaceC88744pM) {
        C25920wp.A1O(userSession, 1, lMw);
        C37621zn.A06.A03(activity, context, lMw, userSession, interfaceC88744pM, true);
    }

    public static /* synthetic */ boolean A01(Activity activity, Context context, LMw lMw, UserSession userSession, InterfaceC88744pM interfaceC88744pM, int i, boolean z) {
        Context context2 = context;
        InterfaceC88744pM interfaceC88744pM2 = null;
        if ((i & 16) != 0) {
            context2 = null;
        }
        if ((i & 32) == 0) {
            interfaceC88744pM2 = interfaceC88744pM;
        }
        C25920wp.A1R(userSession, lMw);
        if (!C74233zc.A07(userSession)) {
            return false;
        }
        if (interfaceC88744pM2 == null) {
            interfaceC88744pM2 = C4L9.A00;
        }
        if (C70353iG.A06(userSession, z)) {
            return C1zo.A0A.A04(activity, lMw, userSession, interfaceC88744pM2, z);
        }
        if (!C70353iG.A05(userSession)) {
            return false;
        }
        return C37621zn.A06.A03(activity, context2, lMw, userSession, interfaceC88744pM2, false);
    }
}
