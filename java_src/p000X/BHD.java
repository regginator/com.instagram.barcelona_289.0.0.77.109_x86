package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ButtonDestination;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.BHD */
/* loaded from: classes4.dex */
public final class BHD implements InterfaceC22167Brl {
    public Boolean A00;
    public InterfaceC22160Bre A01;
    public final int A02;
    public final Fragment A03;
    public final C4u2 A04;
    public final UserSession A05;
    public final C19535AiS A06;
    public final C19354AfQ A07;
    public final EnumC170149ec A08;
    public final ATV A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;

    public BHD(Fragment fragment, GZL gzl, C4u2 c4u2, UserSession userSession, EnumC170149ec enumC170149ec, String str, String str2, String str3, String str4, int i) {
        ATV atv = new ATV(gzl, c4u2, userSession, str, str4, null, str2, null, str3, str4, i);
        this.A00 = false;
        this.A03 = fragment;
        this.A05 = userSession;
        this.A04 = c4u2;
        FragmentActivity activity = fragment.getActivity();
        this.A07 = AbstractC19674Akj.A00.A0B(fragment.getContext(), activity, c4u2, null, userSession, null, str, str2, null, null, null, null, null, null, null, false, false);
        this.A09 = atv;
        this.A0D = str;
        this.A08 = enumC170149ec;
        this.A0A = str3;
        this.A0B = str4;
        this.A02 = i;
        this.A0C = str2;
        C0OR.A0B(userSession, 0);
        this.A06 = new C19535AiS(c4u2, null, userSession, null, null, str, null, null, str2, null, str3, str4, null, null, null, null, null, i);
    }

    @Override // p000X.InterfaceC21647Bj9
    public final InterfaceC22160Bre B42() {
        InterfaceC22160Bre interfaceC22160Bre = this.A01;
        if (interfaceC22160Bre == null) {
            UserSession userSession = this.A05;
            C4u2 c4u2 = this.A04;
            Fragment fragment = this.A03;
            ATV atv = this.A09;
            BHA bha = new BHA(fragment, c4u2, userSession, this.A06, this.A07, this.A08, this, atv, this.A0A, this.A0B, this.A0D, this.A02);
            this.A01 = bha;
            return bha;
        }
        return interfaceC22160Bre;
    }

    private String A00(InterfaceC21975BoY interfaceC21975BoY) {
        if (interfaceC21975BoY instanceof MultiProductComponent) {
            return ((MultiProductComponent) interfaceC21975BoY).A00();
        }
        return A1Q.A00(this.A08.A00);
    }

    @Override // p000X.InterfaceC22167Brl
    public final void A7H(InterfaceC21975BoY interfaceC21975BoY, int i) {
        this.A09.A03(interfaceC21975BoY, A00(interfaceC21975BoY), i);
    }

    @Override // p000X.InterfaceC22167Brl
    public final void CUu(EnumC171159gM enumC171159gM, InterfaceC21975BoY interfaceC21975BoY, int i) {
        String BHM;
        C4u2 c4u2 = this.A04;
        UserSession userSession = this.A05;
        String A00 = A00(interfaceC21975BoY);
        String str = this.A0D;
        C19746Alv.A0A(c4u2, interfaceC21975BoY, userSession, A00, null, str);
        ButtonDestination AUh = interfaceC21975BoY.AUh();
        if (AUh == null || (BHM = AUh.A04) == null) {
            BHM = interfaceC21975BoY.BHM();
        }
        C18862ASx A0G = AbstractC19674Akj.A00.A0G(this.A03.getActivity(), enumC171159gM, userSession, str, c4u2.getModuleName());
        A0G.A0G = BHM;
        A0G.A01 = null;
        A0G.A04 = interfaceC21975BoY.B40();
        A0G.A00 = i;
        A0G.A00();
    }

    @Override // p000X.InterfaceC22167Brl
    public final void CV1(Merchant merchant, InterfaceC21975BoY interfaceC21975BoY) {
        String str;
        UserSession userSession = this.A05;
        C18782APq A00 = A08.A00(userSession);
        long j = A00.A00;
        if (j > 0) {
            C96405b8 c96405b8 = A00.A01;
            c96405b8.flowMarkPoint(j, "VISIT_STOREFRONT");
            c96405b8.flowEndSuccess(A00.A00);
            A00.A00 = 0L;
        }
        if (interfaceC21975BoY instanceof C20587BAd) {
            str = ((C20587BAd) interfaceC21975BoY).A01();
        } else {
            str = "shopping_home_product_hscroll";
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator A0q = C150638fB.A0q(interfaceC21975BoY.B40().A03);
        while (A0q.hasNext()) {
            Product A0P = C150658fD.A0P(A0q);
            if (A0P != null) {
                A0w.add(A0P.A00.A0j);
            }
        }
        String BEw = interfaceC21975BoY.BEw();
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity requireActivity = this.A03.requireActivity();
        C4u2 c4u2 = this.A04;
        String str2 = this.A0D;
        String str3 = this.A0C;
        String str4 = merchant.A06;
        C37786JmD.A07(str4, "Merchant ID required.");
        C19537AiU A0K = abstractC19674Akj.A0K(requireActivity, merchant.A01, c4u2, userSession, str2, str3, str, str4, merchant.A08);
        String str5 = this.A0A;
        String str6 = this.A0B;
        A0K.A05 = str5;
        A0K.A0B = str6;
        A0K.A0F = A0w;
        if (BEw != null) {
            A0K.A0E = BEw;
        }
        A0K.A03();
    }

    @Override // p000X.InterfaceC22167Brl
    public final void CV4(InterfaceC21975BoY interfaceC21975BoY) {
        C4u2 c4u2 = this.A04;
        UserSession userSession = this.A05;
        String A00 = A00(interfaceC21975BoY);
        String str = this.A0D;
        C19746Alv.A0A(c4u2, interfaceC21975BoY, userSession, A00, null, str);
        AbstractC19674Akj.A00.A14(this.A03.getActivity(), userSession, null, str, c4u2.getModuleName(), interfaceC21975BoY.BEw(), false);
    }

    @Override // p000X.InterfaceC22167Brl
    public final void CV5(InterfaceC21975BoY interfaceC21975BoY) {
        AbstractC19674Akj.A00.A13(this.A03.requireActivity(), this.A05, false, null, this.A04.getModuleName(), interfaceC21975BoY.BEw(), this.A0D, null, null, null, null, null, null, true, false, false);
    }

    @Override // p000X.InterfaceC22167Brl
    public final void Cak(View view, InterfaceC21975BoY interfaceC21975BoY) {
        if (!this.A00.booleanValue()) {
            this.A00 = C25930wq.A0V();
            String str = null;
            if (interfaceC21975BoY != null && (interfaceC21975BoY instanceof C20587BAd)) {
                str = ((C20587BAd) interfaceC21975BoY).A01.toString();
            }
            C18782APq A00 = A08.A00(this.A05);
            C96405b8 c96405b8 = A00.A01;
            long flowStartForMarker = c96405b8.flowStartForMarker(37371407, "explore_pivots", false);
            A00.A00 = flowStartForMarker;
            if (str == null) {
                str = "";
            }
            c96405b8.flowAnnotate(flowStartForMarker, "pivot_type", str);
        }
        this.A09.A01(view, interfaceC21975BoY, A00(interfaceC21975BoY));
    }

    @Override // p000X.InterfaceC22167Brl
    public final void D90(View view) {
        A08.A00(this.A05).A00();
        this.A00 = C25930wq.A0U();
        this.A09.A00.A02(view);
    }
}
