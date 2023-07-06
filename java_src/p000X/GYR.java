package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
/* renamed from: X.GYR */
/* loaded from: classes6.dex */
public final class GYR {
    public C1258772z A00;
    public final JobScheduler A01;
    public final Context A02;
    public final Context A03;

    private Class A00(int i) {
        C1258772z c1258772z;
        C1258772z c1258772z2;
        try {
            synchronized (this) {
                c1258772z = this.A00;
                if (c1258772z == null) {
                    c1258772z = C1258772z.A00(this.A02, 0);
                    this.A00 = c1258772z;
                }
            }
            Class cls = (Class) c1258772z.A02.get(i);
            if (cls != null) {
                return cls;
            }
            synchronized (this) {
                c1258772z2 = this.A00;
                if (c1258772z2 == null) {
                    c1258772z2 = C1258772z.A00(this.A02, 0);
                    this.A00 = c1258772z2;
                }
            }
            boolean z = c1258772z2.A00;
            StringBuilder A0m = C25940wr.A0m("jobId: ");
            A0m.append(i);
            A0m.append(" was not found. buildOutOfSync: ");
            throw C91524uS.A0l(C22189Bs7.A0v(A0m, z));
        } catch (RuntimeException e) {
            C0LJ.A0E("JobSchedulerCompat", "getServiceInfoParser Runtime Exception", e);
            return null;
        }
    }

    public static void A01(GYR gyr, AbstractC29887Fgh abstractC29887Fgh, int i, int i2, long j, long j2) {
        Class A00 = gyr.A00(i);
        if (A00 != null) {
            Context context = gyr.A03;
            GQY A002 = GQY.A00(context);
            synchronized (A002) {
                ComponentName componentName = new ComponentName(context, A00);
                try {
                    JobScheduler jobScheduler = gyr.A01;
                    JobInfo.Builder builder = new JobInfo.Builder(i, componentName);
                    if (j > -1) {
                        builder.setMinimumLatency(j);
                    }
                    if (j2 > -1) {
                        builder.setPeriodic(j2);
                    }
                    if (i2 != 0) {
                        builder.setRequiredNetworkType(1);
                    } else {
                        builder.setRequiredNetworkType(0);
                    }
                    builder.setExtras(((Ex7) abstractC29887Fgh).A00);
                    if (jobScheduler.schedule(builder.build()) > 0) {
                        A002.A00.put(i, true);
                    }
                } catch (IllegalArgumentException e) {
                    C6EB.A00(componentName, context, e);
                } catch (NullPointerException e2) {
                    if (!Build.MANUFACTURER.equalsIgnoreCase("OPPO") && !Build.BRAND.equalsIgnoreCase("OPPO")) {
                        throw e2;
                    }
                }
            }
        }
    }

    public GYR(Context context) {
        this.A02 = context;
        this.A03 = context;
        this.A01 = (JobScheduler) context.getSystemService("jobscheduler");
    }

    public final void A02(int i) {
        if (A00(i) != null) {
            GQY A00 = GQY.A00(this.A03);
            synchronized (A00) {
                this.A01.cancel(i);
                A00.A00.put(i, false);
            }
        }
    }
}
