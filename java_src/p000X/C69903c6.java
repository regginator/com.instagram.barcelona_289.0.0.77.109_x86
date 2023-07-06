package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3c6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69903c6 {
    public static C23210rl A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num, String str, String str2, String str3) {
        String str4;
        String str5;
        String str6;
        C23210rl A00 = C23210rl.A00(interfaceC19580l7, "ig_fb_xposting_waterfall");
        if (str3.equalsIgnoreCase("share_later")) {
            str4 = "TIMELINE";
        } else {
            str4 = "FB_STORY";
        }
        A00.A0D("share_to_surface", str4);
        if (C25920wp.A0Z(userSession).Apy()) {
            str5 = "BUSINESS";
        } else {
            str5 = "PERSONAL";
        }
        A00.A0D("ig_account_type", str5);
        if (C74233zc.A0C(userSession)) {
            str6 = "PAGE";
        } else {
            str6 = "USER";
        }
        A00.A0D("share_to_entity_type", str6);
        A00.A0D("waterfall_id", str);
        A00.A0D("ig_actor_id", userSession.getUserId());
        A00.A0C("client_event_time", C25960wt.A0T());
        if (num != null) {
            A00.A08(num, "media_type");
        }
        if (str2 != null) {
            A00.A0D("media_id", str2);
        }
        return A00;
    }

    public static void A04(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, Throwable th, int i) {
        String str4;
        String str5;
        String str6 = "";
        if (th != null) {
            str4 = th.getLocalizedMessage();
            if (th.getStackTrace().length > 0) {
                str6 = th.getStackTrace()[0].getClassName();
                StringBuilder A0n = C25960wt.A0n();
                for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                    A0n.append(stackTraceElement.toString());
                    A0n.append("\n");
                }
                str5 = A0n.toString();
                A03(interfaceC19580l7, userSession, str, str2, str3, str4, str6, str5, i);
            }
        } else {
            str4 = "";
        }
        str5 = "";
        A03(interfaceC19580l7, userSession, str, str2, str3, str4, str6, str5, i);
    }

    public static void A01(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, int i) {
        C23210rl A00 = A00(interfaceC19580l7, userSession, Integer.valueOf(i), str, str2, str3);
        A00.A0D("event", C073900b.A0L("fb_ig_client_request_", str3));
        C25930wq.A1K(A00, userSession);
    }

    public static void A02(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, int i) {
        C23210rl A00 = A00(interfaceC19580l7, userSession, Integer.valueOf(i), str, str2, str3);
        A00.A0D("event", C073900b.A0L("fb_ig_client_success_", str3));
        C25930wq.A1K(A00, userSession);
    }

    public static void A03(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        C23210rl A00 = A00(interfaceC19580l7, userSession, Integer.valueOf(i), str, str2, str3);
        A00.A0D("event", C073900b.A0L("fb_ig_client_failure_", str3));
        A00.A0D("exception_message", str4);
        A00.A0D("exception_class", str5);
        A00.A0D("exception_stack", str6);
        C25930wq.A1K(A00, userSession);
    }
}
