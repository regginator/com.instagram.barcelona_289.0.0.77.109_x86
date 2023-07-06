package p000X;

import java.util.Calendar;
import java.util.Date;
/* renamed from: X.2Pw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43022Pw {
    public static final String A00(long j) {
        String str;
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        calendar.setTime(new Date());
        C25960wt.A1T(calendar2, j);
        if (calendar.get(1) == calendar2.get(1)) {
            str = "MMM d";
        } else {
            str = "MMM d, yyyy";
        }
        return C128307Gh.A02(j, str);
    }
}
