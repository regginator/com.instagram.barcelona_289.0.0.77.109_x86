package p000X;

import android.content.Context;
import android.text.format.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
/* renamed from: X.7Gh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128307Gh {
    public static final C128307Gh A00 = new C128307Gh();
    public static final TimeZone A01 = TimeZone.getTimeZone("UTC");
    public static final Calendar A02 = Calendar.getInstance();
    public static final Calendar A03 = Calendar.getInstance();

    public static final String A03(Context context, long j) {
        C0OR.A0B(context, 0);
        String string = context.getString(2131824797, A02(j, "EE"), A02(j, "MMM d"), A04(context, j), A00());
        C0OR.A06(string);
        return string;
    }

    public static final String A07(Context context, long j, long j2) {
        int i;
        int intValue = C2PH.A00(new Date(), j).intValue();
        if (intValue != 0 && intValue != 1) {
            if (intValue != 2) {
                if (intValue != 3) {
                    return A03(context, j);
                }
                i = 2131836882;
            } else {
                i = 2131836853;
            }
            String A0e = C25970wu.A0e(context, A01(j), A00(), i);
            C0OR.A06(A0e);
            return A0e;
        }
        return A06(context, j, j2);
    }

    public static final String A05(Context context, long j) {
        String str;
        Calendar calendar = A03;
        C25960wt.A1T(calendar, j);
        if (DateFormat.is24HourFormat(context)) {
            str = "H:mm";
        } else if (calendar.get(12) == 0) {
            str = "h a";
        } else {
            str = "h:mm a";
        }
        String format = new SimpleDateFormat(str, A08()).format(Long.valueOf(j));
        C0OR.A06(format);
        return format;
    }

    public static final boolean A09(long j, long j2) {
        Calendar calendar = A02;
        C25960wt.A1T(calendar, j2);
        Calendar calendar2 = A03;
        C25960wt.A1T(calendar2, j);
        return C25930wq.A1W(calendar.get(5), calendar2.get(5));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0021 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0067 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String displayName = TimeZone.getDefault().getDisplayName(false, 0);
        if (displayName != null) {
            switch (displayName.hashCode()) {
                case 66579:
                    str = "CDT";
                    if (displayName.equals(str)) {
                        return "CT";
                    }
                    break;
                case 67044:
                    str = "CST";
                    if (displayName.equals(str)) {
                    }
                    break;
                case 68501:
                    str2 = "EDT";
                    if (displayName.equals(str2)) {
                        return "ET";
                    }
                    break;
                case 68966:
                    str2 = "EST";
                    if (displayName.equals(str2)) {
                    }
                    break;
                case 71384:
                    str3 = "HDT";
                    if (displayName.equals(str3)) {
                        return "HT";
                    }
                    break;
                case 71849:
                    str3 = "HST";
                    if (displayName.equals(str3)) {
                    }
                    break;
                case 76189:
                    str4 = "MDT";
                    if (displayName.equals(str4)) {
                        return "MT";
                    }
                    break;
                case 76654:
                    str4 = "MST";
                    if (displayName.equals(str4)) {
                    }
                    break;
                case 79072:
                    str5 = "PDT";
                    if (displayName.equals(str5)) {
                        return "PT";
                    }
                    break;
                case 79537:
                    str5 = "PST";
                    if (displayName.equals(str5)) {
                    }
                    break;
                case 2010682:
                    str6 = "AKDT";
                    if (displayName.equals(str6)) {
                        return "AKT";
                    }
                    break;
                case 2011147:
                    str6 = "AKST";
                    if (displayName.equals(str6)) {
                    }
                    break;
            }
        }
        C0OR.A06(displayName);
        return displayName;
    }

    public static final String A01(long j) {
        String format = java.text.DateFormat.getTimeInstance(3, A08()).format(Long.valueOf(j));
        C0OR.A06(format);
        return C25940wr.A0k(Locale.ROOT, format);
    }

    public static final String A02(long j, String str) {
        Locale A08 = A08();
        String format = new SimpleDateFormat(DateFormat.getBestDateTimePattern(A08, str), A08).format(Long.valueOf(j));
        C0OR.A06(format);
        return format;
    }

    public static final String A04(Context context, long j) {
        return C25940wr.A0k(A08(), A05(context, j));
    }

    public static final String A06(Context context, long j, long j2) {
        String A002;
        String A0n;
        if (System.currentTimeMillis() > j) {
            if (System.currentTimeMillis() <= j2) {
                A0n = context.getString(2131828257);
            } else {
                if (j2 != 0) {
                    j = j2;
                }
                Calendar calendar = A02;
                calendar.setTime(new Date());
                Calendar calendar2 = A03;
                C25960wt.A1T(calendar2, j);
                if (calendar.get(1) == calendar2.get(1)) {
                    A002 = "MMM d";
                } else {
                    A002 = C25910wo.A00(55);
                }
                A0n = C25920wp.A0n(context, A02(j, A002), 2131826835);
            }
            C0OR.A06(A0n);
            return A0n;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public static final Locale A08() {
        Locale locale = AbstractC69103Zq.A00().A03().A00.getConfiguration().locale;
        C0OR.A06(locale);
        return locale;
    }
}
