package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.settings.privacy.messages.DirectMessageInteropReachabilityOptions;
import com.instagram.settings.privacy.messages.DirectMessagesInteropOptionsViewModel;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.3cO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70063cO {
    public final C20950nT A00;
    public final String A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    public final void A04(DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel, DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel2, C2AC c2ac, String str, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_interop_reachability_setting_client_interaction"), 1250);
        if (C25920wp.A1V(A0I)) {
            A0I.A0O(A00(str), "setting_name");
            A0I.A0O(C2DK.SETTING_CHANGED, "interaction_type");
            A0I.A0O(A01(directMessagesInteropOptionsViewModel.A00(str)), "setting_from_value");
            A0I.A0O(A01(directMessagesInteropOptionsViewModel2.A00(str)), "setting_to_value");
            A0I.A0Q("setting_change_succeeded", Boolean.valueOf(z3));
            A0I.A0V("extra_data_map", A02(directMessagesInteropOptionsViewModel2, c2ac, z, z2));
            C25950ws.A1M(A0I, this.A01);
        }
    }

    public static final C2EL A01(DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions) {
        if (directMessageInteropReachabilityOptions == null) {
            return null;
        }
        switch (directMessageInteropReachabilityOptions.ordinal()) {
            case 0:
                return C2EL.INBOX;
            case 1:
                return C2EL.REQUESTS;
            case 2:
                return C2EL.DO_NOT_DELIVER;
            case 3:
                return C2EL.PRIMARY;
            case 4:
                return C2EL.GENERAL;
            case 5:
                return C2EL.PEOPLE_YOU_FOLLOW_ON_INSTAGRAM;
            case 6:
                return C2EL.EVERYONE_ON_INSTAGRAM;
            default:
                return null;
        }
    }

    public static final Map A02(DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel, C2AC c2ac, boolean z, boolean z2) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions = directMessagesInteropOptionsViewModel.A05;
        String str10 = null;
        if (directMessageInteropReachabilityOptions != null) {
            str = directMessageInteropReachabilityOptions.A03;
        } else {
            str = null;
        }
        Pair A0m = C25930wq.A0m("ig_followers", str);
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions2 = directMessagesInteropOptionsViewModel.A08;
        if (directMessageInteropReachabilityOptions2 != null) {
            str2 = directMessageInteropReachabilityOptions2.A03;
        } else {
            str2 = null;
        }
        Pair A0m2 = C25930wq.A0m("others_on_ig", str2);
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions3 = directMessagesInteropOptionsViewModel.A07;
        if (directMessageInteropReachabilityOptions3 != null) {
            str3 = directMessageInteropReachabilityOptions3.A03;
        } else {
            str3 = null;
        }
        Pair A0m3 = C25930wq.A0m("others_on_fb", str3);
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions4 = directMessagesInteropOptionsViewModel.A04;
        if (directMessageInteropReachabilityOptions4 != null) {
            str4 = directMessageInteropReachabilityOptions4.A03;
        } else {
            str4 = null;
        }
        Pair A0m4 = C25930wq.A0m("group_message_setting", str4);
        if (c2ac != null) {
            str5 = c2ac.A01;
        } else {
            str5 = null;
        }
        Map A0I = C4V2.A0I(A0m, A0m2, A0m3, A0m4, C25930wq.A0m("account_type", str5));
        C2AC c2ac2 = C2AC.A04;
        if (c2ac != c2ac2 && z) {
            DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions5 = directMessagesInteropOptionsViewModel.A00;
            if (directMessageInteropReachabilityOptions5 != null) {
                str8 = directMessageInteropReachabilityOptions5.A03;
            } else {
                str8 = null;
            }
            A0I.put("fb_friends", str8);
            DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions6 = directMessagesInteropOptionsViewModel.A01;
            if (directMessageInteropReachabilityOptions6 != null) {
                str9 = directMessageInteropReachabilityOptions6.A03;
            } else {
                str9 = null;
            }
            A0I.put("fb_friends_of_friends", str9);
            DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions7 = directMessagesInteropOptionsViewModel.A09;
            if (directMessageInteropReachabilityOptions7 != null) {
                str10 = directMessageInteropReachabilityOptions7.A03;
            }
            str7 = "people_with_your_phone_number";
        } else {
            if (c2ac == c2ac2 && z2) {
                DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions8 = directMessagesInteropOptionsViewModel.A03;
                if (directMessageInteropReachabilityOptions8 != null) {
                    str6 = directMessageInteropReachabilityOptions8.A03;
                } else {
                    str6 = null;
                }
                A0I.put("fb_messaged_your_page", str6);
                DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions9 = directMessagesInteropOptionsViewModel.A02;
                if (directMessageInteropReachabilityOptions9 != null) {
                    str10 = directMessageInteropReachabilityOptions9.A03;
                }
                str7 = "fb_liked_or_followed_your_page";
            }
            return A0I;
        }
        A0I.put(str7, str10);
        return A0I;
    }

    public static final void A03(C70063cO c70063cO, DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel, DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel2, C2AC c2ac, String str, boolean z, boolean z2, boolean z3) {
        C2DC c2dc;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c70063cO.A00, "ig_interop_reachability_settings_suggestion"), 1251);
        if (C25920wp.A1V(A0I)) {
            C2EL A01 = A01(directMessagesInteropOptionsViewModel.A00(str));
            C2EL A012 = A01(directMessagesInteropOptionsViewModel2.A00(str));
            if (A01 != null && A012 != null) {
                if (z3) {
                    c2dc = C2DC.DIALOG_CONFIRM;
                } else {
                    c2dc = C2DC.DIALOG_SHOWN;
                }
                A0I.A0O(c2dc, "event_subtype");
                A0I.A0O(A00(str), "setting_name");
                A0I.A0O(A01, "setting_from_value");
                A0I.A0O(A012, "setting_to_value");
                A0I.A0V("extra_data_map", A02(directMessagesInteropOptionsViewModel2, c2ac, z, z2));
                A0I.BbJ();
            }
        }
    }

    public C70063cO(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        this.A03 = userSession;
        this.A02 = interfaceC19580l7;
        this.A01 = str;
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
    }

    public static final C2ER A00(String str) {
        switch (str.hashCode()) {
            case -2143256302:
                if (str.equals("fb_friends")) {
                    return C2ER.KIGDIRECTINTEROPREACHABILITYSETTINGSFBFRIENDS;
                }
                break;
            case -1890055046:
                if (str.equals("fb_friends_of_friends")) {
                    return C2ER.KIGDIRECTINTEROPREACHABILITYSETTINGSFBFRIENDSOFFRIENDS;
                }
                break;
            case -1839818691:
                if (str.equals("people_with_your_phone_number")) {
                    return C2ER.KIGDIRECTINTEROPREACHABILITYSETTINGSPEOPLEWITHYOURPHONENUMBER;
                }
                break;
            case -1275916548:
                if (str.equals("fb_messaged_your_page")) {
                    return C2ER.KIGDIRECTINTEROPREACHABILITYSETTINGSFBMESSAGEDYOURPAGE;
                }
                break;
            case -456614348:
                if (str.equals("ig_followers")) {
                    return C2ER.KIGDIRECTINTEROPREACHABILITYSETTINGSIGFOLLOWERS;
                }
                break;
            case -371252023:
                if (str.equals("ig_verified")) {
                    return C2ER.KIGDIRECTINTEROPREACHABILITYSETTINGSVERIFIEDACCOUNTS;
                }
                break;
            case -8227469:
                if (str.equals("fb_liked_or_followed_your_page")) {
                    return C2ER.KIGDIRECTINTEROPREACHABILITYSETTINGSFBLIKEDORFOLLOWEDYOURPAGE;
                }
                break;
            case 949752640:
                if (str.equals("others_on_fb")) {
                    return C2ER.KIGDIRECTINTEROPREACHABILITYSETTINGSOTHERSONFB;
                }
                break;
            case 949752738:
                if (str.equals("others_on_ig")) {
                    return C2ER.KIGDIRECTINTEROPREACHABILITYSETTINGSOTHERSONIG;
                }
                break;
            case 1767124056:
                if (str.equals("group_message_setting")) {
                    return C2ER.KIGDIRECTINTEROPREACHABILITYSETTINGSIGGROUPSETTINGS;
                }
                break;
        }
        throw C25930wq.A0X(C073900b.A0L("Invalid MessageInteropOption ", str));
    }
}
