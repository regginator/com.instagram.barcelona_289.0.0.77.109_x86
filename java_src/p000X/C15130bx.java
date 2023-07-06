package p000X;

import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.os.DeadSystemException;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.0bx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15130bx {
    public final Context A00;
    public final C0gC A01;
    public final String A02;
    public final String A03;

    private String A00(String str) {
        String str2;
        String str3;
        if (str != null) {
            int length = str.length();
            StringBuilder sb = new StringBuilder(length);
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (charAt == '&') {
                    str3 = "&amp;";
                } else if (charAt >= ' ' && charAt <= '~') {
                    sb.append(charAt);
                } else {
                    sb.append("&#");
                    sb.append(Integer.toString(charAt));
                    str3 = ";";
                }
                sb.append(str3);
            }
            str2 = sb.toString();
        } else {
            str2 = "";
        }
        return str2.replace("/", "-").replace(";", "-");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:3|(4:4|5|6|7)|(2:9|(18:11|12|(1:16)|17|18|19|20|(2:22|(10:24|25|(1:27)(1:40)|28|29|30|31|(1:33)(1:37)|34|35))|42|25|(0)(0)|28|29|30|31|(0)(0)|34|35))|46|12|(2:14|16)|17|18|19|20|(0)|42|25|(0)(0)|28|29|30|31|(0)(0)|34|35) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00fc, code lost:
        r1 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b1 A[Catch: Exception -> 0x00b8, TryCatch #2 {Exception -> 0x00b8, blocks: (B:23:0x00ab, B:25:0x00b1), top: B:50:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x013c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A01() {
        String str;
        Object obj;
        TelephonyManager telephonyManager;
        String str2;
        boolean z;
        String str3;
        DisplayMetrics displayMetrics;
        Point point;
        Object obj2;
        WindowManager windowManager;
        String str4 = this.A03;
        if (str4 == null) {
            String str5 = this.A02;
            C0gC c0gC = this.A01;
            String str6 = c0gC.A01;
            String str7 = c0gC.A00;
            try {
                Context context = this.A00;
                displayMetrics = context.getResources().getDisplayMetrics();
                point = new Point(displayMetrics.widthPixels, displayMetrics.heightPixels);
                try {
                    obj2 = context.getSystemService("window");
                } catch (Exception unused) {
                }
            } catch (RuntimeException e) {
                if (e.getCause() instanceof DeadSystemException) {
                    str = "{density=0,width=0,height=0}";
                } else {
                    throw e;
                }
            }
            if (obj2 != null) {
                if (WindowManager.class.isInstance(obj2)) {
                    windowManager = (WindowManager) obj2;
                    if (windowManager != null && windowManager.getDefaultDisplay() != null) {
                        windowManager.getDefaultDisplay().getSize(point);
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("{density=");
                    sb.append(displayMetrics.density);
                    sb.append(",width=");
                    sb.append(point.x);
                    sb.append(",height=");
                    sb.append(point.y);
                    sb.append("}");
                    str = sb.toString();
                    String format = String.format(null, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;", "FBAN", str5, "FBAV", str6, "FBBV", str7, "FBDM", A00(str), "FBLC", A00(Locale.getDefault().toString()));
                    Context context2 = this.A00;
                    obj = context2.getSystemService("phone");
                    if (obj != null) {
                        if (TelephonyManager.class.isInstance(obj)) {
                            telephonyManager = (TelephonyManager) obj;
                            if (telephonyManager != null) {
                                str2 = telephonyManager.getNetworkOperatorName();
                            } else {
                                str2 = "";
                            }
                            String A00 = A00(str2);
                            String A002 = A00(Build.MANUFACTURER);
                            String A003 = A00(Build.BRAND);
                            String packageName = context2.getPackageName();
                            String A004 = A00(Build.MODEL);
                            String A005 = A00(Build.VERSION.RELEASE);
                            z = context2.getPackageManager().hasSystemFeature("android.hardware.ram.low");
                            if (z) {
                                str3 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                            } else {
                                str3 = "0";
                            }
                            return C073900b.A0i("[", format, String.format(null, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;", "FBCR", A00, "FBMF", A002, "FBBD", A003, "FBPN", packageName, "FBDV", A004, "FBSV", A005, "FBLR", A00(str3)), String.format(null, "%s/%s;", "FBBK", RealtimeSubscription.GRAPHQL_MQTT_VERSION), String.format(null, "%s/%s:%s;", "FBCA", A00(Build.CPU_ABI), A00(Build.CPU_ABI2)), "]");
                        }
                    }
                    obj = null;
                    telephonyManager = (TelephonyManager) obj;
                    if (telephonyManager != null) {
                    }
                    String A006 = A00(str2);
                    String A0022 = A00(Build.MANUFACTURER);
                    String A0032 = A00(Build.BRAND);
                    String packageName2 = context2.getPackageName();
                    String A0042 = A00(Build.MODEL);
                    String A0052 = A00(Build.VERSION.RELEASE);
                    z = context2.getPackageManager().hasSystemFeature("android.hardware.ram.low");
                    if (z) {
                    }
                    return C073900b.A0i("[", format, String.format(null, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;", "FBCR", A006, "FBMF", A0022, "FBBD", A0032, "FBPN", packageName2, "FBDV", A0042, "FBSV", A0052, "FBLR", A00(str3)), String.format(null, "%s/%s;", "FBBK", RealtimeSubscription.GRAPHQL_MQTT_VERSION), String.format(null, "%s/%s:%s;", "FBCA", A00(Build.CPU_ABI), A00(Build.CPU_ABI2)), "]");
                }
            }
            obj2 = null;
            windowManager = (WindowManager) obj2;
            if (windowManager != null) {
                windowManager.getDefaultDisplay().getSize(point);
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("{density=");
            sb2.append(displayMetrics.density);
            sb2.append(",width=");
            sb2.append(point.x);
            sb2.append(",height=");
            sb2.append(point.y);
            sb2.append("}");
            str = sb2.toString();
            String format2 = String.format(null, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;", "FBAN", str5, "FBAV", str6, "FBBV", str7, "FBDM", A00(str), "FBLC", A00(Locale.getDefault().toString()));
            Context context22 = this.A00;
            obj = context22.getSystemService("phone");
            if (obj != null) {
            }
            obj = null;
            telephonyManager = (TelephonyManager) obj;
            if (telephonyManager != null) {
            }
            String A0062 = A00(str2);
            String A00222 = A00(Build.MANUFACTURER);
            String A00322 = A00(Build.BRAND);
            String packageName22 = context22.getPackageName();
            String A00422 = A00(Build.MODEL);
            String A00522 = A00(Build.VERSION.RELEASE);
            z = context22.getPackageManager().hasSystemFeature("android.hardware.ram.low");
            if (z) {
            }
            return C073900b.A0i("[", format2, String.format(null, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;", "FBCR", A0062, "FBMF", A00222, "FBBD", A00322, "FBPN", packageName22, "FBDV", A00422, "FBSV", A00522, "FBLR", A00(str3)), String.format(null, "%s/%s;", "FBBK", RealtimeSubscription.GRAPHQL_MQTT_VERSION), String.format(null, "%s/%s:%s;", "FBCA", A00(Build.CPU_ABI), A00(Build.CPU_ABI2)), "]");
        }
        return str4;
    }

    public C15130bx(Context context, C0gC c0gC, String str, Map map) {
        String str2;
        this.A00 = context;
        this.A01 = c0gC;
        this.A02 = str;
        if (map != null) {
            str2 = (String) map.get("User-Agent");
        } else {
            str2 = null;
        }
        this.A03 = str2;
    }
}
