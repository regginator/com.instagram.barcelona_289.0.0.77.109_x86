package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape130S0100000_I2_110;
/* renamed from: X.ArP  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19881ArP implements C8b1 {
    public final UserSession A00;

    public C19881ArP(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A00;
        return new C151308gf((C20394B1h) userSession.A01(C20394B1h.class, new KtLambdaShape130S0100000_I2_110(userSession, 31)));
    }
}
