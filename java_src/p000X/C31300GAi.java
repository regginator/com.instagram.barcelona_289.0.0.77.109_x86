package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape140S0100000_I2_120;
/* renamed from: X.GAi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31300GAi {
    public InterfaceC28348Emj A00;
    public final AbstractC28455EqB A01;
    public final GVZ A02;
    public final UserSession A03;
    public final AbstractC31842GbY A04;
    public final InterfaceC12130Pj A05;

    public /* synthetic */ C31300GAi(AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(abstractC28455EqB.requireActivity());
        this.A01 = abstractC28455EqB;
        this.A03 = userSession;
        this.A04 = A00;
        KtLambdaShape140S0100000_I2_120 ktLambdaShape140S0100000_I2_120 = new KtLambdaShape140S0100000_I2_120(this, 29);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape140S0100000_I2_120(new KtLambdaShape140S0100000_I2_120(abstractC28455EqB, 26), 27));
        this.A05 = C25960wt.A0E(new KtLambdaShape140S0100000_I2_120(A01, 28), ktLambdaShape140S0100000_I2_120, C28355Emq.A0s(null, A01, 44), C25950ws.A0z(C28474EqW.class));
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0k = true;
        A0N.A0A = C28352Emn.A0H(this, HttpStatus.SC_FORBIDDEN);
        A0N.A0W = true;
        A0N.A0n = true;
        A0N.A0X = true;
        this.A02 = A0N;
    }
}
