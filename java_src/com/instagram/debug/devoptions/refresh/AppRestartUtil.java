package com.instagram.debug.devoptions.refresh;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C26000wx;
/* loaded from: classes2.dex */
public final class AppRestartUtil {
    public static final AppRestartUtil INSTANCE = new AppRestartUtil();

    public static final void restartApp(Context context) {
        ComponentName component;
        Intent makeRestartActivityTask;
        C0OR.A0B(context, 0);
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage != null && (component = launchIntentForPackage.getComponent()) != null && (makeRestartActivityTask = Intent.makeRestartActivityTask(component)) != null) {
            C26000wx.A0K().A09(context, makeRestartActivityTask);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void restartAppHard(Context context) {
        ComponentName component;
        Intent makeRestartActivityTask;
        C0OR.A0B(context, 0);
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage != null && (component = launchIntentForPackage.getComponent()) != null && (makeRestartActivityTask = Intent.makeRestartActivityTask(component)) != null) {
            C26000wx.A0K().A09(context, makeRestartActivityTask);
            Runtime.getRuntime().exit(0);
            return;
        }
        throw C25920wp.A0c();
    }
}
