package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.PersistableBundle;
import com.facebook.analytics2.logger.LollipopUploadService;
import java.util.List;
/* renamed from: X.0Mj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11480Mj extends C0C4 {
    public ComponentName A00;
    public final JobScheduler A01;
    public final Context A02;

    @Override // p000X.C0C4
    public final long A01(int i) {
        JobScheduler jobScheduler = this.A01;
        long j = Long.MAX_VALUE;
        if (jobScheduler != null) {
            try {
                List<JobInfo> allPendingJobs = jobScheduler.getAllPendingJobs();
                if (allPendingJobs != null) {
                    for (JobInfo jobInfo : allPendingJobs) {
                        if (jobInfo.getId() == i) {
                            j = jobInfo.getMinLatencyMillis();
                            return j;
                        }
                    }
                }
            } catch (NullPointerException e) {
                C0LJ.A0J("LollipopUploadScheduler", "Scheduler binder is null. Skipping scheduling.", e);
                return j;
            }
        }
        return Long.MAX_VALUE;
    }

    @Override // p000X.C0C4
    public final void A02(C09980Bq c09980Bq, String str, int i, long j, long j2) {
        JobScheduler jobScheduler = this.A01;
        if (jobScheduler != null) {
            ComponentName componentName = this.A00;
            C0N8 c0n8 = new C0N8(new PersistableBundle());
            c0n8.putString("action", str);
            c0n8.putInt("__VERSION_CODE", C0FN.A01());
            try {
                jobScheduler.schedule(new JobInfo.Builder(i, componentName).setMinimumLatency(j).setOverrideDeadline(j2).setExtras((PersistableBundle) c09980Bq.A00(c0n8)).setRequiredNetworkType(1).setPersisted(false).build());
            } catch (IllegalArgumentException e) {
                PackageManager packageManager = this.A02.getPackageManager();
                int componentEnabledSetting = packageManager.getComponentEnabledSetting(componentName);
                if (componentEnabledSetting != 1 && componentEnabledSetting != 2 && componentEnabledSetting != 3 && componentEnabledSetting != 4) {
                    try {
                        packageManager.getServiceInfo(componentName, 512).isEnabled();
                    } catch (Throwable th) {
                        C0LJ.A0E("LollipopUploadScheduler", "Error getting serviceInfo from PackageManager", th);
                    }
                }
                C0LJ.A0L("LollipopUploadScheduler", "The Service is disabled, cannot schedule job for %s", e, componentName);
            } catch (NullPointerException e2) {
                C0LJ.A0H("LollipopUploadScheduler", "Nullpointer exception encountered while scheduling job", e2);
            }
        }
    }

    public C11480Mj(Context context) {
        this.A02 = context;
        this.A01 = (JobScheduler) context.getSystemService("jobscheduler");
        this.A00 = new ComponentName(context, LollipopUploadService.class);
    }
}
