package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.3YM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3YM {
    public static final C3YM A00 = new C3YM();

    public static final List A00(Context context, String str) {
        List<ResolveInfo> queryIntentActivities;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            return C0ZV.A00;
        }
        Uri A01 = C23320rx.A01(str);
        PackageManager packageManager2 = context.getPackageManager();
        if (packageManager2 == null) {
            queryIntentActivities = C0ZV.A00;
        } else {
            queryIntentActivities = packageManager2.queryIntentActivities(C26000wx.A0A(A01), 0);
            C0OR.A06(queryIntentActivities);
        }
        ArrayList A0w = C25920wp.A0w();
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            Intent A06 = C25990ww.A06();
            A06.setAction("android.support.customtabs.action.CustomTabsService");
            A06.setPackage(resolveInfo.activityInfo.packageName);
            if (packageManager.resolveService(A06, 0) != null) {
                A0w.add(resolveInfo);
            }
        }
        return A0w;
    }
}
