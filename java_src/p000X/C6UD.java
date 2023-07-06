package p000X;

import com.instagram.api.schemas.ScreenTimeScreenType;
import com.instagram.service.session.UserSession;
import java.util.Calendar;
import java.util.Date;
/* renamed from: X.6UD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6UD {
    public static final void A00(ScreenTimeScreenType screenTimeScreenType, UserSession userSession, long j) {
        C0OR.A0B(userSession, 0);
        C7D5 c7d5 = C7E3.A01;
        String obj = screenTimeScreenType.toString();
        C115566jK A07 = c7d5.A07(userSession, obj);
        if (A07 != null) {
            A07.A00 = j;
            if (j - A07.A01 > (System.currentTimeMillis() / 1000) - (C91514uR.A0A() / 1000)) {
                A07.A01 = C91564uW.A0H(C91514uR.A0A());
            }
            Calendar calendar = Calendar.getInstance();
            calendar.set(11, 0);
            C25980wv.A1P(calendar);
            Date time = calendar.getTime();
            C0OR.A06(time);
            A07.A03 = time;
            C0OR.A0B(obj, 1);
            C25930wq.A0t(c7d5.A06(userSession).edit(), C073900b.A0L("SCREEN_TIME_BY_SCREEN_", obj), C25980wv.A0n(A07));
        }
    }
}
