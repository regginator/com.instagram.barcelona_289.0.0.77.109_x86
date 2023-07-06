package p000X;

import android.app.Application;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0010000_I2;
/* renamed from: X.0zt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26880zt extends AnonymousClass119 {
    public String A00;
    public final AbstractC37718Jjv A01;
    public final C31919GdN A02;
    public final C31919GdN A03;
    public final C31864Gc5 A04;
    public final C34651tZ A05;
    public final C49l A06;
    public final AnonymousClass270 A07;
    public final InterfaceC34589HqC A08;
    public final UserSession A09;
    public final Integer A0A;
    public final Number A0B;
    public final String A0C;
    public final InterfaceC150608ez A0D;
    public final InterfaceC150608ez A0E;
    public final InterfaceC150608ez A0F;
    public final InterfaceC90264s5 A0G;
    public final InterfaceC90264s5 A0H;
    public final InterfaceC90264s5 A0I;
    public final InterfaceC91484uO A0J;
    public final InterfaceC91484uO A0K;
    public final InterfaceC91484uO A0L;
    public final InterfaceC91484uO A0M;
    public final boolean A0N;
    public final InterfaceC90264s5 A0O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26880zt(Application application, InterfaceC90384sH interfaceC90384sH, C31919GdN c31919GdN, C31919GdN c31919GdN2, C34651tZ c34651tZ, C49l c49l, InterfaceC34589HqC interfaceC34589HqC, UserSession userSession, Integer num, String str) {
        super(application);
        C0OR.A0B(str, 1);
        C25960wt.A1Q(c49l, 5, num);
        this.A0C = str;
        this.A02 = c31919GdN;
        this.A03 = c31919GdN2;
        this.A09 = userSession;
        this.A06 = c49l;
        this.A05 = c34651tZ;
        this.A0A = num;
        this.A08 = interfaceC34589HqC;
        Integer num2 = AnonymousClass006.A00;
        int i = C70W.A00;
        C42174MVq c42174MVq = new C42174MVq(num2, i);
        this.A0F = c42174MVq;
        C42174MVq c42174MVq2 = new C42174MVq(num2, i);
        this.A0E = c42174MVq2;
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A0J = A0w;
        AnonymousClass255 anonymousClass255 = AnonymousClass255.InitialScreen;
        EZ6 A0w2 = C25940wr.A0w(anonymousClass255);
        this.A0M = A0w2;
        EZ6 A0w3 = C25940wr.A0w("");
        this.A0K = A0w3;
        boolean z = false;
        EZ6 A0w4 = C25940wr.A0w(false);
        this.A0L = A0w4;
        C42174MVq c42174MVq3 = new C42174MVq(num2, i);
        this.A0D = c42174MVq3;
        InterfaceC90264s5 A00 = C31795GZo.A00(new KtSLambdaShape4S0010000_I2(1, null), A0w3, A0w4);
        this.A0O = A00;
        this.A0B = C23M.A01.A00;
        this.A04 = new C31864Gc5(null);
        this.A07 = (AnonymousClass270) c49l.A04().getValue();
        this.A0I = C25508DWi.A02(c42174MVq);
        this.A0H = C25508DWi.A02(c42174MVq2);
        this.A0G = C25508DWi.A02(c42174MVq3);
        InterfaceC90264s5 A01 = InterfaceC90384sH.A01(interfaceC90384sH, C31795GZo.A01(C4We.A00, A0w2, A00, A0w), 1705805791, 3);
        this.A01 = DLV.A00(null, C31794GZn.A03(new C18N(null, AnonymousClass254.AwaitInput, anonymousClass255), C6D3.A00(this), A01, DQC.A00), 3);
        this.A00 = "";
        if (C70763jC.A0E(C0TD.A05, C43082Qc.A00(userSession).A00, 36320232026937194L) && num != AnonymousClass006.A0C) {
            z = true;
        }
        this.A0N = z;
    }

    public static final void A00(C3VC c3vc, C26880zt c26880zt) {
        c26880zt.A0L.Cro(C25930wq.A0U());
        c26880zt.A0J.Cro(c3vc);
        c26880zt.A0M.Cro(AnonymousClass255.InitialScreen);
        c26880zt.A0K.Cro("");
    }

    public static final void A01(C26880zt c26880zt) {
        c26880zt.A05.A03("PIN_CODE_SETUP_RC_GENERATE_FAIL");
        A00(C1o0.A00(new Object[0], 2131826777), c26880zt);
    }

    public static final void A02(C26880zt c26880zt, boolean z) {
        int i;
        if (c26880zt.A0N) {
            C70643iu A01 = C70643iu.A01();
            C70643iu.A06(C18460jE.A00, A01, 2131832533);
            A01.A0F = C18460jE.A00.getString(2131832532);
            A01.A0I = true;
            A01.A0D = C25920wp.A0m(C18460jE.A00, 2131832531);
            A01.A07 = c26880zt.A08;
            A01.A0B();
            C70643iu.A09(A01);
            return;
        }
        c26880zt.A05.A03("PIN_CODE_SETUP_VESTA_REGISTRATION_FAIL");
        Object[] objArr = new Object[0];
        if (z) {
            i = 2131826779;
        } else {
            i = 2131826777;
        }
        A00(C1o0.A00(objArr, i), c26880zt);
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A04.A04();
    }
}
