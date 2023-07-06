package p000X;

import android.app.usage.UsageStatsManager;
import android.os.Build;
/* renamed from: X.LT6 */
/* loaded from: classes8.dex */
public final class LT6 {
    public static final String A00() {
        UsageStatsManager usageStatsManager;
        if (Build.VERSION.SDK_INT < 28 || (usageStatsManager = (UsageStatsManager) C18460jE.A00.getSystemService("usagestats")) == null) {
            return "UNKNOWN";
        }
        int appStandbyBucket = usageStatsManager.getAppStandbyBucket();
        if (appStandbyBucket != 10) {
            if (appStandbyBucket != 20) {
                if (appStandbyBucket != 30) {
                    if (appStandbyBucket != 40) {
                        if (appStandbyBucket != 45) {
                            return "UNKNOWN";
                        }
                        return "STANDBY_BUCKET_RESTRICTED";
                    }
                    return "STANDBY_BUCKET_RARE";
                }
                return "STANDBY_BUCKET_FREQUENT";
            }
            return "STANDBY_BUCKET_WORKING_SET";
        }
        return "STANDBY_BUCKET_ACTIVE";
    }
}
