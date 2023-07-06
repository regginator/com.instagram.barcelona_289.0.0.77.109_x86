package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.util.SparseBooleanArray;
import java.util.List;
/* renamed from: X.GQY */
/* loaded from: classes6.dex */
public final class GQY {
    public static GQY A01;
    public final SparseBooleanArray A00 = new SparseBooleanArray();

    public static synchronized GQY A00(Context context) {
        GQY gqy;
        synchronized (GQY.class) {
            gqy = A01;
            if (gqy == null) {
                gqy = new GQY(context.getApplicationContext());
                A01 = gqy;
            }
        }
        return gqy;
    }

    public GQY(Context context) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            List<JobInfo> allPendingJobs = jobScheduler.getAllPendingJobs();
            if (allPendingJobs != null) {
                for (JobInfo jobInfo : allPendingJobs) {
                    this.A00.put(jobInfo.getId(), true);
                }
                return;
            }
            return;
        }
        C0LJ.A0D("LollipopJobTracker", "jobScheduler was null");
    }
}
