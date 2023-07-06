package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.2uN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C57722uN {
    public static void A00(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, Integer num, String str, boolean z) {
        String str2;
        String str3;
        interfaceC19580l7.getClass();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "enable_sso"), 581);
        if (C25920wp.A1V(A0I)) {
            C25970wu.A1F(A0I, interfaceC19580l7);
            switch (C25980wv.A04(A0I, num, "enable_igid", str)) {
                case 1:
                    str2 = "one_tap_screen";
                    break;
                case 2:
                    str2 = "aymh_screen";
                    break;
                case 3:
                    str2 = "settings";
                    break;
                case 4:
                    str2 = "nux";
                    break;
                case 5:
                    str2 = "logout_dialog";
                    break;
                case 6:
                    str2 = "logout_bottom_sheet";
                    break;
                case 7:
                    str2 = "login_screen";
                    break;
                case 8:
                    str2 = "change_password_upsell";
                    break;
                case 9:
                    str2 = "save_password_registration";
                    break;
                case 10:
                    str2 = "login_upsell";
                    break;
                case 11:
                    str2 = "passwordless_password_creation_unlinking";
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    str2 = "passwordless_password_creation_setting";
                    break;
                default:
                    str2 = "multiple_account_recovery_screen";
                    break;
            }
            A0I.A0T("surface", str2);
            if (z) {
                str3 = "YES";
            } else {
                str3 = "NO";
            }
            A0I.A0T("to_enabled", str3);
            A0I.BbJ();
        }
    }
}
