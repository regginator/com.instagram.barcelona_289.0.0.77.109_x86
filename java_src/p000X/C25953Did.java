package p000X;

import android.app.Application;
import com.instagram.newsfeed.data.ActivityFeedRepository;
import com.instagram.newsfeed.followrequests.data.FollowRequestsRepository;
import com.instagram.newsfeed.followrequests.data.FollowRequestsRepositoryLegacy;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
/* renamed from: X.Did  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25953Did implements C8b1 {
    public final Application A00;
    public final InterfaceC19580l7 A01;
    public final C17110ft A02;
    public final UserSession A03;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        InterfaceC28202EkE followRequestsRepositoryLegacy;
        UserSession userSession = this.A03;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C33158H8o c33158H8o = new C33158H8o(userSession);
        C0OR.A0B(userSession, 0);
        ActivityFeedRepository activityFeedRepository = (ActivityFeedRepository) userSession.A01(ActivityFeedRepository.class, new KtLambdaShape31S0200000_I2_15(c33158H8o, 39, userSession));
        C24943D7e c24943D7e = new C24943D7e(interfaceC19580l7, userSession);
        CCS ccs = new CCS(C150708fI.A02());
        Application application = this.A00;
        C27038E7a c27038E7a = new C27038E7a(application, interfaceC19580l7, userSession);
        C17110ft c17110ft = this.A02;
        if (C70763jC.A0E(C0TD.A05, userSession, 36321082428889619L)) {
            followRequestsRepositoryLegacy = new FollowRequestsRepository(interfaceC19580l7, c17110ft, c24943D7e, c27038E7a, ccs, userSession);
        } else {
            followRequestsRepositoryLegacy = new FollowRequestsRepositoryLegacy(interfaceC19580l7, c17110ft, c24943D7e, c27038E7a, ccs, userSession);
        }
        return new C22336Bwb(application, interfaceC19580l7, activityFeedRepository, followRequestsRepositoryLegacy, userSession);
    }

    public C25953Did(Application application, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1R(userSession, interfaceC19580l7);
        C0OR.A0B(application, 3);
        this.A03 = userSession;
        this.A01 = interfaceC19580l7;
        this.A00 = application;
        this.A02 = new C17110ft(application);
    }
}
