package com.instagram.backgroundsync;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import com.instagram.realtimeclient.keepalive.RealtimeClientKeepAlive;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0TD;
import p000X.C17300gs;
import p000X.C19920li;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C67663Sd;
import p000X.C70763jC;
import p000X.C762249h;
import p000X.GYE;
import p000X.RunnableC78744Nq;
/* loaded from: classes2.dex */
public final class BackgroundSyncJobService extends JobService {
    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        C67663Sd c67663Sd = C67663Sd.A00;
        Context A0A = C25980wv.A0A(this);
        AbstractC18180if A0a = C25950ws.A0a(c67663Sd);
        if (!(A0a instanceof UserSession) || A0a.hasEnded()) {
            return false;
        }
        UserSession userSession = (UserSession) A0a;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36318651476873897L)) {
            return false;
        }
        if (!GYE.A00(A0a).A01("mqtt")) {
            RealtimeClientKeepAlive.getInstance(userSession).doKeepAlive();
        }
        C762249h A00 = C762249h.A02.A00(A0A, userSession);
        if (!C70763jC.A0E(c0td, A00.A01, 36318651476873897L)) {
            return false;
        }
        C17300gs.A00().AKr(new C19920li(new RunnableC78744Nq(A00), 373673427));
        return true;
    }
}
