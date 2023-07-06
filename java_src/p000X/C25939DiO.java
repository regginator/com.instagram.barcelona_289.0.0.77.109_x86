package p000X;

import com.instagram.monetization.onboarding.repository.OnboardingRepository;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
/* renamed from: X.DiO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25939DiO implements C8b1 {
    public final C25628Das A00;
    public final UserSession A01;
    public final String A02;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        DEB deb = new DEB(new DHE(C123716xQ.A01(userSession), userSession, this.A02));
        MonetizationRepository A00 = C44372Vd.A00(userSession);
        C23942CmL c23942CmL = new C23942CmL();
        return new C22481Bz2(this.A00, c23942CmL, deb, C2K8.A00().A02(), (OnboardingRepository) userSession.A01(OnboardingRepository.class, new KtLambdaShape31S0200000_I2_15(C25920wp.A0z(), 15, userSession)), A00, userSession);
    }

    public C25939DiO(C25628Das c25628Das, UserSession userSession, String str) {
        C25920wp.A1R(userSession, c25628Das);
        this.A01 = userSession;
        this.A00 = c25628Das;
        this.A02 = str;
    }
}
