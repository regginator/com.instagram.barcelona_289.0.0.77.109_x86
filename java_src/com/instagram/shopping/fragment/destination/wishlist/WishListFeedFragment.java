package com.instagram.shopping.fragment.destination.wishlist;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.IDxSScrollerShape48S0100000_3_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxListenerShape604S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.productfeed.ButtonDestination;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductFeedResponse;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AQP;
import p000X.ARO;
import p000X.AZV;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC28455EqB;
import p000X.AbstractC41095Liu;
import p000X.AbstractC41587LyY;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.BB9;
import p000X.BH8;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C135527mM;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C154938ni;
import p000X.C1611498j;
import p000X.C18362A9c;
import p000X.C18382A9w;
import p000X.C18862ASx;
import p000X.C19036Aa7;
import p000X.C19204Acs;
import p000X.C19357AfT;
import p000X.C19432Agj;
import p000X.C19531AiO;
import p000X.C19535AiS;
import p000X.C19570Aj1;
import p000X.C19598AjU;
import p000X.C19630Ak1;
import p000X.C19711AlK;
import p000X.C19735Alj;
import p000X.C19746Alv;
import p000X.C19967Ast;
import p000X.C20251Axw;
import p000X.C20275AyK;
import p000X.C20309Ayx;
import p000X.C20410B1x;
import p000X.C20692BFd;
import p000X.C20715BGe;
import p000X.C20804BKo;
import p000X.C20950nT;
import p000X.C20998BUz;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C28562EsL;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C3RL;
import p000X.C3V8;
import p000X.C4u2;
import p000X.C68873Yp;
import p000X.C6N7;
import p000X.C70743jA;
import p000X.C7F0;
import p000X.C7lB;
import p000X.C91514uR;
import p000X.C9E1;
import p000X.C9Fw;
import p000X.C9MF;
import p000X.EnumC170579fP;
import p000X.EnumC170629fU;
import p000X.EnumC170799fl;
import p000X.EnumC170999g5;
import p000X.EnumC171159gM;
import p000X.EnumC171199gQ;
import p000X.FLU;
import p000X.GZL;
import p000X.InterfaceC21617Bid;
import p000X.InterfaceC21642Bj2;
import p000X.InterfaceC21797Blf;
import p000X.InterfaceC21907BnS;
import p000X.InterfaceC21935Bnu;
import p000X.InterfaceC21975BoY;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22160Bre;
import p000X.InterfaceC22167Brl;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC91284u3;
/* loaded from: classes4.dex */
public class WishListFeedFragment extends AbstractC28455EqB implements InterfaceC22085BqK, C4u2, InterfaceC22167Brl, InterfaceC21935Bnu, InterfaceC87894nt, InterfaceC21797Blf, InterfaceC21617Bid {
    public UserSession A00;
    public C9E1 A01;
    public C9Fw A02;
    public InterfaceC21907BnS A03;
    public C20804BKo A04;
    public String A05;
    public GZL A09;
    public C20410B1x A0A;
    public ARO A0B;
    public C19598AjU A0C;
    public C19630Ak1 A0D;
    public C20309Ayx A0E;
    public AQP A0F;
    public InterfaceC22160Bre A0G;
    public String A0H;
    public String A0I;
    public RecyclerView mRecyclerView;
    public RefreshableNestedScrollingParent mRefreshableContainer;
    public final InterfaceC88194oN A0L = C150648fC.A0C(this, 108);
    public final C18382A9w A0J = new C18382A9w(this);
    public final InterfaceC88194oN A0K = C150648fC.A0C(this, 109);
    public boolean A06 = false;
    public boolean A08 = false;
    public boolean A07 = false;

