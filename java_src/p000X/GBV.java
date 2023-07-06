package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape139S0100000_I2_119;
/* renamed from: X.GBV */
/* loaded from: classes6.dex */
public final class GBV {
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;

    public GBV(View view, AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        KtLambdaShape139S0100000_I2_119 ktLambdaShape139S0100000_I2_119 = new KtLambdaShape139S0100000_I2_119(userSession, 32);
        InterfaceC12130Pj A0q = C28354Emp.A0q(AnonymousClass006.A0C, new KtLambdaShape139S0100000_I2_119(abstractC28455EqB, 24), 25);
        this.A06 = C25960wt.A0E(new KtLambdaShape139S0100000_I2_119(A0q, 26), ktLambdaShape139S0100000_I2_119, C28355Emq.A0s(null, A0q, 39), C25950ws.A0z(C23580Cg3.class));
        this.A04 = C28352Emn.A0s(view, 30);
        this.A03 = C28352Emn.A0s(this, 29);
        this.A01 = C28352Emn.A0s(this, 27);
        this.A05 = C28352Emn.A0s(this, 31);
        this.A02 = C28352Emn.A0s(this, 28);
        this.A00 = C28352Emn.A0s(this, 23);
        C28354Emp.A1B(abstractC28455EqB.getViewLifecycleOwner(), ((C23580Cg3) this.A06.getValue()).A00, abstractC28455EqB, this, 8);
    }
}
