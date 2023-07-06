package ch.boye.httpclientandroidlib.impl.cookie;

import java.lang.ref.Reference;
import java.lang.ref.SoftReference;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import org.webrtc.CameraVideoCapturer;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public final class DateUtils {
    public static final Date DEFAULT_TWO_DIGIT_YEAR_START;
    public static final TimeZone GMT;
    public static final String PATTERN_RFC1123 = "EEE, dd MMM yyyy HH:mm:ss zzz";
    public static final String PATTERN_RFC1036 = "EEEE, dd-MMM-yy HH:mm:ss zzz";
    public static final String PATTERN_ASCTIME = "EEE MMM d HH:mm:ss yyyy";
    public static final String[] DEFAULT_PATTERNS = {PATTERN_RFC1036, "EEE, dd MMM yyyy HH:mm:ss zzz", PATTERN_ASCTIME};

    /* loaded from: classes7.dex */
    public final class DateFormatHolder {
        public static final ThreadLocal THREADLOCAL_FORMATS = new ThreadLocal() { // from class: ch.boye.httpclientandroidlib.impl.cookie.DateUtils.DateFormatHolder.1
            @Override // java.lang.ThreadLocal
            public /* bridge */ /* synthetic */ Object initialValue() {
                return new SoftReference(C25920wp.A0z());
            }

            @Override // java.lang.ThreadLocal
            public SoftReference initialValue() {
                return new SoftReference(C25920wp.A0z());
            }
        };

        public static SimpleDateFormat formatFor(String str) {
            ThreadLocal threadLocal = THREADLOCAL_FORMATS;
            Map map = (Map) ((Reference) threadLocal.get()).get();
            if (map == null) {
                map = C25920wp.A0z();
                threadLocal.set(new SoftReference(map));
            }
            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) map.get(str);
            if (simpleDateFormat == null) {
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(str, Locale.US);
                simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("GMT"));
                map.put(str, simpleDateFormat2);
                return simpleDateFormat2;
            }
            return simpleDateFormat;
        }
    }

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        GMT = timeZone;
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.set(CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS, 0, 1, 0, 0, 0);
        calendar.set(14, 0);
        DEFAULT_TWO_DIGIT_YEAR_START = calendar.getTime();
    }

    public static String formatDate(Date date) {
        return formatDate(date, "EEE, dd MMM yyyy HH:mm:ss zzz");
    }

    public static Date parseDate(String str, String[] strArr, Date date) {
        if (str != null) {
            if (strArr == null) {
                strArr = DEFAULT_PATTERNS;
            }
            if (date == null) {
                date = DEFAULT_TWO_DIGIT_YEAR_START;
            }
            int length = str.length();
            if (length > 1 && str.startsWith("'") && str.endsWith("'")) {
                str = str.substring(1, length - 1);
            }
            for (String str2 : strArr) {
                SimpleDateFormat formatFor = DateFormatHolder.formatFor(str2);
                formatFor.set2DigitYearStart(date);
                try {
                    return formatFor.parse(str);
                } catch (ParseException unused) {
                }
            }
            throw new DateParseException(C073900b.A0L("Unable to parse the date ", str));
        }
        throw C25950ws.A0k("dateValue is null");
    }

    public static String formatDate(Date date, String str) {
        if (date != null) {
            if (str != null) {
                return DateFormatHolder.formatFor(str).format(date);
            }
            throw C25950ws.A0k("pattern is null");
        }
        throw C25950ws.A0k("date is null");
    }

    public static Date parseDate(String str, String[] strArr) {
        return parseDate(str, strArr, null);
    }

    public static Date parseDate(String str) {
        return parseDate(str, null, null);
    }
}
