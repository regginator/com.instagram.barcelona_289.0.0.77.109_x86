package com.facebook.appcomponentmanager.testreceivers;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import p000X.C0LJ;
import p000X.C21950pH;
import p000X.C25980wv;
/* loaded from: classes7.dex */
public class AppComponentManagerTestingReceiver extends BroadcastReceiver {
    public static void A00(PackageManager packageManager, ComponentInfo[] componentInfoArr) {
        for (ComponentInfo componentInfo : componentInfoArr) {
            int componentEnabledSetting = packageManager.getComponentEnabledSetting(new ComponentName(componentInfo.packageName, componentInfo.name));
            if (componentEnabledSetting != 0 && componentEnabledSetting != 1 && componentEnabledSetting != 2) {
                C0LJ.A0O("AppComponentManagerTestingReceiver", "%s is marked as currently in state %d, which is not an expected state. Conservatively assuming it's disabled.", C25980wv.A1Y(componentInfo.name, componentEnabledSetting));
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        int i;
        int A01 = C21950pH.A01(1663029907);
        String action = intent.getAction();
        if (action == null) {
            C0LJ.A0C("AppComponentManagerTestingReceiver", "Intent Action was null. Please supply an action.");
            i = -486739972;
        } else {
            if (!action.equals("com.facebook.appcomponentmanager.ACTION_GET_CURRENT_ENABLE_STAGE")) {
                if (!action.equals("com.facebook.appcomponentmanager.ACTION_PRINT_COMPONENTS")) {
                    C0LJ.A0O("AppComponentManagerTestingReceiver", "Intent Action %s is not a known action.", action);
                } else {
                    PackageManager packageManager = context.getPackageManager();
                    try {
                        PackageInfo packageInfo = packageManager.getPackageInfo(context.getPackageName(), 33423);
                        A00(packageManager, packageInfo.activities);
                        A00(packageManager, packageInfo.receivers);
                        A00(packageManager, packageInfo.services);
                        A00(packageManager, packageInfo.providers);
                    } catch (PackageManager.NameNotFoundException e) {
                        C0LJ.A0F("AppComponentManagerTestingReceiver", "Ran into NameNotFoundException", e);
                    }
                }
            } else {
                PackageManager packageManager2 = context.getPackageManager();
                if (packageManager2 == null) {
                    C0LJ.A0B("AppComponentManagerTestingReceiver", "PackageManager received from context was null. Aborting.");
                } else {
                    if (packageManager2.getComponentEnabledSetting(new ComponentName(context.getPackageName(), SecondEnableStageTestReceiver.class.getCanonicalName())) == 1) {
                        str = "Enable Stage: Warm Pre-TOS.";
                    } else {
                        str = "Enable Stage: Cold Pre-TOS.";
                    }
                    C0LJ.A0C("AppComponentManagerTestingReceiver", str);
                }
            }
            i = -1666263287;
        }
        C21950pH.A0E(i, A01, intent);
    }
}
