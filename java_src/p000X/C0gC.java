package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.Date;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.0gC  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0gC {
    public static C0gC A04;
    public static final Date A05 = new Date(Build.TIME);
    public static final Pattern A06 = Pattern.compile("^([0-9]+)L$");
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final Date A03;

    public static synchronized C0gC A00(Context context) {
        C0gC c0gC;
        synchronized (C0gC.class) {
            c0gC = A04;
            if (c0gC == null) {
                c0gC = new C0gC(context);
                A04 = c0gC;
            }
        }
        return c0gC;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(4:3|(1:5)|6|(1:8))(1:37)|9|(2:17|(6:21|22|23|24|25|26))|36|22|23|24|25|26) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
        if (r1.getCause() == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008d, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0091, code lost:
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0gC(Context context) {
        Date date;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Object obj;
        String group;
        C0h8 A00 = C0gW.A00(context, context.getPackageName(), 128);
        PackageInfo packageInfo = A00.A01;
        String str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        if (packageInfo != null) {
            this.A01 = TextUtils.isEmpty(A00.A01.versionName) ? "unknown" : A00.A01.versionName;
            if (A00.A01.versionCode > 0) {
                str = String.valueOf(C0FN.A01());
            }
        } else {
            this.A01 = "unknown";
        }
        this.A00 = str;
        PackageInfo packageInfo2 = A00.A01;
        if (packageInfo2 != null && (applicationInfo = packageInfo2.applicationInfo) != null && (bundle = applicationInfo.metaData) != null && (obj = bundle.get("com.facebook.build_time")) != null) {
            Matcher matcher = A06.matcher(obj.toString());
            if (matcher.matches() && (group = matcher.group(1)) != null) {
                date = new Date(Long.parseLong(group));
                date.toString();
                this.A03 = date;
                boolean z = C23860sv.A05(context);
                this.A02 = z;
            }
        }
        date = A05;
        date.toString();
        this.A03 = date;
        boolean z2 = C23860sv.A05(context);
        this.A02 = z2;
    }
}
