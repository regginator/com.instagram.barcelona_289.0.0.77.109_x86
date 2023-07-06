package com.instagram.debug.devoptions;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.instagram.debug.devoptions.PanavisionDevUtil;
import com.instagram.debug.devoptions.refresh.AppRestartUtil;
import com.instagram.debug.quickexperiment.storage.QuickExperimentDebugStore;
import com.instagram.debug.quickexperiment.storage.QuickExperimentDebugStoreManager;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C0OG;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C4Lt;
import p000X.C4UK;
import p000X.C634439d;
import p000X.C68963Yy;
import p000X.C70283i5;
import p000X.C70593ik;
import p000X.C70743jA;
import p000X.C78454Lv;
import p000X.C86644lN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.JJA;
import p000X.JSE;
/* loaded from: classes2.dex */
public final class PanavisionExperimentSwitcherToolFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public PanavisionDevUtil panavisionDevUtil;
    public QuickExperimentDebugStore quickExperimentDebugStore;
    public boolean settingChanged;
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25930wq.A1H(interfaceC22080BqF, "Panavision Experiment Switcher");
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "feed_experiment_switcher_tool";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        refreshMenuItems();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
        if (r6 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0088, code lost:
        if (r6 != false) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.4Lv] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.3Yy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void addItems(ArrayList arrayList, PanavisionDevUtil.ExperimentSeries experimentSeries) {
        ?? c78454Lv;
        boolean z;
        boolean z2;
        PanavisionDevUtil panavisionDevUtil = this.panavisionDevUtil;
        if (panavisionDevUtil != null) {
            List<FeatureExperiment> experiments = panavisionDevUtil.getExperiments(experimentSeries);
            boolean A1Z = C25930wq.A1Z(experimentSeries, PanavisionDevUtil.ExperimentSeries.NAV3);
            for (final FeatureExperiment featureExperiment : experiments) {
                if (!(featureExperiment instanceof Nav3Experiment)) {
                    if (featureExperiment instanceof MultiChoiceFeatureExperiment) {
                        c78454Lv = new C68963Yy(featureExperiment.getHumanName(), new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PanavisionExperimentSwitcherToolFragment$addItems$item$1
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int A05 = C21950pH.A05(198580384);
                                PanavisionExperimentSwitcherToolFragment.this.showExperimentSelectorDialog((MultiChoiceFeatureExperiment) featureExperiment);
                                C21950pH.A0C(-1220520581, A05);
                            }
                        });
                        c78454Lv.A04 = ((MultiChoiceFeatureExperiment) featureExperiment).getHumanValue();
                        PanavisionDevUtil panavisionDevUtil2 = this.panavisionDevUtil;
                        if (panavisionDevUtil2 != null) {
                            if (!panavisionDevUtil2.isSandboxOn()) {
                                z2 = true;
                            }
                            z2 = false;
                            c78454Lv.A07 = z2;
                            c78454Lv.A08 = true;
                            arrayList.add(c78454Lv);
                        }
                    } else if (!(featureExperiment instanceof UserPreferenceBooleanFeatureExperiment) && !(featureExperiment instanceof BooleanFeatureExperiment)) {
                        throw C4UK.A00();
                    } else {
                        C0OR.A0C(featureExperiment, "null cannot be cast to non-null type com.instagram.debug.devoptions.FeatureExperiment<kotlin.Boolean>");
                        c78454Lv = new C78454Lv(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.PanavisionExperimentSwitcherToolFragment$addItems$item$3
                            @Override // android.widget.CompoundButton.OnCheckedChangeListener
                            public final void onCheckedChanged(CompoundButton compoundButton, boolean z3) {
                                FeatureExperiment.this.setExperiment(Boolean.valueOf(z3));
                                PanavisionExperimentSwitcherToolFragment panavisionExperimentSwitcherToolFragment = this;
                                panavisionExperimentSwitcherToolFragment.settingChanged = true;
                                panavisionExperimentSwitcherToolFragment.refreshMenuItems();
                            }
                        }, featureExperiment.getHumanName(), C25920wp.A1X(featureExperiment.getHumanValue()));
                        PanavisionDevUtil panavisionDevUtil3 = this.panavisionDevUtil;
                        if (panavisionDevUtil3 != null) {
                            if (!panavisionDevUtil3.isSandboxOn()) {
                                z = true;
                            }
                            z = false;
                            c78454Lv.A0E = z;
                            arrayList.add(c78454Lv);
                        }
                    }
                } else {
                    throw new IllegalStateException();
                }
            }
            return;
        }
        C0OR.A0E("panavisionDevUtil");
        throw null;
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetAllParamsToDefault() {
        PanavisionDevUtil panavisionDevUtil = this.panavisionDevUtil;
        if (panavisionDevUtil == null) {
            C0OR.A0E("panavisionDevUtil");
            throw null;
        } else {
            panavisionDevUtil.resetAllParamsToDefault();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void selectExperiment(int i, MultiChoiceFeatureExperiment multiChoiceFeatureExperiment, boolean z) {
        multiChoiceFeatureExperiment.setExperiment(((FeatureExperiment) multiChoiceFeatureExperiment.rootExperiments.get(i)).getName());
        if (!z) {
            this.settingChanged = true;
            refreshMenuItems();
            return;
        }
        resetApp();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showExperimentSelectorDialog(final MultiChoiceFeatureExperiment multiChoiceFeatureExperiment) {
        Iterator it = multiChoiceFeatureExperiment.rootExperiments.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (C25920wp.A1X(((FeatureExperiment) it.next()).getHumanValue())) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        final C0OG c0og = new C0OG();
        c0og.A00 = i;
        Context context = getContext();
        if (context != null) {
            JSE jse = new JSE(context);
            jse.A08("Select Panavision experiment");
            JJA jja = jse.A01;
            List<FeatureExperiment> list = multiChoiceFeatureExperiment.rootExperiments;
            ArrayList A0x = C25920wp.A0x(list);
            for (FeatureExperiment featureExperiment : list) {
                A0x.add(featureExperiment.getHumanName());
            }
            jse.A06(new DialogInterface.OnClickListener() { // from class: com.instagram.debug.devoptions.PanavisionExperimentSwitcherToolFragment$showExperimentSelectorDialog$1$2
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    C0OG.this.A00 = i2;
                }
            }, (CharSequence[]) A0x.toArray(new String[0]), i);
            DialogInterface$OnClickListenerC0169x6a3dda8f dialogInterface$OnClickListenerC0169x6a3dda8f = DialogInterface$OnClickListenerC0169x6a3dda8f.INSTANCE;
            jja.A0E = "Cancel";
            jja.A02 = dialogInterface$OnClickListenerC0169x6a3dda8f;
            jse.A04(new DialogInterface.OnClickListener() { // from class: com.instagram.debug.devoptions.PanavisionExperimentSwitcherToolFragment$showExperimentSelectorDialog$1$4
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    PanavisionExperimentSwitcherToolFragment.this.selectExperiment(c0og.A00, multiChoiceFeatureExperiment, false);
                }
            }, "Select");
            jse.A05(new DialogInterface.OnClickListener() { // from class: com.instagram.debug.devoptions.PanavisionExperimentSwitcherToolFragment$showExperimentSelectorDialog$1$5
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    PanavisionExperimentSwitcherToolFragment.this.selectExperiment(c0og.A00, multiChoiceFeatureExperiment, true);
                }
            }, "Select & Restart");
            jse.A01();
        }
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final List getMenuItems() {
        ArrayList A0w = C25920wp.A0w();
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PanavisionExperimentSwitcherToolFragment$getMenuItems$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(658532852);
                C70743jA.A08(PanavisionExperimentSwitcherToolFragment.this.getContext(), "Client Overrides Removed");
                PanavisionExperimentSwitcherToolFragment.this.resetAllParamsToDefault();
                PanavisionExperimentSwitcherToolFragment.this.refreshMenuItems();
                C21950pH.A0C(-1757977027, A05);
            }
        }, "Click to remove Panavision client Overrides", A0w);
        A0w.add(new C634439d(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.PanavisionExperimentSwitcherToolFragment$getMenuItems$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1673765439);
                PanavisionExperimentSwitcherToolFragment.this.resetApp();
                C21950pH.A0C(1495622730, A05);
            }
        }));
        A0w.add(new C70283i5(false));
        C70593ik.A01("Immersive Feed", A0w);
        PanavisionDevUtil panavisionDevUtil = this.panavisionDevUtil;
        if (panavisionDevUtil == null) {
            C0OR.A0E("panavisionDevUtil");
            throw null;
        }
        AbstractC31981hl.A04(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.PanavisionExperimentSwitcherToolFragment$getMenuItems$3
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                PanavisionDevUtil panavisionDevUtil2 = PanavisionExperimentSwitcherToolFragment.this.panavisionDevUtil;
                if (panavisionDevUtil2 == null) {
                    C0OR.A0E("panavisionDevUtil");
                    throw null;
                }
                panavisionDevUtil2.setSandboxOn(z);
                PanavisionExperimentSwitcherToolFragment panavisionExperimentSwitcherToolFragment = PanavisionExperimentSwitcherToolFragment.this;
                panavisionExperimentSwitcherToolFragment.settingChanged = true;
                panavisionExperimentSwitcherToolFragment.refreshMenuItems();
            }
        }, "Immersive Feed (Sandbox)", "Turn off to opt out", A0w, panavisionDevUtil.isSandboxOn());
        A0w.add(new C70283i5(false));
        C70593ik.A01("General", A0w);
        addItems(A0w, PanavisionDevUtil.ExperimentSeries.GENERAL_FEATURES);
        A0w.add(new C70283i5(false));
        C70593ik.A01("Post Design", A0w);
        addItems(A0w, PanavisionDevUtil.ExperimentSeries.POST_DESIGN);
        A0w.add(new C70283i5(false));
        A0w.add(new C70593ik("Nav 3", "varients of tab and actionbar buttons", null));
        addItems(A0w, PanavisionDevUtil.ExperimentSeries.NAV3);
        A0w.add(new C70283i5(false));
        C70593ik.A01("Performance tests", A0w);
        addItems(A0w, PanavisionDevUtil.ExperimentSeries.PERF);
        return A0w;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void refreshMenuItems() {
        setItems(getMenuItems());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetApp() {
        Context context = getContext();
        if (context != null) {
            AppRestartUtil.restartApp(context);
        }
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-464786285);
        super.onCreate(bundle);
        this.quickExperimentDebugStore = QuickExperimentDebugStoreManager.getOverrideStore(C25920wp.A0Y(this.userSession$delegate));
        PanavisionDevUtil.Companion companion = PanavisionDevUtil.Companion;
        UserSession A0Y = C25920wp.A0Y(this.userSession$delegate);
        QuickExperimentDebugStore quickExperimentDebugStore = this.quickExperimentDebugStore;
        if (quickExperimentDebugStore == null) {
            C0OR.A0E("quickExperimentDebugStore");
            throw null;
        }
        this.panavisionDevUtil = companion.getInstance(A0Y, quickExperimentDebugStore);
        C21950pH.A09(-241201513, A02);
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
