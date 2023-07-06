package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.9G2  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9G2 extends C20308Ayw {
    public int A00;
    public int A01;
    public int A02;
    public InterfaceC34746Hsp A03;
    public final Fragment A04;
    public final AbstractC18040iR A05;
    public final C32400Gp1 A06;
    public final InterfaceC19580l7 A07;
    public final FQ8 A08;
    public final InterfaceC21415BfM A09;
    public final C29285FPo A0A;
    public final C29282FPk A0B;
    public final InterfaceC22089BqU A0C;
    public final C32067GiK A0D;
    public final UserSession A0E;

    public C9G2(Context context, Fragment fragment, C32400Gp1 c32400Gp1, InterfaceC19580l7 interfaceC19580l7, FQ8 fq8, InterfaceC21415BfM interfaceC21415BfM, C29285FPo c29285FPo, C29282FPk c29282FPk, InterfaceC22089BqU interfaceC22089BqU, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A0E = userSession;
        this.A0B = c29282FPk;
        this.A0C = interfaceC22089BqU;
        this.A06 = c32400Gp1;
        this.A09 = interfaceC21415BfM;
        this.A0A = c29285FPo;
        this.A04 = fragment;
        this.A07 = interfaceC19580l7;
        this.A08 = fq8;
        this.A0D = new C32067GiK(context, C25970wu.A0j(interfaceC19580l7));
        this.A00 = C122426vG.A00(context);
        AbstractC18040iR abstractC18040iR = fragment.mFragmentManager;
        if (abstractC18040iR != null) {
            this.A05 = abstractC18040iR;
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        C0OR.A0B(view, 0);
        View findViewById = view.findViewById(16908298);
        C91584uY.A04(findViewById);
        this.A03 = C30230Fmi.A00((ViewGroup) findViewById);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A03 = null;
    }

    public final void A00(Object obj, boolean z) {
        if (z) {
            C32895GyE.A00(this.A0E).A0E(this.A07, null, this.A05.A0I());
        }
        InterfaceC22089BqU interfaceC22089BqU = this.A0C;
        C162199Dk c162199Dk = (C162199Dk) interfaceC22089BqU;
        Integer num = AnonymousClass006.A00;
        if (num != c162199Dk.A00) {
            c162199Dk.A00 = num;
            c162199Dk.A03.A00 = num;
            c162199Dk.A0A();
        }
        if (z) {
            UserSession userSession = this.A0E;
            C32895GyE A00 = C32895GyE.A00(userSession);
            InterfaceC19580l7 interfaceC19580l7 = this.A07;
            A00.A0D(interfaceC19580l7);
            C32895GyE.A00(userSession).A0F("unknown", interfaceC19580l7);
        }
        this.A0A.A04.A0J.A0G.sendEmptyMessage(0);
        this.A09.CiW(C19204Acs.A05);
        C29282FPk c29282FPk = this.A0B;
        C32067GiK c32067GiK = this.A0D;
        c29282FPk.A01(c32067GiK);
        C32400Gp1.A0G(this.A06);
        InterfaceC34746Hsp interfaceC34746Hsp = this.A03;
        if (interfaceC34746Hsp != null) {
            this.A01 = interfaceC34746Hsp.Aiy();
            View AXS = interfaceC34746Hsp.AXS(0);
            C0OR.A06(AXS);
            this.A02 = AXS.getTop() - interfaceC34746Hsp.BLX().getPaddingTop();
            int count = interfaceC22089BqU.getCount();
            for (int i = 0; i < count; i++) {
                if (obj.equals(interfaceC22089BqU.getItem(i))) {
                    if (i != -1) {
                        interfaceC34746Hsp.Cq9(i, this.A00);
                        c32067GiK.A01.A02(interfaceC22089BqU, i);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        InterfaceC22089BqU interfaceC22089BqU = this.A0C;
        if (((C162199Dk) interfaceC22089BqU).A00 == AnonymousClass006.A00) {
            C32895GyE.A00(this.A0E).A08(this.A04.getActivity(), this.A07);
            interfaceC22089BqU.AL1();
        }
    }
}
