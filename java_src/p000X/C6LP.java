package p000X;

import com.instagram.service.session.UserSession;
import java.util.Calendar;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.6LP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LP {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001f, code lost:
        if (p000X.C7FT.A05(r2) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C5vO c5vO) {
        boolean z;
        boolean z2;
        int i;
        C0OR.A0B(c5vO, 1);
        UserSession userSession = (UserSession) C70843jN.A0F(c5vO);
        Calendar.getInstance();
        if (C70763jC.A0E(C0TD.A05, userSession, 36317277087862312L)) {
            z = true;
        }
        z = false;
        String A00 = AnonymousClass000.A00(778);
        Pair[] pairArr = new Pair[2];
        if (z) {
            List A002 = C124446yc.A00();
            List A01 = C7E3.A01(userSession);
            long A04 = C25930wq.A04(C7D5.A01(C7E3.A01, userSession), "LAST_SCREEN_TIME_UPLOAD");
            long A0A = C91514uR.A0A();
            if (A04 >= A0A) {
                i = 0;
            } else {
                i = (int) (((A0A - A04) / 86400000) + 1);
            }
            pairArr[0] = C25930wq.A0m("daily_time_spent_in_secs", C124446yc.A01(A002, A01, i));
            z2 = true;
        } else {
            pairArr[0] = C25930wq.A0m("daily_time_spent_in_secs", C124446yc.A00());
            z2 = false;
        }
        pairArr[1] = C25930wq.A0m(A00, z2);
        return C4V2.A0H(pairArr);
    }
}
