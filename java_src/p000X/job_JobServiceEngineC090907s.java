package p000X;

import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.Intent;
import android.os.IBinder;
/* renamed from: X.07s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class job.JobServiceEngineC090907s extends JobServiceEngine implements C01C {
    public JobParameters A00;
    public final C01F A01;
    public final Object A02;

    @Override // p000X.C01C
    public final C01D AHl() {
        synchronized (this.A02) {
            JobParameters jobParameters = this.A00;
            if (jobParameters == null) {
                return null;
            }
            final JobWorkItem dequeueWork = jobParameters.dequeueWork();
            if (dequeueWork == null) {
                return null;
            }
            dequeueWork.getIntent().setExtrasClassLoader(this.A01.getClassLoader());
            return new C01D(dequeueWork, this) { // from class: X.07u
                public final JobWorkItem A00;
                public final /* synthetic */ job.JobServiceEngineC090907s A01;

                {
                    this.A01 = this;
                    this.A00 = dequeueWork;
                }

                @Override // p000X.C01D
                public final void ADl() {
                    job.JobServiceEngineC090907s job_jobserviceenginec090907s = this.A01;
                    synchronized (job_jobserviceenginec090907s.A02) {
                        JobParameters jobParameters2 = job_jobserviceenginec090907s.A00;
                        if (jobParameters2 != null) {
                            jobParameters2.completeWork(this.A00);
                        }
                    }
                }

                @Override // p000X.C01D
                public final Intent getIntent() {
                    return this.A00.getIntent();
                }
            };
        }
    }

    @Override // android.app.job.JobServiceEngine
    public final boolean onStartJob(JobParameters jobParameters) {
        this.A00 = jobParameters;
        this.A01.ensureProcessorRunningLocked(false);
        return true;
    }

    @Override // android.app.job.JobServiceEngine
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean doStopCurrentWork = this.A01.doStopCurrentWork();
        synchronized (this.A02) {
            this.A00 = null;
        }
        return doStopCurrentWork;
    }

    public job.JobServiceEngineC090907s(C01F c01f) {
        super(c01f);
        this.A02 = new Object();
        this.A01 = c01f;
    }

    @Override // p000X.C01C
    public final IBinder ADj() {
        return getBinder();
    }
}
