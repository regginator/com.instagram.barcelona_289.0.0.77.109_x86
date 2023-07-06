package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
/* renamed from: X.AQ7 */
/* loaded from: classes4.dex */
public final class AQ7 {
    public final C110986bj A00;
    public final InterfaceC21708BkB A01;
    public final AnonymousClass383 A02;
    public final UserSession A03;

    public /* synthetic */ AQ7(C110986bj c110986bj, InterfaceC21708BkB interfaceC21708BkB, UserSession userSession) {
        AnonymousClass383 anonymousClass383 = new AnonymousClass383(userSession);
        C0OR.A0B(interfaceC21708BkB, 2);
        this.A03 = userSession;
        this.A01 = interfaceC21708BkB;
        this.A00 = c110986bj;
        this.A02 = anonymousClass383;
    }

    public final KtCSuperShape0S0220000_I2 A00(B7P b7p) {
        B7I A0D = B7P.A0D(b7p);
        C1AV c1av = A0D.A0M;
        if (c1av != null) {
            String str = c1av.A02;
            UserSession userSession = this.A02.A00;
            C0TD c0td = C0TD.A05;
            boolean A0E = C70763jC.A0E(c0td, userSession, 36324737445536397L);
            boolean A0E2 = C70763jC.A0E(c0td, userSession, 36324737445667471L);
            C1AV c1av2 = A0D.A0M;
            if (c1av2 != null) {
                return new KtCSuperShape0S0220000_I2(new KtCSuperShape0S0400000_I2(11, new KtLambdaShape48S0200000_I2(c1av2, 47, this), new KtLambdaShape44S0200000_I2_5(this, 27, c1av2), C150698fH.A0f(b7p, this, c1av2, 20), C150698fH.A0f(b7p, this, c1av2, 19)), str, A0E, A0E2);
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
