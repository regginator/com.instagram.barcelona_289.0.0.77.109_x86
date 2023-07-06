package p000X;

import android.os.SystemClock;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.GFP */
/* loaded from: classes6.dex */
public final class GFP {
    public Long A00;
    public final C32540GrW A01;

    public GFP(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = C30002Fis.A00(userSession);
    }

    public final void A00(Integer num) {
        String str;
        Long l = this.A00;
        if (l != null) {
            long longValue = l.longValue();
            C32540GrW c32540GrW = this.A01;
            Integer num2 = AnonymousClass006.A05;
            double elapsedRealtime = SystemClock.elapsedRealtime() - longValue;
            switch (num.intValue()) {
                case 0:
                    str = "SUCCESS";
                    break;
                case 1:
                    str = "TIMEOUT";
                    break;
                default:
                    str = "USER_INITIATED_EXIT";
                    break;
            }
            C32540GrW.A00(c32540GrW, null, num2, null, C4V2.A0F(C25930wq.A0m("completion", str), C25930wq.A0m("client_sync_enabled", C25990ww.A0n(Locale.ROOT, "false"))), elapsedRealtime, 156);
            this.A00 = null;
        }
    }
}
