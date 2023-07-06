package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AlP  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19715AlP {
    public static final C32944GzF A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("users/live_settings/");
        return C25920wp.A0T(A0P, C30141Wx.class, C66463Mr.class);
    }

    public static final C32944GzF A02(UserSession userSession, EnumC170459fC enumC170459fC, String str, String str2, String str3) {
        C0OR.A0B(str, 1);
        C25920wp.A1T(str2, str3);
        C0OR.A0B(enumC170459fC, 4);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0Z("live/%s/chat/status/", str);
        A0O.A0U("chat_id", str2);
        A0O.A0U("guest_id", str3);
        C150678fF.A1L(A0O, "guest_status", enumC170459fC.A00);
        return A0O.A08();
    }

    public static final C32944GzF A03(UserSession userSession, Integer num, String str) {
        String str2;
        C25920wp.A1O(str, 1, num);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0Z("live/%s/mute/audio/", str);
        if (num.intValue() != 0) {
            str2 = "unmuted";
        } else {
            str2 = "muted";
        }
        C150678fF.A1L(A0O, "audio_mute", str2);
        return A0O.A08();
    }

    public static final C32944GzF A04(UserSession userSession, Integer num, String str) {
        String str2;
        C25920wp.A1O(str, 1, num);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0Z("live/%s/mute/video/", str);
        if (num.intValue() != 0) {
            str2 = "unmuted";
        } else {
            str2 = "muted";
        }
        C150678fF.A1L(A0O, "video_mute", str2);
        return A0O.A08();
    }

    public static final C32944GzF A05(UserSession userSession, Integer num, String str, String str2) {
        String str3;
        C25940wr.A1S(str, 0, userSession);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0Z("live/%s/wave/", str);
        A0O.A0U("viewer_id", str2);
        if (num.intValue() != 0) {
            str3 = "wave_back";
        } else {
            str3 = "wave";
        }
        return C150628fA.A0E(A0O, "wave_type", str3);
    }

    public static final C32944GzF A06(UserSession userSession, String str, String str2) {
        C0OR.A0B(str, 0);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0Z("live/%s/moderator/assign/", str);
        return C150628fA.A0E(A0O, "user_id", str2);
    }

    public static final C32944GzF A07(UserSession userSession, String str, boolean z, boolean z2) {
        C0OR.A0B(str, 1);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0Z("live/%s/info/", str);
        A0P.A0X("view_expired_broadcast", z);
        A0P.A0X("include_guests_in_vod", z2);
        A0P.A0I(C98y.class, C18961AXa.class, true);
        return A0P.A08();
    }

    public static final C32422GpQ A00(UserSession userSession, String str, String str2) {
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0Z("live/%s/heartbeat_and_get_viewer_count/", str);
        A0O.A0V("surface", str2);
        A0O.A0H(C98L.class, C19085Aav.class);
        return A0O;
    }
}
