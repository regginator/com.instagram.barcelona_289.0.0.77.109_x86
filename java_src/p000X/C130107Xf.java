package p000X;

import com.instagram.payout.api.PayoutApi;
import com.instagram.payout.repository.PayoutOnboardingRepository;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
/* renamed from: X.7Xf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130107Xf implements C8b1 {
    public final PayoutOnboardingRepository A00;
    public final UserSession A01;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(AnonymousClass586.class)) {
            return new AnonymousClass586(this.A00, this.A01);
        }
        throw C25950ws.A0k(C25930wq.A0e("Unknown ViewModel class: ", cls));
    }

    public C130107Xf(PayoutOnboardingRepository payoutOnboardingRepository, UserSession userSession) {
        C25920wp.A1R(userSession, payoutOnboardingRepository);
        this.A01 = userSession;
        this.A00 = payoutOnboardingRepository;
    }

    public static C130107Xf A00(InterfaceC12130Pj interfaceC12130Pj) {
        UserSession userSession = (UserSession) interfaceC12130Pj.getValue();
        PayoutApi payoutApi = new PayoutApi((UserSession) interfaceC12130Pj.getValue());
        C0OR.A0B(userSession, 0);
        return new C130107Xf((PayoutOnboardingRepository) userSession.A01(PayoutOnboardingRepository.class, new KtLambdaShape32S0200000_I2_16(payoutApi, 11, userSession)), (UserSession) interfaceC12130Pj.getValue());
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C8b1.A00(this, cls);
    }
}
