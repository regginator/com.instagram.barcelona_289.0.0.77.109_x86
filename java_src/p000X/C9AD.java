package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.redex.IDxBDelegateShape486S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.destination.productcollection.ProductCollectionFragment;
import com.instagram.shopping.intf.ProductDetailsPageArguments;
import java.security.InvalidParameterException;
import java.util.HashMap;
/* renamed from: X.9AD  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AD extends AbstractC28455EqB implements C4u2, InterfaceC87904nu {
    public static final String __redex_internal_original_name = "ReelSwipeUpFragment";
    public Bundle A00;
    public View A01;
    public Fragment A02;
    public C32400Gp1 A03;
    public TouchInterceptorFrameLayout A04;
    public TouchInterceptorFrameLayout A05;
    public UserSession A06;
    public String A07;
    public int A08;
    public ALD A09;
    public String A0A;
    public String A0B;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25910wo.A00(448);
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    @Override // p000X.InterfaceC87904nu
    public final C32400Gp1 AOi() {
        return this.A03;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A06;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(84497824);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = requireArguments;
        this.A06 = C25930wq.A0S(requireArguments);
        this.A07 = C25940wr.A0f(this.A00, C25910wo.A00(314));
        this.A0A = this.A00.getString("cta_action_source");
        this.A08 = this.A00.getInt("carousel_ad_index", -1);
        ProductDetailsPageArguments productDetailsPageArguments = (ProductDetailsPageArguments) this.A00.getParcelable("pdp_arguments");
        if (productDetailsPageArguments != null) {
            this.A0B = productDetailsPageArguments.A0L;
        }
        String str2 = this.A07;
        switch (str2.hashCode()) {
            case -1744365060:
                str = "product_collection_bloks";
                break;
            case -1610081298:
                str = "product_collection";
                break;
            case -1310090308:
                str = "product_details_page";
                break;
            default:
                C21950pH.A09(584136420, A02);
        }
        if (str2.equals(str)) {
            C150688fG.A0k(this.A00, C3RL.A00(this.A00, this, this.A06));
        }
        C21950pH.A09(584136420, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1566495439);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reel_swipe_up_fragment);
        C21950pH.A09(-1258861213, A02);
        return A0H;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c1  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onPause() {
        String str;
        C4u2 c4u2;
        UserSession userSession;
        Bundle bundle;
        HashMap A0z;
        USLEBaseShape0S0000000 A0I;
        int A02 = C21950pH.A02(148067213);
        super.onPause();
        if (requireActivity().isFinishing()) {
            ALD ald = this.A09;
            String str2 = ald.A05;
            switch (str2.hashCode()) {
                case -1744365060:
                    str = "product_collection_bloks";
                    if (str2.equals(str)) {
                        c4u2 = ald.A03;
                        userSession = ald.A04;
                        bundle = ald.A01;
                        String string = bundle.getString("merchant_id");
                        String string2 = bundle.getString("incentive_id");
                        String string3 = bundle.getString("product_collection_id");
                        A0z = C25920wp.A0z();
                        A0z.put("shopping_swipe_up_destination_type", "shopping_product_collections");
                        if (string2 != null) {
                            A0z.put("destination_type", AY0.A01(AnonymousClass006.A08));
                            A0z.put("incentive_id", string2);
                        } else if (string3 != null) {
                            A0z.put("destination_type", "seller_product_collection");
                            A0z.put("product_collection_id", string3);
                        }
                        A0z.put("merchant_id", string);
                        long currentTimeMillis = System.currentTimeMillis() - ald.A00;
                        String A01 = C3RL.A01(bundle, userSession);
                        A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0K(c4u2, userSession), "instagram_shopping_swipe_up_time_spent"), 2276);
                        if (C25920wp.A1V(A0I)) {
                            A0I.A0R("timespent", Double.valueOf(currentTimeMillis));
                            A0I.A0V("profile_shop_link", A0z);
                            A0I.A0S("pk", C25920wp.A0e(userSession.getUserId()));
                            C150638fB.A1E(A0I, A01);
                            A0I.BbJ();
                            break;
                        }
                    }
                    break;
                case -1610081298:
                    str = "product_collection";
                    if (str2.equals(str)) {
                    }
                    break;
                case -1310090308:
                    if (str2.equals("product_details_page")) {
                        bundle = ald.A01;
                        Product product = ((ProductDetailsPageArguments) C25990ww.A08(bundle, "pdp_arguments")).A02;
                        product.getClass();
                        c4u2 = ald.A03;
                        userSession = ald.A04;
                        A0z = C25920wp.A0z();
                        A0z.put("shopping_swipe_up_destination_type", "instagram_shopping_pdp");
                        A0z.put("product_id", product.A00.A0j);
                        A0z.put("merchant_id", C91534uT.A0y(product));
                        long currentTimeMillis2 = System.currentTimeMillis() - ald.A00;
                        String A012 = C3RL.A01(bundle, userSession);
                        A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0K(c4u2, userSession), "instagram_shopping_swipe_up_time_spent"), 2276);
                        if (C25920wp.A1V(A0I)) {
                        }
                    }
                    break;
            }
        } else {
            View view = this.mView;
            view.getClass();
            view.getRootView().setBackgroundColor(C7FP.A00(requireContext(), R.attr.backgroundColorPrimary));
        }
        C21950pH.A09(-1988653029, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1291946640);
        super.onResume();
        View view = this.mView;
        view.getClass();
        view.getRootView().setBackgroundColor(0);
        C21950pH.A09(2139039054, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        Fragment A00;
        super.onViewCreated(view, bundle);
        this.A05 = (TouchInterceptorFrameLayout) C080502w.A02(view, R.id.swipe_up_root_container);
        this.A04 = (TouchInterceptorFrameLayout) C080502w.A02(view, R.id.action_bar_container);
        this.A01 = C080502w.A02(view, R.id.swipe_up_fragment_container);
        B7P A05 = C19618Ajo.A01(this.A06).A05(this.A0B);
        if (EnumC171169gN.A2M.toString().equals(this.A0A) && A05 != null) {
            GZT A002 = GZT.A00(this.A06);
            View view2 = this.mView;
            view2.getClass();
            A002.A07(view2, EnumC171679kE.A0P, this.A08);
            View view3 = this.mView;
            view3.getClass();
            A002.A0A(view3, new C32409GpA(new C20012Atk(requireContext(), A05, this.A06), A05, this, this.A06));
        }
        if (this.A02 == null) {
            requireActivity();
            UserSession userSession = this.A06;
            String str2 = this.A07;
            Bundle bundle2 = this.A00;
            switch (str2.hashCode()) {
                case -1744365060:
                    if (str2.equals("product_collection_bloks")) {
                        AbstractC19674Akj.A03();
                        A00 = C19730Ale.A00(bundle2, userSession, "com.bloks.www.minishops.collection.ig_encoded", "instagram_shopping_product_collection", null);
                        this.A02 = A00;
                        C079002g A0S = C91534uT.A0S(this);
                        Fragment fragment = this.A02;
                        A0S.A0G(fragment, fragment.getClass().getCanonicalName(), R.id.swipe_up_fragment_container);
                        A0S.A00();
                        getChildFragmentManager().A0b();
                        break;
                    }
                    throw new InvalidParameterException(C073900b.A0V("Unknown content fragment type ", str2, "."));
                case -1689823252:
                    if (str2.equals("mini_shop_bloks")) {
                        A00 = AbstractC19674Akj.A01().A08(bundle2, userSession);
                        this.A02 = A00;
                        C079002g A0S2 = C91534uT.A0S(this);
                        Fragment fragment2 = this.A02;
                        A0S2.A0G(fragment2, fragment2.getClass().getCanonicalName(), R.id.swipe_up_fragment_container);
                        A0S2.A00();
                        getChildFragmentManager().A0b();
                        break;
                    }
                    throw new InvalidParameterException(C073900b.A0V("Unknown content fragment type ", str2, "."));
                case -1648730794:
                    if (str2.equals("shopping_home")) {
                        AbstractC19674Akj.A03();
                        AZV.A01(userSession).A05(EnumC170579fP.VIEW_SHOP_HOME);
                        A00 = new C9BV();
                        A00.setArguments(bundle2);
                        this.A02 = A00;
                        C079002g A0S22 = C91534uT.A0S(this);
                        Fragment fragment22 = this.A02;
                        A0S22.A0G(fragment22, fragment22.getClass().getCanonicalName(), R.id.swipe_up_fragment_container);
                        A0S22.A00();
                        getChildFragmentManager().A0b();
                        break;
                    }
                    throw new InvalidParameterException(C073900b.A0V("Unknown content fragment type ", str2, "."));
                case -1610081298:
                    if (str2.equals("product_collection")) {
                        AbstractC19674Akj.A03();
                        A00 = new ProductCollectionFragment();
                        A00.setArguments(bundle2);
                        this.A02 = A00;
                        C079002g A0S222 = C91534uT.A0S(this);
                        Fragment fragment222 = this.A02;
                        A0S222.A0G(fragment222, fragment222.getClass().getCanonicalName(), R.id.swipe_up_fragment_container);
                        A0S222.A00();
                        getChildFragmentManager().A0b();
                        break;
                    }
                    throw new InvalidParameterException(C073900b.A0V("Unknown content fragment type ", str2, "."));
                case -1310090308:
                    if (str2.equals("product_details_page")) {
                        A00 = AbstractC19674Akj.A01().A09(bundle2, userSession);
                        this.A02 = A00;
                        C079002g A0S2222 = C91534uT.A0S(this);
                        Fragment fragment2222 = this.A02;
                        A0S2222.A0G(fragment2222, fragment2222.getClass().getCanonicalName(), R.id.swipe_up_fragment_container);
                        A0S2222.A00();
                        getChildFragmentManager().A0b();
                        break;
                    }
                    throw new InvalidParameterException(C073900b.A0V("Unknown content fragment type ", str2, "."));
                case 1819173716:
                    if (str2.equals("product_collection_mini_shops_bloks")) {
                        AbstractC19674Akj.A03();
                        String A0T = C150688fG.A0T(bundle2);
                        String string = bundle2.getString("product_collection_title");
                        B7P A0V = C25970wu.A0V(userSession, A0T);
                        A0V.getClass();
                        KtCSuperShape1S1100000_I2_1 A01 = C19034AZw.A01(A0V, userSession);
                        String str3 = A01.A01;
                        Bundle A07 = C25930wq.A07();
                        A07.putSerializable("bloks_params", (HashMap) A01.A00);
                        A00 = C19730Ale.A00(A07, userSession, str3, str3, string);
                        this.A02 = A00;
                        C079002g A0S22222 = C91534uT.A0S(this);
                        Fragment fragment22222 = this.A02;
                        A0S22222.A0G(fragment22222, fragment22222.getClass().getCanonicalName(), R.id.swipe_up_fragment_container);
                        A0S22222.A00();
                        getChildFragmentManager().A0b();
                        break;
                    }
                    throw new InvalidParameterException(C073900b.A0V("Unknown content fragment type ", str2, "."));
                default:
                    throw new InvalidParameterException(C073900b.A0V("Unknown content fragment type ", str2, "."));
            }
        }
        boolean z = this.A02 instanceof InterfaceC87894nt;
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A04;
        if (z) {
            C32400Gp1 c32400Gp1 = new C32400Gp1(new IDxCListenerShape191S0100000_1_I2_1(this, 146), touchInterceptorFrameLayout);
            this.A03 = c32400Gp1;
            c32400Gp1.A0S(new IDxBDelegateShape486S0100000_1_I2(this, 1));
        } else {
            touchInterceptorFrameLayout.setVisibility(8);
            C0hI.A0X(this.A01, 0);
        }
        Context requireContext = requireContext();
        TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = this.A05;
        View view4 = this.mView;
        view4.getClass();
        C30477Fqj.A00(touchInterceptorFrameLayout2, new HLl(requireContext, new C20796BKa(view4.getRootView(), C25618Dah.A02(50.0d, 8.0d), this, C0hI.A04(requireContext) * 0.3f)));
        UserSession userSession2 = this.A06;
        Bundle bundle3 = this.A00;
        String str4 = this.A07;
        View view5 = this.mView;
        view5.getClass();
        ALD ald = new ALD(bundle3, view5, this, userSession2, str4);
        this.A09 = ald;
        String str5 = ald.A05;
        switch (str5.hashCode()) {
            case -1744365060:
                str = "product_collection_bloks";
                break;
            case -1610081298:
                str = "product_collection";
                break;
            case -1310090308:
                if (!str5.equals("product_details_page")) {
                    return;
                }
                ald.A00 = System.currentTimeMillis();
                GZT.A00(ald.A04).A04(ald.A02, EnumC171369jj.SWIPE_UP, EnumC171679kE.A0P);
                return;
            default:
                return;
        }
        if (!str5.equals(str)) {
            return;
        }
        ald.A00 = System.currentTimeMillis();
    }
}
