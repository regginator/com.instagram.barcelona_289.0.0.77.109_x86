package p000X;

import java.util.List;
/* renamed from: X.10y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C271710y extends AbstractC70103cS {
    public List A00;
    public final AbstractC37718Jjv A01;
    public final C31919GdN A02;
    public final C31919GdN A03;
    public final C31864Gc5 A04;
    public final C34641tY A05;
    public final List A06;
    public final InterfaceC150608ez A07;
    public final InterfaceC150608ez A08;
    public final InterfaceC90264s5 A09;
    public final InterfaceC90264s5 A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC91484uO A0D;
    public final InterfaceC91484uO A0E;

    public C271710y(InterfaceC90384sH interfaceC90384sH, C31919GdN c31919GdN, C31919GdN c31919GdN2, C34641tY c34641tY) {
        int A02 = C25970wu.A02(2, c31919GdN, c31919GdN2);
        this.A05 = c34641tY;
        this.A03 = c31919GdN;
        this.A02 = c31919GdN2;
        this.A06 = C25920wp.A0w();
        this.A00 = C0ZV.A00;
        this.A04 = new C31864Gc5(null);
        Integer num = AnonymousClass006.A00;
        int i = C70W.A00;
        C42174MVq c42174MVq = new C42174MVq(num, i);
        this.A08 = c42174MVq;
        this.A0A = C25508DWi.A02(c42174MVq);
        this.A0C = C25940wr.A0w(false);
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A0B = A0w;
        C42174MVq c42174MVq2 = new C42174MVq(num, i);
        this.A07 = c42174MVq2;
        this.A09 = C25508DWi.A02(c42174MVq2);
        EZ6 A0w2 = C25940wr.A0w(new C3KB(false));
        this.A0D = A0w2;
        this.A0E = C25940wr.A0w("");
        InterfaceC90264s5 A01 = InterfaceC90384sH.A01(interfaceC90384sH, C31795GZo.A00(C4Wd.A00, A0w2, A0w), 1705805791, A02);
        this.A01 = DLV.A00(null, C31794GZn.A03(new C18H(null, false), C6D3.A00(this), A01, DQC.A00), A02);
    }

    public final void A00() {
        this.A04.A05(AnonymousClass473.A00, this.A02.A0F(new C48Y(this, true)));
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A04.A04();
        this.A06.clear();
    }
}
