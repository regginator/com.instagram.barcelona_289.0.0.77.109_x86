package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.redex.IDxCListenerShape197S0100000_6_I2;
import com.facebook.redex.IDxCListenerShape90S0200000_6_I2;
import com.facebook.redex.IDxEListenerShape216S0100000_6_I2;
import com.facebook.redex.IDxICallbackShape573S0100000_6_I2;
import com.facebook.redex.IDxRListenerShape411S0100000_6_I2;
import com.instagram.api.schemas.CallToAction;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.InstagramMediaProductType;
import com.instagram.business.promote.model.PromoteAdsManagerActionType;
import com.instagram.common.api.base.IDxACallbackShape2S0110000_6_I2;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Ih5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35647Ih5 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC21414BfL, InterfaceC87894nt, InterfaceC39872Ksb {
    public static final String __redex_internal_original_name = "PromoteAdToolsPastPromotionsFragment";
    public int A00;
    public GW8 A01;
    public IhL A02;
    public C37402Jd3 A03;
    public InterfaceC34848Huj A04;
    public UserSession A05;
    public InterfaceC34697Hrz A06;
    public SpinnerImageView A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public C32233Glf A0E;
    public final List A0H = C25920wp.A0w();
    public final List A0G = C25920wp.A0w();
    public final int A0F = 10;
    public final InterfaceC88194oN A0I = new IDxEListenerShape216S0100000_6_I2(this, 3);

    @Override // p000X.InterfaceC39872Ksb
    public final void BjS(PromoteAdsManagerActionType promoteAdsManagerActionType, InterfaceC39918Ktw interfaceC39918Ktw) {
        C0OR.A0B(promoteAdsManagerActionType, 1);
        if (this.A0D) {
            C31921GdQ.A06(requireContext(), this.A0A, this.A09);
            return;
        }
        KE4 ke4 = (KE4) interfaceC39918Ktw;
        int ordinal = promoteAdsManagerActionType.ordinal();
        if (ordinal != 6) {
            if (ordinal != 7) {
                return;
            }
            if (this.A05 == null) {
                C0OR.A0E("userSession");
                throw null;
            }
            C31921GdQ.A05(requireContext(), new IDxCListenerShape90S0200000_6_I2(3, ke4, this), this, ke4.BGx(), C25930wq.A1Z(ke4.ApR(), InstagramMediaProductType.STORY));
            return;
        }
        GW8 gw8 = this.A01;
        if (gw8 == null) {
            C0OR.A0E("adsManagerLogger");
            throw null;
        }
        gw8.A07("past_promotion_list", "promote_again", ke4.Az4(), null);
        GZI A00 = C42402Nm.A00();
        C3GY A002 = C42412Nn.A00();
        String Az4 = ke4.Az4();
        UserSession userSession = this.A05;
        if (userSession == null) {
            C0OR.A0E("userSession");
            throw null;
        } else {
            A00.A03(this, A002.A00(requireContext(), userSession, Az4, "ads_manager"), this);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833111);
        C22187Bs5.A15(new IDxCListenerShape197S0100000_6_I2(this, 28), C25930wq.A0L(), interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_ads_manager_past_promotions_fragment";
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A07 = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        UserSession userSession = this.A05;
        String str = "userSession";
        if (userSession != null) {
            View A00 = C19068Aad.A00(view, userSession, AnonymousClass006.A0u);
            C0OR.A06(A00);
            RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(A00, R.id.ad_tools_recycler_view);
            IhL ihL = this.A02;
            if (ihL == null) {
                str = "pastPromotionsAdapter";
            } else {
                recyclerView.setAdapter(ihL);
                requireContext();
                recyclerView.setLayoutManager(new LinearLayoutManager());
                requireContext();
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
                recyclerView.setLayoutManager(linearLayoutManager);
                UserSession userSession2 = this.A05;
                if (userSession2 != null) {
                    this.A06 = C19067Aac.A00(A00, userSession2, new IDxRListenerShape411S0100000_6_I2(this, 2));
                    C150638fB.A16(linearLayoutManager, recyclerView, this, C19204Acs.A0C);
                    InterfaceC34746Hsp A002 = C30230Fmi.A00(recyclerView);
                    C0OR.A0C(A002, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>");
                    InterfaceC34848Huj interfaceC34848Huj = (InterfaceC34848Huj) A002;
                    this.A04 = interfaceC34848Huj;
                    str = "recyclerViewProxy";
                    if (interfaceC34848Huj != null) {
                        interfaceC34848Huj.AJh();
                        InterfaceC34697Hrz interfaceC34697Hrz = this.A06;
                        if (interfaceC34697Hrz == null) {
                            C0OR.A0E("pullToRefresh");
                            throw null;
                        }
                        if (interfaceC34697Hrz instanceof C20810BKx) {
                            InterfaceC34848Huj interfaceC34848Huj2 = this.A04;
                            if (interfaceC34848Huj2 != null) {
                                interfaceC34848Huj2.setUpPTRSpinner((C20810BKx) interfaceC34697Hrz);
                                if (!C0hB.A00(this.A0H)) {
                                    A02(this, true);
                                    return;
                                }
                                return;
                            }
                        } else {
                            if (C0hB.A00(this.A0H)) {
                                SpinnerImageView spinnerImageView = this.A07;
                                if (spinnerImageView == null) {
                                    str = "loadingSpinner";
                                } else {
                                    C2AD.A00(spinnerImageView);
                                }
                            }
                            InterfaceC34848Huj interfaceC34848Huj3 = this.A04;
                            if (interfaceC34848Huj3 != null) {
                                interfaceC34848Huj3.CsM(new KNJ(this));
                                if (!C0hB.A00(this.A0H)) {
                                }
                            }
                        }
                        throw null;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final KtCSuperShape0S4100000_I2 A00() {
        return new KtCSuperShape0S4100000_I2(CallerContext.A01(C11890Oe.A00(C35647Ih5.class)), "ig_android_promote_ads_manager_ig_to_fb_fetch_promotions", "ads_manager", EnumC29776Fea.A04.toString(), "past_promotion_list");
    }

    public static final void A01(C35647Ih5 c35647Ih5, String str, boolean z) {
        C37402Jd3 c37402Jd3 = c35647Ih5.A03;
        if (c37402Jd3 == null) {
            C0OR.A0E("pastPromotionsDataFetcher");
            throw null;
        }
        int i = c35647Ih5.A0F;
        int i2 = c35647Ih5.A00;
        c37402Jd3.A02(new IDxACallbackShape2S0110000_6_I2(0, c35647Ih5, z), AnonymousClass006.A01, str, i, i2);
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (this.A0C) {
            A02(this, false);
        }
    }

    @Override // p000X.InterfaceC39872Ksb
    public final void CUp(InterfaceC39918Ktw interfaceC39918Ktw) {
        if (this.A0D) {
            C31921GdQ.A06(requireContext(), this.A0A, this.A09);
            return;
        }
        KE4 ke4 = (KE4) interfaceC39918Ktw;
        GW8 gw8 = this.A01;
        if (gw8 == null) {
            C0OR.A0E("adsManagerLogger");
            throw null;
        }
        String str = ke4.A0C;
        if (str != null) {
            gw8.A07("past_promotion_list", "view_insights", str, null);
            UserSession userSession = this.A05;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            }
            FragmentActivity requireActivity = requireActivity();
            String str2 = ke4.A0C;
            if (str2 != null) {
                C31921GdQ.A07(requireActivity, userSession, str2, "ads_manager", C25920wp.A0z(), C25930wq.A1Z(ke4.ApR(), InstagramMediaProductType.STORY), C25930wq.A1Z(ke4.ApR(), InstagramMediaProductType.IGTV), C25930wq.A1Z(ke4.ApR(), InstagramMediaProductType.CLIPS));
                return;
            }
            C0OR.A0E("adsMediaIgId");
            throw null;
        }
        C0OR.A0E("adsMediaIgId");
        throw null;
    }

    @Override // p000X.InterfaceC39872Ksb
    public final void CUq(InterfaceC39918Ktw interfaceC39918Ktw) {
        String A0L = C073900b.A0L("promote_ads_manager_past_promotions_fragment", ".BACK_STACK");
        C127687Cn c127687Cn = J35.A00;
        String Az3 = interfaceC39918Ktw.Az3();
        UserSession userSession = this.A05;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        } else {
            c127687Cn.A04(requireActivity(), userSession, A0L, Az3);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A05;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        GW8 gw8 = this.A01;
        if (gw8 == null) {
            C0OR.A0E("adsManagerLogger");
            throw null;
        }
        gw8.A01(EnumC29776Fea.A05.toString());
        getParentFragmentManager().A0d();
        return true;
    }

    public static final void A02(C35647Ih5 c35647Ih5, boolean z) {
        FragmentActivity requireActivity = c35647Ih5.requireActivity();
        UserSession userSession = c35647Ih5.A05;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        C37729JkS.A00(requireActivity, AnonymousClass069.A00(requireActivity), new KE7(new KDd(c35647Ih5, z), userSession), userSession);
    }

    @Override // p000X.InterfaceC39872Ksb
    public final void CPI(InterfaceC39918Ktw interfaceC39918Ktw) {
        CallToAction Ad7 = interfaceC39918Ktw.Ad7();
        GW8 gw8 = this.A01;
        String str = null;
        if (gw8 == null) {
            C0OR.A0E("adsManagerLogger");
            throw null;
        }
        gw8.A07("past_promotion_list", "promotion_preview", interfaceC39918Ktw.Az4(), null);
        Context requireContext = requireContext();
        UserSession userSession = this.A05;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        String Az4 = interfaceC39918Ktw.Az4();
        if (Ad7 != null) {
            str = Ad7.toString();
        }
        C31845Gbd.A01(requireContext, userSession, "ads_manager", Az4, str, interfaceC39918Ktw.B2L(), interfaceC39918Ktw.ApT());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-189339832);
        super.onCreate(bundle);
        UserSession A06 = C12630Sn.A0C.A06(requireArguments());
        this.A05 = A06;
        this.A02 = new IhL(requireContext(), this, this, A06);
        UserSession userSession = this.A05;
        if (userSession != null) {
            this.A03 = new C37402Jd3(requireContext(), this, userSession);
            UserSession userSession2 = this.A05;
            if (userSession2 != null) {
                C6N7.A00(userSession2).A02(this.A0I, C135447mE.class);
                UserSession userSession3 = this.A05;
                if (userSession3 != null) {
                    if (C37692JjG.A04(userSession3)) {
                        UserSession userSession4 = this.A05;
                        if (userSession4 != null) {
                            KtCSuperShape0S4100000_I2 A00 = A00();
                            IDxICallbackShape573S0100000_6_I2 iDxICallbackShape573S0100000_6_I2 = new IDxICallbackShape573S0100000_6_I2(this, 2);
                            C3NZ.A01(userSession4).AMN(A00, C42B.A00, iDxICallbackShape573S0100000_6_I2);
                            UserSession userSession5 = this.A05;
                            if (userSession5 != null) {
                                C2OC.A00(A00(), new IDxICallbackShape573S0100000_6_I2(this, 3), userSession5);
                            }
                        }
                    }
                    UserSession userSession6 = this.A05;
                    if (userSession6 != null) {
                        this.A01 = C42302Nc.A00(userSession6);
                        UserSession userSession7 = this.A05;
                        if (userSession7 != null) {
                            C32233Glf A022 = C32233Glf.A02(userSession7);
                            C0OR.A06(A022);
                            this.A0E = A022;
                            C21950pH.A09(1949339255, A02);
                            return;
                        }
                    }
                }
            }
        }
        C0OR.A0E("userSession");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-689883828);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.promote_ads_manager_view, false);
        C21950pH.A09(1403042457, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-975635243);
        super.onDestroy();
        UserSession userSession = this.A05;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        C6N7.A00(userSession).A03(this.A0I, C135447mE.class);
        this.A00 = 0;
        this.A0G.clear();
        this.A0C = false;
        C21950pH.A09(-385831837, A02);
    }
}
