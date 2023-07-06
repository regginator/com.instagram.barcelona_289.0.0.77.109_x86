package com.instagram.debug.quickexperiment;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.debug.devoptions.igds.IgdsDialogStyleExamplesFragment;
import com.instagram.p091ui.widget.typeahead.TypeaheadHeader;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import p000X.AbstractC15660cy;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.AbstractC36461wg;
import p000X.AbstractRunnableC17250gk;
import p000X.C073900b;
import p000X.C0RF;
import p000X.C17300gs;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C3KQ;
import p000X.C3XN;
import p000X.C4Lt;
import p000X.C70593ik;
import p000X.C70743jA;
import p000X.C71433nD;
import p000X.C7G0;
import p000X.C7GK;
import p000X.EnumC40466LLp;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34746Hsp;
import p000X.InterfaceC39764KqG;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC88824pU;
import p000X.InterfaceC89494qe;
/* loaded from: classes2.dex */
public class QuickExperimentCategoriesFragment extends AbstractC31981hl implements InterfaceC88214oP, InterfaceC89494qe, InterfaceC87894nt, InterfaceC88824pU {
    public static final Comparator PARAMETER_COMPARATOR = new Comparator() { // from class: com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment.2
        @Override // java.util.Comparator
        public int compare(AbstractC15660cy abstractC15660cy, AbstractC15660cy abstractC15660cy2) {
            EnumC40466LLp category = QuickExperimentHelper.getCategory(abstractC15660cy);
            EnumC40466LLp category2 = QuickExperimentHelper.getCategory(abstractC15660cy2);
            String str = abstractC15660cy.mUniverseName;
            String str2 = abstractC15660cy2.mUniverseName;
            if (category.equals(category2)) {
                if (str.equalsIgnoreCase(str2)) {
                    return abstractC15660cy.mName.compareTo(abstractC15660cy2.mName);
                }
                return str.compareTo(str2);
            }
            return category.compareTo(category2);
        }
    };
    public QuickExperimentCategoriesAdapter mAdapter;
    public final List mCategoryList = C25920wp.A0w();
    public final InterfaceC39764KqG mSearchExperimentsPredicate = new C05441();
    public String mSearchQuery = "";
    public UserSession mSession;
    public TypeaheadHeader mTypeaheadHeader;

    /* renamed from: com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment$1 */
    /* loaded from: classes2.dex */
    public class C05441 implements InterfaceC39764KqG {
        public C05441() {
        }

        @Override // p000X.InterfaceC39764KqG
        public boolean apply(AbstractC15660cy abstractC15660cy) {
            if (OverlayConfigHelper.isOverlayConfig(abstractC15660cy)) {
                return false;
            }
            if (!AbstractC31981hl.A0D(this, QuickExperimentHelper.getNiceUniverseName(abstractC15660cy.mUniverseName).toLowerCase()) && !AbstractC31981hl.A0D(this, abstractC15660cy.mName.replace("_", " ").toLowerCase()) && !AbstractC31981hl.A0D(this, QuickExperimentCategoriesFragment.this.getUniverseAndParamName(abstractC15660cy)) && !AbstractC31981hl.A0D(this, QuickExperimentCategoriesFragment.this.getUniverseAndParamNameWithUnderscores(abstractC15660cy))) {
                return false;
            }
            return true;
        }
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "quick_experiment_categories";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getUniverseAndParamName(AbstractC15660cy abstractC15660cy) {
        return C073900b.A0V(QuickExperimentHelper.getNiceUniverseName(abstractC15660cy.mUniverseName).toLowerCase(), " ", abstractC15660cy.mName.replace("_", " ").toLowerCase(Locale.getDefault()));
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1H(interfaceC22080BqF, "Quick Experiment Categories");
    }

