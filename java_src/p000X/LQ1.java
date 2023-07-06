package p000X;

import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.os.Build;
/* renamed from: X.LQ1 */
/* loaded from: classes8.dex */
public final class LQ1 {
    public static final String A00(Context context) {
        UsageStatsManager usageStatsManager;
        if (Build.VERSION.SDK_INT < 28 || (usageStatsManager = (UsageStatsManager) context.getSystemService("usagestats")) == null) {
            return "NA";
        }
        int appStandbyBucket = usageStatsManager.getAppStandbyBucket();
        if (appStandbyBucket != 10) {
            if (appStandbyBucket != 20) {
                if (appStandbyBucket != 30) {
                    if (appStandbyBucket != 40) {
                        if (appStandbyBucket != 45) {
                            return C073900b.A0J("STANDBY_BUCKET_UNKNOWN_", appStandbyBucket);
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
