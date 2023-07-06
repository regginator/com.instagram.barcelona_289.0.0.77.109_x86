package com.instagram.pendingmedia.service.impl;

import android.app.job.JobParameters;
import android.app.job.JobService;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C12800Tp;
import p000X.C12890Tz;
import p000X.C23322Cat;
import p000X.C26582DuM;
import p000X.InterfaceC12130Pj;
/* loaded from: classes5.dex */
public final class UploadRetryJobService extends JobService {
    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        UserSession A08;
        C0OR.A0B(jobParameters, 0);
        if ("ACTION_CONNECTED_ALARM".equals(jobParameters.getExtras().getString("ACTION"))) {
            C12890Tz c12890Tz = C12630Sn.A0C;
            InterfaceC12130Pj interfaceC12130Pj = C12800Tp.A00;
            if (interfaceC12130Pj != null && interfaceC12130Pj.BVM() && (A08 = c12890Tz.A08(jobParameters.getExtras())) != null) {
                C26582DuM A01 = C26582DuM.A0I.A01(this, A08, "job service alarm");
                if (!(A01 instanceof C23322Cat)) {
                    C26582DuM.A09(A01, "job service alarm", true);
                }
            }
        }
        return false;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }
}
