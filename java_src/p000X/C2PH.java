package p000X;

import java.util.Calendar;
import java.util.Date;
import java.util.concurrent.TimeUnit;
/* renamed from: X.2PH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2PH {
    public static final Integer A00(Date date, long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        Calendar calendar2 = Calendar.getInstance();
        long time = j - calendar.getTime().getTime();
        if (time < 0) {
            C25960wt.A1T(calendar2, j);
            if (calendar.get(6) != calendar2.get(6) || calendar.get(1) != calendar2.get(1)) {
                C25960wt.A1T(calendar2, TimeUnit.DAYS.toMillis(1L) + j);
                if (calendar.get(6) == calendar2.get(6) && calendar.get(1) == calendar2.get(1)) {
                    return AnonymousClass006.A01;
                }
                C25960wt.A1T(calendar2, j);
                if (calendar.get(1) != calendar2.get(1)) {
                    return AnonymousClass006.A00;
                }
                return AnonymousClass006.A0j;
            }
            return AnonymousClass006.A0C;
        }
        TimeUnit timeUnit = TimeUnit.DAYS;
        if (time < timeUnit.toMillis(7L)) {
            C25960wt.A1T(calendar2, j);
            if (calendar.get(5) != calendar2.get(5)) {
                C25960wt.A1T(calendar2, j - timeUnit.toMillis(1L));
                if (calendar.get(5) == calendar2.get(5)) {
                    return AnonymousClass006.A0N;
                }
                C25960wt.A1T(calendar2, j);
                if (calendar2.get(7) != calendar.get(7)) {
                    return AnonymousClass006.A0Y;
                }
            }
            return AnonymousClass006.A0C;
        }
        C25960wt.A1T(calendar2, j);
        if (calendar.get(1) != calendar2.get(1)) {
            return AnonymousClass006.A0u;
        }
        return AnonymousClass006.A0j;
    }
}
