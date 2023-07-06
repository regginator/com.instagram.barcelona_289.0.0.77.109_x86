package p000X;

import android.app.job.JobParameters;
import com.instagram.service.session.UserSession;
import com.instagram.util.offline.BackgroundPrefetchJobService;
/* renamed from: X.GG5 */
/* loaded from: classes6.dex */
public final class GG5 {
    public final /* synthetic */ JobParameters A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ BackgroundPrefetchJobService A02;

    public GG5(JobParameters jobParameters, UserSession userSession, BackgroundPrefetchJobService backgroundPrefetchJobService) {
        this.A02 = backgroundPrefetchJobService;
        this.A00 = jobParameters;
        this.A01 = userSession;
    }

    public final void A00(Integer num) {
        String str;
        switch (num.intValue()) {
            case 0:
                str = "TIMEOUT";
                break;
            case 1:
                str = "SUCCESS";
                break;
            case 2:
                str = "RETRY";
                break;
            default:
                str = "REAL_TIME_PEAK_NOT_NOW";
                break;
        }
        BackgroundPrefetchJobService backgroundPrefetchJobService = this.A02;
        JobParameters jobParameters = this.A00;
        UserSession userSession = this.A01;
        BackgroundPrefetchJobService.A00(jobParameters, userSession, backgroundPrefetchJobService, str, 276376302);
        synchronized (GU8.class) {
            userSession.A03(GU8.class);
        }
        backgroundPrefetchJobService.jobFinished(jobParameters, false);
        backgroundPrefetchJobService.A02();
    }
}
