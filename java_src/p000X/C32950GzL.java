package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import kotlin.jvm.internal.KtLambdaShape137S0100000_I2_117;
import kotlin.jvm.internal.KtLambdaShape37S0200000_I2_21;
/* renamed from: X.GzL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32950GzL implements Bk3 {
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;

    public C32950GzL(View view, AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        KtLambdaShape37S0200000_I2_21 A0s = C28355Emq.A0s(abstractC28455EqB, userSession, 15);
        InterfaceC12130Pj A0r = C28354Emp.A0r(AnonymousClass006.A0C, new KtLambdaShape137S0100000_I2_117(abstractC28455EqB, 35), 36);
        this.A0A = C25960wt.A0E(new KtLambdaShape137S0100000_I2_117(A0r, 37), A0s, C28355Emq.A0s(null, A0r, 14), C25950ws.A0z(C28478Eqa.class));
        this.A02 = C28352Emn.A0i(view, 27);
        this.A00 = C28352Emn.A0i(view, 25);
        this.A04 = C28352Emn.A0i(view, 29);
        this.A09 = C28352Emn.A0i(view, 34);
        this.A03 = C28352Emn.A0i(view, 28);
        this.A01 = C28352Emn.A0i(view, 26);
        this.A06 = C28352Emn.A0i(view, 31);
        this.A05 = C28352Emn.A0i(this, 30);
        this.A08 = C28352Emn.A0i(this, 33);
        this.A07 = C28352Emn.A0i(this, 32);
        C25661Dba A00 = C25661Dba.A00(C150618f9.A02(this.A01));
        A00.A02 = this;
        A00.A03 = AnonymousClass006.A01;
        A00.A07();
        C28354Emp.A1B(abstractC28455EqB.getViewLifecycleOwner(), ((C28478Eqa) this.A0A.getValue()).A00, abstractC28455EqB, this, 7);
        C28352Emn.A1G(abstractC28455EqB, ((C28478Eqa) this.A0A.getValue()).A03, new KtSLambdaShape13S0200000_I2_8(this, (InterfaceC148208Yc) null, 39));
    }

    @Override // p000X.Bk3
    public final void C5o(View view) {
    }

    @Override // p000X.Bk3
    public final boolean COz(View view) {
        C0OR.A0B(view, 0);
        if (view.equals(C25940wr.A0b(this.A01))) {
            AbstractC70103cS A0P = C25950ws.A0P(this.A0A);
            C30587FsV.A00(null, null, C28355Emq.A0o(A0P, null, 49), C6D3.A00(A0P), 3);
            return true;
        }
        return true;
    }
}
