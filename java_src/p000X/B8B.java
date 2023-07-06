package p000X;

import android.view.View;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.B8B */
/* loaded from: classes4.dex */
public final class B8B implements InterfaceC34729HsX {
    public final InterfaceC22172Brq A00;
    public final C18815AQx A01;
    public final ARK A02;
    public final InterfaceC34778HtR A03;
    public final C19386Afz A04;
    public final View$OnKeyListenerC29288FPr A05;
    public final AEU A06;

    public B8B(InterfaceC22172Brq interfaceC22172Brq, C18815AQx c18815AQx, ARK ark, InterfaceC34778HtR interfaceC34778HtR, C19386Afz c19386Afz, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, AEU aeu) {
        C25930wq.A1Q(c18815AQx, 4, ark);
        this.A00 = interfaceC22172Brq;
        this.A03 = interfaceC34778HtR;
        this.A05 = view$OnKeyListenerC29288FPr;
        this.A01 = c18815AQx;
        this.A02 = ark;
        this.A04 = c19386Afz;
        this.A06 = aeu;
    }

    @Override // p000X.InterfaceC34729HsX
    public final void BqV(EnumC171659kC enumC171659kC, C157898wJ c157898wJ, B7P b7p, C20562B8r c20562B8r) {
        C0OR.A0B(c20562B8r, 1);
        this.A00.AuV().BqV(enumC171659kC, c157898wJ, b7p, c20562B8r);
    }

    @Override // p000X.InterfaceC34729HsX
    public final void Byt(B7P b7p) {
        C0OR.A0B(b7p, 0);
        this.A03.BiX(b7p);
        this.A05.A0K.A0K();
    }

    @Override // p000X.InterfaceC34729HsX
    public final void C4T(View view, InterfaceC19580l7 interfaceC19580l7, B7P b7p, C20562B8r c20562B8r, String str) {
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        C0OR.A0B(interfaceC19580l7, 2);
        this.A01.A00(view, EnumC171689kF.A0I, interfaceC19580l7, b7p, c20562B8r, AnonymousClass006.A00, null, A1Z);
    }

    @Override // p000X.InterfaceC34729HsX
    public final void C4U(InterfaceC19580l7 interfaceC19580l7, B7P b7p, B7P b7p2, C20562B8r c20562B8r) {
        C0OR.A0B(b7p, 0);
        C25920wp.A1R(c20562B8r, interfaceC19580l7);
        List asList = Arrays.asList(C19663AkY.A01(b7p), C19663AkY.A01(b7p2));
        C18815AQx c18815AQx = this.A01;
        Integer num = AnonymousClass006.A0C;
        EnumC171689kF enumC171689kF = EnumC171689kF.A0J;
        C0OR.A0B(enumC171689kF, 5);
        c18815AQx.A00(null, enumC171689kF, interfaceC19580l7, b7p, c20562B8r, num, asList, false);
    }

    @Override // p000X.InterfaceC34729HsX
    public final void C4W(View view, InterfaceC19580l7 interfaceC19580l7, B7P b7p, C20562B8r c20562B8r, boolean z) {
        EnumC171689kF enumC171689kF;
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        C0OR.A0B(interfaceC19580l7, 2);
        C19386Afz c19386Afz = this.A04;
        String A0j = C25970wu.A0j(interfaceC19580l7);
        boolean z2 = c20562B8r.A21;
        if (!C19386Afz.A00(b7p, A0j) && z2) {
            if (C70763jC.A0E(C0TD.A05, c19386Afz.A00, 36321486155881314L)) {
                C32986H0f c32986H0f = this.A05.A0J;
                Fb6 fb6 = c32986H0f.A0L;
                int A00 = C32986H0f.A00(b7p, c32986H0f);
                InterfaceC22099Bqe interfaceC22099Bqe = fb6.A05;
                if (interfaceC22099Bqe != null) {
                    interfaceC22099Bqe.Cgz(A00, A1Z);
                }
                fb6.A0K();
                c20562B8r.A0I(EnumC29697FdA.HIDDEN);
                c32986H0f.A0I.BiX(b7p);
                return;
            }
        }
        if (z) {
            enumC171689kF = EnumC171689kF.A06;
        } else {
            enumC171689kF = EnumC171689kF.A0h;
        }
        this.A01.A00(view, enumC171689kF, interfaceC19580l7, b7p, c20562B8r, AnonymousClass006.A00, null, false);
    }

    @Override // p000X.InterfaceC34729HsX
    public final void C4X(View view, InterfaceC19580l7 interfaceC19580l7, B7P b7p, C20562B8r c20562B8r) {
        C0OR.A0B(b7p, 0);
        C25920wp.A1R(c20562B8r, interfaceC19580l7);
        this.A01.A00(view, EnumC171689kF.A0i, interfaceC19580l7, b7p, c20562B8r, AnonymousClass006.A01, null, false);
    }

    @Override // p000X.InterfaceC34729HsX
    public final void C4Y(View view, InterfaceC19580l7 interfaceC19580l7, B7P b7p, C20562B8r c20562B8r) {
        C0OR.A0B(b7p, 0);
        C25920wp.A1R(c20562B8r, interfaceC19580l7);
        this.A01.A00(view, EnumC171689kF.A0j, interfaceC19580l7, b7p, c20562B8r, AnonymousClass006.A01, null, false);
    }

    @Override // p000X.InterfaceC34729HsX
    public final void CTN(B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, boolean z) {
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        C0OR.A0B(c4u2, 3);
        C18815AQx c18815AQx = this.A01;
        Integer num = AnonymousClass006.A00;
        EnumC171689kF enumC171689kF = EnumC171689kF.A0I;
        C0OR.A0B(enumC171689kF, 5);
        c18815AQx.A00(null, enumC171689kF, c4u2, b7p, c20562B8r, num, null, A1Z);
    }

    @Override // p000X.InterfaceC34729HsX
    public final void Cah(View view, B7P b7p, String str) {
        AEU aeu = this.A06;
        aeu.A00.A03(view, C150688fG.A0J(aeu.A01, C31818GaL.A00(new AK6(b7p, null, str, null, 24, true), 0, B7P.A0U(b7p, "thumb_"))));
    }

    @Override // p000X.InterfaceC34729HsX
    public final void C4V(B7P b7p, C20562B8r c20562B8r) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A02.A00(b7p, c20562B8r, "endcard_reshare_button", c20562B8r.getPosition());
    }
}
