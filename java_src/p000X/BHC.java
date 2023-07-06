package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.BHC */
/* loaded from: classes4.dex */
public final class BHC implements InterfaceC22167Brl {
    public final Fragment A00;
    public final InterfaceC22172Brq A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final ATV A04;
    public final String A05;

    @Override // p000X.InterfaceC22167Brl
    public final void CUu(EnumC171159gM enumC171159gM, InterfaceC21975BoY interfaceC21975BoY, int i) {
    }

    @Override // p000X.InterfaceC22167Brl
    public final void CV4(InterfaceC21975BoY interfaceC21975BoY) {
    }

    @Override // p000X.InterfaceC22167Brl
    public final void CV5(InterfaceC21975BoY interfaceC21975BoY) {
    }

    @Override // p000X.InterfaceC22167Brl
    public final void Cak(View view, InterfaceC21975BoY interfaceC21975BoY) {
        C0OR.A0B(interfaceC21975BoY, 1);
        ATV atv = this.A04;
        String id = interfaceC21975BoY.getId();
        C0OR.A06(id);
        atv.A01(view, interfaceC21975BoY, id);
    }

    @Override // p000X.InterfaceC22167Brl
    public final void A7H(InterfaceC21975BoY interfaceC21975BoY, int i) {
        ATV atv = this.A04;
        String id = interfaceC21975BoY.getId();
        C0OR.A06(id);
        atv.A03(interfaceC21975BoY, id, i);
    }

    @Override // p000X.InterfaceC21647Bj9
    public final InterfaceC22160Bre B42() {
        return this.A01.B42();
    }

    @Override // p000X.InterfaceC22167Brl
    public final void CV1(Merchant merchant, InterfaceC21975BoY interfaceC21975BoY) {
        FragmentActivity activity = this.A00.getActivity();
        if (activity != null) {
            ArrayList A0w = C25920wp.A0w();
            Iterator A0q = C150638fB.A0q(interfaceC21975BoY.B40().A03);
            while (A0q.hasNext()) {
                Product A0P = C150658fD.A0P(A0q);
                if (A0P != null) {
                    A0w.add(A0P.A00.A0j);
                }
            }
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            UserSession userSession = this.A03;
            C4u2 c4u2 = this.A02;
            String str = this.A05;
            String A01 = ((C20587BAd) interfaceC21975BoY).A01();
            String str2 = merchant.A06;
            str2.getClass();
            C19537AiU A0K = abstractC19674Akj.A0K(activity, merchant.A01, c4u2, userSession, str, null, A01, str2, merchant.A08);
            A0K.A0F = A0w;
            A0K.A03();
        }
    }

    @Override // p000X.InterfaceC22167Brl
    public final void D90(View view) {
        this.A04.A00.A02(view);
    }

    public BHC(Fragment fragment, InterfaceC22172Brq interfaceC22172Brq, C4u2 c4u2, UserSession userSession, ATV atv, String str) {
        this.A01 = interfaceC22172Brq;
        this.A03 = userSession;
        this.A02 = c4u2;
        this.A00 = fragment;
        this.A05 = str;
        this.A04 = atv;
    }
}
