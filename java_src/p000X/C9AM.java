package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.facebook.common.dextricks.DexStore;
import com.instagram.barcelona.R;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.guides.intf.GuideSelectProductConfig;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.service.session.UserSession;
/* renamed from: X.9AM  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AM extends AbstractC28455EqB implements C4u2, InterfaceC88214oP, InterfaceC87894nt, InterfaceC34779HtS {
    public static final String __redex_internal_original_name = "ProductGuideTabbedSourceSelectionFragment";
    public GuideSelectProductConfig A01;
    public GuideCreationLoggerState A02;
    public FWf A03;
    public final InterfaceC12130Pj A04 = C3XT.A00(this);
    public EnumC169439dT A00 = EnumC169439dT.SHOPS;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        C0OR.A0B(interfaceC22080BqF, 0);
        int ordinal = this.A00.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = 2131832845;
            }
            interfaceC22080BqF.Cu6(true);
            C25930wq.A1G(interfaceC22080BqF);
        }
        i = 2131832848;
        interfaceC22080BqF.CrD(i);
        interfaceC22080BqF.Cu6(true);
        C25930wq.A1G(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "product_guide_tabbed_source_selection";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        InterfaceC88214oP interfaceC88214oP;
        EnumC170489fF enumC170489fF;
        GuideCreationLoggerState guideCreationLoggerState = this.A02;
        String str = "loggerState";
        if (guideCreationLoggerState != null) {
            if (!guideCreationLoggerState.A05) {
                UserSession A0Y = C25920wp.A0Y(this.A04);
                GuideCreationLoggerState guideCreationLoggerState2 = this.A02;
                if (guideCreationLoggerState2 != null) {
                    if (guideCreationLoggerState2.A05) {
                        enumC170489fF = EnumC170489fF.CANCEL_BUTTON;
                    } else {
                        enumC170489fF = EnumC170489fF.FIRST_ITEM_PICKER;
                    }
                    AX0.A01(this, enumC170489fF, guideCreationLoggerState2, EnumC170349ew.ABANDONED, A0Y, false);
                }
            }
            FWf fWf = this.A03;
            if (fWf == null) {
                str = "tabbedFragmentController";
            } else {
                Fragment A02 = fWf.A02();
                if ((A02 instanceof InterfaceC88214oP) && (interfaceC88214oP = (InterfaceC88214oP) A02) != null) {
                    return interfaceC88214oP.onBackPressed();
                }
                return false;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        AbstractC18040iR childFragmentManager = getChildFragmentManager();
        C0OR.A06(childFragmentManager);
        View findViewById = view.findViewById(R.id.tabs_viewpager);
        C0OR.A0C(findViewById, C22184Bs2.A00(58));
        View findViewById2 = view.findViewById(R.id.fixed_tabbar_view);
        C0OR.A0C(findViewById2, C22184Bs2.A00(116));
        FWf fWf = new FWf(childFragmentManager, (ViewPager) findViewById, (FixedTabBar) findViewById2, this, C85Q.A0B(EnumC169439dT.values()), 96, false, false);
        this.A03 = fWf;
        fWf.A05(this.A00);
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        Bundle A0E;
        Fragment c161569Ai;
        int A05 = C25980wv.A05((EnumC169439dT) obj, 0);
        if (A05 != 0) {
            if (A05 == 1) {
                AbstractC19674Akj.A03();
                UserSession A0Y = C25920wp.A0Y(this.A04);
                GuideSelectProductConfig guideSelectProductConfig = this.A01;
                if (guideSelectProductConfig != null) {
                    A0E = C25920wp.A0E(A0Y);
                    A0E.putParcelable("merchant", null);
                    A0E.putParcelable("arg_guide_select_product_config", guideSelectProductConfig);
                    A0E.putString(AnonymousClass000.A00(72), "wishlist");
                    c161569Ai = new C9A2();
                    c161569Ai.setArguments(A0E);
                    return c161569Ai;
                }
                C0OR.A0E(DexStore.CONFIG_FILENAME);
                throw null;
            }
            throw C4UK.A00();
        }
        AbstractC19674Akj.A03();
        UserSession A0Y2 = C25920wp.A0Y(this.A04);
        GuideSelectProductConfig guideSelectProductConfig2 = this.A01;
        if (guideSelectProductConfig2 != null) {
            A0E = C25920wp.A0E(A0Y2);
            A0E.putParcelable("arg_guide_select_product_config", guideSelectProductConfig2);
            c161569Ai = new C161569Ai();
            c161569Ai.setArguments(A0E);
            return c161569Ai;
        }
        C0OR.A0E(DexStore.CONFIG_FILENAME);
        throw null;
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ C31662GSh AGX(Object obj) {
        Resources A0B;
        int i;
        int A05 = C25980wv.A05((EnumC169439dT) obj, 0);
        if (A05 != 0) {
            if (A05 == 1) {
                A0B = C25920wp.A0B(this);
                i = 2131832846;
                if (C19735Alj.A08(C25920wp.A0Y(this.A04))) {
                    i = 2131832847;
                }
            } else {
                throw C4UK.A00();
            }
        } else {
            A0B = C25920wp.A0B(this);
            i = 2131832849;
        }
        String string = A0B.getString(i);
        C0OR.A09(string);
        return new C31662GSh(null, string, null, -1, -1, -1, -1, -1, -1, -1, -1, -1, false);
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ void COp(Object obj) {
        EnumC169439dT enumC169439dT = (EnumC169439dT) obj;
        C0OR.A0B(enumC169439dT, 0);
        this.A00 = enumC169439dT;
        FragmentActivity activity = getActivity();
        C0OR.A0C(activity, C22184Bs2.A00(10));
        C32400Gp1 AOi = ((InterfaceC87904nu) activity).AOi();
        if (AOi != null) {
            C32400Gp1.A0G(AOi);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1932592160);
        super.onCreate(bundle);
        GuideSelectProductConfig guideSelectProductConfig = (GuideSelectProductConfig) requireArguments().getParcelable("arg_guide_select_product_config");
        if (guideSelectProductConfig != null) {
            this.A01 = guideSelectProductConfig;
            this.A02 = guideSelectProductConfig.A00;
            C21950pH.A09(1531465777, A02);
            return;
        }
        IllegalStateException A0X = C25930wq.A0X("Argument not provided");
        C21950pH.A09(1522425719, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(864281537);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_product_guide_tabbed_source_selection_fragment, viewGroup, false);
        C21950pH.A09(1219288540, A02);
        return inflate;
    }
}
