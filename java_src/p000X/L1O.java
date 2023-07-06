package p000X;

import androidx.compose.p003ui.unit.Constraints;
/* renamed from: X.L1O */
/* loaded from: classes8.dex */
public final class L1O extends AbstractC41650M1z implements InterfaceC42506MgN {
    public C0YM A00;

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
        return (C8ZI) this.A00.invoke(interfaceC149358cf, interfaceC149318cb, new Constraints(j));
    }

    @Override // p000X.InterfaceC42506MgN
    public final /* synthetic */ int Bga(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        return C41516Lvo.A02(interfaceC149108b2, interfaceC149378ch, this, i);
    }

    @Override // p000X.InterfaceC42506MgN
    public final /* synthetic */ int Bgd(InterfaceC149108b2 interfaceC149108b2, InterfaceC149378ch interfaceC149378ch, int i) {
        return C41516Lvo.A03(interfaceC149108b2, interfaceC149378ch, this, i);
    }

    public final String toString() {
        return C91514uR.A0r(this.A00, C25940wr.A0m("LayoutModifierImpl(measureBlock="));
    }

    public L1O(C0YM c0ym) {
        this.A00 = c0ym;
    }
}
