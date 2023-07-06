package com.instagram.business.fragment;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.LruCache;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxListenerShape457S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape283S0100000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.controller.datamodel.ConversionStep;
import com.instagram.business.fragment.CategorySearchFragment;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.common.p046ui.base.IgRadioButton;
import com.instagram.creatortools.api.CreatorToolsMonetizationApi;
import com.instagram.creatortools.api.schemas.ValuePropsFlow;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.model.business.BusinessInfo;
import com.instagram.p091ui.widget.search.SearchController;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import kotlin.jvm.internal.KtLambdaShape60S0100000_I2_40;
import p000X.AbstractC18180if;
import p000X.AbstractC19710lN;
import p000X.AbstractC28456EqC;
import p000X.AbstractC70803jG;
import p000X.AbstractRunnableC17250gk;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass292;
import p000X.AnonymousClass817;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C12230Qb;
import p000X.C12240Qf;
import p000X.C128227Fr;
import p000X.C14270aP;
import p000X.C17210ge;
import p000X.C17570hg;
import p000X.C18460jE;
import p000X.C1US;
import p000X.C1g8;
import p000X.C1jV;
import p000X.C21940pG;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C284616t;
import p000X.C2AC;
import p000X.C2EP;
import p000X.C2ES;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C33111nj;
import p000X.C33131nl;
import p000X.C33181ns;
import p000X.C37786JmD;
import p000X.C3OE;
import p000X.C3U0;
import p000X.C3Xa;
import p000X.C3zU;
import p000X.C41394LqI;
import p000X.C42332Nf;
import p000X.C43772Sv;
import p000X.C48Q;
import p000X.C68973Yz;
import p000X.C69273ak;
import p000X.C70253i2;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C71433nD;
import p000X.C73953z6;
import p000X.C762049e;
import p000X.C7aP;
import p000X.GQ1;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC89864rK;
import p000X.InterfaceC89894rN;
import p000X.InterfaceC90214rz;
import p000X.L0P;
import p000X.Ly0;
import p000X.RunnableC78794Nx;
/* loaded from: classes2.dex */
public class CategorySearchFragment extends AbstractC28456EqC implements InterfaceC88214oP, InterfaceC89894rN, InterfaceC87894nt, InterfaceC89864rK, CallerContextable {
    public static final CallerContext A0V = CallerContext.A00(CategorySearchFragment.class);
    public int A00;
    public View A01;
    public ImmutableList A02;
    public ImmutableList A03;
    public C1jV A04;
    public BusinessFlowAnalyticsLogger A05;
    public InterfaceC90214rz A06;
    public C48Q A07;
    public C33181ns A08;
    public C33111nj A09;
    public AbstractC18180if A0A;
    public BusinessInfo A0B;
    public String A0C;
    public String A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public C33131nl A0M;
    public AnonymousClass292 A0N;
    public C3U0 A0O;
    public String A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public final Handler A0T = C25920wp.A0F();
    public final Handler A0U;
    public ActionButton mActionButton;
    public IgdsBottomButtonLayout mBusinessNavBar;
    public ListView mCategoriesListView;
    public IgSwitch mCategoryToggle;
    public View mCategoryToggleContainer;
    public ViewGroup mContainer;
    public IgdsHeadline mHeadline;
    public ViewGroup mMainScreenContainer;
    public InlineSearchBox mSearchBox;
    public View mSelectedCategoryDivider;
    public IgRadioButton mSelectedCategoryView;
    public TextView mSuggestedCategoriesHeader;

    public static void A05(CategorySearchFragment categorySearchFragment) {
        categorySearchFragment.A0K = true;
        C1jV c1jV = categorySearchFragment.A04;
        ImmutableList immutableList = categorySearchFragment.A02;
        C48Q c48q = categorySearchFragment.A07;
        boolean z = categorySearchFragment.A0I;
        c1jV.A04();
        if (immutableList != null && !immutableList.isEmpty()) {
            C1jV.A00(c1jV, c48q, immutableList);
        } else if (z) {
            c1jV.A06(c1jV.A03, c1jV.A00.getString(2131831773));
        }
        C21940pG.A00(c1jV, 1476342982);
    }

