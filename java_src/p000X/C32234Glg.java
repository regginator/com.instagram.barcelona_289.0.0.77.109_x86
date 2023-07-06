package p000X;

import android.app.job.JobParameters;
import android.content.Context;
import com.facebook.common.jobscheduler.compat.JobServiceCompat;
/* renamed from: X.Glg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32234Glg implements C8UM {
    public final JobParameters A00;
    public final Context A01;
    public final /* synthetic */ JobServiceCompat A02;

    public C32234Glg(JobParameters jobParameters, Context context, JobServiceCompat jobServiceCompat) {
        this.A02 = jobServiceCompat;
        this.A00 = jobParameters;
        this.A01 = context;
    }

    @Override // p000X.C8UM
    public final void C4F(boolean z) {
        JobServiceCompat jobServiceCompat = this.A02;
        JobParameters jobParameters = this.A00;
        jobServiceCompat.jobFinished(jobParameters, z);
        if (!z) {
            GQY A00 = GQY.A00(this.A01);
            synchronized (A00) {
                A00.A00.put(jobParameters.getJobId(), false);
            }
        }
    }
}
