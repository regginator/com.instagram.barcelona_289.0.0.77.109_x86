package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9BP  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9BP extends AbstractC28455EqB implements InterfaceC22085BqK, C4u2, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ShoppingReconTabFragment";
    public C19252Ade A00;
    public final InterfaceC12130Pj A0C = C3XT.A00(this);
    public final InterfaceC12130Pj A0B = C150628fA.A0x(this, 45);
    public final InterfaceC12130Pj A05 = C150628fA.A0x(this, 39);
    public final InterfaceC12130Pj A06 = C150628fA.A0x(this, 40);
    public final InterfaceC12130Pj A04 = C150628fA.A0x(this, 38);
    public final InterfaceC12130Pj A08 = C150628fA.A0x(this, 42);
    public final InterfaceC12130Pj A0A = C150628fA.A0x(this, 44);
    public final InterfaceC12130Pj A09 = C150628fA.A0x(this, 43);
    public final InterfaceC12130Pj A07 = C150628fA.A0x(this, 41);
    public final InterfaceC12130Pj A02 = C150628fA.A0x(this, 36);
    public final InterfaceC12130Pj A0E = C70473iS.A07(BVB.A00);
    public final InterfaceC12130Pj A0D = C150628fA.A0x(this, 46);
    public final InterfaceC12130Pj A03 = C150628fA.A0x(this, 37);
    public final InterfaceC12130Pj A01 = C150628fA.A0x(this, 35);
    public final int A0F = 2;
    public final boolean A0G = true;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        ((C7jO) this.A01.getValue()).configureActionBar(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "recon_destination";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x016f A[SYNTHETIC] */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        InterfaceC21781BlO c20728BGu;
        C19252Ade c19252Ade;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        FLU A00 = FLU.A00(this);
        C32400Gp1 A07 = C32400Gp1.A07(this);
        A07.getClass();
        ((GZL) C25940wr.A0b(this.A0E)).A04(A07.A0L, A00);
        C19252Ade c19252Ade2 = this.A00;
        if (c19252Ade2 != null) {
            c19252Ade2.A04 = (TabLayout) C080502w.A02(view, R.id.tab_layout);
            c19252Ade2.A02 = C080502w.A02(view, R.id.tabs_bottom_divider);
            c19252Ade2.A03 = (ViewPager) C080502w.A02(view, R.id.viewpager);
            Context context = view.getContext();
            c19252Ade2.A00 = C25970wu.A04(context, R.attr.glyphColorPrimary);
            TabLayout tabLayout = c19252Ade2.A04;
            if (tabLayout != null) {
                tabLayout.setupWithViewPager(c19252Ade2.A03);
                tabLayout.A0J = c19252Ade2.A00;
                C25990ww.A0v(context, tabLayout, R.color.direct_widget_primary_background);
                tabLayout.A0C(new C19983AtC(context, c19252Ade2));
            }
            ViewPager viewPager = c19252Ade2.A03;
            if (viewPager != null) {
                viewPager.setAdapter(c19252Ade2.A08);
            }
            C19252Ade.A00(c19252Ade2);
            int i = this.A0F;
            ViewPager viewPager2 = c19252Ade2.A03;
            if (viewPager2 != null) {
                viewPager2.setOffscreenPageLimit(i);
            }
            AAL aal = new AAL();
            aal.A00 = EnumC170429f8.HISTORY;
            AAL aal2 = new AAL();
            aal2.A00 = EnumC170429f8.WISHLIST;
            List<AAL> A17 = C14200aH.A17(aal, aal2);
            Context requireContext = requireContext();
            ArrayList A0w = C25920wp.A0w();
            int i2 = 0;
            for (AAL aal3 : A17) {
                EnumC170429f8 enumC170429f8 = aal3.A00;
                if (enumC170429f8 != null) {
                    int ordinal = enumC170429f8.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            UserSession A0Y = C25920wp.A0Y(this.A0C);
                            String A0l = C25940wr.A0l(this.A0B);
                            String A0l2 = C25940wr.A0l(this.A05);
                            String A0l3 = C25940wr.A0l(this.A06);
                            EnumC171649kB enumC171649kB = (EnumC171649kB) this.A09.getValue();
                            c20728BGu = new C20729BGv(requireContext, (EnumC171729kJ) this.A07.getValue(), (EnumC171509jx) this.A08.getValue(), enumC171649kB, (EnumC171739kK) this.A0A.getValue(), A0Y, aal3, A0l, A0l2, A0l3);
                        }
                        c19252Ade = this.A00;
                        if (c19252Ade == null) {
                            Integer valueOf = Integer.valueOf(i2);
                            c19252Ade.A0B.put(enumC170429f8, valueOf);
                            c19252Ade.A0A.put(valueOf, enumC170429f8.toString());
                            i2++;
                        }
                    } else {
                        c20728BGu = new C20728BGu(requireContext, C25920wp.A0Y(this.A0C), aal3, C25940wr.A0l(this.A0B), C25940wr.A0l(this.A05), C25940wr.A0l(this.A06));
                    }
                    A0w.add(c20728BGu);
                    c19252Ade = this.A00;
                    if (c19252Ade == null) {
                    }
                }
            }
            C151168gR c151168gR = c19252Ade2.A08;
            c151168gR.A00.clear();
            List list = c151168gR.A01;
            list.clear();
            list.addAll(A0w);
            c151168gR.notifyDataSetChanged();
            C19252Ade.A00(c19252Ade2);
            Number number = (Number) this.A04.getValue();
            if (number != null) {
                int intValue = number.intValue();
                ViewPager viewPager3 = c19252Ade2.A03;
                if (viewPager3 != null) {
                    viewPager3.setCurrentItem(intValue);
                }
                c19252Ade2.A01 = intValue;
                return;
            }
            return;
        }
        C0OR.A0E("tabController");
        throw null;
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        return C25940wr.A0l(this.A0B);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0C);
    }

    @Override // p000X.AbstractC28455EqB
    public final boolean isContainerFragment() {
        return this.A0G;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-365022341);
        super.onCreate(bundle);
        registerLifecycleListenerSet((GWE) ((C7jO) this.A01.getValue()).A01.getValue());
        C21950pH.A09(2030291559, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1633402073);
        C0OR.A0B(layoutInflater, 0);
        UserSession A0Y = C25920wp.A0Y(this.A0C);
        FragmentActivity requireActivity = requireActivity();
        AbstractC18040iR childFragmentManager = getChildFragmentManager();
        C0OR.A06(childFragmentManager);
        this.A00 = new C19252Ade(requireActivity, childFragmentManager, A0Y, (C19596AjS) this.A02.getValue());
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_recon_tab_viewpager, false);
        C21950pH.A09(321709045, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1401379604);
        super.onDestroy();
        unregisterLifecycleListenerSet((GWE) ((C7jO) this.A01.getValue()).A01.getValue());
        C21950pH.A09(173522940, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-921655680);
        super.onDestroyView();
        C19252Ade c19252Ade = this.A00;
        if (c19252Ade == null) {
            C0OR.A0E("tabController");
            throw null;
        }
        TabLayout tabLayout = c19252Ade.A04;
        if (tabLayout != null) {
            tabLayout.setupWithViewPager(null);
        }
        c19252Ade.A04 = null;
        c19252Ade.A02 = null;
        c19252Ade.A03 = null;
        C21950pH.A09(1157513057, A02);
    }
}
