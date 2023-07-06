package com.instagram.publisher;

import android.app.job.JobParameters;
import android.app.job.JobService;
import java.util.concurrent.TimeUnit;
import p000X.C12630Sn;
import p000X.C38631KHz;
import p000X.KIC;
/* loaded from: classes6.dex */
public class HeartbeatJobService extends JobService {
    public static final long A00 = TimeUnit.MINUTES.toMillis(15);

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        if (C12630Sn.A0C.A08(jobParameters.getExtras()) == null) {
            return false;
        }
        KIC.A01().A06(new C38631KHz(jobParameters, this));
        return true;
    }
}
