package p000X;

import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0120000_I2;
/* renamed from: X.10t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C271210t extends AbstractC70103cS {
    public boolean A00;
    public final AbstractC37718Jjv A01;
    public final C31919GdN A02;
    public final C31864Gc5 A03;
    public final UserSession A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;

    public C271210t(InterfaceC90384sH interfaceC90384sH, C31919GdN c31919GdN, UserSession userSession) {
        C0OR.A0B(c31919GdN, 2);
        this.A04 = userSession;
        this.A02 = c31919GdN;
        this.A03 = new C31864Gc5(null);
        EZ6 A0w = C25940wr.A0w(new C3KA(false));
        this.A07 = A0w;
        EZ6 A0w2 = C25940wr.A0w("");
        this.A08 = A0w2;
        EZ6 A0w3 = C25940wr.A0w(new C3K9(false));
        this.A06 = A0w3;
        this.A05 = C0PZ.A02(C26010wy.A0I(this, 9));
        InterfaceC90264s5 A01 = InterfaceC90384sH.A01(interfaceC90384sH, C31795GZo.A01(new KtSLambdaShape2S0120000_I2(0, null), A0w, A0w3, A0w2), 1705805791, 3);
        this.A01 = DLV.A00(null, C31794GZn.A03(new C18M("", false, false), C6D3.A00(this), A01, DQC.A00), 3);
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A00 = true;
        this.A03.A04();
    }
}
