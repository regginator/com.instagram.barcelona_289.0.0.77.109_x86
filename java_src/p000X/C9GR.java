package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9GR  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GR extends C20308Ayw implements InterfaceC22108Bqn {
    public final C19326Aeu A00;
    public final C20636BCl A01;
    public final UserSession A02;
    public final C20750BHv A03;
    public final AbstractC19627Ajy A04;
    public final InterfaceC22171Brp A05;
    public final List A06;

    @Override // p000X.InterfaceC21757Bkz
    public final void C3u(B7B b7b) {
    }

    @Override // p000X.InterfaceC27882Ef3
    public final void CA9(int i) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CAI(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void COd(int i, int i2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CT1(int i, float f) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CUv(View view) {
    }

    @Override // p000X.InterfaceC22108Bqn
    public final InterfaceC22135BrF B6d() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21389Beu
    public final void Bid(InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3, int i4) {
        if (C70763jC.A0E(C0TD.A05, this.A02, 36323272861949697L)) {
            boolean z = false;
            boolean A1U = C25970wu.A1U(i, i4);
            if (i3 > i4) {
                z = true;
            }
            if (A1U || z) {
                C20750BHv c20750BHv = this.A03;
                if (!z) {
                    i3 = i2 - 1;
                }
                c20750BHv.A0B(i3);
                return;
            }
            return;
        }
        if (i < i2) {
            for (int i5 = i; i5 < i2; i5++) {
                if (C25920wp.A1X(C91574uX.A0k(interfaceC13700Yl, i5))) {
                    CA8(i5);
                }
            }
        }
        if (i3 <= i4) {
            return;
        }
        while (i3 > i4 && i3 >= i) {
            if (C25920wp.A1X(C91574uX.A0k(interfaceC13700Yl, i3))) {
                CA8(i3);
            }
            i3--;
        }
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
        this.A03.A0P.BsA(i, i2);
    }

    @Override // p000X.InterfaceC27882Ef3
    public final void CA8(int i) {
        this.A03.A0B(i);
    }

    @Override // p000X.InterfaceC22108Bqn
    public final void CN3(C19741Alp c19741Alp, String str) {
        C20750BHv c20750BHv = this.A03;
        if (c20750BHv.A0Q.D8o(c19741Alp, str, null)) {
            c20750BHv.A0S.ANS(EnumC170919fx.A02, c19741Alp);
        }
    }

    @Override // p000X.InterfaceC22108Bqn
    public final void COP() {
        InterfaceC22171Brp interfaceC22171Brp = this.A05;
        C20636BCl c20636BCl = this.A01;
        interfaceC22171Brp.Cbx(c20636BCl);
        AbstractC19627Ajy abstractC19627Ajy = this.A04;
        abstractC19627Ajy.A00.remove(c20636BCl);
        List<Object> list = this.A06;
        for (Object obj : list) {
            abstractC19627Ajy.A03.remove(obj);
        }
        list.clear();
        this.A03.A0A();
    }

    @Override // p000X.InterfaceC22108Bqn
    public final void CWY(String str) {
        C18500AEk c18500AEk = this.A03.A0W;
        if (c18500AEk.A00) {
            c18500AEk.A01.add(str);
        }
    }

    @Override // p000X.InterfaceC22108Bqn
    public final void CfY(String str) {
        C18500AEk c18500AEk = this.A03.A0W;
        if (c18500AEk.A00) {
            c18500AEk.A01.remove(str);
        }
    }

    public C9GR(C19326Aeu c19326Aeu, C20636BCl c20636BCl, UserSession userSession, C20750BHv c20750BHv, AbstractC19627Ajy abstractC19627Ajy, InterfaceC22171Brp interfaceC22171Brp, List list) {
        this.A02 = userSession;
        this.A03 = c20750BHv;
        this.A01 = c20636BCl;
        this.A04 = abstractC19627Ajy;
        this.A05 = interfaceC22171Brp;
        this.A06 = list;
        List list2 = abstractC19627Ajy.A00;
        if (!list2.contains(c20636BCl)) {
            list2.add(0, c20636BCl);
        }
        interfaceC22171Brp.A5j(c20636BCl);
        this.A00 = c19326Aeu;
    }

    @Override // p000X.InterfaceC21757Bkz
    public final void C47(B7B b7b, int i) {
        if (!b7b.BYz() && !b7b.A14()) {
            this.A03.A01 = i;
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        COP();
    }
}