    @Override // p000X.InterfaceC22167Brl
    public final void CV5(InterfaceC21975BoY interfaceC21975BoY) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_save_product_collection";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public final boolean A01() {
        if (BB9.A00(this.A01.A06) == 1 && !this.A04.A03.A09()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC22167Brl
    public final void A7H(InterfaceC21975BoY interfaceC21975BoY, int i) {
        this.A0B.A05.A03(interfaceC21975BoY, ((MultiProductComponent) interfaceC21975BoY).A00(), i);
    }

    @Override // p000X.InterfaceC21935Bnu
    public final C32422GpQ AQt() {
        C32422GpQ A0M = C25930wq.A0M(this.A00);
        A0M.A0H(C1611498j.class, C19432Agj.class);
        if (this.A08) {
            A0M.A0P("save/products/reconsideration/wish_list_collections_feed/");
            return A0M;
        }
        A0M.A0P("save/products/context_feed/");
        A0M.A0U("surface_type", "wishlist");
        return A0M;
    }

    @Override // p000X.InterfaceC21647Bj9
    public final InterfaceC22160Bre B42() {
        InterfaceC22160Bre interfaceC22160Bre = this.A0G;
        if (interfaceC22160Bre == null) {
            BH8 bh8 = new BH8(this.A00, this.A0A, this.A0B, this.A0C, this.A0D);
            this.A0G = bh8;
            return bh8;
        }
        return interfaceC22160Bre;
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC21617Bid
    public final void BtP(C7F0 c7f0) {
        C9E1.A01(this.A01);
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwO() {
        UserSession userSession = this.A00;
        C0OR.A0B(userSession, 0);
        C18362A9c c18362A9c = (C18362A9c) userSession.A01(C18362A9c.class, C20998BUz.A00);
        synchronized (c18362A9c) {
            C150658fD.A1V(c18362A9c.A00, 37357157);
        }
        C20410B1x c20410B1x = this.A0A;
        if (c20410B1x != null) {
            c20410B1x.A04(EnumC170579fP.VIEW_WISHLIST);
        }
    }

    @Override // p000X.InterfaceC21935Bnu
    public final void CKj() {
        C20410B1x c20410B1x = this.A0A;
        if (c20410B1x != null) {
            c20410B1x.A05(EnumC170579fP.VIEW_WISHLIST);
        }
    }

    @Override // p000X.InterfaceC21935Bnu
    public final /* bridge */ /* synthetic */ void CKk(InterfaceC91284u3 interfaceC91284u3, boolean z, boolean z2) {
        C9E1 c9e1;
        List unmodifiableList;
        C9MF c9mf;
        C1611498j c1611498j = (C1611498j) interfaceC91284u3;
        if (z) {
            C9E1 c9e12 = this.A01;
            c9e12.A06.A06();
            c9e12.A07.A06();
            C9E1.A01(c9e12);
        }
        if (this.A08) {
            this.A07 = false;
            c9e1 = this.A01;
            unmodifiableList = Collections.unmodifiableList(c1611498j.A02.A03);
            C0OR.A0B(unmodifiableList, 0);
            c9mf = c9e1.A07;
            c9mf.A06();
        } else {
            if (!this.A04.A03.A09()) {
                if (C91514uR.A1Z(C0TD.A05, this.A00, 36314120286373685L)) {
                    this.A08 = true;
                    this.A07 = true;
                    this.A04.A01(false, false);
                }
            }
            c9e1 = this.A01;
            unmodifiableList = Collections.unmodifiableList(c1611498j.A02.A03);
            C0OR.A0B(unmodifiableList, 0);
            c9mf = c9e1.A06;
        }
        c9mf.A0D(unmodifiableList, true);
        C9E1.A01(c9e1);
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.mRefreshableContainer;
        if (refreshableNestedScrollingParent != null) {
            refreshableNestedScrollingParent.setRefreshing(false);
        }
        this.A03.D9k();
        if (!this.A06) {
            this.A06 = true;
            UserSession userSession = this.A00;
            EnumC170799fl enumC170799fl = EnumC170799fl.PRODUCT_AUTO_COLLECTION;
            String str = enumC170799fl.A01;
            String str2 = enumC170799fl.A00;
            String str3 = this.A05;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, userSession), "instagram_individual_collection_load_success"), 1833);
            C150678fF.A1F(A0I, str);
            C150688fG.A1B(A0I, str2);
            C150638fB.A1D(A0I, str3);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC22167Brl
    public final void CUu(EnumC171159gM enumC171159gM, InterfaceC21975BoY interfaceC21975BoY, int i) {
        String BHM;
        String str;
        String str2;
        ProductFeedResponse productFeedResponse;
        int i2 = i;
        ARO aro = this.A0B;
        String str3 = null;
        C4u2 c4u2 = aro.A01;
        UserSession userSession = aro.A02;
        EnumC171159gM AiG = interfaceC21975BoY.AiG();
        AiG.getClass();
        String obj = AiG.toString();
        String str4 = aro.A06;
        String str5 = aro.A07;
        C19746Alv.A0A(c4u2, interfaceC21975BoY, userSession, obj, str4, str5);
        ButtonDestination AUh = interfaceC21975BoY.AUh();
        if (AUh == null || (BHM = AUh.A04) == null) {
            BHM = interfaceC21975BoY.BHM();
        }
        boolean A1Z = C26000wx.A1Z(enumC171159gM, EnumC171159gM.A0F);
        C18862ASx A0G = AbstractC19674Akj.A00.A0G(aro.A00.getActivity(), enumC171159gM, userSession, str5, c4u2.getModuleName());
        A0G.A0G = BHM;
        ButtonDestination AUh2 = interfaceC21975BoY.AUh();
        if (AUh2 != null) {
            str = AUh2.A03;
        } else {
            str = null;
        }
        A0G.A0F = str;
        A0G.A01 = null;
        EnumC171159gM AiG2 = interfaceC21975BoY.AiG();
        EnumC171159gM enumC171159gM2 = EnumC171159gM.A07;
        if (AiG2 == enumC171159gM2) {
            str2 = "incentive_products";
        } else {
            str2 = null;
        }
        A0G.A0B = str2;
        if (A1Z) {
            productFeedResponse = interfaceC21975BoY.B40();
        } else {
            productFeedResponse = null;
            i2 = 0;
        }
        A0G.A04 = productFeedResponse;
        A0G.A00 = i2;
        if (enumC171159gM == enumC171159gM2) {
            str3 = interfaceC21975BoY.AUh().A02;
        }
        A0G.A07 = str3;
        A0G.A00();
    }

    @Override // p000X.InterfaceC22167Brl
    public final void CV4(InterfaceC21975BoY interfaceC21975BoY) {
        ARO aro = this.A0B;
        C4u2 c4u2 = aro.A01;
        UserSession userSession = aro.A02;
        String A00 = ((MultiProductComponent) interfaceC21975BoY).A00();
        String str = aro.A06;
        String str2 = aro.A07;
        C19746Alv.A0A(c4u2, interfaceC21975BoY, userSession, A00, str, str2);
        AbstractC19674Akj.A00.A14(aro.A00.getActivity(), userSession, null, str2, c4u2.getModuleName(), interfaceC21975BoY.BEw(), false);
    }

    @Override // p000X.InterfaceC22167Brl
    public final void Cak(View view, InterfaceC21975BoY interfaceC21975BoY) {
        this.A0B.A05.A01(view, interfaceC21975BoY, ((MultiProductComponent) interfaceC21975BoY).A00());
    }

    @Override // p000X.InterfaceC22167Brl
    public final void D90(View view) {
        this.A0B.A05.A00.A02(view);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (this.mFragmentManager != null) {
            interfaceC22080BqF.Cu6(true);
            int i = 2131835175;
            if (C19735Alj.A08(this.A00)) {
                i = 2131835225;
            }
            interfaceC22080BqF.CrD(i);
            C20309Ayx c20309Ayx = this.A0E;
            if (c20309Ayx != null) {
                c20309Ayx.A01(interfaceC22080BqF);
            }
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21935Bnu
    public final boolean isEmpty() {
        return this.A01.isEmpty();
    }

    public static void A00(ProductFeedItem productFeedItem, WishListFeedFragment wishListFeedFragment, boolean z) {
        String str;
        boolean A01 = wishListFeedFragment.A01();
        C9E1 c9e1 = wishListFeedFragment.A01;
        if (z) {
            BB9.A02(c9e1.A06, productFeedItem, 0, true);
            C9E1.A01(c9e1);
            if (wishListFeedFragment.mRecyclerView != null && wishListFeedFragment.getContext() != null) {
                IDxSScrollerShape48S0100000_3_I2 iDxSScrollerShape48S0100000_3_I2 = new IDxSScrollerShape48S0100000_3_I2(wishListFeedFragment.getContext(), wishListFeedFragment, 1);
                ((AbstractC41095Liu) iDxSScrollerShape48S0100000_3_I2).A00 = 0;
                AbstractC41587LyY abstractC41587LyY = wishListFeedFragment.mRecyclerView.A0H;
                if (abstractC41587LyY != null) {
                    abstractC41587LyY.A1S(iDxSScrollerShape48S0100000_3_I2);
                }
            }
        } else {
            c9e1.A06.A0C(productFeedItem.getId());
            C9E1.A01(c9e1);
        }
        boolean A012 = wishListFeedFragment.A01();
        if (A01 != A012) {
            C32614Gsp A00 = C6N7.A00(wishListFeedFragment.A00);
            if (A012) {
                str = C150678fF.A0c((ProductFeedItem) wishListFeedFragment.A01.A06.A01.get(0));
            } else {
                str = null;
            }
            A00.CXK(new C20275AyK(A012, str));
        }
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwP() {
        requireActivity();
        throw C25970wu.A0c("getCaptureFlowHelper");
    }

    @Override // p000X.InterfaceC21935Bnu
    public final void CKi(C68873Yp c68873Yp, boolean z) {
        C70743jA.A03(getActivity(), "shopping_feed_failed", 2131824428, 0);
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.mRefreshableContainer;
        if (refreshableNestedScrollingParent != null) {
            refreshableNestedScrollingParent.setRefreshing(false);
        }
        this.A03.D9k();
        UserSession userSession = this.A00;
        C0OR.A0B(userSession, 0);
        C18362A9c c18362A9c = (C18362A9c) userSession.A01(C18362A9c.class, C20998BUz.A00);
        synchronized (c18362A9c) {
            Set set = c18362A9c.A00;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                C150618f9.A1W(it);
            }
            set.clear();
        }
        C20410B1x c20410B1x = this.A0A;
        if (c20410B1x != null) {
            c20410B1x.A07(EnumC170579fP.VIEW_WISHLIST, "Couldn't refresh feed", z, false);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String string;
        int A02 = C21950pH.A02(-1984987144);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        UserSession A0S = C25930wq.A0S(requireArguments);
        this.A00 = A0S;
        C18362A9c c18362A9c = (C18362A9c) A0S.A01(C18362A9c.class, C20998BUz.A00);
        synchronized (c18362A9c) {
            Set set = c18362A9c.A00;
            C150698fH.A1W(C150628fA.A0U(set, 37357157), set, 37357157);
        }
        this.A0I = C3RL.A00(requireArguments, this, this.A00);
        if (requireArguments.getString("prior_module_name") == null) {
            string = "";
        } else {
            string = requireArguments.getString("prior_module_name");
        }
        this.A05 = string;
        this.A0H = requireArguments.getString("prior_submodule_name");
        if (requireArguments.containsKey("user_flow_id")) {
            this.A0A = AZV.A01(this.A00);
        }
        UserSession userSession = this.A00;
        String str = this.A05;
        String str2 = this.A0H;
        String str3 = this.A0I;
        C25920wp.A1R(userSession, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(this, userSession, str3, 4), "instagram_shopping_wishlist_entry"), 2288);
        C154938ni A00 = C154938ni.A00();
        A00.A0F(str);
        C150648fC.A0w(A00, str2);
        C154938ni.A05(A00, str3);
        C150628fA.A1B(A0I, A00);
        A0I.BbJ();
        AnonymousClass069 A002 = AnonymousClass069.A00(this);
        getContext().getClass();
        C20804BKo c20804BKo = new C20804BKo(getContext(), A002, this.A00, this, null);
        this.A04 = c20804BKo;
        this.A03 = new C20692BFd(getContext(), this, c20804BKo);
        this.A09 = GZL.A00();
        this.A02 = new C9Fw(requireActivity(), A002, this.A00, this, AnonymousClass006.A0C, null);
        C20715BGe c20715BGe = new C20715BGe(this);
        C19357AfT c19357AfT = new C19357AfT(this, this, EnumC171159gM.A0G, this.A00, this.A0I, this.A05, this.A0H);
        c19357AfT.A00 = this.A09;
        c19357AfT.A08 = this;
        c19357AfT.A0A = c20715BGe;
        this.A0D = c19357AfT.A02();
        C19535AiS A003 = C19357AfT.A00(c19357AfT);
        UserSession userSession2 = c19357AfT.A0T;
        C4u2 c4u2 = c19357AfT.A0R;
        GZL gzl = c19357AfT.A00;
        if (gzl != null) {
            EnumC171159gM enumC171159gM = c19357AfT.A0S;
            String str4 = c19357AfT.A0W;
            String str5 = c19357AfT.A0U;
            EnumC170999g5 enumC170999g5 = c19357AfT.A03;
            if (enumC170999g5 == null || enumC170999g5.toString() == null) {
                C0OR.A06(enumC171159gM.toString());
            }
            C19531AiO c19531AiO = new C19531AiO(gzl, c4u2, userSession2, c19357AfT.A06, A003, str4, str5, null, null, c19357AfT.A0M);
            Fragment fragment = c19357AfT.A0Q;
            InterfaceC21642Bj2 interfaceC21642Bj2 = c19357AfT.A0A;
            WishListFeedFragment wishListFeedFragment = c19357AfT.A08;
            if (wishListFeedFragment != null) {
                this.A0C = new C19598AjU(fragment, c4u2, userSession2, A003, wishListFeedFragment, interfaceC21642Bj2, c19531AiO, str4, str5);
                this.A0B = c19357AfT.A01();
                Context context = getContext();
                C20804BKo c20804BKo2 = this.A04;
                UserSession userSession3 = this.A00;
                this.A01 = new C9E1(context, C7lB.A02(this, userSession3, this.A09), this, userSession3, this.A02, this.A03, this, c20804BKo2);
                C32614Gsp A004 = C6N7.A00(this.A00);
                A004.A02(this.A0L, C20251Axw.class);
                A004.A02(this.A0K, C135527mM.class);
                this.A04.A01(true, false);
                this.A02.A00();
                this.A03.D9k();
                this.A0F = C19036Aa7.A00(this.A00, EnumC170629fU.A0C);
                if (getActivity() != null) {
                    if (C91514uR.A1Z(C0TD.A05, this.A00, 36312806026380479L)) {
                        C20309Ayx A0N = AbstractC19674Akj.A00.A0N(getActivity(), this.A00, null, this.A0F, this.A0I, "instagram_shopping_save_product_collection", "wish_list", null, null, null);
                        this.A0E = A0N;
                        registerLifecycleListener(A0N);
                    }
                }
                C21950pH.A09(1521225881, A02);
                return;
            }
            throw C25930wq.A0X("wishlistFeedControllerProvider must not be null");
        }
        throw C25930wq.A0X("viewpointManager must not be null");
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2076361187);
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = (RefreshableNestedScrollingParent) layoutInflater.inflate(R.layout.layout_refreshable_recyclerview, viewGroup, false);
        this.mRefreshableContainer = refreshableNestedScrollingParent;
        refreshableNestedScrollingParent.A05 = new IDxListenerShape604S0100000_3_I2(this, 3);
        C150678fF.A1P(refreshableNestedScrollingParent);
        this.mRecyclerView = C150648fC.A09(this.mRefreshableContainer);
        getContext().getClass();
        getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
        linearLayoutManager.A0z();
        this.mRecyclerView.setLayoutManager(linearLayoutManager);
        this.mRecyclerView.setAdapter(this.A01);
        this.mRecyclerView.setItemAnimator(null);
        this.mRecyclerView.A11(new C28562EsL(linearLayoutManager, this.A04, C19204Acs.A0D));
        int A03 = C26000wx.A03(C25920wp.A0B(this));
        C0hI.A0b(this.mRecyclerView, A03, A03);
        this.mRecyclerView.setClipToPadding(false);
        this.A0F.A00();
        RefreshableNestedScrollingParent refreshableNestedScrollingParent2 = this.mRefreshableContainer;
        C21950pH.A09(1672513038, A02);
        return refreshableNestedScrollingParent2;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1650950438);
        super.onDestroy();
        UserSession userSession = this.A00;
        String str = this.A05;
        String str2 = this.A0H;
        String str3 = this.A0I;
        C25920wp.A1R(userSession, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(this, userSession, str3, 4), "instagram_shopping_wishlist_exit"), 2289);
        C154938ni A00 = C154938ni.A00();
        A00.A0F(str);
        C150648fC.A0w(A00, str2);
        C154938ni.A05(A00, str3);
        C150628fA.A1B(A0I, A00);
        A0I.BbJ();
        C32614Gsp A002 = C6N7.A00(this.A00);
        A002.A03(this.A0L, C20251Axw.class);
        A002.A03(this.A0K, C135527mM.class);
        C20309Ayx c20309Ayx = this.A0E;
        if (c20309Ayx != null) {
            unregisterLifecycleListener(c20309Ayx);
        }
        C21950pH.A09(181832436, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1564559347);
        super.onDestroyView();
        WishListFeedFragmentLifecycleUtil.cleanupReferences(this);
        AQP aqp = this.A0F;
        aqp.A01.flowEndSuccess(aqp.A00);
        C21950pH.A09(16392404, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-220896419);
        super.onPause();
        C19598AjU c19598AjU = this.A0C;
        C3V8 c3v8 = c19598AjU.A00;
        if (c3v8 != null) {
            C19570Aj1.A02(c3v8);
            c19598AjU.A00 = null;
        }
        C20410B1x c20410B1x = this.A0A;
        if (c20410B1x != null && !this.A06) {
            c20410B1x.A03(EnumC170579fP.VIEW_WISHLIST);
        }
        C21950pH.A09(1970468112, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        C19967Ast A08;
        EnumC171199gQ enumC171199gQ;
        int A02 = C21950pH.A02(2076459789);
        super.onResume();
        if (getActivity() != null && (A08 = C19711AlK.A00().A08(getActivity())) != null && A08.A0T() && ((enumC171199gQ = A08.A0N) == EnumC171199gQ.A1Z || enumC171199gQ == EnumC171199gQ.A1U)) {
            A08.A0R(this);
        }
        C21950pH.A09(972404127, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.mRecyclerView != null) {
            this.A09.A04(this.mRecyclerView, FLU.A00(this));
        }
    }

    @Override // p000X.InterfaceC22167Brl
    public final void CV1(Merchant merchant, InterfaceC21975BoY interfaceC21975BoY) {
    }
}
