package com.facebook.common.zopt;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.PersistableBundle;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C33852HbA;
/* loaded from: classes6.dex */
public class ZOptBackgroundService extends JobService {
    public final AtomicBoolean A00 = new AtomicBoolean(false);

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        this.A00.set(false);
        PersistableBundle extras = jobParameters.getExtras();
        extras.getInt("profile_delta_size", 0);
        extras.getInt("profile_delta_pct", 0);
        extras.getBoolean("skip_quickening", false);
        new C33852HbA(jobParameters, this, this).start();
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        this.A00.set(true);
        return false;
    }
}
