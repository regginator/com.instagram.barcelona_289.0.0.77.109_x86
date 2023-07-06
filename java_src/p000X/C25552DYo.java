package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.DYo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25552DYo {
    public static final C25682Dc5 A00(Context context, UserSession userSession, String str, String str2, String str3, String str4) {
        String str5;
        C0OR.A0B(userSession, 0);
        if (userSession.A00(C25682Dc5.class) != null) {
            C18350ix.A07("IgCameraLoggerFactory", C25950ws.A0k("IgCameraLoggerFactory object already exist"));
        }
        if (context != null) {
            str5 = context.getPackageName();
        } else {
            str5 = null;
        }
        C25682Dc5 c25682Dc5 = new C25682Dc5(userSession, str, str2, str3, str4, str5);
        userSession.A04(C25682Dc5.class, c25682Dc5);
        return c25682Dc5;
    }

    public static final C25682Dc5 A03(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C25682Dc5 c25682Dc5 = (C25682Dc5) userSession.A00(C25682Dc5.class);
        if (c25682Dc5 == null) {
            return A00(null, userSession, null, null, null, null);
        }
        return c25682Dc5;
    }

    public static C25682Dc5 A01(C26947E2r c26947E2r) {
        return A03(c26947E2r.A1X);
    }

    public static C25682Dc5 A02(CGN cgn) {
        return A03(cgn.A0I());
    }
}
