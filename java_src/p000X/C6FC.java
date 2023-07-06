package p000X;

import android.app.usage.StorageStats;
import android.app.usage.StorageStatsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import java.io.IOException;
/* renamed from: X.6FC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6FC {
    public static final long A00(Context context) {
        if (Build.VERSION.SDK_INT < 26) {
            return -1L;
        }
        StorageStatsManager storageStatsManager = (StorageStatsManager) context.getSystemService(StorageStatsManager.class);
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        if (storageStatsManager == null || applicationInfo == null) {
            return -1L;
        }
        try {
            StorageStats queryStatsForUid = storageStatsManager.queryStatsForUid(applicationInfo.storageUuid, applicationInfo.uid);
            C0OR.A06(queryStatsForUid);
            return queryStatsForUid.getAppBytes();
        } catch (IOException | SecurityException unused) {
            return -1L;
        }
    }
}
