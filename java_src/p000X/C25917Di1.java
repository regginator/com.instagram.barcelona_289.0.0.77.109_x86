package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape29S0100000_I2_9;
/* renamed from: X.Di1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25917Di1 implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;

    public C25917Di1(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        return new C22425By4(new C24894D5g(interfaceC19580l7, userSession), (C26554Dto) userSession.A01(C26554Dto.class, new KtLambdaShape29S0100000_I2_9(userSession, 24)), interfaceC19580l7);
    }
}