    @Override // p000X.InterfaceC89864rK
    public final void CCn() {
        C2AC c2ac;
        C48Q c48q;
        A07(this, "continue", C26000wx.A0e(this.A07));
        A03();
        if (this.A0C.equals("creator_tools")) {
            C69273ak.A01(C2EP.CATEGORY_SELECTION, C2ES.A06, C0RD.A02(this.A0A));
        }
        if (this.A0R) {
            this.mBusinessNavBar.setFooterText(getString(2131824412));
            this.A0T.postDelayed(new RunnableC78794Nx(this), 15000L);
            String str = this.A0P;
            C37786JmD.A07(str, "creatorToolsEntryPoint should not be null");
            String A0e = C26000wx.A0e(this.A07);
            C37786JmD.A07(A0e, "categoryId should not be null");
            Boolean valueOf = Boolean.valueOf(this.A0B.A0P);
            Context requireContext = requireContext();
            UserSession A02 = C0RD.A02(this.A0A);
            boolean booleanValue = valueOf.booleanValue();
            C25920wp.A1P(A02, 2, str);
            C0OR.A0B(A0e, 5);
            CreatorToolsMonetizationApi creatorToolsMonetizationApi = (CreatorToolsMonetizationApi) A02.A01(CreatorToolsMonetizationApi.class, new KtLambdaShape60S0100000_I2_40(A02, 28));
            ValuePropsFlow valuePropsFlow = (ValuePropsFlow) ValuePropsFlow.A01.get(str);
            if (valuePropsFlow == null) {
                valuePropsFlow = ValuePropsFlow.UNRECOGNIZED;
            }
            C0OR.A0B(valuePropsFlow, 0);
            C32422GpQ A0N = C25930wq.A0N(creatorToolsMonetizationApi.A00);
            C25990ww.A1F(A0N);
            A0N.A0P(C25960wt.A0k("creators/", "open_creator_tools/", "convert_account/"));
            A0N.A0H(C1US.class, C3OE.class);
            A0N.A0U("entry_point", valuePropsFlow.A00);
            A0N.A0U("category_id", A0e);
            A0N.A0X("should_show_category", booleanValue);
            C32944GzF A08 = A0N.A08();
            C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.CreatorToolsAccountConversionResponse>>");
            A08.A00 = new IDxACallbackShape16S0300000_1_I2(3, this, A02, requireContext);
            schedule(A08);
            return;
        }
        InterfaceC90214rz interfaceC90214rz = this.A06;
        if (interfaceC90214rz != null && C3zU.A06(interfaceC90214rz)) {
            A04(this);
            C25990ww.A1P(this.A06);
            return;
        }
        InterfaceC90214rz interfaceC90214rz2 = this.A06;
        if (interfaceC90214rz2 == null) {
            return;
        }
        BusinessConversionActivity businessConversionActivity = (BusinessConversionActivity) interfaceC90214rz2;
        boolean z = false;
        if ((businessConversionActivity.A0A.getValue() instanceof UserSession) && ((C3zU.A05(businessConversionActivity) || C3zU.A04(businessConversionActivity)) && ConversionStep.CHOOSE_CATEGORY == businessConversionActivity.Abl())) {
            z = true;
        }
        InterfaceC90214rz interfaceC90214rz3 = this.A06;
        if (z) {
            if (C3zU.A05(interfaceC90214rz3) || (this.A0S && (c48q = this.A07) != null && c48q.A00 == C2AC.A05)) {
                c2ac = C2AC.A05;
            } else {
                c2ac = C2AC.A04;
            }
            ((BusinessConversionActivity) this.A06).A0I(requireContext(), this, this, c2ac, "choose_category", false);
            return;
        }
        String A0e2 = C26000wx.A0e(this.A07);
        Bundle A07 = C25930wq.A07();
        A07.putString("subcategory_id", A0e2);
        interfaceC90214rz3.Bf0(A07);
        A04(this);
    }

    @Override // p000X.InterfaceC89894rN
    public final void CGd() {
        this.A0F = false;
        this.A08.A00 = true;
        this.A0T.removeCallbacksAndMessages(null);
        L0P l0p = (L0P) this.mBusinessNavBar.getLayoutParams();
        l0p.height = -2;
        this.mBusinessNavBar.setLayoutParams(l0p);
        this.mBusinessNavBar.setFooterText(null);
    }

