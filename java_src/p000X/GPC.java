package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GPC */
/* loaded from: classes6.dex */
public final class GPC {
    public static final C8YL A00 = C128227Fr.A00();

    public static void A00(GH9 gh9, UserSession userSession, Integer num, Integer num2) {
        String str;
        String str2;
        C8YL c8yl = A00;
        Integer num3 = gh9.A06;
        if (num3 == AnonymousClass006.A0j) {
            str = ((C29249FNt) gh9.A00).A0F;
        } else {
            switch (num3.intValue()) {
                case 1:
                    str = "fb_connect_upsell";
                    break;
                case 2:
                    str = "vk_connect_upsell";
                    break;
                case 3:
                    str = "ci_connect_upsell";
                    break;
                case 4:
                    str = "rux";
                    break;
                case 5:
                    str = "generic_megaphone";
                    break;
                case 6:
                    str = "confirm_email_cliff";
                    break;
                case 7:
                    str = "confirm_phone";
                    break;
                default:
                    str = "follow_destination";
                    break;
            }
        }
        String str3 = gh9.A00.A00;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("megaphone/log/");
        A0N.A0U("type", str);
        A0N.A0U("action", GMT.A01(num));
        C25990ww.A1E(A0N);
        switch (num2.intValue()) {
            case 3:
                str2 = "main_feed";
                break;
            case 4:
                str2 = "news_feed";
                break;
            case 5:
                str2 = C25910wo.A00(184);
                break;
            case 6:
                str2 = "recap_page";
                break;
            default:
                str2 = "bc_policy_violation";
                break;
        }
        A0N.A0U("display_medium", str2);
        if (str3 != null) {
            A0N.A0U("uuid", str3);
        }
        c8yl.schedule(A0N.A08());
    }
}
