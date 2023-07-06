package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import com.instagram.publisher.HeartbeatJobService;
import com.instagram.publisher.TransactionRevivalJobService;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.H9Z */
/* loaded from: classes6.dex */
public final class H9Z implements InterfaceC39786Kqe {
    public static final Map A02;
    public final JobScheduler A00;
    public final String A01;

    private JobInfo A00(UserSession userSession, int i) {
        List<JobInfo> allPendingJobs = this.A00.getAllPendingJobs();
        if (allPendingJobs != null) {
            for (JobInfo jobInfo : allPendingJobs) {
                String string = jobInfo.getExtras().getString("IgSessionManager.SESSION_TOKEN_KEY");
                if (jobInfo.getId() == i && userSession.token.equals(string)) {
                    return jobInfo;
                }
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC39786Kqe
    public final void CgY(C33553HPy c33553HPy, UserSession userSession) {
        Set set = c33553HPy.A02;
        Number A0j = C91564uW.A0j(set, A02);
        if (A0j != null) {
            int intValue = A0j.intValue();
            long j = c33553HPy.A00;
            JobInfo A00 = A00(userSession, intValue);
            if (A00 != null && A00.getExtras().getLong("targetTimeMs", 2147483647L) < j) {
                return;
            }
            JobInfo.Builder builder = new JobInfo.Builder(intValue, new ComponentName(this.A01, TransactionRevivalJobService.class.getName()));
            long currentTimeMillis = j - System.currentTimeMillis();
            if (currentTimeMillis < 0) {
                currentTimeMillis = 0;
            }
            builder.setMinimumLatency(currentTimeMillis);
            PersistableBundle persistableBundle = new PersistableBundle();
            C91554uV.A1G(persistableBundle, userSession);
            builder.setExtras(persistableBundle);
            switch (intValue) {
                case 51500:
                    break;
                default:
                    throw C91524uS.A0l(C073900b.A0J("Unknown job id: ", intValue));
                case 51501:
                    builder.setRequiredNetworkType(1);
                    break;
            }
            this.A00.schedule(builder.build());
            return;
        }
        throw C91524uS.A0l(C25930wq.A0e("Cannot schedule job for required conditions: ", set));
    }

    static {
        HashMap A0z = C25920wp.A0z();
        A02 = A0z;
        C91574uX.A1M(Collections.emptySet(), A0z, 51500);
        C91574uX.A1M(EnumSet.of(Iq7.NETWORK), A0z, 51501);
    }

    public H9Z(JobScheduler jobScheduler, Context context) {
        this.A00 = jobScheduler;
        this.A01 = context.getPackageName();
    }

    @Override // p000X.InterfaceC39786Kqe
    public final void CmL(UserSession userSession, boolean z) {
        JobInfo A00 = A00(userSession, 51400);
        JobInfo.Builder periodic = new JobInfo.Builder(51400, new ComponentName(this.A01, HeartbeatJobService.class.getName())).setPeriodic(HeartbeatJobService.A00);
        if (C70763jC.A0E(C0TD.A05, userSession, 36317496131063602L)) {
            PersistableBundle persistableBundle = new PersistableBundle();
            C91554uV.A1G(persistableBundle, userSession);
            periodic.setExtras(persistableBundle);
        }
        JobInfo build = periodic.build();
        if (z) {
            if (A00 == null) {
                this.A00.schedule(build);
                return;
            }
        } else if (A00 == null) {
            return;
        }
        this.A00.cancel(A00.getId());
    }
}
