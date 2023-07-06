package p000X;

import android.view.View;
import android.view.ViewStub;
/* renamed from: X.DvX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26638DvX implements InterfaceC21889BnA {
    public ViewStub A00;
    public final InterfaceC12130Pj A01;

    public C26638DvX(ViewStub viewStub) {
        C0OR.A0B(viewStub, 1);
        this.A00 = viewStub;
        this.A01 = C70473iS.A07(Bs9.A11(viewStub, this, 4));
    }

    @Override // p000X.InterfaceC21889BnA
    public final View BLW() {
        return C150628fA.A07(this.A01);
    }

    @Override // p000X.InterfaceC21889BnA
    public final boolean BVJ() {
        return C25970wu.A1Y(this.A00);
    }

    @Override // p000X.InterfaceC21889BnA
    public final void Cnz(InterfaceC27708EcC interfaceC27708EcC) {
        ViewStub$OnInflateListenerC25821Dg1 viewStub$OnInflateListenerC25821Dg1 = new ViewStub$OnInflateListenerC25821Dg1(interfaceC27708EcC);
        ViewStub viewStub = this.A00;
        if (viewStub != null) {
            viewStub.setOnInflateListener(viewStub$OnInflateListenerC25821Dg1);
        }
    }

    @Override // p000X.InterfaceC21889BnA
    public final void setVisibility(int i) {
        if (C25970wu.A1Y(this.A00) || i != 8) {
            C150628fA.A07(this.A01).setVisibility(i);
        }
    }
}
