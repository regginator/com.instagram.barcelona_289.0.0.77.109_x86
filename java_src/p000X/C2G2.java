package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.2G2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2G2 {
    public static String A00(Context context, List list) {
        PackageManager packageManager = context.getPackageManager();
        new Intent("android.intent.action.VIEW", Uri.parse("http://"));
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            intent.setPackage(A0h);
            if (packageManager.resolveService(intent, 0) != null) {
                return A0h;
            }
        }
        if (Build.VERSION.SDK_INT >= 30) {
            Log.w("CustomTabsClient", "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName.");
            return null;
        }
        return null;
    }
}
