package com.facebook.oxygen.preloads.sdk.firstparty.managedappcache;

import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobService;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.redex.IDxCallbackShape503S0100000_5_I2;
import p000X.C21740ow;
import p000X.C21950pH;
import p000X.C40572Gl;
/* loaded from: classes6.dex */
public class IsManagedAppCacheJobService extends JobService {
    public static HandlerThread A02;
    public Handler A00;
    public volatile boolean A01;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        this.A01 = false;
        Handler handler = this.A00;
        handler.sendMessage(handler.obtainMessage(1, jobParameters));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        this.A01 = true;
        return true;
    }

    public static void A00(JobParameters jobParameters, IsManagedAppCacheJobService isManagedAppCacheJobService) {
        while (!isManagedAppCacheJobService.A01) {
            try {
                JobWorkItem dequeueWork = jobParameters.dequeueWork();
                if (dequeueWork != null) {
                    C40572Gl.A00(dequeueWork.getIntent(), isManagedAppCacheJobService);
                    if (!isManagedAppCacheJobService.A01) {
                        jobParameters.completeWork(dequeueWork);
                    }
                } else {
                    return;
                }
            } catch (SecurityException unused) {
                return;
            }
        }
    }

    public static void A01(Intent intent, Context context) {
        ((JobScheduler) context.getApplicationContext().getSystemService("jobscheduler")).enqueue(new JobInfo.Builder(1517668458, new ComponentName(context, IsManagedAppCacheJobService.class)).setOverrideDeadline(0L).build(), new JobWorkItem(intent));
    }

    @Override // android.app.Service
    public final void onCreate() {
        HandlerThread handlerThread;
        int A04 = C21950pH.A04(1923869393);
        synchronized (IsManagedAppCacheJobService.class) {
            if (A02 == null) {
                HandlerThread handlerThread2 = new HandlerThread("th-IsManagedAppCacheJobSvc");
                C21740ow.A00(handlerThread2);
                A02 = handlerThread2;
                handlerThread2.start();
            }
            handlerThread = A02;
        }
        this.A00 = new Handler(handlerThread.getLooper(), new IDxCallbackShape503S0100000_5_I2(this, 0));
        C21950pH.A0B(2020117912, A04);
    }
}
