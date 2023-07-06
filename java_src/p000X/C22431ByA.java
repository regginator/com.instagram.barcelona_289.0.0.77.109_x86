package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0210000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0102000_I2;
/* renamed from: X.ByA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22431ByA extends AbstractC70103cS {
    public AbstractC24584Cx5 A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final AbstractC37718Jjv A04;
    public final AbstractC37718Jjv A05;
    public final AbstractC37718Jjv A06;
    public final AbstractC37718Jjv A07;
    public final AbstractC37718Jjv A08;
    public final AbstractC37718Jjv A09;
    public final C940056g A0A;
    public final C940056g A0B;
    public final C940056g A0C;
    public final C940056g A0D;
    public final UserSession A0E;
    public final InterfaceC28118Eis A0F;
    public final DXF A0G;
    public final InterfaceC150608ez A0H;
    public final InterfaceC90264s5 A0I;
    public final InterfaceC91484uO A0J;
    public final InterfaceC91484uO A0K;
    public final C940056g A0L;
    public final C940056g A0M;

    public C22431ByA(UserSession userSession, InterfaceC28118Eis interfaceC28118Eis, DXF dxf, float f, int i, int i2) {
        C25930wq.A1Q(interfaceC28118Eis, 1, dxf);
        this.A0F = interfaceC28118Eis;
        this.A01 = f;
        this.A03 = i;
        this.A02 = i2;
        this.A0G = dxf;
        this.A0E = userSession;
        C42174MVq c42174MVq = new C42174MVq(AnonymousClass006.A00, C70W.A00);
        this.A0H = c42174MVq;
        this.A0I = C25508DWi.A02(c42174MVq);
        C23476CeB c23476CeB = C23476CeB.A00;
        EZ6 A0w = C25940wr.A0w(c23476CeB);
        this.A0J = A0w;
        this.A00 = c23476CeB;
        EZ6 A0w2 = C25940wr.A0w(false);
        this.A0K = A0w2;
        InterfaceC90264s5 A00 = C31795GZo.A00(new KtSLambdaShape1S0210000_I2(this, null, 6), A0w, A0w2);
        this.A09 = DLV.A01(C31794GZn.A03(new KtCSuperShape0S0110000_I2((AbstractC24584Cx5) c23476CeB, true), C6D3.A00(this), A00, DQC.A00));
        C940056g A03 = C940056g.A03();
        this.A0B = A03;
        this.A07 = A03;
        this.A0C = C940056g.A03();
        C940056g A04 = C940056g.A04(0);
        this.A0L = A04;
        this.A05 = A04;
        C940056g A042 = C940056g.A04(0);
        this.A0M = A042;
        this.A06 = A042;
        C940056g A043 = C940056g.A04(false);
        this.A0D = A043;
        this.A08 = A043;
        C940056g A032 = C940056g.A03();
        this.A0A = A032;
        this.A04 = A032;
    }

    public final void A00(int i, boolean z) {
        C22188Bs6.A1F(this.A0M, i);
        int i2 = this.A03;
        int i3 = i2 + (((this.A02 - i2) * i) / 100);
        C22188Bs6.A1F(this.A0L, i3);
        EZ6.A03(null, false, (EZ6) this.A0K);
        this.A0D.A0H(false);
        if (!z) {
            C23477CeC c23477CeC = C23477CeC.A00;
            InterfaceC91484uO interfaceC91484uO = this.A0J;
            this.A00 = (AbstractC24584Cx5) interfaceC91484uO.getValue();
            interfaceC91484uO.Cro(c23477CeC);
        }
        C30587FsV.A00(null, null, new KtSLambdaShape2S0102000_I2(this, null, i3, 19), C6D3.A00(this), 3);
    }
}
