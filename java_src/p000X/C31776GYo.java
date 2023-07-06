package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
/* renamed from: X.GYo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31776GYo {
    public static C31776GYo A01;
    public final Context A00;

    public static synchronized C31776GYo A00(Context context) {
        C31776GYo c31776GYo;
        synchronized (C31776GYo.class) {
            c31776GYo = A01;
            if (c31776GYo == null) {
                c31776GYo = new C31776GYo(context);
                A01 = c31776GYo;
            }
        }
        return c31776GYo;
    }

    public final void A01(GSa gSa) {
        ((JobScheduler) this.A00.getSystemService("jobscheduler")).cancel(gSa.A00);
    }

    public final void A02(GSa gSa) {
        Class cls = gSa.A05;
        Context context = this.A00;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        JobInfo.Builder builder = new JobInfo.Builder(gSa.A00, new ComponentName(context, cls));
        builder.setRequiredNetworkType(gSa.A01);
        builder.setPersisted(gSa.A06);
        builder.setRequiresCharging(gSa.A08);
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            builder.setRequiresBatteryNotLow(gSa.A07);
        }
        builder.setRequiresDeviceIdle(gSa.A09);
        if (i >= 26) {
            builder.setRequiresStorageNotLow(gSa.A0A);
        }
        long j = gSa.A02;
        if (j > 0) {
            builder.setOverrideDeadline(j);
        }
        long j2 = gSa.A03;
        if (j2 > 0) {
            builder.setMinimumLatency(j2);
        }
        long j3 = gSa.A04;
        if (j3 > 0) {
            builder.setPeriodic(j3);
        }
        jobScheduler.schedule(builder.build());
    }

    public C31776GYo(Context context) {
        this.A00 = context;
    }

    public C31776GYo() {
    }
}
