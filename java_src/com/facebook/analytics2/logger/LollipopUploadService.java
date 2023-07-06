package com.facebook.analytics2.logger;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.os.Bundle;
import android.os.PersistableBundle;
import com.facebook.analytics2.logger.LollipopUploadService;
import p000X.C09980Bq;
import p000X.C0B9;
import p000X.C0CB;
import p000X.C0CF;
import p000X.C0CG;
import p000X.C0FN;
import p000X.C0ID;
import p000X.C0LJ;
import p000X.C0SD;
import p000X.C21950pH;
/* loaded from: classes.dex */
public class LollipopUploadService extends JobService {
    public C0CG A00;

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        C0CG c0cg = this.A00;
        if (c0cg != null) {
            c0cg.A03(jobParameters.getJobId());
            return true;
        }
        return true;
    }

    @Override // android.app.Service
    public final void onCreate() {
        int A04 = C21950pH.A04(1066597169);
        this.A00 = C0CG.A00(this);
        C21950pH.A0B(837422433, A04);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A04 = C21950pH.A04(-174633328);
        super.onDestroy();
        this.A00 = null;
        C21950pH.A0B(389850741, A04);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int A04 = C21950pH.A04(970169453);
        C0CG c0cg = this.A00;
        C0SD.A00(c0cg);
        int A02 = c0cg.A02(intent, new C0CF(this, i2));
        C21950pH.A0B(1871451629, A04);
        return A02;
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(final JobParameters jobParameters) {
        PersistableBundle extras = jobParameters.getExtras();
        boolean z = false;
        if (extras == null) {
            C0LJ.A0B("PostLolliopUploadService", "Job with no build ID, cancelling job");
        } else {
            try {
                if (C0FN.A01() == extras.getInt("__VERSION_CODE", 0)) {
                    z = true;
                }
            } catch (Exception e) {
                C0LJ.A0F("PostLolliopUploadService", "Corrupt bundle, cancelling job", e);
            }
        }
        boolean z2 = false;
        if (!z) {
            jobParameters.getJobId();
            return false;
        }
        try {
            C0CG c0cg = this.A00;
            C0SD.A00(c0cg);
            int jobId = jobParameters.getJobId();
            c0cg.A04(new C09980Bq(new C0ID(new Bundle(jobParameters.getExtras()))), new C0CB(jobParameters, this) { // from class: X.0MH
                public final JobParameters A00;
                public final /* synthetic */ LollipopUploadService A01;

                {
                    this.A01 = this;
                    this.A00 = jobParameters;
                }

                @Override // p000X.C0CB
                public final void CVS(boolean z3) {
                    JobParameters jobParameters2 = this.A00;
                    jobParameters2.getJobId();
                    this.A01.jobFinished(jobParameters2, z3);
                }
            }, jobParameters.getExtras().getString("action"), jobId);
            z2 = true;
            return true;
        } catch (C0B9 e2) {
            C0LJ.A0G("PostLolliopUploadService", "Misunderstood job service extras: %s", e2);
            return z2;
        }
    }
}
