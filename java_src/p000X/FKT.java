package p000X;

import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.service.session.UserSession;
/* renamed from: X.FKT */
/* loaded from: classes6.dex */
public final class FKT extends AbstractRunnableC17250gk {
    public final /* synthetic */ C31752GXf A00;
    public final /* synthetic */ GGM A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKT(C31752GXf c31752GXf, GGM ggm) {
        super(398);
        this.A00 = c31752GXf;
        this.A01 = ggm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C32710Guq.A04()) {
            AbstractC32258GmD.A00();
            if (!AbstractC32258GmD.A00().A0C()) {
                C31752GXf c31752GXf = this.A00;
                GGM ggm = this.A01;
                UserSession userSession = c31752GXf.A01;
                new FeedCacheCoordinator(C18460jE.A00, userSession, C31788GZg.A03(userSession), C31788GZg.A00(userSession), 50, 0L, Long.MAX_VALUE).CvR(new H7S(c31752GXf, ggm), true);
                return;
            }
        }
        if (!C70763jC.A0E(C0TD.A05, this.A00.A01, 36318913471386437L)) {
            return;
        }
        this.A01.A00("feed_timeline_background_prefetch");
    }
}
