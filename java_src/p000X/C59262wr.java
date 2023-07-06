package p000X;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
/* renamed from: X.2wr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59262wr {
    public static long A00(String str, boolean z) {
        String str2;
        String str3;
        long j = -1;
        if (str != null) {
            if (z) {
                str2 = "yyyy:MM:dd kk:mm:ss";
            } else {
                str2 = "yyyyMMdd'T'HHmmss.SSS'Z'";
            }
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str2, Locale.US);
            if (!z) {
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            }
            try {
                Date parse = simpleDateFormat.parse(str);
                if (parse != null) {
                    j = parse.getTime();
                    return j;
                }
            } catch (ParseException e) {
                if (z) {
                    str3 = "ExifTimestampUtil_Photo";
                } else {
                    str3 = "ExifTimestampUtil_Video";
                }
                C18350ix.A03(str3, C25930wq.A0e("Could not parse date time ", e));
            }
        }
        return j;
    }
}
