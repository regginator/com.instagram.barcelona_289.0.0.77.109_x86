package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.facebook.redex.IDxRListenerShape409S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.featuredproducts.FeaturedProductMediaFeedGridConfiguration;
import java.util.List;
import java.util.Map;
/* renamed from: X.9AY  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AY extends AbstractC28455EqB implements C4u2, InterfaceC147968Ww, InterfaceC88214oP, InterfaceC21935Bnu, InterfaceC87894nt, InterfaceC21724BkR, InterfaceC21610BiW {
    public static final String __redex_internal_original_name = "FeaturedProductSellerManagementFragment";
    public InterfaceC34697Hrz A00;
    public RecyclerView A02;
    public RefreshableNestedScrollingParent A03;
    public final InterfaceC12130Pj A0B = C150618f9.A0k(this, 40);
    public final InterfaceC88194oN A0H = C150648fC.A0C(this, 113);
    public final InterfaceC12130Pj A0G = C150618f9.A0k(this, 45);
    public final InterfaceC12130Pj A0E = C150618f9.A0k(this, 43);
    public final InterfaceC12130Pj A0F = C150618f9.A0k(this, 44);
    public final InterfaceC12130Pj A09 = C150618f9.A0k(this, 38);
    public final InterfaceC12130Pj A0A = C150618f9.A0k(this, 39);
    public final InterfaceC12130Pj A0D = C150618f9.A0k(this, 42);
    public final C19140Abp A04 = C19140Abp.A00;
    public final InterfaceC12130Pj A07 = C150618f9.A0k(this, 36);
    public final InterfaceC12130Pj A08 = C150618f9.A0k(this, 37);
    public final InterfaceC12130Pj A0C = C150618f9.A0k(this, 41);
    public String A01 = "";
    public final List A05 = C25920wp.A0w();
    public final Map A06 = C25970wu.A0o();

    @Override // p000X.InterfaceC21724BkR
    public final void C15(View view, B7P b7p, int i) {
        C0OR.A0B(b7p, 0);
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity requireActivity = requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        abstractC19674Akj.A0r(requireActivity, this, C25920wp.A0Y(interfaceC12130Pj), null, this.A01, "commerce/community/featured_products/merchant_management/approved/", C25920wp.A0Y(interfaceC12130Pj).getUserId(), C150698fH.A0N(this.A0D).A03.A02.A05, b7p.A0f.A4Y, "approved", C25940wr.A0l(this.A0E), this.A05);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d6  */
    @Override // p000X.InterfaceC21610BiW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C1Y(C18783APr c18783APr) {
        String str;
        FeaturedProductPermissionStatus featuredProductPermissionStatus;
        List A0l;
        int intValue;
        int i;
        int intValue2;
        int i2;
        Integer valueOf;
        Integer valueOf2;
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity requireActivity = requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        String A00 = A0N.A00(c18783APr.A00());
        String A0l2 = C25940wr.A0l(this.A0E);
        String str2 = c18783APr.A02;
        if (str2 != null) {
            int intValue3 = c18783APr.A00().intValue();
            if (intValue3 != 3) {
                if (intValue3 != 0) {
                    if (intValue3 != 1) {
                        if (intValue3 == 2) {
                            str = "commerce/community/featured_products/merchant_management/recently_edited/";
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        str = "commerce/community/featured_products/merchant_management/declined/";
                    }
                } else {
                    str = "commerce/community/featured_products/merchant_management/pending/";
                }
            } else {
                str = "commerce/community/featured_products/merchant_management/approved/";
            }
            String userId = C25920wp.A0Y(interfaceC12130Pj).getUserId();
            int intValue4 = c18783APr.A00().intValue();
            if (intValue4 != 3) {
                if (intValue4 != 0) {
                    if (intValue4 != 1) {
                        if (intValue4 == 2) {
                            A0l = C0ZV.A00;
                            intValue = c18783APr.A00().intValue();
                            String str3 = null;
                            if (intValue == 0) {
                                if (intValue != 1) {
                                    if (intValue == 2) {
                                        i = 2131827356;
                                    }
                                    intValue2 = c18783APr.A00().intValue();
                                    String str4 = null;
                                    if (intValue2 != 0) {
                                        if (intValue2 != 1) {
                                            if (intValue2 == 2) {
                                                i2 = 2131827355;
                                            }
                                            FeaturedProductMediaFeedGridConfiguration featuredProductMediaFeedGridConfiguration = new FeaturedProductMediaFeedGridConfiguration(str2, str, userId, null, str3, str4, C25910wo.A00(158), A0l, null, false);
                                            C31878GcM A0O = C25930wq.A0O(requireActivity, A0Y);
                                            ((C167249Yl) abstractC19674Akj).A00.A0P();
                                            Bundle A0E = C25920wp.A0E(A0Y);
                                            AbstractC19674Akj.A04(A0E, null, this, A00, A0l2);
                                            A0E.putParcelable("featured_product_media_feed_grid_configuration", featuredProductMediaFeedGridConfiguration);
                                            C25930wq.A0u(A0E, new C161489Aa(), A0O);
                                            return;
                                        }
                                        i2 = 2131827347;
                                    } else {
                                        i2 = 2131827353;
                                    }
                                    valueOf = Integer.valueOf(i2);
                                    if (valueOf != null) {
                                        str4 = getString(valueOf.intValue());
                                    }
                                    FeaturedProductMediaFeedGridConfiguration featuredProductMediaFeedGridConfiguration2 = new FeaturedProductMediaFeedGridConfiguration(str2, str, userId, null, str3, str4, C25910wo.A00(158), A0l, null, false);
                                    C31878GcM A0O2 = C25930wq.A0O(requireActivity, A0Y);
                                    ((C167249Yl) abstractC19674Akj).A00.A0P();
                                    Bundle A0E2 = C25920wp.A0E(A0Y);
                                    AbstractC19674Akj.A04(A0E2, null, this, A00, A0l2);
                                    A0E2.putParcelable("featured_product_media_feed_grid_configuration", featuredProductMediaFeedGridConfiguration2);
                                    C25930wq.A0u(A0E2, new C161489Aa(), A0O2);
                                    return;
                                }
                                i = 2131827348;
                            } else {
                                i = 2131827354;
                            }
                            valueOf2 = Integer.valueOf(i);
                            if (valueOf2 != null) {
                                str3 = getString(valueOf2.intValue());
                            }
                            intValue2 = c18783APr.A00().intValue();
                            String str42 = null;
                            if (intValue2 != 0) {
                            }
                            valueOf = Integer.valueOf(i2);
                            if (valueOf != null) {
                            }
                            FeaturedProductMediaFeedGridConfiguration featuredProductMediaFeedGridConfiguration22 = new FeaturedProductMediaFeedGridConfiguration(str2, str, userId, null, str3, str42, C25910wo.A00(158), A0l, null, false);
                            C31878GcM A0O22 = C25930wq.A0O(requireActivity, A0Y);
                            ((C167249Yl) abstractC19674Akj).A00.A0P();
                            Bundle A0E22 = C25920wp.A0E(A0Y);
                            AbstractC19674Akj.A04(A0E22, null, this, A00, A0l2);
                            A0E22.putParcelable("featured_product_media_feed_grid_configuration", featuredProductMediaFeedGridConfiguration22);
                            C25930wq.A0u(A0E22, new C161489Aa(), A0O22);
                            return;
                        }
                        throw C4UK.A00();
                    }
                    featuredProductPermissionStatus = FeaturedProductPermissionStatus.DECLINED;
                } else {
                    featuredProductPermissionStatus = FeaturedProductPermissionStatus.PENDING;
                }
            } else {
                featuredProductPermissionStatus = FeaturedProductPermissionStatus.APPROVED;
            }
            A0l = C25930wq.A0l(featuredProductPermissionStatus);
            intValue = c18783APr.A00().intValue();
            String str32 = null;
            if (intValue == 0) {
            }
            valueOf2 = Integer.valueOf(i);
            if (valueOf2 != null) {
            }
            intValue2 = c18783APr.A00().intValue();
            String str422 = null;
            if (intValue2 != 0) {
            }
            valueOf = Integer.valueOf(i2);
            if (valueOf != null) {
            }
            FeaturedProductMediaFeedGridConfiguration featuredProductMediaFeedGridConfiguration222 = new FeaturedProductMediaFeedGridConfiguration(str2, str, userId, null, str32, str422, C25910wo.A00(158), A0l, null, false);
            C31878GcM A0O222 = C25930wq.A0O(requireActivity, A0Y);
            ((C167249Yl) abstractC19674Akj).A00.A0P();
            Bundle A0E222 = C25920wp.A0E(A0Y);
            AbstractC19674Akj.A04(A0E222, null, this, A00, A0l2);
            A0E222.putParcelable("featured_product_media_feed_grid_configuration", featuredProductMediaFeedGridConfiguration222);
            C25930wq.A0u(A0E222, new C161489Aa(), A0O222);
            return;
        }
        C0OR.A0E(DialogModule.KEY_TITLE);
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_featured_product_seller_management";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.A03;
        if (refreshableNestedScrollingParent == null) {
            C0OR.A0E("refreshableContainer");
            throw null;
        }
        C150678fF.A1P(refreshableNestedScrollingParent);
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        this.A00 = C19067Aac.A00(view, C25920wp.A0Y(interfaceC12130Pj), new IDxRListenerShape409S0100000_3_I2(this, 10));
        View findViewById = view.findViewById(R.id.recycler_view);
        RecyclerView recyclerView = (RecyclerView) findViewById;
        recyclerView.setItemAnimator(null);
        requireContext();
        C25950ws.A1I(recyclerView, 1);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A07;
        C25970wu.A19(recyclerView, interfaceC12130Pj2);
        C150638fB.A16(recyclerView.A0H, recyclerView, new IDxLDelegateShape326S0100000_3_I2(this, 12), C19204Acs.A07);
        C0OR.A06(findViewById);
        this.A02 = recyclerView;
        if (getScrollingViewProxy() instanceof InterfaceC34848Huj) {
            boolean A01 = C19068Aad.A01(C25920wp.A0Y(interfaceC12130Pj));
            String A00 = C34900Hva.A00(0);
            InterfaceC34746Hsp scrollingViewProxy = getScrollingViewProxy();
            C0OR.A0C(scrollingViewProxy, A00);
            InterfaceC34848Huj interfaceC34848Huj = (InterfaceC34848Huj) scrollingViewProxy;
            if (A01) {
                InterfaceC34697Hrz interfaceC34697Hrz = this.A00;
                if (interfaceC34697Hrz == null) {
                    C0OR.A0E("pullToRefresh");
                    throw null;
                } else {
                    C150688fG.A1S(interfaceC34848Huj, (C20810BKx) interfaceC34697Hrz, this, 7);
                    interfaceC34697Hrz.AJh();
                }
            } else {
                interfaceC34848Huj.CsM(new BOD(this));
            }
        }
        C9E4.A00(interfaceC12130Pj2);
        ((C20695BFg) this.A09.getValue()).D9k();
    }

    public static final void A00(C9AY c9ay) {
        ((ASX) c9ay.A0A.getValue()).A00(C150698fH.A0g(c9ay, 17), C150698fH.A0g(c9ay, 18));
    }

    @Override // p000X.InterfaceC21935Bnu
    public final C32422GpQ AQt() {
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        C32422GpQ A0P = C25920wp.A0P(C25920wp.A0V(interfaceC12130Pj));
        C150708fI.A0X(A0P, C25920wp.A0Y(interfaceC12130Pj).getUserId());
        A0P.A0P("commerce/community/featured_products/merchant_management/approved/");
        A0P.A0H(F7U.class, GWZ.class);
        return A0P;
    }

    @Override // p000X.InterfaceC21935Bnu
    public final void CKj() {
        C9E4.A00(this.A07);
    }

    @Override // p000X.InterfaceC21935Bnu
    public final /* bridge */ /* synthetic */ void CKk(InterfaceC91284u3 interfaceC91284u3, boolean z, boolean z2) {
        F7U f7u = (F7U) interfaceC91284u3;
        C0OR.A0B(f7u, 0);
        List list = this.A05;
        List list2 = f7u.A04;
        C0OR.A06(list2);
        list.addAll(list2);
        C9E4 c9e4 = (C9E4) this.A07.getValue();
        List list3 = f7u.A04;
        C0OR.A06(list3);
        C9MG c9mg = c9e4.A02;
        c9mg.A06();
        c9mg.A0D(list3, true);
        c9e4.A01();
        C20308Ayw.A09(this.A08);
    }

    @Override // p000X.InterfaceC147968Ww
    public final InterfaceC34746Hsp getScrollingViewProxy() {
        RecyclerView recyclerView = this.A02;
        if (recyclerView == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        InterfaceC34746Hsp A00 = C30230Fmi.A00(recyclerView);
        C0OR.A06(A00);
        return A00;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0G);
    }

    @Override // p000X.InterfaceC21935Bnu
    public final boolean isEmpty() {
        return ((AbstractC28539Erp) this.A07.getValue()).isEmpty();
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return ((C9GL) this.A0C.getValue()).onBackPressed();
    }

    @Override // p000X.InterfaceC21724BkR
    public final boolean C16(MotionEvent motionEvent, View view, B7P b7p, int i) {
        C25920wp.A1Q(view, motionEvent);
        C0OR.A0B(b7p, 2);
        return ((C9GL) this.A0C.getValue()).CPx(motionEvent, view, b7p, i);
    }

    @Override // p000X.InterfaceC21935Bnu
    public final void CKi(C68873Yp c68873Yp, boolean z) {
        C70743jA.A03(getActivity(), "shopping_feed_failed", 2131824428, 0);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        interfaceC22080BqF.setTitle(C25940wr.A0l(this.A0F));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(201939039);
        super.onCreate(bundle);
        ((C20695BFg) this.A09.getValue()).Crd();
        A00(this);
        C150628fA.A1V(this, this.A0B);
        C150628fA.A1V(this, this.A08);
        C150628fA.A1V(this, this.A0C);
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A02(this.A0H, C20225AxW.class);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, C25920wp.A0V(interfaceC12130Pj)), "instagram_shopping_seller_management_entry"), 2249);
        C154938ni A01 = C154938ni.A01(this);
        A01.A0C("shopping_session_id", C25940wr.A0l(this.A0E));
        C150628fA.A1B(A0I, A01);
        A0I.BbJ();
        C21950pH.A09(581753611, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View A06;
        int A02 = C21950pH.A02(1430670453);
        C0OR.A0B(layoutInflater, 0);
        if (C19068Aad.A01(C25920wp.A0Y(this.A0G))) {
            A06 = layoutInflater.inflate(R.layout.layout_swipe_refresh_hscroll_recyclerview, viewGroup, false);
            this.A03 = (RefreshableNestedScrollingParent) C25920wp.A0I(A06, R.id.refreshable_container);
        } else {
            A06 = C150688fG.A06(layoutInflater, viewGroup);
            this.A03 = (RefreshableNestedScrollingParent) A06;
            C0OR.A06(A06);
        }
        C21950pH.A09(-80386010, A02);
        return A06;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1218601207);
        super.onDestroy();
        C150628fA.A1W(this, this.A0B);
        C150628fA.A1W(this, this.A08);
        C150628fA.A1W(this, this.A0C);
        C6N7.A00(C25920wp.A0V(this.A0G)).A03(this.A0H, C20225AxW.class);
        C21950pH.A09(465352449, A02);
    }
}
