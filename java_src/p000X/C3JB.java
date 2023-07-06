package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.3JB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3JB {
    public final C20950nT A00;

    public C3JB(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = C20950nT.A02(userSession);
    }

    public final void A01(Integer num, ArrayList arrayList, long j) {
        Integer num2;
        String str;
        String str2;
        Integer[] A00;
        String str3;
        Integer num3;
        String str4;
        String str5;
        C0OR.A0B(num, 0);
        if (arrayList != null && !arrayList.isEmpty()) {
            num2 = AnonymousClass006.A0C;
        } else {
            num2 = AnonymousClass006.A0N;
        }
        C20950nT c20950nT = this.A00;
        USLEBaseShape0S0000000 A02 = USLEBaseShape0S0000000.A02(c20950nT);
        if (2 - C25980wv.A04(A02, num2, "flow_name", "ig_server_eligibility_check") != 0) {
            str = "fail_ig_server_filter";
        } else {
            str = "pass_ig_server_filter";
        }
        A02.A0T("action", str);
        A02.A0T("step_latency", String.valueOf(j));
        if (C25980wv.A04(A02, num, "ig_appid", "567067343352427") != 0) {
            str2 = "NDX_IG_IMMERSIVE";
        } else {
            str2 = "NDX_IG4A_MA_FEATURE";
        }
        A02.A0T("ig_ndx_source", str2);
        A02.BbJ();
        if (arrayList != null && !arrayList.isEmpty()) {
            for (Integer num4 : AnonymousClass006.A00(4)) {
                switch (num4.intValue()) {
                    case 1:
                        str3 = "multiple_account";
                        break;
                    case 2:
                        str3 = "phone_number_acquisition";
                        break;
                    case 3:
                        str3 = "email_acquisition";
                        break;
                    default:
                        str3 = "contact_importer";
                        break;
                }
                if (arrayList.contains(str3)) {
                    num3 = AnonymousClass006.A0C;
                } else {
                    num3 = AnonymousClass006.A0N;
                }
                USLEBaseShape0S0000000 A022 = USLEBaseShape0S0000000.A02(c20950nT);
                switch (num4.intValue()) {
                    case 1:
                        str4 = "multiple_account";
                        break;
                    case 2:
                        str4 = "phone_number_acquisition";
                        break;
                    case 3:
                        str4 = "email_acquisition";
                        break;
                    default:
                        str4 = "contact_importer";
                        break;
                }
                if (2 - C25980wv.A04(A022, num3, "flow_name", str4) != 0) {
                    str5 = "fail_ig_server_filter";
                } else {
                    str5 = "pass_ig_server_filter";
                }
                A022.A0T("action", str5);
                A022.A0T("ig_appid", "567067343352427");
                A022.A0T("ig_ndx_source", str2);
                A022.BbJ();
            }
        }
    }

    public final void A00(Integer num, Long l) {
        String str;
        USLEBaseShape0S0000000 A02 = USLEBaseShape0S0000000.A02(this.A00);
        switch (C25980wv.A04(A02, num, "flow_name", "ndx_immersive_launcher")) {
            case 6:
                str = "ndx_steps_found";
                break;
            case 7:
                str = "no_ndx_steps_found";
                break;
            case 8:
                str = "ndx_request_already_finished";
                break;
            case 9:
                str = "ndx_request_error";
                break;
            case 10:
                str = "user_already_seen_ndx";
                break;
            case 11:
                str = "ndx_client_start";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str = "ndx_client_start_error";
                break;
            default:
                str = "device_a13_and_above";
                break;
        }
        C25950ws.A1L(A02, str);
        A02.A0T("ig_ndx_source", "NDX_IG_IMMERSIVE");
        if (l != null) {
            A02.A0T("step_latency", l.toString());
        }
        A02.BbJ();
    }
}
