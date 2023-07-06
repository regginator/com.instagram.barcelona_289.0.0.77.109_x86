package p000X;

import com.instagram.mediakit.repository.MediaKitRepository;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape85S0100000_I2_65;
/* renamed from: X.3yJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73513yJ implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final C3IB A01;
    public final UserSession A02;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A02;
        C3IB c3ib = this.A01;
        MediaKitRepository A00 = C2V3.A00(c3ib, userSession);
        MonetizationRepository A002 = C44372Vd.A00(userSession);
        C32929Gyp A003 = C67853Sx.A00(userSession);
        C0OR.A06(A003);
        new C22498BzL(this.A00, A003, c3ib, (C25064DCa) userSession.A01(C25064DCa.class, new KtLambdaShape85S0100000_I2_65(userSession, 2)), (C631938e) userSession.A01(C631938e.class, new KtLambdaShape85S0100000_I2_65(userSession, 3)), A00, A002, userSession);
        throw new RuntimeException("Redex: Unreachable code after no-return invoke");
    }

    public /* synthetic */ C73513yJ(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C3IB A00 = C44292Uv.A00(userSession);
        C25920wp.A1S(userSession, A00);
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
        this.A01 = A00;
    }
}
