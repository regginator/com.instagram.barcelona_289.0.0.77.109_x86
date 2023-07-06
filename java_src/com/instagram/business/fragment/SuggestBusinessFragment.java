package com.instagram.business.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxSListenerShape56S0100000_1_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.fragment.SuggestBusinessFragment;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import java.util.Map;
import p000X.AbstractC118616oW;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC70803jG;
import p000X.C080502w;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26458Drv;
import p000X.C31849Gbi;
import p000X.C32281je;
import p000X.C32400Gp1;
import p000X.C33111nj;
import p000X.C3BG;
import p000X.C3I5;
import p000X.C3WW;
import p000X.C3zU;
import p000X.C628736y;
import p000X.C65553Ia;
import p000X.C6N7;
import p000X.G40;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC89084px;
import p000X.InterfaceC89864rK;
import p000X.InterfaceC90214rz;
import p000X.Ly0;
/* loaded from: classes2.dex */
public class SuggestBusinessFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC89864rK {
    public C32281je A00;
    public BusinessFlowAnalyticsLogger A01;
    public C3WW A02;
    public C3I5 A03;
    public UserSession A04;
    public String A05;
    public String A06;
    public List A07;
    public boolean A08;
    public int A0A;
    public int A0B;
    public C65553Ia A0D;
    public InterfaceC90214rz A0E;
    public String A0F;
    public String A0G;
    public boolean A0H;
    public C32400Gp1 mActionBarService;
    public BusinessNavBar mBusinessNavBar;
    public C33111nj mBusinessNavBarHelper;
    public SpinnerImageView mLoadingSpinner;
    public RecyclerView mRecyclerView;
    public IgdsStepperHeader mStepperHeader;
    public boolean A09 = true;
    public final InterfaceC88194oN A0I = C25980wv.A0K(this, 18);
    public AbstractC118616oW A0C = new IDxSListenerShape56S0100000_1_I2(this, 1);

    public static C32281je A00(SuggestBusinessFragment suggestBusinessFragment) {
        C32281je c32281je = suggestBusinessFragment.A00;
        if (c32281je == null) {
            C32281je c32281je2 = new C32281je(suggestBusinessFragment.requireContext(), new C628736y(suggestBusinessFragment), suggestBusinessFragment, suggestBusinessFragment.A04, suggestBusinessFragment.A0G, suggestBusinessFragment.A0F);
            suggestBusinessFragment.A00 = c32281je2;
            return c32281je2;
        }
        return c32281je;
    }

    @Override // p000X.InterfaceC89864rK
    public final void AI3() {
    }

    @Override // p000X.InterfaceC89864rK
    public final void AJZ() {
    }

    @Override // p000X.InterfaceC89864rK
    public final void CCn() {
        this.A09 = false;
        A02(this, "continue", null);
        InterfaceC90214rz interfaceC90214rz = this.A0E;
        if (interfaceC90214rz != null) {
            ((BusinessConversionActivity) interfaceC90214rz).Bf0(null);
        } else {
            C25930wq.A0z(this);
        }
    }

