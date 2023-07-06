package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxSListenerShape56S0100000_1_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.1gB  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C1gB extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC88784pQ {
    public static final String __redex_internal_original_name = "AudiencePickerFragment";
    public C32291jf A00;
    public C78114Jw A01;
    public final C3KN A02 = new C3KN();
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);

    public void A05(IgCheckBox igCheckBox, C64103Bs c64103Bs) {
        C0OR.A0B(igCheckBox, 1);
        boolean z = !igCheckBox.isChecked();
        igCheckBox.setChecked(z);
        C78114Jw c78114Jw = this.A01;
        if (c78114Jw != null) {
            boolean z2 = c78114Jw.A01;
            C3KN c3kn = this.A02;
            c3kn.A01(c64103Bs, z, z2);
            A04().A04(C25970wu.A0Q(c3kn.A01), C25970wu.A0Q(c3kn.A02));
            return;
        }
        C0OR.A0E("searchController");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InlineSearchBox inlineSearchBox = (InlineSearchBox) C25920wp.A0J(view, R.id.search_box);
        View A0J = C25920wp.A0J(view, R.id.search_exit_button);
        this.A01 = new C78114Jw(requireContext(), A0J, AnonymousClass069.A00(this), inlineSearchBox, C25920wp.A0Y(this.A03), A04());
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        requireContext();
        C25940wr.A1C(recyclerView);
        recyclerView.setAdapter(A04());
        recyclerView.A11(new IDxSListenerShape56S0100000_1_I2(inlineSearchBox, 6));
    }

    public static void A00(C1zc c1zc) {
        C32291jf c32291jf = ((C1gB) c1zc).A00;
        ImmutableList copyOf = ImmutableList.copyOf((Collection) c1zc.A04.A01);
        C0OR.A06(copyOf);
        ImmutableList copyOf2 = ImmutableList.copyOf((Collection) c1zc.A04.A02);
        C0OR.A06(copyOf2);
        c32291jf.A04(copyOf, copyOf2);
    }

    public final C32291jf A04() {
        C32291jf c32291jf = this.A00;
        if (c32291jf != null) {
            return c32291jf;
        }
        C0OR.A0E("listAdapter");
        throw null;
    }

    @Override // p000X.InterfaceC88784pQ
    public final void BjV(C70593ik c70593ik) {
        C65663Im c65663Im;
        if (this instanceof C37531za) {
            C37531za c37531za = (C37531za) this;
            InterfaceC12130Pj interfaceC12130Pj = c37531za.A01;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            C3KN c3kn = c37531za.A02;
            List list = c3kn.A01;
            ImmutableList A0Q = C25970wu.A0Q(list);
            ArrayList A0x = C25920wp.A0x(A0Q);
            Iterator<E> it = A0Q.iterator();
            while (it.hasNext()) {
                A0x.add(((C64103Bs) it.next()).A01);
            }
            C57812uW.A00(A0Y, A0x);
            c3kn.A00();
            c37531za.A04().A04(C25970wu.A0Q(list), C25970wu.A0Q(c3kn.A02));
            c37531za.A04().A01();
            c37531za.A04().A02(list.size());
            C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c37531za, C25920wp.A0V(interfaceC12130Pj)), "call_settings_user_selection_page_bulk_remove"), 126).BbJ();
        } else if (this instanceof C37551zd) {
            C271510w c271510w = (C271510w) ((C37551zd) this).A03.getValue();
            InterfaceC91484uO interfaceC91484uO = c271510w.A0C;
            InterfaceC91484uO interfaceC91484uO2 = c271510w.A0B;
            Set<C64103Bs> A0f = C00I.A0f((Iterable) interfaceC91484uO2.getValue(), (Iterable) interfaceC91484uO.getValue());
            for (C64103Bs c64103Bs : A0f) {
                c64103Bs.A00 = false;
            }
            interfaceC91484uO.Cro(C25950ws.A0w(A0f));
            interfaceC91484uO2.Cro(C0ZV.A00);
        } else {
            if (this instanceof C37541zb) {
                C37541zb c37541zb = (C37541zb) this;
                List<C64103Bs> A01 = C37541zb.A01(c37541zb);
                UserSession userSession = c37541zb.A02;
                AnonymousClass295 anonymousClass295 = c37541zb.A00.A05;
                anonymousClass295.getClass();
                C66733Ns.A01(c37541zb.A05, userSession, anonymousClass295.A00, c37541zb.A03, A01);
                for (C64103Bs c64103Bs2 : A01) {
                    C64223Ce c64223Ce = c37541zb.A04;
                    User user = c64103Bs2.A01;
                    c64223Ce.A02.add(user);
                    c64223Ce.A00.remove(user);
                    c64223Ce.A01.remove(user);
                }
                C32291jf c32291jf = ((C1gB) c37541zb).A00;
                c32291jf.A0C.clear();
                for (C64103Bs c64103Bs3 : c32291jf.A0D) {
                    c64103Bs3.A00 = false;
                }
                c32291jf.A01();
                c65663Im = c37541zb.A00;
            } else {
                C1zc c1zc = (C1zc) this;
                UserSession userSession2 = c1zc.A03;
                AnonymousClass295 anonymousClass2952 = c1zc.A02.A05;
                anonymousClass2952.getClass();
                String str = anonymousClass2952.A00;
                ImmutableList A0Q2 = C25970wu.A0Q(c1zc.A04.A01);
                C25920wp.A1O(userSession2, 0, str);
                C66733Ns.A01(null, userSession2, str, null, A0Q2);
                c1zc.A04.A00();
                c1zc.A05.A05(AnonymousClass006.A01, false);
                A00(c1zc);
                ((C1gB) c1zc).A00.A01();
                C1zc.A03(c1zc);
                c65663Im = c1zc.A02;
            }
            c65663Im.A08 = true;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1632508860);
        this.A00 = new C32291jf(C25990ww.A04(this, layoutInflater, 0), this, this, this, this);
        View inflate = layoutInflater.inflate(R.layout.layout_audience_picker, viewGroup, false);
        C21950pH.A09(1178973527, A02);
        return inflate;
    }
}
