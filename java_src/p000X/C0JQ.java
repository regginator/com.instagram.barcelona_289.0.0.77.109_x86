package p000X;

import android.content.Context;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Pattern;
/* renamed from: X.0JQ  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0JQ {
    public static C0JP A00;
    public static final Pattern A01 = Pattern.compile("^[0-9]+L$");

    public static C0JP A00(Context context) {
        long j;
        C0JP c0jp = A00;
        if (c0jp == null) {
            String packageName = context.getPackageName();
            String A002 = C0JW.A00(context, "com.facebook.versioncontrol.revision", packageName);
            if (A002 == null) {
                A002 = "";
            }
            C0JW.A00(context, "com.facebook.versioncontrol.branch", packageName);
            String A003 = C0JW.A00(context, "com.facebook.build_time", packageName);
            if (A003 == null) {
                A003 = "";
            }
            if (A01.matcher(A003).matches()) {
                j = Long.parseLong(A003.substring(0, A003.length() - 1));
                DateFormat dateTimeInstance = DateFormat.getDateTimeInstance(1, 0, Locale.US);
                dateTimeInstance.setTimeZone(TimeZone.getTimeZone("PST8PDT"));
                dateTimeInstance.format(new Date(j));
            } else {
                j = 0;
            }
            C0JP c0jp2 = new C0JP(j, A002);
            A00 = c0jp2;
            return c0jp2;
        }
        return c0jp;
    }
}
