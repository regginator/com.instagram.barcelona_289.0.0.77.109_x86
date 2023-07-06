package p000X;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import java.util.Locale;
/* renamed from: X.0jH  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0jH {
    /* JADX WARN: Removed duplicated region for block: B:12:0x0044 A[Catch: Exception -> 0x0072, TryCatch #4 {Exception -> 0x0072, blocks: (B:10:0x003a, B:12:0x0044, B:13:0x004e), top: B:26:0x003a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(Context context) {
        int i;
        int i2;
        int i3;
        String str;
        String str2;
        String str3;
        C0OR.A0B(context, 0);
        String A02 = C18230ik.A02(context);
        try {
            DisplayMetrics A0D = C0hI.A0D(context);
            i = A0D.densityDpi;
            try {
                i2 = A0D.widthPixels;
                try {
                    i3 = A0D.heightPixels;
                } catch (Exception unused) {
                    i3 = 0;
                    String format = String.format(null, "%sdpi; %sx%s", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
                    String obj = Locale.getDefault().toString();
                    C0OR.A06(obj);
                    try {
                        str2 = Build.MANUFACTURER;
                        str3 = Build.BRAND;
                        if (!C0OR.A0I(str2, str3)) {
                        }
                        str = String.format(null, "(%s/%s; %s; %s; %s; %s; %s; %s; %s)", Integer.valueOf(Build.VERSION.SDK_INT), Build.VERSION.RELEASE, format, str2, Build.MODEL, Build.DEVICE, Build.HARDWARE, obj, String.valueOf(C18230ik.A00()));
                        C0OR.A06(str);
                    } catch (Exception unused2) {
                        str = "(unknown build)";
                    }
                    String format2 = String.format(null, "%s %s Android %s", "Barcelona", A02, str);
                    C0OR.A06(format2);
                    return format2;
                }
            } catch (Exception unused3) {
                i2 = 0;
                i3 = 0;
                String format3 = String.format(null, "%sdpi; %sx%s", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
                String obj2 = Locale.getDefault().toString();
                C0OR.A06(obj2);
                str2 = Build.MANUFACTURER;
                str3 = Build.BRAND;
                if (!C0OR.A0I(str2, str3)) {
                }
                str = String.format(null, "(%s/%s; %s; %s; %s; %s; %s; %s; %s)", Integer.valueOf(Build.VERSION.SDK_INT), Build.VERSION.RELEASE, format3, str2, Build.MODEL, Build.DEVICE, Build.HARDWARE, obj2, String.valueOf(C18230ik.A00()));
                C0OR.A06(str);
                String format22 = String.format(null, "%s %s Android %s", "Barcelona", A02, str);
                C0OR.A06(format22);
                return format22;
            }
        } catch (Exception unused4) {
            i = 0;
        }
        String format32 = String.format(null, "%sdpi; %sx%s", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
        String obj22 = Locale.getDefault().toString();
        C0OR.A06(obj22);
        try {
            str2 = Build.MANUFACTURER;
            str3 = Build.BRAND;
            if (!C0OR.A0I(str2, str3)) {
                str2 = String.format(null, "%s/%s", str2, str3);
            }
            str = String.format(null, "(%s/%s; %s; %s; %s; %s; %s; %s; %s)", Integer.valueOf(Build.VERSION.SDK_INT), Build.VERSION.RELEASE, format32, str2, Build.MODEL, Build.DEVICE, Build.HARDWARE, obj22, String.valueOf(C18230ik.A00()));
            C0OR.A06(str);
        } catch (Exception unused5) {
            str = String.format(null, "(%s/%s)", Integer.valueOf(Build.VERSION.SDK_INT), Build.VERSION.RELEASE);
            C0OR.A06(str);
        }
        String format222 = String.format(null, "%s %s Android %s", "Barcelona", A02, str);
        C0OR.A06(format222);
        return format222;
    }
}
