package p000X;

import android.app.Application;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0010000_I2;
/* renamed from: X.0zk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26800zk extends AnonymousClass119 {
    public boolean A00;
    public final AbstractC37718Jjv A01;
    public final C31919GdN A02;
    public final C31919GdN A03;
    public final C31864Gc5 A04;
    public final C65253Gl A05;
    public final C49l A06;
    public final InterfaceC34589HqC A07;
    public final UserSession A08;
    public final Integer A09;
    public final Number A0A;
    public final String A0B;
    public final InterfaceC12130Pj A0C;
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
    public final InterfaceC91484uO A0N;
    public final InterfaceC91484uO A0O;
    public final InterfaceC90264s5 A0P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26800zk(Application application, InterfaceC90384sH interfaceC90384sH, C31919GdN c31919GdN, C31919GdN c31919GdN2, C65253Gl c65253Gl, C49l c49l, InterfaceC34589HqC interfaceC34589HqC, UserSession userSession, Integer num, String str) {
        super(application);
        C0OR.A0B(str, 2);
        C0OR.A0B(c31919GdN2, 4);
        C26000wx.A1P(c49l, 6, num);
        this.A08 = userSession;
        this.A0B = str;
        this.A03 = c31919GdN;
        this.A02 = c31919GdN2;
        this.A06 = c49l;
        this.A05 = c65253Gl;
        this.A09 = num;
        this.A07 = interfaceC34589HqC;
        Integer num2 = AnonymousClass006.A00;
        int i = C70W.A00;
        C42174MVq c42174MVq = new C42174MVq(num2, i);
        this.A0F = c42174MVq;
        C42174MVq c42174MVq2 = new C42174MVq(num2, i);
        this.A0E = c42174MVq2;
        C42174MVq c42174MVq3 = new C42174MVq(num2, i);
        this.A0D = c42174MVq3;
        EZ6 A0w = C25940wr.A0w(C1o0.A00(new Object[0], 2131832546));
        this.A0J = A0w;
        EZ6 A0w2 = C25940wr.A0w(C3VC.A01(""));
        this.A0M = A0w2;
        EZ6 A0w3 = C25940wr.A0w("");
        this.A0N = A0w3;
        EZ6 A0w4 = C25940wr.A0w(false);
        this.A0O = A0w4;
        AnonymousClass261 anonymousClass261 = AnonymousClass261.GoToMessages;
        EZ6 A0w5 = C25940wr.A0w(anonymousClass261);
        this.A0K = A0w5;
        InterfaceC90264s5 A00 = C31795GZo.A00(new KtSLambdaShape4S0010000_I2(0, null), A0w3, A0w4);
        this.A0P = A00;
        C26W c26w = C26W.Normal;
        EZ6 A0w6 = C25940wr.A0w(c26w);
        this.A0L = A0w6;
        this.A0A = C23M.A01.A00;
        this.A04 = new C31864Gc5(null);
        this.A0I = C25508DWi.A02(c42174MVq);
        this.A0H = C25508DWi.A02(c42174MVq2);
        this.A0G = C25508DWi.A02(c42174MVq3);
        InterfaceC90264s5 A01 = InterfaceC90384sH.A01(interfaceC90384sH, C31795GZo.A03(C4Wi.A00, A00, A0w6, A0w, A0w2, A0w5), 1705805791, 3);
        this.A01 = DLV.A00(null, C31794GZn.A03(new C18V(C1o0.A00(new Object[0], 2131832546), C3VC.A01(""), c26w, AnonymousClass254.AwaitInput, anonymousClass261), C6D3.A00(this), A01, DQC.A00), 3);
        this.A0C = C0PZ.A02(C26010wy.A0I(this, 40));
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A04.A04();
    }
}
