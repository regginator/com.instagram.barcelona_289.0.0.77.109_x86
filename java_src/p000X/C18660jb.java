package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.0jb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18660jb {
    public static final void A00(UserSession userSession, String str, String str2) {
        C0OR.A0B(userSession, 0);
        C0OR.A0B(str2, 2);
        A01(userSession, str, str2, null);
    }

    public static final void A01(UserSession userSession, String str, String str2, Throwable th) {
        C0OR.A0B(userSession, 0);
        C0OR.A0B(str2, 2);
        A04(userSession, str, th, C4V3.A0O(C33P.A00(DialogModule.KEY_MESSAGE, str2)));
    }

    public static final void A02(UserSession userSession, String str, Throwable th) {
        C0OR.A0B(userSession, 0);
        A03(userSession, str, th);
    }

    public static final void A04(UserSession userSession, String str, Throwable th, Map map) {
        C0OR.A0B(userSession, 0);
        C0OR.A0B(str, 1);
        InterfaceC22000pM ABK = C18670jc.A00().ABK(str, 817903358);
        if (th != null) {
            ABK.CjN(th);
        }
        for (Map.Entry entry : map.entrySet()) {
            ABK.A8V((String) entry.getKey(), (String) entry.getValue());
        }
        ABK.report();
    }

    public static /* synthetic */ void A03(UserSession userSession, String str, Throwable th) {
        A04(userSession, str, th, C4V2.A09());
    }
}
