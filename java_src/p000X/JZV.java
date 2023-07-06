package p000X;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.Set;
/* renamed from: X.JZV */
/* loaded from: classes7.dex */
public final class JZV {
    public final ComponentName A00;

    static {
        C37622Jhj.A01("SystemJobInfoConverter");
    }

    public final JobInfo A00(C37400Jd0 workSpec, int jobId) {
        int i;
        C37573JgY c37573JgY = workSpec.A09;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", workSpec.A0J);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", workSpec.A0I);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", C25940wr.A1V((workSpec.A05 > 0L ? 1 : (workSpec.A05 == 0L ? 0 : -1))));
        JobInfo.Builder requiresCharging = new JobInfo.Builder(jobId, this.A00).setRequiresCharging(c37573JgY.A05);
        boolean z = c37573JgY.A06;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z).setExtras(persistableBundle);
        Integer num = c37573JgY.A02;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30 && num == AnonymousClass006.A0j) {
            extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        } else {
            int intValue = num.intValue();
            if (intValue != 0) {
                i = 2;
                if (intValue != 1) {
                    if (intValue != 2) {
                        i = 4;
                        if (intValue != 3) {
                            if (intValue != 4 || i2 < 26) {
                                C37622Jhj.A00();
                            }
                        } else {
                            i = 3;
                        }
                    }
                }
                i = 1;
            } else {
                i = 0;
            }
            extras.setRequiredNetworkType(i);
        }
        boolean z2 = false;
        if (!z) {
            int i3 = 1;
            if (workSpec.A0D == AnonymousClass006.A01) {
                i3 = 0;
            }
            extras.setBackoffCriteria(workSpec.A02, i3);
        }
        long max = Math.max(workSpec.A00() - System.currentTimeMillis(), 0L);
        if (i2 > 28 && max <= 0) {
            if (!workSpec.A0H) {
                extras.setImportantWhileForeground(true);
            }
        } else {
            extras.setMinimumLatency(max);
        }
        Set<C37022JOp> set = c37573JgY.A03;
        if (C25940wr.A1a(set)) {
            for (C37022JOp c37022JOp : set) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(c37022JOp.A00, c37022JOp.A01 ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(c37573JgY.A01);
            extras.setTriggerContentMaxDelay(c37573JgY.A00);
        }
        extras.setPersisted(false);
        if (i2 >= 26) {
            extras.setRequiresBatteryNotLow(c37573JgY.A04);
            extras.setRequiresStorageNotLow(c37573JgY.A07);
        }
        boolean A1X = C25940wr.A1X(workSpec.A01);
        if (max > 0) {
            z2 = true;
        }
        if (i2 >= 31 && workSpec.A0H && !A1X && !z2) {
            extras.setExpedited(true);
        }
        return extras.build();
    }

    public JZV(Context context) {
        this.A00 = new ComponentName(context.getApplicationContext(), SystemJobService.class);
    }
}
