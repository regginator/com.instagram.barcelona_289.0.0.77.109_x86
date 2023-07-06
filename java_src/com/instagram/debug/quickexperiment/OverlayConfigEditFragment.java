package com.instagram.debug.quickexperiment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.facebook.common.dextricks.Constants;
import com.instagram.p091ui.widget.typeahead.TypeaheadHeader;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p000X.AbstractC15660cy;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.AbstractC36461wg;
import p000X.AbstractRunnableC17250gk;
import p000X.C17300gs;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C71433nD;
import p000X.C7GK;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34746Hsp;
import p000X.InterfaceC39764KqG;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC88824pU;
import p000X.InterfaceC89494qe;
/* loaded from: classes2.dex */
public class OverlayConfigEditFragment extends AbstractC31981hl implements InterfaceC88214oP, InterfaceC89494qe, InterfaceC87894nt, InterfaceC88824pU {
    public static final String TITLE = "Edit Overlay Configs";
    public OverlayConfigEditAdapter mAdapter;
    public UserSession mSession;
    public TypeaheadHeader mTypeaheadHeader;
    public final InterfaceC39764KqG mSearchOverlayConfigPredicate = new InterfaceC39764KqG() { // from class: com.instagram.debug.quickexperiment.OverlayConfigEditFragment.1
        @Override // p000X.InterfaceC39764KqG
        public boolean apply(AbstractC15660cy abstractC15660cy) {
            if (!OverlayConfigHelper.isOverlayConfig(abstractC15660cy)) {
                return false;
            }
            if (!QuickExperimentHelper.getNiceUniverseName(abstractC15660cy.mUniverseName).toLowerCase().contains(OverlayConfigEditFragment.this.mSearchQuery.toLowerCase()) && !abstractC15660cy.mName.replace("_", " ").toLowerCase().contains(OverlayConfigEditFragment.this.mSearchQuery.toLowerCase())) {
                return false;
            }
            return true;
        }
    };
    public List mOverlayConfigsList = C25920wp.A0w();
    public String mSearchQuery = "";

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "overlay_config_edit";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setItems(List list, boolean z) {
        OverlayConfigEditAdapter overlayConfigEditAdapter = this.mAdapter;
        overlayConfigEditAdapter.setMenuItemList(QuickExperimentHelper.setupMenuItems(this, this.mSession, list, overlayConfigEditAdapter, false));
    }

    private void sortOverlayConfigList(List list) {
        Collections.sort(list, new Comparator() { // from class: com.instagram.debug.quickexperiment.OverlayConfigEditFragment.4
            @Override // java.util.Comparator
            public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                return C25940wr.A04((AbstractC15660cy) obj, (AbstractC15660cy) obj2);
            }

            public int compare(AbstractC15660cy abstractC15660cy, AbstractC15660cy abstractC15660cy2) {
                return C25940wr.A04(abstractC15660cy, abstractC15660cy2);
            }
        });
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1H(interfaceC22080BqF, TITLE);
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
            C17300gs.A00().AKr(new AbstractRunnableC17250gk(1386848661) { // from class: com.instagram.debug.quickexperiment.OverlayConfigEditFragment.3
                @Override // java.lang.Runnable
                public void run() {
                    OverlayConfigEditFragment overlayConfigEditFragment = OverlayConfigEditFragment.this;
                    overlayConfigEditFragment.filterOverlayConfigList(overlayConfigEditFragment.mSearchQuery);
                }
            });
        } else {
            setItems(this.mOverlayConfigsList, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void filterOverlayConfigList(String str) {
        final ArrayList A0w = C25920wp.A0w();
        for (Object obj : QuickExperimentHelper.getAllExperiments()) {
            if (str.equals(this.mSearchQuery)) {
                if (this.mSearchOverlayConfigPredicate.apply(obj)) {
                    A0w.add(obj);
                }
            } else {
                return;
            }
        }
        sortOverlayConfigList(A0w);
        C7GK.A05(new Runnable() { // from class: com.instagram.debug.quickexperiment.OverlayConfigEditFragment.5
            @Override // java.lang.Runnable
            public void run() {
                OverlayConfigEditFragment.this.setItems(A0w, true);
            }
        });
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
        int A02 = C21950pH.A02(-873723397);
        super.onCreate(bundle);
        this.mSession = C25920wp.A0X(this);
        this.mAdapter = new OverlayConfigEditAdapter(requireContext(), this);
        ArrayList A0w = C25920wp.A0w();
        for (AbstractC15660cy abstractC15660cy : QuickExperimentHelper.getAllExperiments()) {
            if (OverlayConfigHelper.isOverlayConfig(abstractC15660cy)) {
                A0w.add(abstractC15660cy);
            }
        }
        this.mOverlayConfigsList = A0w;
        sortOverlayConfigList(A0w);
        C21950pH.A09(2129308742, A02);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        TypeaheadHeader typeaheadHeader = new TypeaheadHeader(requireContext());
        this.mTypeaheadHeader = typeaheadHeader;
        typeaheadHeader.A01 = this;
        C25950ws.A1D(typeaheadHeader);
        if (!TextUtils.isEmpty(this.mSearchQuery)) {
            TypeaheadHeader typeaheadHeader2 = this.mTypeaheadHeader;
            typeaheadHeader2.A00.setText(this.mSearchQuery);
        }
        this.mTypeaheadHeader.A00.setHint("Search Quick Experiments");
        getScrollingViewProxy().A7c(new AbstractC36461wg() { // from class: com.instagram.debug.quickexperiment.OverlayConfigEditFragment.2
            @Override // p000X.AbstractC36461wg, p000X.FG8
            public void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
                int A03 = C21950pH.A03(-1769412514);
                if (i == 1) {
                    OverlayConfigEditFragment.this.mTypeaheadHeader.A01();
                }
                C21950pH.A0A(444555902, A03);
            }
        });
        C25950ws.A0K(this).setDescendantFocusability(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
        getScrollingViewProxy().Ci1(this.mAdapter);
        setItems(this.mOverlayConfigsList, false);
    }
}