    @Override // p000X.InterfaceC89864rK
    public final void CJL() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "choose_category_with_search";
    }

    public static Integer A01(CategorySearchFragment categorySearchFragment) {
        if (categorySearchFragment.A07 != null) {
            for (int i = 0; i < categorySearchFragment.A03.size(); i++) {
                if (categorySearchFragment.A07.isContentSame((C48Q) categorySearchFragment.A03.get(i))) {
                    return Integer.valueOf(i);
                }
            }
        }
        return null;
    }

    private void A02() {
        boolean z;
        Integer num;
        if (!this.A0E) {
            this.A01.setVisibility(0);
            C3U0 c3u0 = this.A0O;
            AbstractC18180if abstractC18180if = this.A0A;
            Context requireContext = requireContext();
            AnonymousClass069 A00 = AnonymousClass069.A00(this);
            C7aP A0S = C25950ws.A0S();
            A0S.A06("locale", C70253i2.A00());
            C37786JmD.A0C(true);
            C32944GzF A0K = C25960wt.A0K(C26000wx.A0G(A0S, C284616t.class, "CreatorAndBusinessSuggestedCategoriesQuery"), abstractC18180if);
            AbstractC70803jG.A0F(A0K, c3u0, requireContext, 11);
            C128227Fr.A01(requireContext, A00, A0K);
            return;
        }
        this.A0K = false;
        this.mSuggestedCategoriesHeader.setVisibility(0);
        C1jV c1jV = this.A04;
        ImmutableList immutableList = this.A03;
        C48Q c48q = this.A07;
        SearchController searchController = this.A08.A03;
        Integer num2 = searchController.A03;
        if (num2 == AnonymousClass006.A0C || (num2 == (num = AnonymousClass006.A01) && searchController.A02 == num)) {
            z = true;
        } else {
            z = false;
        }
        c1jV.A04();
        if (immutableList != null && !immutableList.isEmpty()) {
            if (z) {
                c1jV.A06(c1jV.A01, c1jV.A00.getString(2131836370));
            }
            C1jV.A00(c1jV, c48q, immutableList);
        }
        C21940pG.A00(c1jV, 214347070);
    }

    private void A03() {
        String str;
        C48Q c48q = this.A07;
        String A0e = C26000wx.A0e(c48q);
        C2AC c2ac = null;
        if (c48q == null) {
            str = null;
        } else {
            str = c48q.A02;
            c2ac = c48q.A00;
        }
        C68973Yz c68973Yz = new C68973Yz(this.A0B);
        c68973Yz.A09 = A0e;
        c68973Yz.A0K = str;
        c68973Yz.A02 = c2ac;
        this.A0B = new BusinessInfo(c68973Yz);
        InterfaceC90214rz interfaceC90214rz = this.A06;
        if (interfaceC90214rz != null) {
            C73953z6 A0R = C25920wp.A0R(interfaceC90214rz);
            BusinessInfo businessInfo = this.A0B;
            if (businessInfo != null) {
                A0R.A06 = businessInfo;
            }
        }
    }

    public static void A04(CategorySearchFragment categorySearchFragment) {
        String str;
        if (categorySearchFragment.A05 != null) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("category_id", C26000wx.A0e(categorySearchFragment.A07));
            C48Q c48q = categorySearchFragment.A07;
            if (c48q == null) {
                str = null;
            } else {
                str = c48q.A02;
            }
            A0z.put("category_name", str);
            A0z.put("category_search_keyword", categorySearchFragment.mSearchBox.getSearchString());
            categorySearchFragment.A05.BcT(new Ly0(C25980wv.A0j(categorySearchFragment), categorySearchFragment.A0C, null, null, null, null, A0z, null));
        }
    }

    public static void A07(CategorySearchFragment categorySearchFragment, String str, String str2) {
        if (categorySearchFragment.A05 != null) {
            String A0j = C25980wv.A0j(categorySearchFragment);
            HashMap hashMap = null;
            String str3 = categorySearchFragment.A0C;
            if (str2 != null) {
                hashMap = C25920wp.A0z();
                hashMap.put("category_id", str2);
            }
            categorySearchFragment.A05.BeK(new Ly0(A0j, str3, str, null, null, null, hashMap, null));
        }
    }

    public static void A08(CategorySearchFragment categorySearchFragment, String str, String str2, String str3, int i) {
        if (categorySearchFragment.A05 != null) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("data_count", String.valueOf(i));
            HashMap hashMap = null;
            if (str2 != null && str3 != null) {
                hashMap = C25920wp.A0z();
                hashMap.put(str2, str3);
            }
            categorySearchFragment.A05.BcP(new Ly0(C25980wv.A0j(categorySearchFragment), categorySearchFragment.A0C, str, null, null, null, hashMap, A0z));
        }
    }

    public static void A09(CategorySearchFragment categorySearchFragment, boolean z) {
        C68973Yz c68973Yz = new C68973Yz(categorySearchFragment.A0B);
        c68973Yz.A0P = z;
        categorySearchFragment.A0B = new BusinessInfo(c68973Yz);
        if (categorySearchFragment.A05 != null) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("switch_display_category", String.valueOf(z));
            categorySearchFragment.A05.BeK(new Ly0(C25980wv.A0j(categorySearchFragment), categorySearchFragment.A0C, "switch_display_category", null, null, null, A0z, null));
        }
    }

    public final void A0Y(C48Q c48q) {
        String str;
        final Integer A01;
        if (this.A0K) {
            str = "searched_category";
        } else {
            str = "suggested_category";
        }
        A07(this, str, c48q.A01);
        if (!this.A0J) {
            this.A07 = c48q;
            A06(this);
            if (A0a() && (A01 = A01(this)) != null) {
                this.mCategoriesListView.post(new Runnable() { // from class: X.4Q4
                    @Override // java.lang.Runnable
                    public final void run() {
                        CategorySearchFragment.this.mCategoriesListView.setSelection(A01.intValue());
                    }
                });
            }
        }
        this.A08.A00(!this.A0J);
        if (this.A0J) {
            A04(this);
            Fragment targetFragment = getTargetFragment();
            targetFragment.getClass();
            C1g8 c1g8 = (C1g8) targetFragment;
            c1g8.A0B = c48q;
            C25930wq.A0y(c1g8);
        }
    }

    public final void A0Z(String str) {
        this.A0D = str;
        if (TextUtils.isEmpty(str)) {
            A02();
            return;
        }
        Handler handler = this.A0U;
        if (handler.hasMessages(1)) {
            handler.removeMessages(1);
        }
        handler.sendMessageDelayed(handler.obtainMessage(1, str), 300L);
    }

    public final boolean A0a() {
        return C25930wq.A1Z(this.A08.A03.A03, AnonymousClass006.A0C);
    }

    @Override // p000X.InterfaceC89864rK
    public final void AI3() {
        if (this.mBusinessNavBar.getVisibility() == 0) {
            this.mBusinessNavBar.setPrimaryButtonEnabled(false);
            return;
        }
        ActionButton actionButton = this.mActionButton;
        if (actionButton == null) {
            return;
        }
        actionButton.setEnabled(false);
    }

    @Override // p000X.InterfaceC89864rK
    public final void AJZ() {
        if (this.mBusinessNavBar.getVisibility() == 0) {
            this.mBusinessNavBar.setPrimaryButtonEnabled(true);
            return;
        }
        ActionButton actionButton = this.mActionButton;
        if (actionButton == null) {
            return;
        }
        actionButton.setEnabled(true);
    }

    @Override // p000X.InterfaceC89894rN
    public final void CGY(String str, String str2, String str3) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A05;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeD(new Ly0(C25980wv.A0j(this), this.A0C, "switch_to_professional", str2, str3, null, null, null));
        }
        Context context = getContext();
        if (context != null) {
            C70743jA.A01(context, str);
        }
        this.A09.A00();
    }

    @Override // p000X.InterfaceC89894rN
    public final void CGn() {
        this.A09.A01();
        this.A0F = true;
        C17210ge.A00().A01(new AbstractRunnableC17250gk() { // from class: X.1qK
            {
                super(610);
            }

            @Override // java.lang.Runnable
            public final void run() {
                CategorySearchFragment.this.A0F = false;
            }
        }, 8000L);
        this.A08.A00 = false;
        this.mBusinessNavBar.setFooterText(getString(2131824412));
        this.A0T.postDelayed(new RunnableC78794Nx(this), 15000L);
    }

    @Override // p000X.InterfaceC89894rN
    public final void CGv(C2AC c2ac) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A05;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeC(new Ly0(C25980wv.A0j(this), this.A0C, "switch_to_professional", null, null, null, null, null));
        }
        this.A0U.post(new Runnable() { // from class: X.4Nz
            @Override // java.lang.Runnable
            public final void run() {
                ImmutableList A01;
                CategorySearchFragment categorySearchFragment = CategorySearchFragment.this;
                InterfaceC90214rz interfaceC90214rz = categorySearchFragment.A06;
                if (interfaceC90214rz != null) {
                    boolean A1Z = C25930wq.A1Z(interfaceC90214rz.Aj8(), AnonymousClass292.CONVERSION_FLOW);
                    InterfaceC90214rz interfaceC90214rz2 = categorySearchFragment.A06;
                    if (A1Z) {
                        AbstractC18180if abstractC18180if = categorySearchFragment.A0A;
                        C1VP c1vp = C25920wp.A0R(interfaceC90214rz2).A03;
                        boolean A012 = C68723Xx.A01(CategorySearchFragment.A0V, categorySearchFragment.A0A, "ig_professional_conversion_flow");
                        BusinessConversionActivity businessConversionActivity = (BusinessConversionActivity) categorySearchFragment.A06;
                        A01 = C66623Nh.A00(c1vp, abstractC18180if, businessConversionActivity.A04, A012, businessConversionActivity.A06);
                    } else {
                        boolean A05 = C3zU.A05(interfaceC90214rz2);
                        interfaceC90214rz2 = categorySearchFragment.A06;
                        if (A05) {
                            AbstractC18180if abstractC18180if2 = categorySearchFragment.A0A;
                            boolean A013 = C68723Xx.A01(CategorySearchFragment.A0V, abstractC18180if2, "ig_professional_conversion_flow");
                            BusinessConversionActivity businessConversionActivity2 = (BusinessConversionActivity) categorySearchFragment.A06;
                            A01 = C66623Nh.A01(abstractC18180if2, businessConversionActivity2.A04, A013, businessConversionActivity2.A06);
                        } else {
                            ((BusinessConversionActivity) interfaceC90214rz2).Bf0(null);
                        }
                    }
                    BusinessConversionActivity businessConversionActivity3 = (BusinessConversionActivity) interfaceC90214rz2;
                    BusinessConversionActivity.A02(null, businessConversionActivity3);
                    BusinessConversionActivity.A03(businessConversionActivity3);
                    C68583Wx c68583Wx = businessConversionActivity3.A01;
                    if (c68583Wx == null) {
                        C0OR.A0E("conversionLogic");
                        throw null;
                    } else {
                        c68583Wx.A03(A01);
                        BusinessConversionActivity.A04(businessConversionActivity3, true);
                    }
                }
                CategorySearchFragment.A04(categorySearchFragment);
            }
        });
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (this.A0G) {
            ActionButton A0J = C25960wt.A0J(C25940wr.A0D(this, 150), interfaceC22080BqF, C25920wp.A0B(this).getString(2131823205), R.drawable.instagram_arrow_back_24);
            this.mActionButton = A0J;
            A0J.setEnabled(false);
            interfaceC22080BqF.setIsLoading(this.A0H);
            if (!A0a()) {
                A06(this);
                return;
            }
            return;
        }
        C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 151);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        if (!this.A0F) {
            this.A03 = ImmutableList.m102of();
            this.A07 = null;
            this.mSearchBox.A07("", false);
            A06(this);
            if (!this.A0L && (businessFlowAnalyticsLogger = this.A05) != null) {
                businessFlowAnalyticsLogger.Bbo(new Ly0(C25980wv.A0j(this), this.A0C, null, null, null, null, null, null));
            }
            if (!this.A0G && !this.A0J) {
                A03();
                InterfaceC90214rz interfaceC90214rz = this.A06;
                if (interfaceC90214rz != null) {
                    ((BusinessConversionActivity) interfaceC90214rz).Cfi(null);
                }
            }
            return false;
        }
        return true;
    }

    public CategorySearchFragment() {
        final Looper mainLooper = Looper.getMainLooper();
        this.A0U = new Handler(mainLooper) { // from class: X.0xf
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                LruCache lruCache;
                C32944GzF A0K;
                if (message.what == 1) {
                    String str = (String) message.obj;
                    if (!TextUtils.isEmpty(str)) {
                        CategorySearchFragment categorySearchFragment = this;
                        AbstractC18180if abstractC18180if = categorySearchFragment.A0A;
                        Context requireContext = categorySearchFragment.requireContext();
                        AnonymousClass069 A00 = AnonymousClass069.A00(categorySearchFragment);
                        boolean A05 = C3zU.A05(categorySearchFragment.A06);
                        AbstractC70803jG abstractC70803jG = new AbstractC70803jG(str) { // from class: X.1mC
                            public final String A00;

                            {
                                this.A00 = str;
                            }

                            @Override // p000X.AbstractC70803jG
                            public final void onFail(C68873Yp c68873Yp) {
                                int A03 = C21950pH.A03(740788064);
                                CategorySearchFragment categorySearchFragment2 = CategorySearchFragment.this;
                                String str2 = this.A00;
                                ImmutableList m102of = ImmutableList.m102of();
                                if (str2 != null && str2.equals(categorySearchFragment2.A0D)) {
                                    categorySearchFragment2.A02 = m102of;
                                    categorySearchFragment2.A0I = true;
                                    if (categorySearchFragment2.A0a()) {
                                        CategorySearchFragment.A05(categorySearchFragment2);
                                    }
                                }
                                String A032 = C70463iR.A03(c68873Yp, C25970wu.A0f(categorySearchFragment2));
                                if (categorySearchFragment2.A05 != null) {
                                    HashMap hashMap = null;
                                    if (str2 != null) {
                                        hashMap = C25920wp.A0z();
                                        hashMap.put("category_search_keyword", str2);
                                    }
                                    categorySearchFragment2.A05.BcQ(new Ly0(C25980wv.A0j(categorySearchFragment2), categorySearchFragment2.A0C, "searched_category", A032, null, null, hashMap, null));
                                }
                                C21950pH.A0A(757149292, A03);
                            }

                            @Override // p000X.AbstractC70803jG
                            public final void onFinish() {
                                int A03 = C21950pH.A03(-1160131583);
                                CategorySearchFragment categorySearchFragment2 = CategorySearchFragment.this;
                                categorySearchFragment2.A0H = false;
                                if (categorySearchFragment2.getActivity() != null) {
                                    C25940wr.A1A(categorySearchFragment2);
                                }
                                C21950pH.A0A(-149553533, A03);
                            }

                            @Override // p000X.AbstractC70803jG
                            public final void onStart() {
                                int A03 = C21950pH.A03(-1566317790);
                                CategorySearchFragment categorySearchFragment2 = CategorySearchFragment.this;
                                categorySearchFragment2.A0H = true;
                                if (categorySearchFragment2.getActivity() != null) {
                                    C25940wr.A1A(categorySearchFragment2);
                                }
                                C21950pH.A0A(-1714638605, A03);
                            }

                            @Override // p000X.AbstractC70803jG
                            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                                InterfaceC90454sU interfaceC90454sU;
                                int size;
                                int A03 = C21950pH.A03(773374172);
                                int A032 = C21950pH.A03(-1224091556);
                                Object obj2 = ((C5u4) obj).A01;
                                if (obj2 != null) {
                                    interfaceC90454sU = ((InterfaceC90464sV) obj2).Anx();
                                } else {
                                    interfaceC90454sU = null;
                                }
                                CategorySearchFragment categorySearchFragment2 = CategorySearchFragment.this;
                                String str2 = this.A00;
                                ImmutableList.Builder builder = new ImmutableList.Builder();
                                if (interfaceC90454sU != null && interfaceC90454sU.Aqg() != null && !interfaceC90454sU.Aqg().isEmpty()) {
                                    AnonymousClass817 it = interfaceC90454sU.Aqg().iterator();
                                    while (it.hasNext()) {
                                        InterfaceC91054td interfaceC91054td = (InterfaceC91054td) it.next();
                                        String id = interfaceC91054td.getId();
                                        String name = interfaceC91054td.getName();
                                        String AOZ = interfaceC91054td.AOZ();
                                        if (!TextUtils.isEmpty(id) && !TextUtils.isEmpty(name)) {
                                            builder.add((Object) new C48Q(C2AC.A01(AOZ), id, name));
                                        }
                                    }
                                }
                                ImmutableList build = builder.build();
                                if (str2 != null && str2.equals(categorySearchFragment2.A0D)) {
                                    categorySearchFragment2.A02 = build;
                                    categorySearchFragment2.A0I = true;
                                    if (categorySearchFragment2.A0a()) {
                                        CategorySearchFragment.A05(categorySearchFragment2);
                                    }
                                }
                                if (interfaceC90454sU == null) {
                                    size = 0;
                                } else {
                                    size = interfaceC90454sU.Aqg().size();
                                }
                                CategorySearchFragment.A08(categorySearchFragment2, "searched_category", "category_search_keyword", str2, size);
                                C21950pH.A0A(750091908, A032);
                                C21950pH.A0A(-640376162, A03);
                            }
                        };
                        if (A05) {
                            lruCache = C3U0.A02;
                        } else {
                            lruCache = C3U0.A01;
                        }
                        Object obj = lruCache.get(str);
                        if (obj != null) {
                            abstractC70803jG.onSuccess(obj);
                            return;
                        }
                        AbstractC70803jG abstractC70803jG2 = new AbstractC70803jG(abstractC70803jG, str, A05) { // from class: X.1mJ
                            public final AbstractC70803jG A00;
                            public final String A01;
                            public final boolean A02;

                            {
                                this.A00 = abstractC70803jG;
                                this.A02 = A05;
                                this.A01 = str;
                            }

                            @Override // p000X.AbstractC70803jG
                            public final void onFail(C68873Yp c68873Yp) {
                                int A03 = C21950pH.A03(1440261510);
                                this.A00.onFail(c68873Yp);
                                C21950pH.A0A(-771735818, A03);
                            }

                            @Override // p000X.AbstractC70803jG
                            public final void onFinish() {
                                int A03 = C21950pH.A03(-1717032774);
                                this.A00.onFinish();
                                C21950pH.A0A(1278439295, A03);
                            }

                            @Override // p000X.AbstractC70803jG
                            public final void onStart() {
                                int A03 = C21950pH.A03(1796051547);
                                this.A00.onStart();
                                C21950pH.A0A(-674861946, A03);
                            }

                            @Override // p000X.AbstractC70803jG
                            public final /* bridge */ /* synthetic */ void onSuccess(Object obj2) {
                                LruCache lruCache2;
                                int A03 = C21950pH.A03(694543919);
                                int A032 = C21950pH.A03(1879860578);
                                this.A00.onSuccess(obj2);
                                String str2 = this.A01;
                                if (this.A02) {
                                    lruCache2 = C3U0.A02;
                                } else {
                                    lruCache2 = C3U0.A01;
                                }
                                lruCache2.put(str2, obj2);
                                C21950pH.A0A(1391187431, A032);
                                C21950pH.A0A(1523565075, A03);
                            }
                        };
                        C7aP A0S = C25950ws.A0S();
                        A0S.A06("query", str);
                        boolean A1Y = C25930wq.A1Y(str);
                        A0S.A06("locale", C70253i2.A00());
                        A0S.A04("filter_temp_deprecated_cat", false);
                        C37786JmD.A0C(A1Y);
                        C37786JmD.A0C(true);
                        C130707aQ A0G = C26000wx.A0G(A0S, C283716k.class, "CategoryTypeaheadQuery");
                        if (abstractC18180if instanceof UserSession) {
                            A0K = C25930wq.A0P(A0G, C0RD.A02(abstractC18180if));
                        } else {
                            A0K = C25960wt.A0K(A0G, abstractC18180if);
                        }
                        A0K.A00 = abstractC70803jG2;
                        C128227Fr.A01(requireContext, A00, A0K);
                    }
                }
            }
        };
        this.A03 = ImmutableList.m102of();
        this.A02 = ImmutableList.m102of();
        this.A0F = false;
        this.A00 = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A06(CategorySearchFragment categorySearchFragment) {
        View view;
        int i;
        C48Q c48q;
        IgRadioButton igRadioButton;
        int i2;
        if (categorySearchFragment.isResumed()) {
            if (categorySearchFragment.A07 != null) {
                categorySearchFragment.AJZ();
                view = categorySearchFragment.mCategoryToggleContainer;
                if (view != null) {
                    i = 0;
                    view.setVisibility(i);
                }
                c48q = categorySearchFragment.A07;
                if (c48q == null && categorySearchFragment.mSelectedCategoryView != null && categorySearchFragment.mSelectedCategoryDivider != null && categorySearchFragment.A0E) {
                    ImmutableList immutableList = categorySearchFragment.A03;
                    if (immutableList != null && c48q != null) {
                        AnonymousClass817 it = immutableList.iterator();
                        while (it.hasNext()) {
                            if (((C48Q) it.next()).isContentSame(categorySearchFragment.A07)) {
                                igRadioButton = categorySearchFragment.mSelectedCategoryView;
                                if (igRadioButton == null) {
                                }
                                if (categorySearchFragment.A0b()) {
                                }
                                categorySearchFragment.A02();
                            }
                        }
                    }
                    categorySearchFragment.mSelectedCategoryView.setText(categorySearchFragment.A07.A02);
                    igRadioButton = categorySearchFragment.mSelectedCategoryView;
                    i2 = 0;
                } else {
                    igRadioButton = categorySearchFragment.mSelectedCategoryView;
                    i2 = (igRadioButton == null || categorySearchFragment.mSelectedCategoryDivider == null) ? 8 : 8;
                    if (categorySearchFragment.A0b() && categorySearchFragment.A0a()) {
                        A05(categorySearchFragment);
                        return;
                    } else {
                        categorySearchFragment.A02();
                    }
                }
                igRadioButton.setVisibility(i2);
                categorySearchFragment.mSelectedCategoryDivider.setVisibility(i2);
                if (categorySearchFragment.A0b()) {
                }
                categorySearchFragment.A02();
            }
            categorySearchFragment.AI3();
            view = categorySearchFragment.mCategoryToggleContainer;
            if (view != null) {
                i = 8;
                view.setVisibility(i);
            }
            c48q = categorySearchFragment.A07;
            if (c48q == null) {
            }
            igRadioButton = categorySearchFragment.mSelectedCategoryView;
            if (igRadioButton == null) {
            }
            if (categorySearchFragment.A0b()) {
            }
            categorySearchFragment.A02();
        }
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return this.A0A;
    }

    public final void A0X() {
        String searchString;
        if (A0a()) {
            searchString = C25920wp.A0o(this.A08.A03.mViewHolder.A0B).trim();
        } else {
            searchString = this.mSearchBox.getSearchString();
        }
        if (!TextUtils.isEmpty(searchString)) {
            A0Z(searchString);
            SearchController searchController = this.A08.A03;
            if (searchString == null) {
                searchString = "";
            }
            searchController.mViewHolder.A0B.setText(searchString);
            searchController.mViewHolder.A0B.setSelection(C17570hg.A01(searchString));
        } else {
            A02();
        }
        ViewGroup viewGroup = this.mContainer;
        if (viewGroup != null) {
            if (this.A00 == 0) {
                this.A00 = viewGroup.getPaddingTop();
            }
            this.mContainer.setPadding(0, 0, 0, 0);
        }
        this.mMainScreenContainer.setLayoutTransition(null);
    }

    public final boolean A0b() {
        String trim;
        if (A0a() && ((trim = C25920wp.A0o(this.A08.A03.mViewHolder.A0B).trim()) == null || trim.length() == 0)) {
            return true;
        }
        if (!A0a() && TextUtils.isEmpty(this.mSearchBox.getSearchString())) {
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        this.A06 = C3zU.A01(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0100, code lost:
        if (r12.A0J != false) goto L79;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        boolean z2;
        BusinessInfo businessInfo;
        boolean z3;
        boolean z4;
        boolean z5;
        BusinessInfo businessInfo2;
        int A02 = C21950pH.A02(-1520925387);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A0A = C25940wr.A0Q(requireArguments);
        String A0E = C26010wy.A0E(requireArguments);
        C37786JmD.A07(A0E, "entry_point should not be null");
        this.A0C = A0E;
        AbstractC18180if abstractC18180if = this.A0A;
        boolean z6 = false;
        if (abstractC18180if instanceof UserSession) {
            UserSession A022 = C0RD.A02(abstractC18180if);
            C12230Qb c12230Qb = C14270aP.A01;
            z = c12230Qb.A01(A022).A2z();
            z2 = C25960wt.A1V(c12230Qb.A01(A022).A05.BBm());
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, A022, 36321546285685655L)) {
                c0td = C0TD.A06;
            }
            if (C25960wt.A1Y(C70763jC.A0E(c0td, A022, 36321546285489046L))) {
                final C762049e A00 = C43772Sv.A00(A022);
                final Context context = C18460jE.A00;
                C0OR.A06(context);
                GQ1.A03.Cx5(new AbstractC19710lN() { // from class: X.1ro
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super("MultiNativeAuthVerification", 1206645857, 3, true, true);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
                        if (r2.A02(r1).size() > 0) goto L8;
                     */
                    @Override // p000X.AbstractC19710lN
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void loggedRun() {
                        boolean z7;
                        C762049e c762049e = A00;
                        Context context2 = context;
                        if (c762049e.A01(context2).size() <= 0) {
                            z7 = false;
                        }
                        z7 = true;
                        c762049e.A00 = z7;
                    }
                });
            }
        } else {
            z = false;
            z2 = false;
        }
        InterfaceC90214rz interfaceC90214rz = this.A06;
        if (interfaceC90214rz != null) {
            businessInfo = C25920wp.A0R(interfaceC90214rz).A06;
        } else {
            businessInfo = (BusinessInfo) requireArguments.getParcelable("business_info");
        }
        C68973Yz c68973Yz = new C68973Yz(businessInfo);
        c68973Yz.A0P = z;
        c68973Yz.A0R = z2;
        this.A0B = new BusinessInfo(c68973Yz);
        InterfaceC90214rz interfaceC90214rz2 = this.A06;
        if (interfaceC90214rz2 != null) {
            C73953z6 A0R = C25920wp.A0R(interfaceC90214rz2);
            BusinessInfo businessInfo3 = this.A0B;
            if (businessInfo3 != null) {
                A0R.A06 = businessInfo3;
            }
        }
        InterfaceC90214rz interfaceC90214rz3 = this.A06;
        if (interfaceC90214rz3 != null && !this.A0J && (businessInfo2 = C25920wp.A0R(interfaceC90214rz3).A07) != null) {
            C68973Yz c68973Yz2 = new C68973Yz(this.A0B);
            c68973Yz2.A09 = businessInfo2.A09;
            c68973Yz2.A0A = businessInfo2.A0A;
            c68973Yz2.A0K = businessInfo2.A0K;
            c68973Yz2.A0N = true;
            c68973Yz2.A02 = businessInfo2.A02;
            this.A0B = new BusinessInfo(c68973Yz2);
            C73953z6 A0R2 = C25920wp.A0R(this.A06);
            BusinessInfo businessInfo4 = this.A0B;
            if (businessInfo4 != null) {
                A0R2.A06 = businessInfo4;
            }
        }
        C33131nl c33131nl = new C33131nl(getActivity());
        this.A0M = c33131nl;
        registerLifecycleListener(c33131nl);
        this.A0O = new C3U0(this);
        this.A0J = getTargetFragment() instanceof C1g8;
        if (requireArguments.getString("edit_profile_entry") != null) {
            z3 = true;
        }
        z3 = false;
        this.A0G = z3;
        if ((C3zU.A05(this.A06) && (this.A0A instanceof UserSession)) || (this.A06 == null && C3Xa.A01(C12240Qf.A00(this.A0A)))) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.A0Q = z4;
        InterfaceC90214rz interfaceC90214rz4 = this.A06;
        if ((interfaceC90214rz4 != null && (interfaceC90214rz4.Aj8() == AnonymousClass292.INTEREST_ACCOUNT_CONVERSION || interfaceC90214rz4.Aj8() == AnonymousClass292.RENEW_PROFESSIONAL_ACCOUNT)) || C3zU.A06(this.A06)) {
            z6 = true;
        }
        this.A0S = z6;
        String str = this.A0C;
        if (str == "creator_tools" || (str != null && str.equals("creator_tools"))) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.A0R = z5;
        if (z5) {
            String string = requireArguments.getString("creator_tools");
            C37786JmD.A07(string, "creator tools entrypoint should not be null if entrypoint to CategorySearch is creator_tools");
            this.A0P = string;
        }
        String str2 = null;
        if (requireArguments.getString("edit_profile_entry") != null) {
            this.A0N = AnonymousClass292.EDIT_PROFILE;
        } else {
            InterfaceC90214rz interfaceC90214rz5 = this.A06;
            if (interfaceC90214rz5 != null) {
                this.A0N = interfaceC90214rz5.Aj8();
                str2 = C25940wr.A0l(((BusinessConversionActivity) this.A06).A0B);
            }
        }
        AnonymousClass292 anonymousClass292 = this.A0N;
        if (anonymousClass292 != null) {
            this.A05 = C41394LqI.A00(anonymousClass292, this, this.A0A, str2);
        }
        if (this.A05 != null) {
            HashMap hashMap = null;
            BusinessInfo businessInfo5 = this.A0B;
            if (businessInfo5 != null && businessInfo5.A0N) {
                String str3 = businessInfo5.A09;
                String str4 = businessInfo5.A0A;
                hashMap = C25920wp.A0z();
                hashMap.put("prefilled_category_id", str3);
                hashMap.put("prefilled_category_name", str4);
            }
            this.A05.Be8(new Ly0(C25980wv.A0j(this), this.A0C, null, null, null, C42332Nf.A00(this.A0B), hashMap, null));
        }
        C21950pH.A09(1431519609, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0041, code lost:
        if (r10.A0R != false) goto L22;
     */
    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        BusinessInfo businessInfo;
        int A02 = C21950pH.A02(900866477);
        View inflate = layoutInflater.inflate(R.layout.category_search_fragment, viewGroup, false);
        this.mContainer = viewGroup;
        this.mMainScreenContainer = C25970wu.A0K(inflate, R.id.main_screen_container);
        IgdsHeadline A0T = C26000wx.A0T(inflate, R.id.onboarding_checklist_headline);
        this.mHeadline = A0T;
        A0T.setVisibility(0);
        this.mHeadline.setHeadline(2131835420);
        this.mHeadline.setBody(2131835419);
        if (!this.A0S && !this.A0Q) {
            z = false;
        }
        z = true;
        this.A0E = false;
        this.A01 = C080502w.A02(inflate, R.id.suggested_category_progress_spinner);
        IgdsBottomButtonLayout A0W = C25970wu.A0W(inflate, R.id.navigation_bar);
        this.mBusinessNavBar = A0W;
        int i = 2131831738;
        if (z) {
            i = 2131826220;
        }
        C33111nj c33111nj = new C33111nj(this, A0W, i, -1);
        this.A09 = c33111nj;
        registerLifecycleListener(c33111nj);
        if (this.A0G || this.A0J) {
            this.mBusinessNavBar.setVisibility(8);
        }
        InterfaceC90214rz interfaceC90214rz = this.A06;
        if (interfaceC90214rz != null) {
            businessInfo = C25920wp.A0R(interfaceC90214rz).A06;
        } else {
            businessInfo = this.A0B;
        }
        this.A0B = businessInfo;
        this.mSearchBox = (InlineSearchBox) C080502w.A02(inflate, R.id.search_box);
        this.A04 = new C1jV(requireContext(), this);
        ListView listView = (ListView) C080502w.A02(inflate, 16908298);
        this.mCategoriesListView = listView;
        listView.setAdapter((ListAdapter) this.A04);
        this.mSuggestedCategoriesHeader = C25920wp.A0K(inflate, R.id.suggested_categories_header);
        View A022 = C080502w.A02(inflate, R.id.header);
        FragmentActivity requireActivity = requireActivity();
        C1jV c1jV = this.A04;
        C33181ns c33181ns = new C33181ns(requireActivity, A022, this.mMainScreenContainer, (ViewGroup) C080502w.A02(inflate, R.id.search_container), c1jV, this, this.mSearchBox);
        this.A08 = c33181ns;
        registerLifecycleListener(c33181ns);
        View A023 = C080502w.A02(inflate, R.id.row_category_toggle);
        this.mCategoryToggleContainer = A023;
        C25920wp.A0K(A023, R.id.title).setText(2131826200);
        IgSwitch igSwitch = (IgSwitch) C080502w.A02(this.mCategoryToggleContainer, R.id.toggle);
        this.mCategoryToggle = igSwitch;
        igSwitch.setChecked(this.A0B.A0P);
        IgRadioButton igRadioButton = (IgRadioButton) C080502w.A02(inflate, R.id.row_selected_category);
        this.mSelectedCategoryView = igRadioButton;
        igRadioButton.setChecked(true);
        this.mSelectedCategoryDivider = C080502w.A02(inflate, R.id.selected_category_divider);
        C21950pH.A09(-1504032663, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-124459057);
        unregisterLifecycleListener(this.A0M);
        super.onDestroy();
        C21950pH.A09(-250357024, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1373520753);
        this.A0T.removeCallbacksAndMessages(null);
        unregisterLifecycleListener(this.A09);
        this.A01 = null;
        this.A09 = null;
        this.A03 = ImmutableList.m102of();
        C33181ns c33181ns = this.A08;
        if (c33181ns != null) {
            unregisterLifecycleListener(c33181ns);
        }
        super.onDestroyView();
        C21950pH.A09(-1438308237, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        int A02 = C21950pH.A02(188475854);
        Handler handler = this.A0U;
        if (handler.hasMessages(1)) {
            handler.removeMessages(1);
        }
        super.onDetach();
        C21950pH.A09(134978222, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int i;
        int A02 = C21950pH.A02(-667455641);
        super.onResume();
        if (A0a()) {
            i = 865937908;
        } else {
            A06(this);
            i = -1702985895;
        }
        C21950pH.A09(i, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        IgSwitch igSwitch;
        BusinessInfo businessInfo;
        super.onViewCreated(view, bundle);
        C25920wp.A0K(this.mSearchBox, R.id.search_edit_text).addTextChangedListener(C71433nD.A00(this.A0A));
        if (this.A0C.equals("creator_tools")) {
            C69273ak.A02(C2EP.CATEGORY_SELECTION, C0RD.A02(this.A0A));
        }
        if (this.A06 != null && (businessInfo = this.A0B) != null && !this.A0J) {
            String str = businessInfo.A09;
            String str2 = businessInfo.A0A;
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                this.A07 = new C48Q(this.A0B.A02, str, str2);
                A06(this);
            }
        }
        View view2 = this.mCategoryToggleContainer;
        if (view2 != null && (igSwitch = this.mCategoryToggle) != null) {
            igSwitch.A07 = new IDxTListenerShape283S0100000_1_I2(this, 5);
            C25920wp.A14(view2, 149, this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewStateRestored(Bundle bundle) {
        int A02 = C21950pH.A02(-699954703);
        super.onViewStateRestored(bundle);
        this.mSearchBox.A02 = new IDxListenerShape457S0100000_1_I2(this, 0);
        C21950pH.A09(382873384, A02);
    }
}
