package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.3Wq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68533Wq {
    public final C20950nT A00;

    public C68533Wq(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
    }

    public final void A01(AnonymousClass296 anonymousClass296, EnumC392928u enumC392928u, Integer num, Integer num2, String str, Map map) {
        String str2;
        String str3;
        C0OR.A0B(enumC392928u, 4);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_privacy_experience_upsells_event"), 1399);
        if (C25920wp.A1V(A0I)) {
            map.put("nav_chain", C108986Vx.A00.A02.A00);
            if (num.intValue() != 0) {
                str2 = "bottom_sheet";
            } else {
                str2 = "undo_snackbar";
            }
            switch (C25980wv.A04(A0I, num2, "surface", str2)) {
                case 0:
                    str3 = "display_bottomsheet";
                    break;
                case 1:
                    str3 = "dismiss_bottomsheet";
                    break;
                case 2:
                    str3 = "save_setting";
                    break;
                case 3:
                    str3 = "save_setting_success";
                    break;
                case 4:
                    str3 = "save_setting_failed";
                    break;
                case 5:
                    str3 = "display_undo_snackbar";
                    break;
                case 6:
                    str3 = "click_undo_snackbar";
                    break;
                case 7:
                    str3 = "undo_setting_success";
                    break;
                case 8:
                    str3 = "undo_setting_failed";
                    break;
                case 9:
                    str3 = "link_clicked";
                    break;
                case 10:
                    str3 = "remove_tag";
                    break;
                case 11:
                    str3 = "delete_message";
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    str3 = "null_view_model";
                    break;
                case 13:
                    str3 = "sync_setting";
                    break;
                case 14:
                    str3 = "sync_setting_failed";
                    break;
                default:
                    str3 = "do_not_show_bottomsheet";
                    break;
            }
            C25940wr.A1J(A0I, str3);
            A0I.A0T("type", enumC392928u.A00);
            A00(A0I, (anonymousClass296 == null || (r0 = anonymousClass296.A00) == null) ? "" : "", str, map);
            A0I.BbJ();
        }
    }

    public final void A02(String str, String str2, String str3) {
        C0OR.A0B(str3, 2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_wellbeing_upsells_impression"), 2338);
        if (C25920wp.A1V(A0I)) {
            Map A0O = C4V3.A0O(C25930wq.A0m("nav_chain", C108986Vx.A00.A02.A00));
            A0I.A0T("surface", str);
            A00(A0I, str3, str2, A0O);
            A0I.BbJ();
        }
    }

    public final void A03(String str, String str2, String str3, String str4) {
        C0OR.A0B(str3, 2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_wellbeing_upsells_action"), 2337);
        if (C25920wp.A1V(A0I)) {
            Map A0O = C4V3.A0O(C25930wq.A0m("nav_chain", C108986Vx.A00.A02.A00));
            A0I.A0T("surface", str);
            C25940wr.A1J(A0I, str4);
            A00(A0I, str3, str2, A0O);
            A0I.BbJ();
        }
    }

    public static void A00(C09y c09y, String str, String str2, Map map) {
        c09y.A0T("entrypoint", str);
        c09y.A0V("extra_values", map);
        if (str2 != null) {
            c09y.A0T(C69963cC.A03(21, 10, 90), str2);
        }
    }
}
