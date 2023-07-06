package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FkH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30081FkH {
    public static final void A00(UserSession userSession, Integer num, String str) {
        String str2;
        C0OR.A0B(str, 2);
        if (userSession != null) {
            GKA A00 = C30020FjC.A00(userSession).A00(AnonymousClass006.A0I, 817893793);
            switch (num.intValue()) {
                case 0:
                    str2 = "LOCATE_VIEW_APP_PACKAGES";
                    break;
                case 1:
                    str2 = "BIND_SERVICE";
                    break;
                case 2:
                    str2 = "UNBIND_SERVICE";
                    break;
                case 3:
                    str2 = "ON_SERVICE_CONNECTED_SUCCESS";
                    break;
                case 4:
                    str2 = "ON_SERVICE_CONNECTED_FAIL";
                    break;
                case 5:
                    str2 = "PARSE_RESPONSE";
                    break;
                default:
                    str2 = "CREATE_REQUEST";
                    break;
            }
            A00.A03("ipc_step", str2);
            A00.A03("reason", str);
            A00.A00();
        }
    }
}
