package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.redex.IDxCListenerShape197S0100000_6_I2;
import com.facebook.redex.IDxRListenerShape411S0100000_6_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape110S0100000_6_I2;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import java.util.List;
/* renamed from: X.Igv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35643Igv extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AdToolsHighlightsHubSeeAllFragment";
    public GW8 A00;
    public IhL A01;
    public C37402Jd3 A02;
    public InterfaceC34848Huj A03;
    public InterfaceC34697Hrz A04;
    public SpinnerImageView A05;
    public String A06;
    public String A07;
    public C32233Glf A08;
    public final InterfaceC12130Pj A0A = C3XT.A00(this);
    public final List A09 = C25920wp.A0w();

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833104);
        C22187Bs5.A15(new IDxCListenerShape197S0100000_6_I2(this, 25), C25930wq.A0L(), interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_ads_manager_highlights_hub_see_all_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A05 = (SpinnerImageView) C080502w.A02(view, R.id.loading_spinner);
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        View A00 = C19068Aad.A00(view, C25920wp.A0Y(interfaceC12130Pj), AnonymousClass006.A0u);
        C0OR.A06(A00);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(A00, R.id.ad_tools_recycler_view);
        IhL ihL = this.A01;
        if (ihL == null) {
            str = "promoteAdToolsAdapter";
        } else {
            recyclerView.setAdapter(ihL);
            getContext();
            C25950ws.A1I(recyclerView, 1);
            this.A04 = C19067Aac.A00(view, C25920wp.A0Y(interfaceC12130Pj), new IDxRListenerShape411S0100000_6_I2(this, 0));
            InterfaceC34746Hsp A002 = C30230Fmi.A00(recyclerView);
            C0OR.A0C(A002, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>");
            InterfaceC34848Huj interfaceC34848Huj = (InterfaceC34848Huj) A002;
            this.A03 = interfaceC34848Huj;
            if (interfaceC34848Huj != null) {
                interfaceC34848Huj.AJh();
                InterfaceC34697Hrz interfaceC34697Hrz = this.A04;
                str = "pullToRefresh";
                if (interfaceC34697Hrz != null) {
                    if (interfaceC34697Hrz instanceof C20810BKx) {
                        InterfaceC34848Huj interfaceC34848Huj2 = this.A03;
                        if (interfaceC34848Huj2 != null) {
                            interfaceC34848Huj2.setUpPTRSpinner((C20810BKx) interfaceC34697Hrz);
                        }
                    }
                    A00(this);
                    return;
                }
            }
            C0OR.A0E("recyclerViewProxy");
            throw null;
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A00(C35643Igv c35643Igv) {
        SpinnerImageView spinnerImageView;
        List list = c35643Igv.A09;
        list.clear();
        InterfaceC34848Huj interfaceC34848Huj = c35643Igv.A03;
        String str = "recyclerViewProxy";
        if (interfaceC34848Huj != null) {
            interfaceC34848Huj.Cmm(true);
            InterfaceC34848Huj interfaceC34848Huj2 = c35643Igv.A03;
            if (interfaceC34848Huj2 != null) {
                interfaceC34848Huj2.AI4();
                InterfaceC34848Huj interfaceC34848Huj3 = c35643Igv.A03;
                if (interfaceC34848Huj3 != null) {
                    interfaceC34848Huj3.setIsLoading(true);
                    InterfaceC34697Hrz interfaceC34697Hrz = c35643Igv.A04;
                    str = "pullToRefresh";
                    if (interfaceC34697Hrz != null) {
                        interfaceC34697Hrz.setIsLoading(true);
                        if (C0hB.A00(list)) {
                            InterfaceC34697Hrz interfaceC34697Hrz2 = c35643Igv.A04;
                            if (interfaceC34697Hrz2 != null) {
                                if (!(interfaceC34697Hrz2 instanceof C20810BKx) && (spinnerImageView = c35643Igv.A05) != null) {
                                    C2AD.A00(spinnerImageView);
                                }
                            }
                        }
                        C37402Jd3 c37402Jd3 = c35643Igv.A02;
                        if (c37402Jd3 == null) {
                            str = "promoteAdsManagerDataFetcher";
                        } else {
                            c37402Jd3.A01(new IDxACallbackShape110S0100000_6_I2(c35643Igv, 5));
                            return;
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(C35643Igv c35643Igv) {
        InterfaceC34848Huj interfaceC34848Huj = c35643Igv.A03;
        String str = "recyclerViewProxy";
        if (interfaceC34848Huj != null) {
            interfaceC34848Huj.Cmm(false);
            InterfaceC34848Huj interfaceC34848Huj2 = c35643Igv.A03;
            if (interfaceC34848Huj2 != null) {
                interfaceC34848Huj2.AJh();
                InterfaceC34848Huj interfaceC34848Huj3 = c35643Igv.A03;
                if (interfaceC34848Huj3 != null) {
                    interfaceC34848Huj3.setIsLoading(false);
                    InterfaceC34697Hrz interfaceC34697Hrz = c35643Igv.A04;
                    if (interfaceC34697Hrz == null) {
                        str = "pullToRefresh";
                    } else {
                        interfaceC34697Hrz.setIsLoading(false);
                        SpinnerImageView spinnerImageView = c35643Igv.A05;
                        if (spinnerImageView != null) {
                            C2AD.A01(spinnerImageView);
                            return;
                        }
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A02(C35643Igv c35643Igv) {
        GW8 gw8 = c35643Igv.A00;
        if (gw8 == null) {
            C0OR.A0E("adsManagerLogger");
            throw null;
        }
        gw8.A06("ads_manager_highlights_hub", AppStateModule.APP_STATE_ACTIVE, c35643Igv.A06, "FB Login failed or cancelled");
        C70743jA.A03(c35643Igv.requireContext(), null, 2131833121, 0);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-683373706);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        interfaceC12130Pj.getValue();
        this.A01 = new IhL(requireContext(), this);
        this.A02 = new C37402Jd3(requireContext(), this, C25920wp.A0Y(interfaceC12130Pj));
        C32233Glf A022 = C32233Glf.A02(C25920wp.A0Y(interfaceC12130Pj));
        C0OR.A06(A022);
        this.A08 = A022;
        this.A00 = C42302Nc.A00(C25920wp.A0Y(interfaceC12130Pj));
        Bundle bundle2 = this.mArguments;
        String str2 = null;
        if (bundle2 != null) {
            str = bundle2.getString("media_id");
        } else {
            str = null;
        }
        this.A06 = str;
        Bundle bundle3 = this.mArguments;
        if (bundle3 != null) {
            str2 = bundle3.getString("page_id");
        }
        this.A07 = str2;
        C21950pH.A09(-1541801031, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1902344945);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.promote_ads_manager_view, false);
        C21950pH.A09(-2083055216, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1834237049);
        this.A05 = null;
        super.onDestroyView();
        C21950pH.A09(-806887161, A02);
    }
}
