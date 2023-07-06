package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import com.facebook.redex.IDxComparatorShape90S0000000_I2;
import java.util.Comparator;
import java.util.List;
/* renamed from: X.0gL  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0gL {
    public static final String A02 = C073900b.A0L("market://details?id=", "com.instagram.android");
    public static final String[] A03 = {"com.android.vending", "com.google.android.gms", "com.google.market"};
    public static final Uri A01 = new Uri.Builder().scheme("market").authority("details").build();
    public static final Uri A00 = new Uri.Builder().scheme("https").authority("play.google.com").path("store/apps/details").build();
    public static final Comparator A04 = new IDxComparatorShape90S0000000_I2(9);

    public static boolean A07(Context context, String str, int i) {
        PackageInfo packageInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (packageInfo = packageManager.getPackageInfo(str, 0)) == null || TextUtils.isEmpty(packageInfo.versionName)) {
                return false;
            }
            return Integer.parseInt(packageInfo.versionName.split("\\.", 2)[0]) >= i;
        } catch (PackageManager.NameNotFoundException | NumberFormatException unused) {
            return false;
        }
    }

    public static boolean A08(PackageManager packageManager, String str) {
        boolean z = false;
        if (packageManager != null) {
            try {
                z = packageManager.getApplicationInfo(str, 0).enabled;
                return z;
            } catch (PackageManager.NameNotFoundException unused) {
                return z;
            }
        }
        return false;
    }

    public static void A01(Context context, String str, String str2) {
        String A0L = C073900b.A0L("market://details?id=", str);
        if (str2 != null) {
            A0L = C073900b.A0V(A0L, "&referrer=utm_source%3D", str2);
        }
        Uri A012 = C23320rx.A01(A0L);
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setFlags(268435456);
        intent.setData(A012);
        if (!C0jI.A0B(context, intent)) {
            C0jI.A06(context, A00.buildUpon().appendQueryParameter("id", str).build());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(Context context, Intent intent) {
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            String str = resolveInfo.activityInfo.packageName;
            if (context.getPackageName().equals(str)) {
                return 0;
            }
            if ("com.instagram.android".equals(str)) {
                return 3;
            }
            if ("com.facebook.katana".equals(str) || "com.facebook.wakizashi".equals(str)) {
                return 4;
            }
            while (r2.hasNext()) {
            }
        }
        List<ResolveInfo> queryIntentActivities2 = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", C23320rx.A01("https://www.example.com")), 0);
        for (ResolveInfo resolveInfo2 : queryIntentActivities) {
            Comparator comparator = A04;
            for (ResolveInfo resolveInfo3 : queryIntentActivities2) {
                if (comparator.compare(resolveInfo3, resolveInfo2) == 0) {
                    break;
                }
            }
            return 1;
        }
        return 2;
    }

    public static boolean A02(Context context) {
        String packageName = context.getPackageName();
        if (!packageName.equals("com.instagram.barcelona") && !packageName.equals("com.instagram.barcelona.debug")) {
            return false;
        }
        return true;
    }

    public static boolean A03(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (!A08(packageManager, "com.facebook.katana") && !A08(packageManager, "com.facebook.wakizashi")) {
            return false;
        }
        return true;
    }

    public static boolean A04(Context context) {
        String packageName = context.getPackageName();
        if (!packageName.equals("com.instagram.android") && !packageName.equals("com.instagram.android.debug")) {
            return false;
        }
        return true;
    }

    public static boolean A05(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (!A08(packageManager, "com.instagram.android") && !A08(packageManager, "com.instagram.android.debug")) {
            return false;
        }
        return true;
    }

    public static boolean A06(Context context) {
        PackageManager packageManager = context.getPackageManager();
        boolean z = false;
        if (packageManager == null || packageManager.getLaunchIntentForPackage("com.android.vending") == null) {
            return false;
        }
        try {
            z = packageManager.getApplicationInfo("com.android.vending", 0).enabled;
            return z;
        } catch (PackageManager.NameNotFoundException e) {
            C18350ix.A03("PackageUtil", e.getMessage());
            return z;
        }
    }
}
