package p000X;

import com.instagram.appreciation.analytics.LoggingFanData;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.DY3 */
/* loaded from: classes5.dex */
public final class DY3 {
    public List A00;
    public final LoggingFanData A01;
    public final C20950nT A02;
    public final UserSession A03;

    public DY3(LoggingFanData loggingFanData, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A01 = loggingFanData;
        this.A02 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A00 = C0ZV.A00;
    }

    public final void A03(String str, String str2, String str3, List list, int i) {
        C25920wp.A1O(str, 0, list);
        C5n A00 = A00(this, AnonymousClass006.A01, null);
        C22189Bs7.A1P(A00, C25980wv.A0d(i), str);
        A00.A0D("gift_options", list);
        C20950nT c20950nT = this.A02;
        String str4 = this.A01.A03;
        C0OR.A05(c20950nT);
        C25591DaC.A02(A00, c20950nT, str4, str2, null, str3);
    }

    public static final C5n A00(DY3 dy3, Integer num, Integer num2) {
        String str;
        String str2;
        String userId = dy3.A03.getUserId();
        LoggingFanData loggingFanData = dy3.A01;
        String str3 = loggingFanData.A00;
        String str4 = loggingFanData.A02;
        String str5 = loggingFanData.A01;
        switch (num.intValue()) {
            case 0:
                str = "appreciation_gift";
                break;
            case 1:
                str = "appreciation_gift_send";
                break;
            default:
                str = "appreciation_gift_animation";
                break;
        }
        if (num2 != null) {
            switch (num2.intValue()) {
                case 1:
                    str2 = "add_to_balance";
                    break;
                case 2:
                    str2 = "send";
                    break;
                case 3:
                    str2 = "appreciation_balance";
                    break;
                default:
                    str2 = "select_gift";
                    break;
            }
        } else {
            str2 = null;
        }
        C25920wp.A1P(userId, 0, str);
        C5n c5n = new C5n();
        c5n.A0C("sender_id", userId);
        c5n.A0C("receiver_id", str3);
        c5n.A0C("media_id", str4);
        c5n.A0C("view_name", str);
        c5n.A0C("entry_point", str5);
        if (str2 != null && !C8QA.A0d(str2)) {
            c5n.A0C("target_name", str2);
        }
        return c5n;
    }

    public static void A01(C5n c5n, DY3 dy3) {
        C25591DaC c25591DaC = C25591DaC.A02;
        C20950nT c20950nT = dy3.A02;
        C0OR.A05(c20950nT);
        c25591DaC.A03(c5n, c20950nT, dy3.A01.A03, C4V2.A09());
    }

    public final void A02(String str) {
        C20950nT c20950nT = this.A02;
        String str2 = this.A01.A03;
        C5n A00 = A00(this, AnonymousClass006.A00, null);
        C0OR.A05(c20950nT);
        C25591DaC.A02(A00, c20950nT, str2, "query_gifts_failure", null, str);
    }
}
