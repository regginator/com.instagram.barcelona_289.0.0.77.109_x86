package p000X;

import com.instagram.appreciation.analytics.LoggingFanData;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.DRW */
/* loaded from: classes5.dex */
public final class DRW {
    public List A00 = C0ZV.A00;
    public final LoggingFanData A01;
    public final C20950nT A02;
    public final UserSession A03;

    public static final C5n A00(DRW drw, Integer num, Integer num2) {
        String str;
        String str2;
        String userId = drw.A03.getUserId();
        LoggingFanData loggingFanData = drw.A01;
        String str3 = loggingFanData.A00;
        String str4 = loggingFanData.A02;
        String str5 = loggingFanData.A01;
        if (num.intValue() != 0) {
            str = "purchase_outside";
        } else {
            str = "appreciation_balance";
        }
        if (num2 != null) {
            switch (num2.intValue()) {
                case 1:
                    str2 = "stars_terms";
                    break;
                case 2:
                    str2 = "payment_terms";
                    break;
                case 3:
                    str2 = "learn_more";
                    break;
                case 4:
                    str2 = "back";
                    break;
                default:
                    str2 = "star_package_option";
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

    public DRW(LoggingFanData loggingFanData, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A03 = userSession;
        this.A01 = loggingFanData;
        this.A02 = C20950nT.A01(interfaceC19580l7, userSession);
    }
}
