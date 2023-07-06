package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.util.Log;
/* renamed from: X.0JW  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0JW {
    public final Context A00;

    public static String A00(Context context, String str, String str2) {
        Bundle bundle;
        Object obj;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(str2, 128);
            if (applicationInfo == null || (bundle = applicationInfo.metaData) == null || (obj = bundle.get(str)) == null) {
                return null;
            }
            return obj.toString();
        } catch (PackageManager.NameNotFoundException e) {
            Log.e(C0JW.class.getName(), "Error reading <meta-data> from AndroidManifest.xml.", e);
            return null;
        } catch (RuntimeException e2) {
            if (e2.getCause() instanceof DeadObjectException) {
                Log.e(C0JW.class.getName(), "Error reading <meta-data> from AndroidManifest.xml.", e2);
                return null;
            }
            throw e2;
        }
    }

    public final String A01(String str) {
        Bundle bundle;
        Object obj;
        try {
            ApplicationInfo applicationInfo = this.A00.getPackageManager().getApplicationInfo(str, 128);
            if (applicationInfo == null || (bundle = applicationInfo.metaData) == null || (obj = bundle.get("com.instagram.android.channel")) == null) {
                return null;
            }
            return obj.toString();
        } catch (PackageManager.NameNotFoundException e) {
            Log.e(C0JW.class.getName(), "Error reading <meta-data> from AndroidManifest.xml.", e);
            return null;
        } catch (RuntimeException e2) {
            if (e2.getCause() instanceof DeadObjectException) {
                Log.e(C0JW.class.getName(), "Error reading <meta-data> from AndroidManifest.xml.", e2);
                return null;
            }
            throw e2;
        }
    }

    public C0JW(Context context) {
        this.A00 = context;
    }
}
