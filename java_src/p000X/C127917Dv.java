package p000X;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.HttpHeaders;
import com.facebook.common.dextricks.Constants;
import java.net.URISyntaxException;
import java.util.List;
import java.util.Set;
/* renamed from: X.7Dv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127917Dv {
    public static Boolean A00;
    public static final Set A01 = C91524uS.A0v(new String[]{"com.android.vending", "com.google.android.gms", "com.google.market"});

    public static boolean A01(Context context, Intent intent) {
        if (context != null && intent != null) {
            try {
                String str = C103626Az.A00;
                if (str != null) {
                    try {
                        Uri A012 = C23320rx.A01(str);
                        String scheme = A012.getScheme();
                        String authority = A012.getAuthority();
                        if (scheme != null && authority != null) {
                            Bundle A07 = C25930wq.A07();
                            A07.putString(HttpHeaders.REFERER, C073900b.A0V(scheme, "://", authority));
                            intent.putExtra(C25910wo.A00(849), A07);
                        }
                    } catch (NullPointerException unused) {
                    }
                }
                C24250td.A00().A04().A09(context, intent);
                return true;
            } catch (ActivityNotFoundException unused2) {
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
        if (r0 == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(Context context) {
        String str;
        boolean z;
        Boolean bool = A00;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            try {
                str = activity.getPackageManager().getActivityInfo(activity.getComponentName(), 0).processName;
            } catch (PackageManager.NameNotFoundException unused) {
                C127497Bp.A02("BrowserContextHelper", "Y U can't find the activity info!", new Object[0]);
            }
        } else {
            int myPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == myPid) {
                        str = runningAppProcessInfo.processName;
                    }
                }
            }
            z = false;
            A00 = Boolean.valueOf(z);
            return z;
        }
        if (str != null) {
            boolean endsWith = str.endsWith(":browser");
            z = true;
        }
        z = false;
        A00 = Boolean.valueOf(z);
        return z;
    }

    public static boolean A02(Context context, Uri uri) {
        Intent A0H = C91554uV.A0H("android.intent.action.VIEW");
        A0H.addFlags(268435456);
        A0H.setData(uri);
        for (ResolveInfo resolveInfo : context.getPackageManager().queryIntentActivities(A0H, Constants.LOAD_RESULT_PGO_ATTEMPTED)) {
            String str = resolveInfo.activityInfo.packageName;
            if (A01.contains(str)) {
                Intent intent = new Intent(A0H);
                intent.setComponent(new ComponentName(str, resolveInfo.activityInfo.name));
                if (A01(context, intent)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean A03(Context context, String str) {
        Intent intent = null;
        if (!TextUtils.isEmpty(str)) {
            try {
                Intent A002 = C24230tb.A00(str);
                A002.addFlags(268435456);
                A002.addCategory("android.intent.category.BROWSABLE");
                A002.setComponent(null);
                A002.setSelector(null);
                intent = A002;
            } catch (URISyntaxException unused) {
            }
        }
        if (intent == null) {
            return false;
        }
        try {
            try {
            } catch (Exception e) {
                C127497Bp.A02("BrowserContextHelper", e.toString(), new Object[0]);
            }
            if (context.getPackageManager().resolveActivity(intent, 0) != null) {
                return A01(context, intent);
            }
            String str2 = intent.getPackage();
            if (!TextUtils.isEmpty(str2)) {
                return A02(context, C25960wt.A0A(new Uri.Builder().scheme("market").authority("details"), "id", str2));
            }
            return A01(context, intent);
        } catch (Exception e2) {
            C127497Bp.A02("BrowserContextHelper", C073900b.A0d("url passed in: ", str, "\n", e2.getMessage()), new Object[0]);
            return false;
        }
    }
}
