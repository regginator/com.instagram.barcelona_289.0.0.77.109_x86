package p000X;

import com.instagram.newsfeed.data.ActivityFeedRepository;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
/* renamed from: X.Gjy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32137Gjy implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final InterfaceC21551BhZ A01;
    public final UserSession A02;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A02;
        C33159H8p c33159H8p = new C33159H8p(userSession);
        C0OR.A0B(userSession, 0);
        ActivityFeedRepository activityFeedRepository = (ActivityFeedRepository) userSession.A01(ActivityFeedRepository.class, new KtLambdaShape31S0200000_I2_15(c33159H8p, 39, userSession));
        Object obj = C622834f.A00.get(C3KW.class);
        if (obj != null) {
            C32614Gsp A00 = C6N7.A00(userSession);
            InterfaceC21551BhZ interfaceC21551BhZ = this.A01;
            InterfaceC19580l7 interfaceC19580l7 = this.A00;
            return new C22464Byk(interfaceC19580l7, A00, activityFeedRepository, new C18532AFr(interfaceC19580l7, interfaceC21551BhZ, userSession), (C3KW) obj, userSession);
        }
        throw C25970wu.A0c(C25910wo.A00(1219));
    }

    public C32137Gjy(InterfaceC19580l7 interfaceC19580l7, InterfaceC21551BhZ interfaceC21551BhZ, UserSession userSession) {
        C25920wp.A1R(userSession, interfaceC19580l7);
        C0OR.A0B(interfaceC21551BhZ, 3);
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
        this.A01 = interfaceC21551BhZ;
    }
}
