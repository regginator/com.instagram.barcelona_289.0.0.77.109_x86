package p000X;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import com.instagram.direct.appwidget.DirectWidgetProvider;
/* renamed from: X.F7i */
/* loaded from: classes6.dex */
public final class F7i extends C4SG {
    public final Context A00;

    public F7i(Context context) {
        C0OR.A0B(context, 1);
        this.A00 = context;
    }

    @Override // p000X.C4SG
    public final void A03() {
        Context context = this.A00;
        ComponentName componentName = new ComponentName(context, DirectWidgetProvider.class);
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
        if (appWidgetManager != null) {
            int[] appWidgetIds = appWidgetManager.getAppWidgetIds(componentName);
            C0OR.A06(appWidgetIds);
            if (appWidgetIds.length <= 0) {
                boolean A05 = C70183gH.A05(C0TD.A05, 18306207177513044L);
                PackageManager packageManager = context.getApplicationContext().getPackageManager();
                if (packageManager != null) {
                    int i = 2;
                    if (A05) {
                        i = 1;
                    }
                    packageManager.setComponentEnabledSetting(componentName, i, 1);
                }
            }
        }
    }
}
