package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import kotlin.jvm.internal.KtLambdaShape139S0100000_I2_119;
/* renamed from: X.GAh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31299GAh {
    public final Context A00;
    public final AbstractC28455EqB A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final C31019Fzj A04;
    public final InterfaceC12130Pj A05;

    public C31299GAh(AbstractC28455EqB abstractC28455EqB, UserSession userSession, C31019Fzj c31019Fzj) {
        C0OR.A0B(userSession, 2);
        this.A01 = abstractC28455EqB;
        this.A03 = userSession;
        this.A04 = c31019Fzj;
        KtLambdaShape139S0100000_I2_119 ktLambdaShape139S0100000_I2_119 = new KtLambdaShape139S0100000_I2_119(this, 3);
        InterfaceC12130Pj A0q = C28354Emp.A0q(AnonymousClass006.A0C, new KtLambdaShape139S0100000_I2_119(abstractC28455EqB, 0), 1);
        this.A05 = C25960wt.A0E(new KtLambdaShape139S0100000_I2_119(A0q, 2), ktLambdaShape139S0100000_I2_119, C28355Emq.A0s(null, A0q, 31), C25950ws.A0z(C22402Bxh.class));
        this.A00 = abstractC28455EqB.requireContext();
        this.A02 = abstractC28455EqB;
        C28352Emn.A1G(abstractC28455EqB, ((C22402Bxh) this.A05.getValue()).A04, new KtSLambdaShape13S0200000_I2_8(this, (InterfaceC148208Yc) null, 42));
    }
}
