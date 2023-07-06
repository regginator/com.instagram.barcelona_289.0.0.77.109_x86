package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape76S0100000_I2_56;
/* renamed from: X.8gd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151288gd extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final C110656bC A01;
    public final C32614Gsp A02;

    public C151288gd(UserSession userSession) {
        C110656bC c110656bC = new C110656bC(userSession);
        final C32245Glt A01 = C123716xQ.A01(userSession);
        final BUU buu = BUU.A00;
        AbstractC37718Jjv abstractC37718Jjv = new AbstractC37718Jjv(A01, buu) { // from class: X.8gX
            public C8UR A00;
            public final InterfaceC12130Pj A01;
            public final C32245Glt A02;
            public final C0ZU A03;

            {
                C0OR.A0B(A01, 1);
                this.A02 = A01;
                this.A03 = buu;
                this.A01 = C0PZ.A02(new KtLambdaShape76S0100000_I2_56(this, 10));
            }

            @Override // p000X.AbstractC37718Jjv
            public final void A09() {
                this.A00 = this.A02.A02(new C19934AsK().build(), (InterfaceC89004pp) this.A01.getValue());
            }

            @Override // p000X.AbstractC37718Jjv
            public final void A0A() {
                C8UR c8ur = this.A00;
                if (c8ur != null) {
                    c8ur.cancel();
                }
            }
        };
        C32614Gsp A00 = C6N7.A00(userSession);
        C0OR.A0B(A00, 3);
        this.A01 = c110656bC;
        this.A00 = abstractC37718Jjv;
        this.A02 = A00;
    }
}
