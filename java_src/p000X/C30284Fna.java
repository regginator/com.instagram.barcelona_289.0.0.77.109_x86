package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import com.instagram.notifications.local.LocalNotificationFetchInventoryJobService;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Fna  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30284Fna {
    public static final void A00(Context context, UserSession userSession) {
        boolean A0E;
        long A03;
        boolean A1Z = C25920wp.A1Z(context, userSession);
        try {
            if (C31832Gak.A01(context)) {
                C0TD c0td = C0TD.A06;
                if (C70763jC.A0E(c0td, userSession, 36318419549032836L)) {
                    A0E = C70763jC.A0E(C0TD.A05, userSession, 36318419548639617L);
                } else {
                    A0E = C70763jC.A0E(c0td, userSession, 36318419548639617L);
                }
                if (A0E) {
                    Object systemService = context.getSystemService("jobscheduler");
                    String A00 = C22184Bs2.A00(55);
                    C0OR.A0C(systemService, A00);
                    List<JobInfo> allPendingJobs = ((JobScheduler) systemService).getAllPendingJobs();
                    C0OR.A06(allPendingJobs);
                    for (JobInfo jobInfo : allPendingJobs) {
                        if (jobInfo.getId() == 1223781371) {
                            return;
                        }
                    }
                    Object systemService2 = context.getSystemService("jobscheduler");
                    C0OR.A0C(systemService2, A00);
                    JobScheduler jobScheduler = (JobScheduler) systemService2;
                    PersistableBundle persistableBundle = new PersistableBundle();
                    C91554uV.A1G(persistableBundle, userSession);
                    JobInfo.Builder builder = new JobInfo.Builder(1223781371, new ComponentName(context, LocalNotificationFetchInventoryJobService.class));
                    TimeUnit timeUnit = TimeUnit.MINUTES;
                    JobInfo.Builder backoffCriteria = builder.setBackoffCriteria(C25980wv.A09(timeUnit), A1Z ? 1 : 0);
                    if (C70763jC.A0E(c0td, userSession, 36318419549032836L)) {
                        A03 = C70763jC.A03(C0TD.A05, userSession, 36599894525480251L);
                    } else {
                        A03 = C70763jC.A03(c0td, userSession, 36599894525480251L);
                    }
                    if (jobScheduler.schedule(backoffCriteria.setPeriodic(C28355Emq.A07(Long.valueOf(A03), timeUnit)).setPersisted(A1Z).setRequiredNetworkType(A1Z ? 1 : 0).setExtras(persistableBundle).build()) != A1Z) {
                        C18350ix.A03("LocalNotification", "fetch job schedule failed");
                    }
                }
            }
        } catch (Exception e) {
            C18350ix.A03("LocalNotification", C26000wx.A0i("fetch job schedule failed with exception: ", e));
        }
    }
}
