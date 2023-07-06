package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.FK9 */
/* loaded from: classes6.dex */
public final class FK9 extends AbstractRunnableC17250gk {
    public final /* synthetic */ C32728GvB A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FK9(C32728GvB c32728GvB) {
        super(1667153338);
        this.A00 = c32728GvB;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32728GvB c32728GvB = this.A00;
        C32728GvB.A05(c32728GvB);
        Context context = c32728GvB.A00;
        C37717Jjq.A00(context).A07(C34900Hva.A00(77));
        UserSession userSession = c32728GvB.A03;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36318913471124289L)) {
            C31776GYo.A00(context).A01(new GSa(new GJC(C23O.A02.A00, R.id.feed_background_prefetch_job_scheduler_id)));
        }
        if (C70763jC.A0E(c0td, userSession, 36320833320851726L)) {
            C31776GYo.A00(context).A01(new GSa(new GJC(C23O.A03.A00, R.id.story_background_prefetch_job_scheduler_id)));
        }
    }
}
