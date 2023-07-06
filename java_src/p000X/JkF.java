package p000X;

import android.content.res.Resources;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.JkF */
/* loaded from: classes7.dex */
public final class JkF {
    public static AtomicReference A00 = C34905Hvf.A0f();

    public static Calendar A02() {
        A00.get();
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.setTimeZone(TimeZone.getTimeZone("UTC"));
        return calendar;
    }

    public static Calendar A03() {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        calendar.clear();
        return calendar;
    }

    public static Calendar A04(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        calendar2.setTimeInMillis(calendar.getTimeInMillis());
        Calendar A03 = A03();
        A03.set(calendar2.get(1), calendar2.get(2), calendar2.get(5));
        return A03;
    }

    public static String A00(Resources resources, SimpleDateFormat simpleDateFormat) {
        String localizedPattern = simpleDateFormat.toLocalizedPattern();
        return localizedPattern.replaceAll("d", resources.getString(2131831424)).replaceAll("M", resources.getString(2131831425)).replaceAll("y", resources.getString(2131831426));
    }

    public static SimpleDateFormat A01() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(((SimpleDateFormat) DateFormat.getDateInstance(3, Locale.getDefault())).toLocalizedPattern().replaceAll("\\s+", ""), Locale.getDefault());
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        simpleDateFormat.setLenient(false);
        return simpleDateFormat;
    }
}
