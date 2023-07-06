package com.instagram.publisher;

import android.app.job.JobParameters;
import android.app.job.JobService;
import com.facebook.redex.IDxIListenerShape278S0200000_5_I2;
import p000X.C12630Sn;
import p000X.KIC;
/* loaded from: classes6.dex */
public class TransactionRevivalJobService extends JobService {
    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        jobParameters.getExtras().getLong("targetTimeMs", Long.MAX_VALUE);
        if (C12630Sn.A0C.A08(jobParameters.getExtras()) == null) {
            return false;
        }
        KIC.A01().A06(new IDxIListenerShape278S0200000_5_I2(1, jobParameters, this));
        return true;
    }
}