    @Override // p000X.InterfaceC89864rK
    public final void CJL() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "suggest_business_fragment";
    }

    public static void A01(SuggestBusinessFragment suggestBusinessFragment) {
        if (suggestBusinessFragment.mView != null && suggestBusinessFragment.A07 != null) {
            C32281je A00 = A00(suggestBusinessFragment);
            List list = suggestBusinessFragment.A07;
            if (list != null) {
                A00.A01 = list;
                A00.A00();
            }
            List list2 = suggestBusinessFragment.A07;
            ImmutableList.Builder builder = new ImmutableList.Builder();
            ImmutableList.Builder builder2 = new ImmutableList.Builder();
            for (int i = 0; i < list2.size(); i++) {
                User user = ((C3BG) list2.get(i)).A01;
                if (user != null) {
                    builder.add((Object) user);
                    builder2.add((Object) user.getId());
                }
            }
            AbstractC70803jG.A0C(suggestBusinessFragment, C31849Gbi.A04(suggestBusinessFragment.A04, builder.build(), false), 26);
        }
    }

    public static void A02(SuggestBusinessFragment suggestBusinessFragment, String str, Map map) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = suggestBusinessFragment.A01;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeK(new Ly0("pro_account_suggestions", suggestBusinessFragment.A05, str, null, null, null, map, null));
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle("");
        interfaceC22080BqF.CsT(new G40(C25940wr.A0D(this, 192), null, 0));
        C25920wp.A1K(C25940wr.A0I(), interfaceC22080BqF, this, 193);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        if (this.A09 && (businessFlowAnalyticsLogger = this.A01) != null) {
            businessFlowAnalyticsLogger.Bbo(C25990ww.A0L(this));
            return false;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        this.A0E = C3zU.A01(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1391987609);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A04 = C25930wq.A0S(requireArguments);
        this.A05 = C25940wr.A0f(requireArguments, "entry_point");
        this.A08 = requireArguments.getBoolean("ARG_CHECKLIST_ITEM_COMPLETED", false);
        String string = requireArguments.getString("suggested_business_fetch_entry_point");
        this.A06 = "";
        if (string != null) {
            this.A06 = string;
        }
        BusinessFlowAnalyticsLogger A00 = C3zU.A00(this.A0E, this, this.A04);
        this.A01 = A00;
        if (A00 != null) {
            A00.Be8(C25990ww.A0L(this));
        }
        this.A02 = new C3WW(this, this.A04);
        this.A03 = new C3I5();
        this.A0H = requireArguments.getBoolean("ARG_SHOW_STEPPER_HEADER", false);
        this.A0B = requireArguments.getInt("ARG_STEP_INDEX", -1);
        this.A0A = requireArguments.getInt("ARG_STEP_COUNT", -1);
        this.A0G = requireArguments.getString("ARG_TITLE", requireContext().getString(2131836354));
        this.A0F = requireArguments.getString("ARG_SUB_TITLE", requireContext().getString(2131836353));
        C21950pH.A09(-72314051, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1925800858);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.suggest_business_fragment);
        BusinessNavBar A0M = C25990ww.A0M(A0H);
        this.mBusinessNavBar = A0M;
        C33111nj c33111nj = new C33111nj(A0M, this, 2131831738, -1);
        this.mBusinessNavBarHelper = c33111nj;
        registerLifecycleListener(c33111nj);
        this.mLoadingSpinner = (SpinnerImageView) C080502w.A02(A0H, R.id.loading_indicator);
        String A0g = C25940wr.A0g(this);
        A0g.getClass();
        this.A05 = A0g;
        this.mActionBarService = C25940wr.A0K(this);
        this.mBusinessNavBar.setVisibility(8);
        InterfaceC90214rz interfaceC90214rz = this.A0E;
        if (interfaceC90214rz != null && interfaceC90214rz.CWn() == null) {
            this.mBusinessNavBar.setPrimaryButtonText(2131826220);
        }
        C21950pH.A09(1206583995, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-785230903);
        super.onDestroyView();
        unregisterLifecycleListener(this.mBusinessNavBarHelper);
        C6N7.A00(this.A04).A03(this.A0I, C26458Drv.class);
        C21950pH.A09(358279542, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView A0G = C25990ww.A0G(view, R.id.recycler_view);
        this.mRecyclerView = A0G;
        A0G.A11(this.A0C);
        if (this.A01 != null) {
            this.A0D = new C65553Ia(this.mRecyclerView, A00(this), this);
        }
        getContext();
        this.mRecyclerView.setLayoutManager(new LinearLayoutManager());
        this.mBusinessNavBar.A01(this.mRecyclerView);
        this.mRecyclerView.setAdapter(A00(this));
        C6N7.A00(this.A04).A02(this.A0I, C26458Drv.class);
        if (this.A0H) {
            IgdsStepperHeader igdsStepperHeader = (IgdsStepperHeader) C080502w.A02(view, R.id.stepper_header);
            this.mStepperHeader = igdsStepperHeader;
            igdsStepperHeader.setVisibility(0);
            this.mStepperHeader.A01(this.A0B, this.A0A);
        }
        if (this.A07 == null) {
            SpinnerImageView spinnerImageView = this.mLoadingSpinner;
            if (spinnerImageView != null && this.mBusinessNavBar != null) {
                spinnerImageView.setVisibility(0);
            }
            this.A03.A00(new InterfaceC89084px() { // from class: X.42Y
                @Override // p000X.InterfaceC89084px
                public final void CO2() {
                    SuggestBusinessFragment suggestBusinessFragment = SuggestBusinessFragment.this;
                    BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = suggestBusinessFragment.A01;
                    if (businessFlowAnalyticsLogger != null) {
                        businessFlowAnalyticsLogger.BcQ(new Ly0("pro_account_suggestions", suggestBusinessFragment.A05, null, null, null, null, null, null));
                    }
                    if (suggestBusinessFragment.getContext() != null) {
                        C70743jA.A00(suggestBusinessFragment.getContext(), 2131826865);
                        SpinnerImageView spinnerImageView2 = suggestBusinessFragment.mLoadingSpinner;
                        if (spinnerImageView2 != null && suggestBusinessFragment.mBusinessNavBar != null) {
                            spinnerImageView2.setVisibility(8);
                        }
                    }
                }

                @Override // p000X.InterfaceC89084px
                public final void CO3(C1WO c1wo) {
                    SuggestBusinessFragment suggestBusinessFragment = SuggestBusinessFragment.this;
                    BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = suggestBusinessFragment.A01;
                    if (businessFlowAnalyticsLogger != null) {
                        businessFlowAnalyticsLogger.BcP(C25990ww.A0L(suggestBusinessFragment));
                    }
                    suggestBusinessFragment.A07 = c1wo.A01;
                    SpinnerImageView spinnerImageView2 = suggestBusinessFragment.mLoadingSpinner;
                    if (spinnerImageView2 != null && suggestBusinessFragment.mBusinessNavBar != null) {
                        spinnerImageView2.setVisibility(8);
                    }
                    SuggestBusinessFragment.A01(suggestBusinessFragment);
                }
            }, this, this.A04, this.A06);
            return;
        }
        A01(this);
    }
}
