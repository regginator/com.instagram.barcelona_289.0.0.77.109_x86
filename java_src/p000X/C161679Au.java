package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Merchant;
/* renamed from: X.9Au  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161679Au extends AbstractC28455EqB implements C4u2, InterfaceC21874Bmv, InterfaceC21795Bld {
    public static final String __redex_internal_original_name = "DiscountsFragment";
    public C31897Gcn A00;
    public String A01;
    public boolean A02;
    public FragmentActivity A03;
    public final InterfaceC12130Pj A06 = C150638fB.A0w(this, 13);
    public final InterfaceC12130Pj A09 = C150638fB.A0w(this, 16);
    public final InterfaceC12130Pj A07 = C150638fB.A0w(this, 14);
    public final InterfaceC12130Pj A0B = C150638fB.A0w(this, 18);
    public final InterfaceC12130Pj A0A = C150638fB.A0w(this, 17);
    public final InterfaceC12130Pj A08 = C150638fB.A0w(this, 15);
    public final AA3 A04 = new AA3(this);
    public final InterfaceC12130Pj A05 = C150638fB.A0w(this, 12);
    public final InterfaceC12130Pj A0C = C150638fB.A0w(this, 19);

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_discounts_bottom_sheet";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
        this.A03 = requireActivity();
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(view, R.id.recycler_view);
        requireContext();
        C25950ws.A1I(recyclerView, 1);
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        C25970wu.A19(recyclerView, interfaceC12130Pj);
        C162249Dp c162249Dp = (C162249Dp) interfaceC12130Pj.getValue();
        c162249Dp.clear();
        for (Object obj : c162249Dp.A01) {
            c162249Dp.addModel(obj, c162249Dp.A00);
        }
        c162249Dp.notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        if (this.A02) {
            this.A02 = false;
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            FragmentActivity fragmentActivity = this.A03;
            if (fragmentActivity == null) {
                C0OR.A0E("fragmentActivity");
                throw null;
            }
            C18862ASx A0G = abstractC19674Akj.A0G(fragmentActivity, EnumC171159gM.A05, C25920wp.A0Y(this.A0C), C25940wr.A0l(this.A0B), "instagram_shopping_discounts_bottom_sheet");
            InterfaceC12130Pj interfaceC12130Pj = this.A09;
            A0G.A0G = ((Merchant) interfaceC12130Pj.getValue()).A08;
            A0G.A01 = (Merchant) interfaceC12130Pj.getValue();
            A0G.A09 = C150678fF.A0b((Merchant) interfaceC12130Pj.getValue());
            A0G.A05 = this.A01;
            A0G.A0B = C25940wr.A0l(this.A0A);
            A0G.A00();
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0C);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1465230012);
        View A0A = C150658fD.A0A(layoutInflater, viewGroup);
        C21950pH.A09(1232440559, A02);
        return A0A;
    }
}
