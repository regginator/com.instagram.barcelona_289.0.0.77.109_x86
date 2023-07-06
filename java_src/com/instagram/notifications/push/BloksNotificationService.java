package com.instagram.notifications.push;

import android.app.IntentService;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import p000X.C24250td;
import p000X.C25990ww;
/* loaded from: classes2.dex */
public class BloksNotificationService extends IntentService {
    public BloksNotificationService() {
        super("BloksNotificationService");
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(Intent intent) {
        if (intent == null) {
            intent = C25990ww.A06();
        }
        intent.setComponent(new ComponentName(getPackageName(), "com.instagram.mainactivity.MainActivity"));
        if (Build.VERSION.SDK_INT != 24) {
            intent.setFlags(268435456);
        }
        C24250td.A00().A08("bloks_deeplink").A09(this, intent);
    }
}
