package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import org.json.JSONObject;
/* renamed from: X.335  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass335 {
    public static void A00(Activity activity, InterfaceC19580l7 interfaceC19580l7, C5vO c5vO, C114546he c114546he, C114546he c114546he2, C31897Gcn c31897Gcn, UserSession userSession, User user, String str, String str2, JSONObject jSONObject) {
        String moduleName = interfaceC19580l7.getModuleName();
        C4Ma c4Ma = new C4Ma(activity, interfaceC19580l7, c5vO, c114546he2, c114546he, userSession, user, str2);
        String BKR = user.BKR();
        GVZ A0N = C25960wt.A0N(userSession);
        C25990ww.A1J(A0N, true);
        A0N.A0Z = true;
        C25960wt.A1Q(moduleName, 2, BKR);
        C31744GWw.A00(activity, null, c31897Gcn, A0N, userSession, user, c4Ma, moduleName, str, BKR, jSONObject);
    }
}
