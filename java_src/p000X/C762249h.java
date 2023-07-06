package p000X;

import android.content.Context;
import com.instagram.backgroundsync.BackgroundSyncJobService;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.49h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C762249h implements InterfaceC18170ie {
    public static final C3G5 A02 = new C3G5();
    public final Context A00;
    public final UserSession A01;

    public C762249h(Context context, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A00 = context;
        this.A01 = userSession;
    }

    public static final GSa A00(C762249h c762249h) {
        UserSession userSession = c762249h.A01;
        C0TD c0td = C0TD.A05;
        long j = 60;
        long j2 = 1000;
        long A03 = C70763jC.A03(c0td, userSession, 36600126453648799L) * j * j2;
        return new GSa(BackgroundSyncJobService.class, R.id.background_sync_scheduler_job_id, 2, (C70763jC.A03(c0td, userSession, 36600126453714336L) * j * j2) + A03, A03, false, false);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C17300gs.A00().AKr(new C19920li(new RunnableC78734Np(this), 373673427));
    }
}
