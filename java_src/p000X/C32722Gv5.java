package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.service.session.UserSession;
/* renamed from: X.Gv5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32722Gv5 implements InterfaceC18240il, InterfaceC18170ie {
    public UserSession A00;
    public final Context A01;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        new GYR(this.A01.getApplicationContext()).A02(R.id.sim_info_job_service);
        C32710Guq.A02(this);
    }

    public C32722Gv5(Context context, UserSession userSession) {
        this.A01 = context;
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        C21950pH.A0A(995437406, C21950pH.A03(152629220));
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(-755033319);
        long A032 = C70763jC.A03(C0TD.A05, this.A00, 36595556608378903L);
        if (A032 != -1) {
            Context context = this.A01;
            JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
            if (jobScheduler != null) {
                for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                    if (jobInfo.getId() == R.id.sim_info_job_service) {
                        break;
                    }
                }
            }
            long j = A032 * StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS;
            Ex7 ex7 = new Ex7();
            ex7.A00.putInt("__VERSION_CODE", C0FN.A01());
            GYR.A01(new GYR(context.getApplicationContext()), ex7, R.id.sim_info_job_service, 0, -1L, j);
        }
        C21950pH.A0A(286910604, A03);
    }
}
