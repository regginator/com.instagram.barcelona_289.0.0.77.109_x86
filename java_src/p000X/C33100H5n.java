package p000X;

import android.view.View;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape121S0100000_5_I2;
/* renamed from: X.H5n  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33100H5n implements InterfaceC34587HqA, InterfaceC34878HvD, InterfaceC34501Hoh {
    public boolean A00;
    public EvG A01;
    public C20562B8r A02;
    public View$OnKeyListenerC29288FPr A03;
    public final C75D A04;
    public final C131887cY A05;
    public final C20308Ayw A06;
    public final C4u2 A07;

    @Override // p000X.InterfaceC34322HlZ
    public final void Byq(AbstractC30209FmN abstractC30209FmN) {
    }

    @Override // p000X.InterfaceC34587HqA
    public final void CCT(B7P b7p, int i) {
    }

    @Override // p000X.InterfaceC34878HvD
    public final void CGh(View view, B7P b7p, int i) {
    }

    @Override // p000X.InterfaceC34587HqA
    public final void CMv(B7P b7p, int i, int i2, int i3) {
        this.A00 = false;
        A00(this, this.A05.A0Q(43));
        C20562B8r c20562B8r = this.A02;
        if (c20562B8r != null) {
            c20562B8r.A0F(i, c20562B8r.A06);
        }
    }

    @Override // p000X.InterfaceC34878HvD
    public final void CU9() {
    }

    @Override // p000X.InterfaceC34587HqA
    public final void CUP(B7P b7p) {
    }

    public static void A00(C33100H5n c33100H5n, C114546he c114546he) {
        if (c114546he != null) {
            C7FO.A03(c33100H5n.A04, c33100H5n.A05, C70723j8.A01, c114546he);
        }
    }

    @Override // p000X.InterfaceC34219Hjn
    public final InterfaceC88074oB AUP() {
        return new C32448Gpu();
    }

    @Override // p000X.InterfaceC34298HlA
    public final InterfaceC34497Hod AYI() {
        return new H4f();
    }

    @Override // p000X.InterfaceC21446Bfr
    public final InterfaceC34729HsX AiE() {
        return new C33076H4n();
    }

    @Override // p000X.InterfaceC21452Bfx
    public final InterfaceC34838HuZ AuW() {
        return new H59(this);
    }

    @Override // p000X.InterfaceC21455Bg0
    public final InterfaceC34585Hq8 Auh() {
        return new H5P();
    }

    @Override // p000X.InterfaceC34303HlF
    public final InterfaceC34670HrW Aun() {
        return new C33084H4v();
    }

    @Override // p000X.InterfaceC34243HkB
    public final InterfaceC21388Bet Aux() {
        return new C26601Duk();
    }

    @Override // p000X.InterfaceC21666BjS
    public final InterfaceC34742Hsk Auy() {
        return new C33452HKz();
    }

    @Override // p000X.InterfaceC34397Hms
    public final InterfaceC21667BjT Auz() {
        return new EAX();
    }

    @Override // p000X.InterfaceC21453Bfy
    public final InterfaceC21726BkT AvF() {
        return new H5D();
    }

    @Override // p000X.InterfaceC34501Hoh
    public final void CTn() {
        A00(this, this.A05.A0Q(40));
    }

    @Override // p000X.InterfaceC34501Hoh
    public final void CU8(B7P b7p, InterfaceC34736Hse interfaceC34736Hse, int i, int i2) {
        if (!this.A00) {
            this.A00 = true;
            A00(this, this.A05.A0Q(42));
        }
    }

    public C33100H5n(C75D c75d, C131887cY c131887cY, C4u2 c4u2) {
        this.A00 = false;
        this.A06 = new IDxLListenerShape121S0100000_5_I2(this, 0);
        this.A05 = c131887cY;
        this.A04 = c75d;
        this.A07 = c4u2;
    }

    public C33100H5n() {
    }
}
