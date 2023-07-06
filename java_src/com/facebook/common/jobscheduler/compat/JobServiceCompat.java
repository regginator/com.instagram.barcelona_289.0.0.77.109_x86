package com.facebook.common.jobscheduler.compat;

import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobService;
import android.content.Intent;
import android.os.Bundle;
import android.os.PersistableBundle;
import p000X.AbstractC118626oX;
import p000X.C0FN;
import p000X.C0LJ;
import p000X.C1258772z;
import p000X.C21950pH;
import p000X.C25970wu;
import p000X.C32234Glg;
import p000X.GQY;
/* loaded from: classes6.dex */
public abstract class JobServiceCompat extends JobService {
    public abstract AbstractC118626oX A00();

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int A04 = C21950pH.A04(-1247149497);
        A00();
        C21950pH.A0B(925118995, A04);
        return 2;
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        PersistableBundle extras = jobParameters.getExtras();
        boolean z = false;
        if (extras == null) {
            C0LJ.A0B("JobServiceCompat", "Job with no build ID, cancelling job");
        } else {
            if (C0FN.A01() == extras.getInt("__VERSION_CODE", 0)) {
                z = true;
            }
        }
        boolean z2 = false;
        if (!z) {
            jobParameters.getJobId();
        } else {
            int jobId = jobParameters.getJobId();
            try {
                C1258772z A00 = C1258772z.A00(this, 0);
                Class<?> cls = getClass();
                Class cls2 = (Class) A00.A02.get(jobId);
                if (cls2 != null) {
                    if (cls2.equals(cls)) {
                        z2 = A00().A01(new Bundle(jobParameters.getExtras()), new C32234Glg(jobParameters, this, this), jobParameters.getJobId());
                        if (!z2) {
                            GQY A002 = GQY.A00(this);
                            synchronized (A002) {
                                A002.A00.put(jobParameters.getJobId(), false);
                            }
                            return z2;
                        }
                    }
                }
            } catch (RuntimeException unused) {
                C0LJ.A0N("JobServiceCompat", "Runtime error getting service info, cancelling: %d", C25970wu.A1a(jobId));
            }
            ((JobScheduler) getSystemService("jobscheduler")).cancel(jobParameters.getJobId());
            return false;
        }
        return z2;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean A00 = A00().A00(jobParameters.getJobId());
        if (!A00) {
            GQY A002 = GQY.A00(this);
            synchronized (A002) {
                A002.A00.put(jobParameters.getJobId(), false);
            }
            return A00;
        }
        return A00;
    }
}
