package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Qi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67253Qi {
    public static C32944GzF A00(UserSession userSession, String str) {
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P("notifications/get_notification_settings/");
        A0M.A0U(TraceFieldType.ContentType, str);
        return C25920wp.A0T(A0M, C1XU.class, C67223Qf.class);
    }

    public static C32944GzF A01(UserSession userSession, String str, String str2) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("notifications/change_notification_settings/");
        A0N.A0U(TraceFieldType.ContentType, str);
        A0N.A0U("setting_value", str2);
        return C25920wp.A0S(A0N);
    }
}
