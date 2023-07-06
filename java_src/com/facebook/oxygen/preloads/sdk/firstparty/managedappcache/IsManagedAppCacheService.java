package com.facebook.oxygen.preloads.sdk.firstparty.managedappcache;

import android.app.IntentService;
import android.content.Intent;
import p000X.C40572Gl;
/* loaded from: classes2.dex */
public class IsManagedAppCacheService extends IntentService {
    public IsManagedAppCacheService() {
        super("IsManagedAppCacheService");
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(Intent intent) {
        C40572Gl.A00(intent, this);
    }
}
