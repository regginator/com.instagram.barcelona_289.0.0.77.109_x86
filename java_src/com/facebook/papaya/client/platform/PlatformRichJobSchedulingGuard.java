package com.facebook.papaya.client.platform;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.os.PersistableBundle;
import java.util.HashMap;
import java.util.Map;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C34905Hvf;
import p000X.C37464JeS;
import p000X.C37786JmD;
import p000X.C91574uX;
import p000X.JAG;
/* loaded from: classes7.dex */
public final class PlatformRichJobSchedulingGuard {
    public JobScheduler A01;
    public ComponentName A02;
    public int A00 = 0;
    public final Map A03 = C34905Hvf.A0b();

    public final synchronized void A00() {
        ComponentName componentName;
        String str;
        String str2;
        String str3;
        int i = this.A00;
        C37786JmD.A0D(C25940wr.A1X(i));
        int i2 = i - 1;
        this.A00 = i2;
        if (i2 == 0) {
            JobScheduler jobScheduler = this.A01;
            if (jobScheduler != null) {
                HashMap A0z = C25920wp.A0z();
                for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                    C22189Bs7.A1V(jobInfo, A0z, jobInfo.getId());
                }
                int i3 = 771751936;
                while (true) {
                    Map map = this.A03;
                    if (C34905Hvf.A16(map, i3)) {
                        JAG jag = (JAG) C25960wt.A0a(map, i3);
                        if (this.A01 != null && (componentName = this.A02) != null) {
                            int i4 = jag.A01.A00;
                            JobInfo.Builder builder = new JobInfo.Builder(i4, componentName);
                            PersistableBundle persistableBundle = new PersistableBundle();
                            long j = jag.A00;
                            long max = Math.max(C37464JeS.A00, j);
                            boolean A1W = C25930wq.A1W(2, i4 & 2);
                            builder.setRequiresCharging(A1W);
                            boolean A1W2 = C25930wq.A1W(4, i4 & 4);
                            if (A1W2) {
                                builder.setRequiredNetworkType(2);
                            } else {
                                builder.setRequiredNetworkType(1);
                            }
                            boolean z = true;
                            if (1 != (i4 & 1)) {
                                z = false;
                            } else {
                                builder.setRequiresDeviceIdle(true);
                            }
                            builder.setExtras(persistableBundle);
                            builder.setMinimumLatency(max);
                            try {
                                this.A01.schedule(builder.build());
                                Integer valueOf = Integer.valueOf(i4);
                                if (z) {
                                    str = "y";
                                } else {
                                    str = "n";
                                }
                                if (A1W2) {
                                    str2 = "y";
                                } else {
                                    str2 = "n";
                                }
                                if (A1W) {
                                    str3 = "y";
                                } else {
                                    str3 = "n";
                                }
                                PlatformLog.A01(C37464JeS.class, String.format("Scheduled execution with job scheduler, id=0x%08X, idle=%s, WiFi=%s, external power=%s, delay=%d", valueOf, str, str2, str3, Long.valueOf(j)), new Object[0]);
                            } catch (Exception e) {
                                PlatformLog.A00(C37464JeS.class, e.toString(), new Object[0]);
                            }
                        }
                    } else if (this.A01 != null) {
                        Integer valueOf2 = Integer.valueOf(i3);
                        if (A0z.containsKey(valueOf2)) {
                            try {
                                this.A01.cancel(i3);
                                PlatformLog.A01(C37464JeS.class, C91574uX.A0o(valueOf2, "Cancelled execution with job scheduler, id=0x%08X"), new Object[0]);
                            } catch (Exception e2) {
                                PlatformLog.A00(C37464JeS.class, e2.toString(), new Object[0]);
                            }
                        }
                    }
                    i3++;
                    if (i3 >= 771752191) {
                        break;
                    }
                }
            }
            this.A01 = null;
            this.A02 = null;
        }
    }
}
