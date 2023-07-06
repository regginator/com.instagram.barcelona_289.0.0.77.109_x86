package com.facebook.analytics2.logger.service;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.os.Bundle;
import android.os.PersistableBundle;
import com.facebook.analytics2.logger.LollipopUpload;
import p000X.C09980Bq;
import p000X.C0B9;
import p000X.C0CB;
import p000X.C0CF;
import p000X.C0CG;
import p000X.C0CM;
import p000X.C0FN;
import p000X.C0ID;
import p000X.C0LJ;
import p000X.C0SD;
import p000X.C21950pH;
/* loaded from: classes.dex */
public class LollipopUploadSafeService extends JobService implements C0CM {
    public LollipopUpload A00;

    @Override // android.app.job.JobService
    public final boolean onStartJob(final JobParameters jobParameters) {
        final LollipopUpload lollipopUpload = this.A00;
        if (lollipopUpload != null) {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null) {
                C0LJ.A0B("PostLolliopUploadService", "Job with no build ID, cancelling job");
            } else {
                try {
                    if (C0FN.A01() == extras.getInt("__VERSION_CODE", 0)) {
                        try {
                            C0CG c0cg = lollipopUpload.A00;
                            C0SD.A00(c0cg);
                            int jobId = jobParameters.getJobId();
                            c0cg.A04(new C09980Bq(new C0ID(new Bundle(jobParameters.getExtras()))), new C0CB(jobParameters, lollipopUpload, this) { // from class: X.0Nd
                                public final JobParameters A00;
                                public final C0CM A01;
                                public final /* synthetic */ LollipopUpload A02;

                                {
                                    this.A02 = lollipopUpload;
                                    this.A00 = jobParameters;
                                    this.A01 = this;
                                }

                                @Override // p000X.C0CB
                                public final void CVS(boolean z) {
                                    JobParameters jobParameters2 = this.A00;
                                    jobParameters2.getJobId();
                                    ((JobService) this.A01).jobFinished(jobParameters2, z);
                                }
                            }, jobParameters.getExtras().getString("action"), jobId);
                            return true;
                        } catch (C0B9 e) {
                            C0LJ.A0G("PostLolliopUploadService", "Misunderstood job service extras: %s", e);
                            return false;
                        }
                    }
                } catch (Exception e2) {
                    C0LJ.A0F("PostLolliopUploadService", "Corrupt bundle, cancelling job", e2);
                }
            }
            jobParameters.getJobId();
            return false;
        }
        return false;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        C0CG c0cg;
        LollipopUpload lollipopUpload = this.A00;
        if (lollipopUpload != null && (c0cg = lollipopUpload.A00) != null) {
            c0cg.A03(jobParameters.getJobId());
            return true;
        }
        return true;
    }

    @Override // android.app.Service
    public final void onCreate() {
        int A04 = C21950pH.A04(-1174714972);
        try {
            LollipopUpload lollipopUpload = (LollipopUpload) Class.forName("com.facebook.analytics2.logger.LollipopUpload").newInstance();
            this.A00 = lollipopUpload;
            lollipopUpload.A00 = C0CG.A00(this);
        } catch (Exception unused) {
        }
        C21950pH.A0B(-1140422133, A04);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A04 = C21950pH.A04(2115989313);
        super.onDestroy();
        LollipopUpload lollipopUpload = this.A00;
        if (lollipopUpload != null) {
            lollipopUpload.A00 = null;
        }
        this.A00 = null;
        C21950pH.A0B(-1362703904, A04);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int A02;
        int i3;
        int A04 = C21950pH.A04(-1465034373);
        LollipopUpload lollipopUpload = this.A00;
        if (lollipopUpload == null) {
            A02 = 1;
            i3 = -2147350927;
        } else {
            C0CG c0cg = lollipopUpload.A00;
            C0SD.A00(c0cg);
            A02 = c0cg.A02(intent, new C0CF(this, i2));
            i3 = -742844753;
        }
        C21950pH.A0B(i3, A04);
        return A02;
    }
}
