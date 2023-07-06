package com.instagram.shopping.fragment.productsource;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import java.util.ArrayList;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C161799Bg;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C31662GSh;
import p000X.C3XT;
import p000X.C7GJ;
import p000X.C9AO;
import p000X.C9AR;
import p000X.EnumC1030967q;
import p000X.FWf;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC22101Bqg;
import p000X.InterfaceC34779HtS;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
/* loaded from: classes4.dex */
public final class ProductSourceSelectionTabbedFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC34779HtS {
    public EnumC1030967q A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC12130Pj A04 = C3XT.A00(this);
    public final boolean A05 = true;
    public FWf tabbedFragmentController;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131832883);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "product_source_selection";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        AbstractC18040iR childFragmentManager = getChildFragmentManager();
        C0OR.A06(childFragmentManager);
        View findViewById = view.findViewById(R.id.tabs_viewpager);
        C0OR.A0C(findViewById, C22184Bs2.A00(58));
        ViewPager viewPager = (ViewPager) findViewById;
        View findViewById2 = view.findViewById(R.id.fixed_tabbar_view);
        C0OR.A0C(findViewById2, C22184Bs2.A00(116));
        FixedTabBar fixedTabBar = (FixedTabBar) findViewById2;
        ArrayList A0w = C25920wp.A0w();
        if (this.A01) {
            A0w.add(EnumC1030967q.BRAND);
        }
        if (this.A03) {
            A0w.add(EnumC1030967q.COLLECTION);
        }
        if (this.A02) {
            A0w.add(EnumC1030967q.CATALOG);
        }
        this.tabbedFragmentController = new FWf(childFragmentManager, viewPager, fixedTabBar, this, A0w, 96, false, false);
        EnumC1030967q A03 = C7GJ.A03(C25920wp.A0Y(this.A04));
        this.A00 = A03;
        FWf fWf = this.tabbedFragmentController;
        if (fWf != null) {
            fWf.A05(A03);
        } else {
            C0OR.A0E("tabbedFragmentController");
            throw null;
        }
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        Fragment c161799Bg;
        EnumC1030967q enumC1030967q = (EnumC1030967q) obj;
        if (enumC1030967q != null) {
            int ordinal = enumC1030967q.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        AbstractC19674Akj.A03();
                        c161799Bg = new C9AO();
                    }
                } else {
                    AbstractC19674Akj.A03();
                    c161799Bg = new C9AR();
                }
            } else {
                AbstractC19674Akj.A03();
                c161799Bg = new C161799Bg();
            }
            Bundle bundle = this.mArguments;
            if (bundle == null) {
                bundle = C25930wq.A07();
            }
            bundle.putBoolean("is_tabbed", true);
            EnumC1030967q enumC1030967q2 = this.A00;
            if (enumC1030967q2 != null) {
                bundle.putString("initial_tab", enumC1030967q2.toString());
            }
            c161799Bg.setArguments(bundle);
            return c161799Bg;
        }
        throw C25950ws.A0k(C25930wq.A0e("Invalid tab for product source selection: ", enumC1030967q));
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ C31662GSh AGX(Object obj) {
        String str;
        int i;
        EnumC1030967q enumC1030967q = (EnumC1030967q) obj;
        Resources A0B = C25920wp.A0B(this);
        C0OR.A06(A0B);
        if (enumC1030967q != null) {
            int ordinal = enumC1030967q.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        i = 2131832882;
                    }
                } else {
                    i = 2131832880;
                }
            } else {
                i = 2131832881;
            }
            str = A0B.getString(i);
            return new C31662GSh(null, str, null, -1, -1, -1, -1, -1, -1, -1, -1, -1, false);
        }
        str = null;
        return new C31662GSh(null, str, null, -1, -1, -1, -1, -1, -1, -1, -1, -1, false);
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ void COp(Object obj) {
        EnumC1030967q enumC1030967q;
        EnumC1030967q enumC1030967q2 = (EnumC1030967q) obj;
        if (isResumed() && enumC1030967q2 != (enumC1030967q = this.A00)) {
            FWf fWf = this.tabbedFragmentController;
            if (fWf != null) {
                Fragment A03 = fWf.A03(enumC1030967q);
                String A00 = AnonymousClass000.A00(828);
                C0OR.A0C(A03, A00);
                ((InterfaceC22101Bqg) A03).CA7();
                this.A00 = enumC1030967q2;
                FWf fWf2 = this.tabbedFragmentController;
                if (fWf2 != null) {
                    Fragment A032 = fWf2.A03(enumC1030967q2);
                    C0OR.A0C(A032, A00);
                    ((InterfaceC22101Bqg) A032).CAG();
                    return;
                }
            }
            C0OR.A0E("tabbedFragmentController");
            throw null;
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // p000X.AbstractC28455EqB
    public final boolean isContainerFragment() {
        return this.A05;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        FWf fWf = this.tabbedFragmentController;
        if (fWf != null) {
            Fragment A02 = fWf.A02();
            if ((A02 instanceof InterfaceC88214oP) && ((InterfaceC88214oP) A02).onBackPressed()) {
                return true;
            }
            return false;
        }
        C0OR.A0E("tabbedFragmentController");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(634643220);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = requireArguments.getBoolean("show_brands_tab");
        this.A03 = requireArguments.getBoolean("show_collections_tab");
        this.A02 = requireArguments.getBoolean("show_catalogs_tab");
        C21950pH.A09(-161087022, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-670259224);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.product_source_selection_tabbed_fragment, viewGroup, false);
        C21950pH.A09(-1652118593, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(2001112915);
        super.onDestroyView();
        this.tabbedFragmentController = null;
        C21950pH.A09(-1561799197, A02);
    }
}
