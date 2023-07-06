package p000X;

import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.DeadObjectException;
import com.facebook.common.zopt.ZOptBackgroundService;
/* renamed from: X.HbA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33852HbA extends Thread {
    public final /* synthetic */ JobParameters A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ ZOptBackgroundService A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33852HbA(JobParameters jobParameters, Context context, ZOptBackgroundService zOptBackgroundService) {
        super("ZOptBackgroundService_optimize");
        this.A02 = zOptBackgroundService;
        this.A01 = context;
        this.A00 = jobParameters;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Context context = this.A01;
        synchronized (C29888Fgj.class) {
        }
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            try {
                try {
                    jobScheduler.cancel(-87105848);
                } catch (SecurityException e) {
                    C0LJ.A0G("ZOptBackgroundService", "Failure to cancel ZOptBackgroundService", e);
                }
            } catch (RuntimeException e2) {
                if (e2.getCause() instanceof DeadObjectException) {
                    C0LJ.A0G("ZOptBackgroundService", "Failure to cancel ZOptBackgroundService", e2);
                } else {
                    throw e2;
                }
            }
        }
        this.A02.jobFinished(this.A00, false);
    }
}
