package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape8S1000000_I2;
/* renamed from: X.3J0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3J0 {
    public final C20950nT A00;

    public C3J0(UserSession userSession, String str) {
        InterfaceC19580l7 interfaceC19580l7;
        C0OR.A0B(userSession, 1);
        if (str != null) {
            final KtLambdaShape8S1000000_I2 ktLambdaShape8S1000000_I2 = new KtLambdaShape8S1000000_I2(str, 8);
            interfaceC19580l7 = new InterfaceC19580l7() { // from class: X.436
                public static final String __redex_internal_original_name = "BugReportLogger$sam$com_instagram_common_analytics_intf_AnalyticsModule$0";

                @Override // p000X.InterfaceC19580l7
                public final /* synthetic */ String getModuleName() {
                    return (String) C0ZU.this.invoke();
                }
            };
        } else {
            interfaceC19580l7 = null;
        }
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
    }

    public final void A00(Integer num) {
        String str;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "rage_shake_action"), 2553);
        if (!C25920wp.A1V(A0I)) {
            return;
        }
        switch (num.intValue()) {
            case 0:
                str = "turn_on";
                break;
            case 1:
                str = "turn_off";
                break;
            case 2:
                str = "report_bug";
                break;
            case 3:
                str = "cancel";
                break;
            case 4:
                str = "cancel_navigation";
                break;
            case 5:
                str = "cancel_dont_send";
                break;
            case 6:
                str = "learn_more_abuse_or_spam";
                break;
            case 7:
                str = "learn_more_data_policy";
                break;
            case 8:
                str = "submit_clicked_success";
                break;
            case 9:
                str = "submit_clicked_failed_missing_description";
                break;
            case 10:
                str = "submit_clicked_failed_processing_logs";
                break;
            case 11:
                str = "submit_clicked_failed_processing_previous_submit";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str = "retry_launched";
                break;
            default:
                str = "bug_submit_failure_dismiss";
                break;
        }
        C25950ws.A1K(A0I, str);
        A0I.BbJ();
    }

    public final void A01(Integer num) {
        String str;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "rage_shake_impression"), 2554);
        if (C25920wp.A1V(A0I)) {
            if (num.intValue() != 0) {
                str = "menu";
            } else {
                str = "shake";
            }
            C25950ws.A1K(A0I, str);
            A0I.BbJ();
        }
    }
}
