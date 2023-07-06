package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.49m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C762549m implements InterfaceC18170ie {
    public String A00;
    public final long A01;
    public final C20950nT A02;
    public final UserSession A03;

    public static USLEBaseShape0S0000000 A00(C762549m c762549m) {
        return USLEBaseShape0S0000000.A0D(c762549m.A02);
    }

    public static final C2EV A01(EnumC391228d enumC391228d, boolean z) {
        if (!z) {
            switch (enumC391228d.ordinal()) {
                case 0:
                case 2:
                case 3:
                case 4:
                    return C2EV.A05;
                case 1:
                    return C2EV.A08;
                case 5:
                    break;
                default:
                    throw C4UK.A00();
            }
        }
        return C2EV.A03;
    }

    public static void A04(C09y c09y, C762549m c762549m) {
        c09y.A0S("actor_id", Long.valueOf(c762549m.A01));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A03.A03(C762549m.class);
    }

    public C762549m(UserSession userSession) {
        this.A03 = userSession;
        this.A01 = C87064mI.A00(C25980wv.A0l(userSession));
        C18540jP c18540jP = new C18540jP(userSession);
        c18540jP.A02 = "igd_public_chats_actions";
        this.A02 = c18540jP.A00();
    }

    public static final C2EV A02(AnonymousClass279 anonymousClass279) {
        int ordinal = anonymousClass279.ordinal();
        if (ordinal != 1) {
            if (ordinal != 5) {
                if (ordinal != 6) {
                    if (ordinal != 7) {
                        if (ordinal != 8) {
                            return null;
                        }
                        return C2EV.A06;
                    }
                    return C2EV.A08;
                }
                return C2EV.A04;
            }
            return C2EV.A07;
        }
        return C2EV.A0C;
    }

    public static Map A03(Boolean bool, Boolean bool2, Boolean bool3, String str) {
        String str2;
        String str3;
        String str4;
        HashMap A0z = C25920wp.A0z();
        A0z.put("chat_type", "public");
        if (str != null) {
            A0z.put("chat_creation_source", str);
        }
        if (bool != null) {
            if (bool.booleanValue()) {
                str4 = "True";
            } else {
                str4 = "False";
            }
            A0z.put("has_thread_photo", str4);
        }
        if (bool2 != null) {
            if (bool2.booleanValue()) {
                str3 = "True";
            } else {
                str3 = "False";
            }
            A0z.put("limited_to_subscribers", str3);
        }
        if (bool3 != null) {
            if (bool3.booleanValue()) {
                str2 = "True";
            } else {
                str2 = "False";
            }
            A0z.put("show_on_profile", str2);
        }
        return A0z;
    }
}
