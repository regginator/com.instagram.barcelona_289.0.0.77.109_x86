package p000X;

import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape40S0200000_I2_1;
/* renamed from: X.L1P */
/* loaded from: classes8.dex */
public final class L1P extends AbstractC41650M1z implements InterfaceC42506MgN {
    public float A00;
    public float A02;
    public float A03;
    public float A04;
    public long A05;
    public long A06;
    public long A07;
    public InterfaceC147038Ta A08;
    public boolean A0A;
    public float A01 = 8.0f;
    public InterfaceC13700Yl A09 = new KtLambdaShape147S0100000_I2_2(this, 21);

    @Override // p000X.InterfaceC147088Tf
    public final /* synthetic */ void ANW() {
        C41516Lvo.A04(this);
    }

    @Override // p000X.InterfaceC42506MgN
    public final /* synthetic */ int BfP(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        return C41516Lvo.A00(interfaceC149108b2, interfaceC149378ch, this, i);
    }

    @Override // p000X.InterfaceC42506MgN
    public final /* synthetic */ int BfS(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        return C41516Lvo.A01(interfaceC149108b2, interfaceC149378ch, this, i);
    }

    @Override // p000X.InterfaceC42506MgN
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        C0OR.A0B(interfaceC149318cb, 1);
        C7UR BgJ = interfaceC149318cb.BgJ(j);
        int i = BgJ.A01;
        int i2 = BgJ.A00;
        return interfaceC149358cf.Baj(C4V2.A09(), new KtLambdaShape40S0200000_I2_1(this, 8, BgJ), i, i2);
    }

    @Override // p000X.InterfaceC42506MgN
    public final /* synthetic */ int Bga(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        return C41516Lvo.A02(interfaceC149108b2, interfaceC149378ch, this, i);
    }

    @Override // p000X.InterfaceC42506MgN
    public final /* synthetic */ int Bgd(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        return C41516Lvo.A03(interfaceC149108b2, interfaceC149378ch, this, i);
    }

    public L1P(InterfaceC147038Ta interfaceC147038Ta, float f, float f2, float f3, float f4, long j, long j2, long j3, boolean z) {
        this.A03 = f;
        this.A04 = f2;
        this.A00 = f3;
        this.A02 = f4;
        this.A07 = j;
        this.A08 = interfaceC147038Ta;
        this.A0A = z;
        this.A05 = j2;
        this.A06 = j3;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SimpleGraphicsLayerModifier(scaleX=");
        A0m.append(this.A03);
        A0m.append(", scaleY=");
        A0m.append(this.A04);
        A0m.append(", alpha = ");
        C40098Kyv.A1P(A0m, this.A00);
        A0m.append(this.A02);
        A0m.append(", cameraDistance=");
        A0m.append(this.A01);
        A0m.append(AnonymousClass000.A00(193));
        A0m.append((Object) C073900b.A0G(AnonymousClass000.A00(97), ')', this.A07));
        A0m.append(", shape=");
        A0m.append(this.A08);
        A0m.append(", clip=");
        A0m.append(this.A0A);
        A0m.append(", renderEffect=");
        A0m.append((Object) null);
        A0m.append(", ambientShadowColor=");
        A0m.append((Object) C41572Lxr.A06(this.A05));
        A0m.append(", spotShadowColor=");
        A0m.append((Object) C41572Lxr.A06(this.A06));
        A0m.append(", compositingStrategy=");
        A0m.append((Object) C073900b.A0E("CompositingStrategy(value=", ')', 0));
        return C91534uT.A10(A0m, ')');
    }
}
