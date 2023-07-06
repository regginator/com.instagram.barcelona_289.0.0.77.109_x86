package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import com.instagram.barcelona.R;
import com.instagram.pendingmedia.service.impl.UploadRetryJobService;
import com.instagram.service.session.UserSession;
/* renamed from: X.DT8 */
/* loaded from: classes5.dex */
public final class DT8 {
    public static final DT8 A00 = new DT8();

    public final void A00(Context context, UserSession userSession) {
        C30295Fnl.A00(userSession, context, true);
        Object systemService = context.getSystemService("jobscheduler");
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
        ComponentName componentName = new ComponentName(context, UploadRetryJobService.class);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("ACTION", "ACTION_CONNECTED_ALARM");
        C91554uV.A1G(persistableBundle, userSession);
        ((JobScheduler) systemService).schedule(new JobInfo.Builder(R.id.upload_retry_service_scheduled_in, componentName).setRequiredNetworkType(1).setMinimumLatency(180000L).setExtras(persistableBundle).build());
    }
}
