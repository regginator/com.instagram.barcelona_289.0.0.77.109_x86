package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.facebook.redex.IDxDelegateShape606S0100000_3_I2;
import com.facebook.redex.IDxVDelegateShape582S0100000_3_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.guides.fragment.GalleryMediaProvider;
import com.instagram.guides.intf.GuideSelectPostsActionBarConfig;
import com.instagram.guides.intf.GuideSelectPostsFragmentConfig;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.9BN  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9BN extends AbstractC28455EqB implements InterfaceC21952BoB, C4u2, InterfaceC21414BfL, InterfaceC87894nt, InterfaceC91294u4 {
    public static final String __redex_internal_original_name = "GuideSelectPostsFragment";
    public C31730GVz A00;
    public C164109Lr A01;
    public C20008Atg A02;
    public EnumC170049eS A03;
    public C168789cL A04;
    public Product A05;
    public UserSession A06;
    public String A07;
    public String A08;
    public boolean A09;
    public H4U A0B;
    public C19673Aki A0C;
    public final C19140Abp A0M = C19140Abp.A00;
    public final HashMap A0F = C25920wp.A0z();
    public final ArrayList A0D = C25920wp.A0w();
    public final ArrayList A0E = C25920wp.A0w();
    public boolean A0A = true;
    public final InterfaceC21459Bg4 A0L = new B9I(this);
    public final InterfaceC34266Hkc A0H = new IDxDelegateShape606S0100000_3_I2(this, 1);
    public final Bf2 A0I = new IDxVDelegateShape582S0100000_3_I2(this, 1);
    public final AOW A0J = new AOW(this);
    public final C111166c1 A0K = new C111166c1(this);
    public final InterfaceC88194oN A0G = C150648fC.A0C(this, 44);

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A01(this, false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "guide_add_items";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public static void A01(C9BN c9bn, boolean z) {
        String str;
        C32944GzF A00;
        UserSession userSession;
        String str2;
        String A0g;
        String str3;
        C32422GpQ A0P;
        String str4;
        int i;
        if (z) {
            str = null;
        } else {
            str = c9bn.A0C.A02.A05;
        }
        EnumC170049eS enumC170049eS = c9bn.A03;
        switch (enumC170049eS.ordinal()) {
            case 0:
                UserSession userSession2 = c9bn.A06;
                String str5 = c9bn.A08;
                if (str5 == null) {
                    str5 = userSession2.getUserId();
                }
                KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2 = new KtCSuperShape5S1000000_I2(str5, 0);
                C0OR.A0B(userSession2, 0);
                A00 = C180119y0.A00(ktCSuperShape5S1000000_I2, userSession2, str, true);
                break;
            case 1:
                String str6 = c9bn.A07;
                UserSession userSession3 = c9bn.A06;
                if (str6 == null) {
                    C0OR.A0B(userSession3, 0);
                    A00 = SaveApiUtil.A02(userSession3, "feed/saved/", str, "guide_creation_page");
                    break;
                } else {
                    C0OR.A0B(userSession3, 2);
                    String A0g2 = C25930wq.A0g("feed/collection/%s/", new Object[]{str6});
                    C0OR.A06(A0g2);
                    A00 = SaveApiUtil.A02(userSession3, A0g2, str, "guide_creation_page");
                    break;
                }
            case 2:
                Product product = c9bn.A05;
                if (product != null) {
                    userSession = c9bn.A06;
                    ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
                    str2 = productDetailsProductItemDict.A0j;
                    A0g = C150628fA.A0g(productDetailsProductItemDict.A0C);
                    str3 = "all";
                    C25920wp.A1Q(userSession, str2);
                    C0OR.A0B(A0g, 2);
                    boolean A0I = C0OR.A0I(str3, "tagged_posts");
                    A0P = C25920wp.A0P(userSession);
                    A0P.A0P("commerce/guides/product_images_for_product/");
                    A0P.A0H(C1611798m.class, AX4.class);
                    A0P.A0U("product_id", str2);
                    C150708fI.A0X(A0P, A0g);
                    A0P.A0U(AnonymousClass000.A00(321), str3);
                    A0P.A0X("include_affiliate_posts", A0I);
                    A0P.A0X("include_posts_from_current_user_only", A0I);
                    C150668fE.A1B(A0P, str);
                    A00 = A0P.A08();
                    break;
                } else {
                    return;
                }
            case 3:
                Product product2 = c9bn.A05;
                if (product2 != null) {
                    userSession = c9bn.A06;
                    ProductDetailsProductItemDict productDetailsProductItemDict2 = product2.A00;
                    str2 = productDetailsProductItemDict2.A0j;
                    A0g = C150628fA.A0g(productDetailsProductItemDict2.A0C);
                    str3 = "catalog";
                    C25920wp.A1Q(userSession, str2);
                    C0OR.A0B(A0g, 2);
                    boolean A0I2 = C0OR.A0I(str3, "tagged_posts");
                    A0P = C25920wp.A0P(userSession);
                    A0P.A0P("commerce/guides/product_images_for_product/");
                    A0P.A0H(C1611798m.class, AX4.class);
                    A0P.A0U("product_id", str2);
                    C150708fI.A0X(A0P, A0g);
                    A0P.A0U(AnonymousClass000.A00(321), str3);
                    A0P.A0X("include_affiliate_posts", A0I2);
                    A0P.A0X("include_posts_from_current_user_only", A0I2);
                    C150668fE.A1B(A0P, str);
                    A00 = A0P.A08();
                    break;
                } else {
                    return;
                }
            case 4:
                Product product3 = c9bn.A05;
                if (product3 != null) {
                    Merchant merchant = product3.A00.A0C;
                    if (merchant != null && (str4 = merchant.A06) != null) {
                        i = 0;
                    } else {
                        str4 = merchant.A08;
                        if (str4 != null) {
                            i = 1;
                        } else {
                            throw C25930wq.A0X("merchant id or name must be valid to request merchant's feed");
                        }
                    }
                    KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I22 = new KtCSuperShape5S1000000_I2(str4, i);
                    UserSession userSession4 = c9bn.A06;
                    C0OR.A0B(userSession4, 0);
                    A00 = C180119y0.A00(ktCSuperShape5S1000000_I22, userSession4, str, true);
                    break;
                } else {
                    return;
                }
                break;
            case 5:
                String str7 = c9bn.A07;
                if (str7 != null) {
                    UserSession userSession5 = c9bn.A06;
                    C0OR.A0B(userSession5, 0);
                    A0P = C25920wp.A0P(userSession5);
                    A0P.A0P("commerce/affiliate/product_images_for_product_set/");
                    A0P.A0H(C1611798m.class, AX4.class);
                    A0P.A0U("collection_id", str7);
                    C150668fE.A1B(A0P, str);
                    A00 = A0P.A08();
                    break;
                } else {
                    return;
                }
            case 6:
                Product product4 = c9bn.A05;
                if (product4 != null) {
                    userSession = c9bn.A06;
                    ProductDetailsProductItemDict productDetailsProductItemDict3 = product4.A00;
                    str2 = productDetailsProductItemDict3.A0j;
                    A0g = C150628fA.A0g(productDetailsProductItemDict3.A0C);
                    str3 = "tagged_posts";
                    C25920wp.A1Q(userSession, str2);
                    C0OR.A0B(A0g, 2);
                    boolean A0I22 = C0OR.A0I(str3, "tagged_posts");
                    A0P = C25920wp.A0P(userSession);
                    A0P.A0P("commerce/guides/product_images_for_product/");
                    A0P.A0H(C1611798m.class, AX4.class);
                    A0P.A0U("product_id", str2);
                    C150708fI.A0X(A0P, A0g);
                    A0P.A0U(AnonymousClass000.A00(321), str3);
                    A0P.A0X("include_affiliate_posts", A0I22);
                    A0P.A0X("include_posts_from_current_user_only", A0I22);
                    C150668fE.A1B(A0P, str);
                    A00 = A0P.A08();
                    break;
                } else {
                    return;
                }
            case 7:
            case 8:
                return;
            default:
                throw C91544uU.A0v(C073900b.A0L("guide select posts endpoint type not yet supported: ", enumC170049eS.toString()));
        }
        C19673Aki.A01(A00, c9bn.A0C, c9bn, 7, z);
    }

    public final void A03(InterfaceC21460Bg5 interfaceC21460Bg5) {
        C168789cL c168789cL = this.A04;
        String id = interfaceC21460Bg5.getId();
        c168789cL.A01(null, interfaceC21460Bg5, id);
        boolean containsKey = this.A04.A02.containsKey(id);
        ArrayList arrayList = this.A0E;
        if (!containsKey) {
            arrayList.remove(id);
        } else if (arrayList.contains(id)) {
        } else {
            arrayList.add(id);
        }
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (this.A0C.A0A()) {
            A01(this, false);
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return this.A00.A07();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return this.A0C.A09();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25930wq.A1Z(this.A0C.A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return C25930wq.A1Z(this.A0C.A02.A01, AnonymousClass006.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A06;
    }

    public static List A00(C9BN c9bn, List list) {
        C9NN c9nn;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC21460Bg5 interfaceC21460Bg5 = (InterfaceC21460Bg5) it.next();
            HashMap hashMap = c9bn.A0F;
            if (!hashMap.containsKey(interfaceC21460Bg5)) {
                C9NN c9nn2 = null;
                if (interfaceC21460Bg5 instanceof B9L) {
                    c9nn2 = new C9NM(GWV.A02(1, 1), (B9L) interfaceC21460Bg5);
                } else if (interfaceC21460Bg5 instanceof B9K) {
                    c9nn2 = new C9NN(GWV.A02(1, 1), ((B9K) interfaceC21460Bg5).A00);
                }
                ArrayList arrayList = c9bn.A0D;
                String id = interfaceC21460Bg5.getId();
                if (arrayList.contains(id) && c9nn2 != null) {
                    C168789cL c168789cL = c9bn.A04;
                    if (!c168789cL.A02.containsKey(id)) {
                        c168789cL.A01(c9nn2, interfaceC21460Bg5, id);
                    }
                    ((C9M2) c9nn2).A00 = false;
                }
                hashMap.put(interfaceC21460Bg5, c9nn2);
                c9nn = c9nn2;
            } else {
                c9nn = hashMap.get(interfaceC21460Bg5);
            }
            if (c9nn != null) {
                A0w.add(c9nn);
            }
        }
        Iterator it2 = c9bn.A0E.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                InterfaceC21460Bg5 interfaceC21460Bg52 = (InterfaceC21460Bg5) it3.next();
                String id2 = interfaceC21460Bg52.getId();
                if (id2.equals(next)) {
                    C9M2 c9m2 = (C9M2) c9bn.A0F.get(interfaceC21460Bg52);
                    C168789cL c168789cL2 = c9bn.A04;
                    if (!c168789cL2.A02.containsKey(id2)) {
                        c168789cL2.A01(c9m2, interfaceC21460Bg52, id2);
                    }
                    if (c9m2 != null) {
                        c9m2.A00 = true;
                    }
                }
            }
        }
        return A0w;
    }

    private void A02(Map map) {
        boolean z = false;
        EnumC1028666n A00 = C7G5.A00(map, (String[]) map.keySet().toArray(new String[0]));
        EnumC1028666n enumC1028666n = EnumC1028666n.GRANTED;
        H4U h4u = this.A0B;
        if (A00 == enumC1028666n) {
            h4u.A00 = null;
            H4U.A00(h4u);
            C18326A7s c18326A7s = new C18326A7s(this);
            UserSession userSession = this.A06;
            new GalleryMediaProvider(requireContext(), this.mLifecycleRegistry, AnonymousClass069.A00(this), c18326A7s, userSession).A01.A06();
            return;
        }
        ACN acn = h4u.A09;
        if (acn != null) {
            acn.A01.A00 = "success";
        }
        h4u.A03 = null;
        H4U.A00(h4u);
        if (A00 == EnumC1028666n.DENIED_DONT_ASK_AGAIN) {
            z = true;
        }
        H4U h4u2 = this.A0B;
        h4u2.A00 = new C164159Lw(z);
        H4U.A00(h4u2);
    }

    @Override // p000X.InterfaceC91294u4
    public final /* bridge */ /* synthetic */ Activity AP3() {
        return getActivity();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        return BVv();
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C20008Atg c20008Atg;
        if (isAdded() && (c20008Atg = this.A02) != null) {
            c20008Atg.configureActionBar(interfaceC22080BqF);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C158458xF A00;
        int A02 = C21950pH.A02(1909662369);
        super.onCreate(bundle);
        GuideSelectPostsFragmentConfig guideSelectPostsFragmentConfig = (GuideSelectPostsFragmentConfig) C25990ww.A08(requireArguments(), "arg_guide_select_posts_config");
        UserSession A0X = C25920wp.A0X(this);
        this.A06 = A0X;
        this.A03 = guideSelectPostsFragmentConfig.A01;
        boolean z = guideSelectPostsFragmentConfig.A08;
        this.A09 = z;
        this.A05 = guideSelectPostsFragmentConfig.A02;
        this.A07 = guideSelectPostsFragmentConfig.A03;
        this.A08 = guideSelectPostsFragmentConfig.A04;
        C19140Abp c19140Abp = this.A0M;
        C164109Lr c164109Lr = new C164109Lr(new AbstractC20956BQv(new B7G(A0X)) { // from class: X.9Lt
        }, c19140Abp);
        this.A01 = c164109Lr;
        this.A04 = new C168789cL(c164109Lr, z);
        GZL A002 = C6U0.A00();
        int i = C25920wp.A0B(this).getDisplayMetrics().widthPixels / 3;
        C37040JPp A0U = C25970wu.A0U(this);
        Bf2 bf2 = this.A0I;
        GGW ggw = new GGW(this, this.A01, bf2, this.A06, false);
        C18525AFk c18525AFk = new C18525AFk(this, this.A01, bf2);
        AOW aow = this.A0J;
        C168789cL c168789cL = this.A04;
        C111166c1 c111166c1 = this.A0K;
        A0U.A01(new C9NG(ggw, aow, c111166c1, c18525AFk, c168789cL));
        A0U.A01(new C9NF(new C26499Dsh(requireContext(), this.A06, i, i, true), this.A01, aow, c111166c1, this.A04));
        A0U.A01(new C33231oa(this));
        H4U h4u = new H4U(requireActivity(), this, A0U, this.A01, this.A06, this, false);
        this.A0B = h4u;
        ((BL0) this.A04).A00 = h4u;
        C31490GJu c31490GJu = new C31490GJu(this.A06);
        c31490GJu.A02(this.A0H);
        c31490GJu.A01(this.A0B);
        c31490GJu.A03(this.A01);
        c31490GJu.A02 = this;
        C150658fD.A1R(A002, c31490GJu, c19140Abp);
        this.A00 = new C31730GVz(c31490GJu);
        this.A0D.addAll(guideSelectPostsFragmentConfig.A05);
        List list = guideSelectPostsFragmentConfig.A07;
        C0OR.A06(ImmutableList.copyOf((Collection) list));
        this.A0E.addAll(C25970wu.A0Q(list));
        this.A0C = C19673Aki.A00(requireContext(), this, this.A06);
        ImmutableList A0Q = C25970wu.A0Q(guideSelectPostsFragmentConfig.A06);
        if (!A0Q.isEmpty()) {
            ArrayList A0w = C25920wp.A0w();
            Iterator<E> it = A0Q.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                APC apc = (APC) C150638fB.A0b(this.A06, APC.class, 4);
                if (A0h == null || (A00 = (C158458xF) apc.A01.get(A0h)) == null) {
                    B7P A0V = C25970wu.A0V(this.A06, A0h);
                    if (A0V != null) {
                        A00 = C158458xF.A00(A0V);
                    }
                }
                A0w.add(new B9K(A00));
            }
            this.A01.A0B(A00(this, A0w));
        }
        A01(this, true);
        GuideSelectPostsActionBarConfig guideSelectPostsActionBarConfig = guideSelectPostsFragmentConfig.A00;
        if (guideSelectPostsActionBarConfig != null) {
            this.A02 = new C20008Atg(requireActivity(), this, guideSelectPostsActionBarConfig, this.A0L, this.A06);
        }
        C6N7.A00(this.A06).A02(this.A0G, C20272AyH.class);
        C21950pH.A09(2136218418, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-626441844);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_grid_recyclerview_wrapper);
        C21950pH.A09(-795486789, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1918109843);
        super.onDestroy();
        C6N7.A00(this.A06).A03(this.A0G, C20272AyH.class);
        C21950pH.A09(-1713800678, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(901698873);
        super.onDestroyView();
        this.A00.A01();
        C21950pH.A09(-1266275703, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1013802520);
        super.onResume();
        if (this.A03.equals(EnumC170049eS.CAMERA_ROLL)) {
            A02(C127997Ed.A01(requireActivity()));
        }
        C21950pH.A09(-1927098263, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A00.A04(view, BVv());
        this.A00.A05(this);
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        A02(map);
    }
}
