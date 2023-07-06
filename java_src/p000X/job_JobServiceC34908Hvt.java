package p000X;

import android.app.job.JobParameters;
import android.app.job.JobService;
/* renamed from: X.Hvt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class job.JobServiceC34908Hvt extends JobService {
    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        JZL jzl = JZL.getInstance(getApplicationContext());
        if (jzl != null) {
            return jzl.onStart(this, new KHH(jobParameters, this));
        }
        return false;
    }
}