    @Override // p000X.InterfaceC88214oP
    public boolean onBackPressed() {
        TypeaheadHeader typeaheadHeader = this.mTypeaheadHeader;
        if (typeaheadHeader != null) {
            typeaheadHeader.A01();
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC89494qe
    public void registerTextViewLogging(TextView textView) {
        textView.addTextChangedListener(C71433nD.A00(this.mSession));
    }

    @Override // p000X.InterfaceC89494qe
    public void searchTextChanged(String str) {
        this.mSearchQuery = str;
        if (!TextUtils.isEmpty(str)) {
            C17300gs.A00().AKr(new AbstractRunnableC17250gk(1386848661) { // from class: com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment.6
                @Override // java.lang.Runnable
                public void run() {
                    QuickExperimentCategoriesFragment quickExperimentCategoriesFragment = QuickExperimentCategoriesFragment.this;
                    quickExperimentCategoriesFragment.filterExperimentsList(quickExperimentCategoriesFragment.mSearchQuery);
                }
            });
        } else {
            setItems(this.mSession, this.mCategoryList, false);
        }
    }

    private void checkMobileConfigIdNameMapping() {
        C7G0 A0W;
        C3KQ paramsMap = QuickExperimentHelper.getParamsMap();
        if (paramsMap == null) {
            A0W = C25920wp.A0W(this);
            A0W.A0g("Overrides won't work due to failed to load MobileConfig params map.");
            A0W.A0S(null, IgdsDialogStyleExamplesFragment.PRIMARY_BUTTON_LABEL);
        } else {
            double namedParamsRatio = QuickExperimentHelper.getNamedParamsRatio(paramsMap);
            if (namedParamsRatio >= 0.9d) {
                return;
            }
            A0W = C25920wp.A0W(this);
            A0W.A0g(StringFormatUtil.formatStrLocaleSafe("Overrides would be flaky due to only loaded config names for %.1f%% of %d params.\n\nSuggest to go parent menu and click \"Force user QE sync\", and then come back - or just click the button below.", Double.valueOf(namedParamsRatio * 100.0d), Integer.valueOf(paramsMap.A03.size())));
            A0W.A0S(null, IgdsDialogStyleExamplesFragment.PRIMARY_BUTTON_LABEL);
            A0W.A0Q(new DialogInterface.OnClickListener() { // from class: com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment.4
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    C3XN c3xn = C3XN.A01;
                    QuickExperimentCategoriesFragment quickExperimentCategoriesFragment = QuickExperimentCategoriesFragment.this;
                    if (c3xn == null) {
                        C70743jA.A01(quickExperimentCategoriesFragment.requireContext(), "Failed User QE Sync");
                        return;
                    }
                    Context requireContext = quickExperimentCategoriesFragment.requireContext();
                    QuickExperimentHelper.forceUserQESync(requireContext, c3xn, QuickExperimentCategoriesFragment.this.mSession, new QuickExperimentHelper$$ExternalSyntheticLambda7(requireContext, C25930wq.A0V()));
                }
            }, "Force sync and restart app");
        }
        C25920wp.A1N(A0W);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void filterExperimentsList(String str) {
        final ArrayList A0w = C25920wp.A0w();
        for (Object obj : QuickExperimentHelper.getAllExperiments()) {
            if (str.equals(this.mSearchQuery)) {
                if (this.mSearchExperimentsPredicate.apply(obj)) {
                    A0w.add(obj);
                }
            } else {
                return;
            }
        }
        Collections.sort(A0w, PARAMETER_COMPARATOR);
        C7GK.A05(new Runnable() { // from class: com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment.8
            @Override // java.lang.Runnable
            public void run() {
                QuickExperimentCategoriesFragment quickExperimentCategoriesFragment = QuickExperimentCategoriesFragment.this;
                UserSession userSession = quickExperimentCategoriesFragment.mSession;
                quickExperimentCategoriesFragment.setItems(userSession, QuickExperimentHelper.setupMenuItems(quickExperimentCategoriesFragment, userSession, A0w, quickExperimentCategoriesFragment.mAdapter, true, true), true);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getUniverseAndParamNameWithUnderscores(AbstractC15660cy abstractC15660cy) {
        return getUniverseAndParamName(abstractC15660cy).replace(" ", "_");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setItems(UserSession userSession, List list, boolean z) {
        ArrayList A0w = C25920wp.A0w();
        if (!z) {
            C70593ik.A01("Recent Items", A0w);
            List recentExperimentParameters = RecentQuickExperimentManager.getRecentExperimentParameters();
            Collections.sort(recentExperimentParameters, PARAMETER_COMPARATOR);
            A0w.addAll(QuickExperimentHelper.setupMenuItems(this, userSession, recentExperimentParameters, this.mAdapter, false, true));
            C70593ik.A01("Quick Experiment Categories", A0w);
            C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment.7
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    int A05 = C21950pH.A05(-309335810);
                    C0RF.A00(C25930wq.A07(), QuickExperimentCategoriesFragment.this.mSession);
                    C25930wq.A14(QuickExperimentEditFragment.createForAllOverrides(QuickExperimentCategoriesFragment.this.mSession), C25930wq.A0O(QuickExperimentCategoriesFragment.this.requireActivity(), QuickExperimentCategoriesFragment.this.mSession));
                    C21950pH.A0C(1173272070, A05);
                }
            }, "Show all overridden experiments", A0w);
        }
        A0w.addAll(list);
        this.mAdapter.setMenuItemList(A0w);
    }

    @Override // p000X.InterfaceC88824pU
    public View getRowView() {
        return this.mTypeaheadHeader;
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mSession;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        EnumC40466LLp[] values;
        int A02 = C21950pH.A02(-1385822779);
        super.onCreate(bundle);
        this.mSession = C25920wp.A0X(this);
        this.mAdapter = new QuickExperimentCategoriesAdapter(requireContext(), this, C25930wq.A0V());
        for (final EnumC40466LLp enumC40466LLp : EnumC40466LLp.values()) {
            this.mCategoryList.add(C4Lt.A01(new View.OnClickListener() { // from class: com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    int A05 = C21950pH.A05(-535818880);
                    TypeaheadHeader typeaheadHeader = QuickExperimentCategoriesFragment.this.mTypeaheadHeader;
                    if (typeaheadHeader != null) {
                        typeaheadHeader.A01();
                    }
                    C0RF.A00(C25930wq.A07(), QuickExperimentCategoriesFragment.this.mSession);
                    C25930wq.A14(QuickExperimentEditFragment.createWithExperimentCategory(enumC40466LLp), C25930wq.A0O(QuickExperimentCategoriesFragment.this.requireActivity(), QuickExperimentCategoriesFragment.this.mSession));
                    C21950pH.A0C(1533550315, A05);
                }
            }, enumC40466LLp.A01));
        }
        C21950pH.A09(1858468086, A02);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        checkMobileConfigIdNameMapping();
        TypeaheadHeader typeaheadHeader = new TypeaheadHeader(requireContext());
        this.mTypeaheadHeader = typeaheadHeader;
        typeaheadHeader.A01 = this;
        C25950ws.A1D(typeaheadHeader);
        if (!TextUtils.isEmpty(this.mSearchQuery)) {
            TypeaheadHeader typeaheadHeader2 = this.mTypeaheadHeader;
            typeaheadHeader2.A00.setText(this.mSearchQuery);
        }
        this.mTypeaheadHeader.A00.setHint("Search Quick Experiments");
        getScrollingViewProxy().A7c(new AbstractC36461wg() { // from class: com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment.5
            @Override // p000X.AbstractC36461wg, p000X.FG8
            public void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
                int A03 = C21950pH.A03(-1602280209);
                if (i == 1) {
                    QuickExperimentCategoriesFragment.this.mTypeaheadHeader.A01();
                }
                C21950pH.A0A(-309799471, A03);
            }
        });
        C25950ws.A0K(this).setDescendantFocusability(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
        getScrollingViewProxy().Ci1(this.mAdapter);
        setItems(this.mSession, this.mCategoryList, false);
    }
}
