package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.FeatureInfo;
import android.content.pm.PackageManager;
import android.content.pm.PermissionInfo;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import java.util.List;
import java.util.regex.Matcher;
/* renamed from: X.GY8 */
/* loaded from: classes6.dex */
public abstract class GY8 {
    public static Bundle A01(Context context, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("package", context.getPackageName());
        bundle.putString("class", A00(context).getClassName());
        bundle.putInt("badgenumber", i);
        return bundle;
    }

    public boolean A02(Context context, String str) {
        String str2;
        PackageManager packageManager;
        if (this instanceof FPJ) {
            boolean A1Y = C25920wp.A1Y(context, str);
            if ((str.equals("com.transsion.XOSLauncher") || str.equals("com.transsion.hilauncher")) && (packageManager = context.getPackageManager()) != null) {
                Intent A0H = C91554uV.A0H(AnonymousClass000.A00(18));
                A0H.addCategory(AnonymousClass000.A00(629));
                try {
                    ResolveInfo resolveActivity = packageManager.resolveActivity(A0H, A1Y ? 1 : 0);
                    if (resolveActivity != null) {
                        PermissionInfo[] permissionInfoArr = packageManager.getPackageInfo(resolveActivity.activityInfo.packageName, 4096).permissions;
                        C0OR.A05(permissionInfoArr);
                        for (PermissionInfo permissionInfo : permissionInfoArr) {
                            if (!"com.transsion.hilauncher.permission.CHANGE_BADGE".equals(permissionInfo.name) && !"com.transsion.XOSLauncher.permission.CHANGE_BADGE".equals(permissionInfo.name)) {
                            }
                        }
                        return true;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
            return false;
        } else if (this instanceof FPI) {
            C0OR.A0B(str, 1);
            return FPI.A00.contains(str);
        } else if (this instanceof FPH) {
            C0OR.A0B(str, 1);
            return str.equals("com.smartisanos.launcher");
        } else if (this instanceof FPG) {
            String str3 = Build.BRAND;
            if ((str3.equalsIgnoreCase("oppo") || str3.equalsIgnoreCase("realme")) && str.equals("com.android.launcher")) {
                try {
                    if (C25960wt.A1W((String) Class.forName(AnonymousClass000.A00(27)).getDeclaredMethod("get", String.class).invoke(null, "ro.build.version.oplusrom"))) {
                        return true;
                    }
                } catch (Exception e) {
                    C18350ix.A06("oppo badging", "Exception while getting Oppo build version", e);
                }
            }
            if (str.equals("com.oppo.launcher")) {
                return true;
            }
            return false;
        } else if (this instanceof FPE) {
            C0OR.A0B(str, 1);
            return C25940wr.A1V(str.equals("com.huawei.android.launcher") ? 1 : 0);
        } else if (this instanceof FPD) {
            C25920wp.A1Q(context, str);
            if (str.equals("com.hihonor.android.launcher") && Boolean.parseBoolean(Settings.Global.getString(context.getContentResolver(), "msc.launcher.enable_number_badge")) && C70183gH.A05(C0TD.A05, 18306052558690285L)) {
                return true;
            }
            return false;
        } else if (this instanceof FPK) {
            FPK fpk = (FPK) this;
            boolean A1Z = C25920wp.A1Z(context, str);
            if (!str.equals("com.htc.launcher")) {
                return false;
            }
            PackageManager packageManager2 = context.getPackageManager();
            if (packageManager2 != null) {
                FeatureInfo[] systemAvailableFeatures = packageManager2.getSystemAvailableFeatures();
                C0OR.A06(systemAvailableFeatures);
                for (FeatureInfo featureInfo : systemAvailableFeatures) {
                    String str4 = featureInfo.name;
                    if (str4 != null && C25980wv.A1U("com.htc.software.Sense", A1Z ? 1 : 0, str4) == A1Z) {
                        Matcher matcher = FPK.A01.matcher(str4);
                        if (matcher.matches()) {
                            try {
                                String group = matcher.group(A1Z ? 1 : 0);
                                if (group != null) {
                                    float parseFloat = Float.parseFloat(group);
                                    if (Float.valueOf(parseFloat) != null && parseFloat >= 4.0f) {
                                        fpk.A00 = parseFloat;
                                        return A1Z;
                                    }
                                } else {
                                    continue;
                                }
                            } catch (NumberFormatException unused2) {
                                continue;
                            }
                        } else {
                            continue;
                        }
                    }
                }
                return false;
            }
            throw C25920wp.A0c();
        } else {
            boolean A1Y2 = C25920wp.A1Y(context, str);
            PackageManager packageManager3 = context.getPackageManager();
            if (packageManager3 != null) {
                if ("com.sec.android.app.launcher".equals(str)) {
                    str2 = "com.sec.intent.action.BADGE_COUNT_UPDATE";
                } else {
                    str2 = "android.intent.action.BADGE_COUNT_UPDATE";
                }
                List<ResolveInfo> queryBroadcastReceivers = packageManager3.queryBroadcastReceivers(C91554uV.A0H(str2), A1Y2 ? 1 : 0);
                C0OR.A06(queryBroadcastReceivers);
                return C25940wr.A1a(queryBroadcastReceivers);
            }
            return A1Y2;
        }
    }

    public static final ComponentName A00(Context context) {
        ComponentName component;
        String className;
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        return new ComponentName(context, (launchIntentForPackage == null || (component = launchIntentForPackage.getComponent()) == null || (className = component.getClassName()) == null || className.length() == 0) ? "" : "");
    }
}
