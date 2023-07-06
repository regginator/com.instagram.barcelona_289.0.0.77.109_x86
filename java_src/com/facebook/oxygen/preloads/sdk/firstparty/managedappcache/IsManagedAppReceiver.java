package com.facebook.oxygen.preloads.sdk.firstparty.managedappcache;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import p000X.C073900b;
import p000X.C21950pH;
import p000X.C26000wx;
/* loaded from: classes2.dex */
public class IsManagedAppReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        int A01 = C21950pH.A01(-149583057);
        if (intent == null) {
            i = 2081470689;
        } else {
            String action = intent.getAction();
            if (!action.equals("com.facebook.oxygen.preloads.sdk.firstparty.managedappcache.IS_MANAGED_APP_CHANGED")) {
                i = -877942130;
            } else {
                if (Build.VERSION.SDK_INT >= 26) {
                    C26000wx.A09(context, IsManagedAppCacheJobService.class).setAction(action);
                    IsManagedAppCacheJobService.A01(intent, context);
                } else {
                    Intent A09 = C26000wx.A09(context, IsManagedAppCacheService.class);
                    A09.setAction(action);
                    if (context.startService(A09) == null) {
                        Log.e("IsManagedAppReceiver", C073900b.A0L("sendIntent(): could not start service for intent action=", action));
                    }
                }
                i = -1954695994;
            }
        }
        C21950pH.A0E(i, A01, intent);
    }
}
