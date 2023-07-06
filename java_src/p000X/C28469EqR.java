package p000X;

import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0100000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
/* renamed from: X.EqR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28469EqR extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final C32456Gq4 A01;
    public final C30719Ful A02;
    public final UserSession A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;

    public /* synthetic */ C28469EqR(UserSession userSession, String str) {
        C30719Ful c30719Ful = new C30719Ful(userSession);
        this.A03 = userSession;
        this.A02 = c30719Ful;
        JLX jlx = C24726CzR.A01;
        EZ6 A0w = C25940wr.A0w(jlx);
        this.A05 = A0w;
        EZ6 A0w2 = C25940wr.A0w(jlx);
        this.A04 = A0w2;
        EZ6 A0w3 = C25940wr.A0w(true);
        this.A06 = A0w3;
        C32456Gq4 A02 = C41394LqI.A02(userSession);
        if (A02 != null) {
            this.A01 = A02;
            InterfaceC90264s5 A01 = C31795GZo.A01(C33922HdA.A00, A0w3, A0w, A0w2);
            this.A00 = DLV.A01(C31794GZn.A03(new G4A(null, null, true), C6D3.A00(this), A01, DQC.A00));
            C32422GpQ A0N = C25930wq.A0N(c30719Ful.A00);
            A0N.A0U("entry_point", str);
            A0N.A0L(AnonymousClass006.A0N);
            A0N.A0P("business/account/get_content_inspiration_medias/");
            C25960wt.A1A(this, C66793Ny.A01(new KtSLambdaShape12S0100000_I2_1(44, null), C66793Ny.A00(new KtSLambdaShape12S0100000_I2_1(43, null), C22187Bs5.A0v(C25920wp.A0T(A0N, C1VM.class, C3NQ.class), 1994055631))), new KtSLambdaShape7S0200000_I2_2(this, null, 4));
            return;
        }
        throw C25920wp.A0c();
    }
}
