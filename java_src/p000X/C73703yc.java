package p000X;

import com.instagram.monetization.onboarding.repository.OnboardingRepository;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
/* renamed from: X.3yc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73703yc implements C8b1 {
    public final UserSession A00;

    public C73703yc(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public static C11F A00(AnonymousClass067 anonymousClass067, UserSession userSession) {
        return (C11F) new C7EI(new C73703yc(userSession), anonymousClass067).A01(C11F.class);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A00;
        return new C11F((OnboardingRepository) userSession.A01(OnboardingRepository.class, new KtLambdaShape31S0200000_I2_15(C25920wp.A0z(), 15, userSession)), C44372Vd.A00(userSession), userSession);
    }
}
