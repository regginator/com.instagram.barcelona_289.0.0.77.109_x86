package ch.boye.httpclientandroidlib.protocol;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class HttpDateGenerator {
    public static final TimeZone GMT = TimeZone.getTimeZone("GMT");
    public static final String PATTERN_RFC1123 = "EEE, dd MMM yyyy HH:mm:ss zzz";
    public long dateAsLong = 0;
    public String dateAsText = null;
    public final DateFormat dateformat;

    public synchronized String getCurrentDate() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.dateAsLong > 1000) {
            this.dateAsText = C91564uW.A0w(this.dateformat, currentTimeMillis);
            this.dateAsLong = currentTimeMillis;
        }
        return this.dateAsText;
    }

    public HttpDateGenerator() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
        this.dateformat = simpleDateFormat;
        simpleDateFormat.setTimeZone(GMT);
    }
}
