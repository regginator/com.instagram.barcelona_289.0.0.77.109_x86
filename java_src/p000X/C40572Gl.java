package p000X;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
/* renamed from: X.2Gl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40572Gl {
    public static void A00(Intent intent, Context context) {
        if (intent != null && "com.facebook.oxygen.preloads.sdk.firstparty.managedappcache.IS_MANAGED_APP_CHANGED".equals(intent.getAction())) {
            try {
                C69063Zl.A00(context).A02();
            } catch (IllegalStateException | SecurityException e) {
                Log.e("IsManagedAppCacheService", "onHandleIntent() isManagedForceQuery failed", e);
            }
        }
    }
}
