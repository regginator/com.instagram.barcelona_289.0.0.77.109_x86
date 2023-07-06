package com.instagram.debug.quickexperiment;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.debug.quickexperiment.storage.QuickExperimentDebugStoreManager;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p000X.AbstractC15660cy;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C073900b;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.EnumC40466LLp;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public class QuickExperimentEditFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public ExperimentParameterListGenerator mExperimentParameterListGenerator;
    public UserSession mSession;
    public String mTitle;

    /* loaded from: classes2.dex */
    public interface ExperimentParameterListGenerator {
        List createList(Context context);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "quick_experiment_edit";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        List createList = this.mExperimentParameterListGenerator.createList(getContext());
        Collections.sort(createList, new Comparator() { // from class: com.instagram.debug.quickexperiment.QuickExperimentEditFragment.4
            @Override // java.util.Comparator
            public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                return C25940wr.A04((AbstractC15660cy) obj, (AbstractC15660cy) obj2);
            }

            public int compare(AbstractC15660cy abstractC15660cy, AbstractC15660cy abstractC15660cy2) {
                return C25940wr.A04(abstractC15660cy, abstractC15660cy2);
            }
        });
        FragmentActivity activity = getActivity();
        if (activity != null) {
            QuickExperimentEditAdapter quickExperimentEditAdapter = new QuickExperimentEditAdapter(activity);
            getScrollingViewProxy().Ci1(quickExperimentEditAdapter);
            quickExperimentEditAdapter.setMenuItemList(QuickExperimentHelper.setupMenuItems(this, this.mSession, createList, quickExperimentEditAdapter, false, true));
        }
    }

    public static QuickExperimentEditFragment createForAllOverrides(final UserSession userSession) {
        return new QuickExperimentEditFragment("Quick Experiments: Overrides", new ExperimentParameterListGenerator() { // from class: com.instagram.debug.quickexperiment.QuickExperimentEditFragment.1
            @Override // com.instagram.debug.quickexperiment.QuickExperimentEditFragment.ExperimentParameterListGenerator
            public List createList(Context context) {
                return QuickExperimentHelper.getOverriddenExperimentParameters(QuickExperimentDebugStoreManager.getOverrideStore(UserSession.this));
            }
        });
    }

    public static QuickExperimentEditFragment createWithExperimentCategory(final EnumC40466LLp enumC40466LLp) {
        return new QuickExperimentEditFragment(C073900b.A0L("Quick Experiments: ", enumC40466LLp.A01), new ExperimentParameterListGenerator() { // from class: com.instagram.debug.quickexperiment.QuickExperimentEditFragment.2
            @Override // com.instagram.debug.quickexperiment.QuickExperimentEditFragment.ExperimentParameterListGenerator
            public List createList(Context context) {
                ArrayList A0w = C25920wp.A0w();
                for (AbstractC15660cy abstractC15660cy : QuickExperimentHelper.getAllExperiments()) {
                    if (QuickExperimentHelper.getCategory(abstractC15660cy) == EnumC40466LLp.this && !OverlayConfigHelper.isOverlayConfig(abstractC15660cy)) {
                        A0w.add(abstractC15660cy);
                    }
                }
                return A0w;
            }
        });
    }

    public static QuickExperimentEditFragment createWithUniverse(final String str) {
        return new QuickExperimentEditFragment("Quick Experiments: Launcher", new ExperimentParameterListGenerator() { // from class: com.instagram.debug.quickexperiment.QuickExperimentEditFragment.3
            @Override // com.instagram.debug.quickexperiment.QuickExperimentEditFragment.ExperimentParameterListGenerator
            public List createList(Context context) {
                ArrayList A0w = C25920wp.A0w();
                for (AbstractC15660cy abstractC15660cy : QuickExperimentHelper.getAllExperiments()) {
                    if (str.equals(abstractC15660cy.mUniverseName) && !OverlayConfigHelper.isOverlayConfig(abstractC15660cy)) {
                        A0w.add(abstractC15660cy);
                    }
                }
                return A0w;
            }
        });
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle(this.mTitle);
        interfaceC22080BqF.Cu6(C25940wr.A1X(this.mFragmentManager.A0I()));
    }

    public QuickExperimentEditFragment(String str, ExperimentParameterListGenerator experimentParameterListGenerator) {
        this.mTitle = str;
        this.mExperimentParameterListGenerator = experimentParameterListGenerator;
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mSession;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1234508333);
        super.onCreate(bundle);
        this.mSession = C25930wq.A0S(this.mArguments);
        C21950pH.A09(1802868018, A02);
    }
}
