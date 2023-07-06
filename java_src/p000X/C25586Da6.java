package p000X;

import android.content.Context;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
/* renamed from: X.Da6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25586Da6 {
    public static final SimpleDateFormat A01 = new SimpleDateFormat("EE, MMM d");
    public static final SimpleDateFormat A02 = new SimpleDateFormat("EE MMM d");
    public static final SimpleDateFormat A00 = new SimpleDateFormat("MMM d");
    public static final SimpleDateFormat A04 = new SimpleDateFormat("EE, MMM d yyyy");
    public static final SimpleDateFormat A05 = new SimpleDateFormat("EE MMM d yyyy");
    public static final SimpleDateFormat A03 = new SimpleDateFormat("MMM d yyyy");

    public static final String A00(Context context, Calendar calendar, Date date) {
        Calendar calendar2;
        SimpleDateFormat simpleDateFormat;
        C0OR.A0B(context, 0);
        String A0m = C25920wp.A0m(context, 2131836851);
        String A0m2 = C25920wp.A0m(context, 2131838155);
        Date A012 = A01(calendar, new Date());
        if (calendar == null) {
            calendar2 = Calendar.getInstance();
        } else {
            calendar2 = calendar;
        }
        calendar2.clear();
        calendar2.setTime(A012);
        int i = calendar2.get(1);
        int i2 = calendar2.get(2);
        int i3 = calendar2.get(5);
        Date A013 = A01(calendar, date);
        calendar2.setTime(A013);
        int i4 = calendar2.get(1);
        int i5 = calendar2.get(2);
        int i6 = calendar2.get(5);
        if (i3 == i6 && i2 == i5 && i == i4) {
            return A0m;
        }
        if (i6 == i3 - 1 && i5 == i2 && i4 == i) {
            return A0m2;
        }
        if (A012.getTime() - A013.getTime() <= 31536000000L) {
            simpleDateFormat = A00;
        } else {
            simpleDateFormat = A03;
        }
        String format = simpleDateFormat.format(A013);
        C0OR.A09(format);
        return format;
    }

    public static final Date A02(Date date, int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(7, i);
        Date time = calendar.getTime();
        C0OR.A06(time);
        return time;
    }

    public static final Date A01(Calendar calendar, Date date) {
        if (calendar == null) {
            calendar = Calendar.getInstance();
        }
        calendar.clear();
        calendar.setTime(date);
        int i = calendar.get(1);
        int i2 = calendar.get(2);
        int i3 = calendar.get(5);
        calendar.clear();
        calendar.set(i, i2, i3);
        Date time = calendar.getTime();
        C0OR.A06(time);
        return time;
    }
}
