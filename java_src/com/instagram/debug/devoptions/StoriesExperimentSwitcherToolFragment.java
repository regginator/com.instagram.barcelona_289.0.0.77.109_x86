package com.instagram.debug.devoptions;

import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.instagram.debug.devoptions.C0163L;
import com.instagram.debug.quickexperiment.storage.QuickExperimentDebugStore;
import com.instagram.debug.quickexperiment.storage.QuickExperimentDebugStoreManager;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC15660cy;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C16140dw;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C31528GMn;
import p000X.C37511yy;
import p000X.C4Lt;
import p000X.C70073cP;
import p000X.C70173gG;
import p000X.C70283i5;
import p000X.C70593ik;
import p000X.C70743jA;
import p000X.C71423nC;
import p000X.C78454Lv;
import p000X.C86644lN;
import p000X.EnumC29770FeS;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88774pP;
/* loaded from: classes2.dex */
public final class StoriesExperimentSwitcherToolFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public QuickExperimentDebugStore quickExperimentDebugStore;
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25930wq.A1H(interfaceC22080BqF, "Stories Switcher Tool");
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "stories_experiment_switcher_tool";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        refreshMenuItems();
    }

    private final void addAdsCtaStickerMenuItems(ArrayList arrayList) {
        C70593ik.A01("Story Ads CTA Stickers", arrayList);
        arrayList.add(createBooleanSwitchItem("Enable CTA Stickers", C0163L.ig_android_stories_cta_stickers.is_enabled.getParameter()));
        arrayList.add(createBooleanSwitchItem("Enable Single Tap (otherwise Double Tap)", C0163L.ig_android_stories_cta_stickers.is_single_tap_enabled.getParameter()));
        arrayList.add(createBooleanSwitchItem("Disable old Swipe Up", C0163L.ig_android_stories_cta_stickers.is_swipe_up_disabled.getParameter()));
        C70073cP.A00("Sticker Location Top Percentage", arrayList);
        arrayList.add(createNumberInputItem("Sticker Location Top Percentage", C0163L.ig_android_stories_cta_stickers.sticker_top_location.getParameter()));
        C70073cP.A00("Sticker Height in DP", arrayList);
        arrayList.add(createNumberInputItem("Sticker Height in DP", C0163L.ig_android_stories_cta_stickers.sticker_height_in_dp.getParameter()));
    }

    private final void addDeveloperOptions(ArrayList arrayList) {
        C70593ik.A01("Developer Options", arrayList);
        final C16140dw parameter = C0163L.android_stories_should_launch_viewer_as_modal.enabled.getParameter();
        boolean booleanValue = C0163L.android_stories_should_launch_viewer_as_modal.enabled.peekWithoutExposure(C25920wp.A0Y(this.userSession$delegate)).booleanValue();
        C78454Lv.A05(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.StoriesExperimentSwitcherToolFragment$addDeveloperOptions$1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                StoriesExperimentSwitcherToolFragment.this.setParameterOverride(parameter, String.valueOf(z));
                StoriesExperimentSwitcherToolFragment.this.refreshMenuItems();
            }
        }, "Open Viewer as TransparentModalActivity", arrayList, booleanValue);
        C78454Lv.A05(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.StoriesExperimentSwitcherToolFragment$addDeveloperOptions$2
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                StoriesExperimentSwitcherToolFragment.this.setParameterOverride(parameter, String.valueOf(!z));
                StoriesExperimentSwitcherToolFragment.this.refreshMenuItems();
            }
        }, "Open Viewer as Modal Fragment (Low-End Devices)", arrayList, true);
        C78454Lv.A05(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.StoriesExperimentSwitcherToolFragment$addDeveloperOptions$3
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                if (z) {
                    StoriesExperimentSwitcherToolFragment.this.setParameterOverride(parameter, String.valueOf(z));
                }
                StoriesExperimentSwitcherToolFragment.this.refreshMenuItems();
            }
        }, "Open Viewer as TransparentModalFragment (New!)", arrayList, booleanValue);
    }

    private final void addStoryLikesMenuItems(ArrayList arrayList) {
        C70593ik.A01("Story Likes", arrayList);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.StoriesExperimentSwitcherToolFragment$addStoryLikesMenuItems$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-366749548);
                C25940wr.A10(C31528GMn.A01(C25920wp.A0Y(StoriesExperimentSwitcherToolFragment.this.userSession$delegate)).A00(EnumC29770FeS.A2B));
                C37511yy A03 = C70173gG.A03(C25920wp.A0Y(StoriesExperimentSwitcherToolFragment.this.userSession$delegate));
                C0OR.A0B("STORY_LIKES", 0);
                C25920wp.A11(C37511yy.A02(A03), C073900b.A0L("dismissed_reel_viewers_list_megaphone", "STORY_LIKES"), false);
                C70743jA.A02(StoriesExperimentSwitcherToolFragment.this.getContext(), "Reset completed", null, 0);
                C21950pH.A0C(-18819868, A05);
            }
        }, "Reset All Story Likes NUXes", arrayList);
    }

    private final void addTrayExperimentsMenuItems(ArrayList arrayList) {
        C70593ik.A01("Tray Experiments", arrayList);
        arrayList.add(createBooleanSwitchItem("Use Large Avatar In Standard Tray", C0163L.ig_android_stories_tray_ranking_experiments.use_large_avatar_in_standard_tray.getParameter()));
        C70073cP.A00("Stories Pog Size Scale Factor", arrayList);
        arrayList.add(createNumberInputItemDouble("Stories Pog Size Scale Factor", C0163L.ig_stories_nav_improvements.pog_size_scale_factor_android.getParameter()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0024, code lost:
        if (com.instagram.debug.devoptions.C0163L.ig_android_save_stories_ads.is_bookmark_enabled.getAndExpose(p000X.C25920wp.A0Y(r3.userSession$delegate)).booleanValue() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void addViewerExperimentsMenuItems(ArrayList arrayList) {
        boolean z;
        C70593ik.A01("Viewer Experiments", arrayList);
        if (!C0163L.ig_android_save_stories_ads.is_save_menu_option_enabled.getAndExpose(C25920wp.A0Y(this.userSession$delegate)).booleanValue()) {
            z = false;
        }
        z = true;
        C78454Lv.A05(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.StoriesExperimentSwitcherToolFragment$addViewerExperimentsMenuItems$1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                String valueOf = String.valueOf(z2);
                StoriesExperimentSwitcherToolFragment.this.setParameterOverride(C0163L.ig_android_save_stories_ads.is_save_menu_option_enabled.getParameter(), valueOf);
                StoriesExperimentSwitcherToolFragment.this.setParameterOverride(C0163L.ig_android_save_stories_ads.is_bookmark_enabled.getParameter(), valueOf);
                if (!z2) {
                    StoriesExperimentSwitcherToolFragment.this.setParameterOverride(C0163L.ig_android_save_stories_ads.is_save_to_collections_enabled.getParameter(), valueOf);
                    StoriesExperimentSwitcherToolFragment.this.refreshMenuItems();
                }
            }
        }, "Story Ads Save Enabled", arrayList, z);
        C78454Lv.A05(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.StoriesExperimentSwitcherToolFragment$addViewerExperimentsMenuItems$2
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                String valueOf = String.valueOf(z2);
                StoriesExperimentSwitcherToolFragment.this.setParameterOverride(C0163L.ig_android_save_stories_ads.is_save_to_collections_enabled.getParameter(), valueOf);
                if (z2) {
                    StoriesExperimentSwitcherToolFragment.this.setParameterOverride(C0163L.ig_android_save_stories_ads.is_save_menu_option_enabled.getParameter(), valueOf);
                    StoriesExperimentSwitcherToolFragment.this.setParameterOverride(C0163L.ig_android_save_stories_ads.is_bookmark_enabled.getParameter(), valueOf);
                    StoriesExperimentSwitcherToolFragment.this.refreshMenuItems();
                }
            }
        }, "Story Ads Collections Save Enabled", arrayList, C0163L.ig_android_save_stories_ads.is_save_to_collections_enabled.getAndExpose(C25920wp.A0Y(this.userSession$delegate)).booleanValue());
    }

    private final C78454Lv createBooleanSwitchItem(String str, final C16140dw c16140dw) {
        Object A01 = c16140dw.A01(C25920wp.A0Y(this.userSession$delegate));
        C0OR.A06(A01);
        return new C78454Lv(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.StoriesExperimentSwitcherToolFragment$createBooleanSwitchItem$1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                StoriesExperimentSwitcherToolFragment.this.setParameterOverride(c16140dw, String.valueOf(z));
            }
        }, str, C25920wp.A1X(A01));
    }

    private final C71423nC createNumberInputItem(String str, final C16140dw c16140dw) {
        String valueOf = String.valueOf(C25950ws.A0E(c16140dw.A01(C25920wp.A0Y(this.userSession$delegate))));
        return new C71423nC(StoriesExperimentSwitcherToolFragment$createNumberInputItem$2.INSTANCE, new InterfaceC88774pP() { // from class: com.instagram.debug.devoptions.StoriesExperimentSwitcherToolFragment$createNumberInputItem$1
            @Override // p000X.InterfaceC88774pP
            public final void onTextChanged(String str2) {
                C0OR.A0B(str2, 0);
                try {
                    StoriesExperimentSwitcherToolFragment.this.setParameterOverride(c16140dw, String.valueOf(Long.parseLong(str2)));
                } catch (NumberFormatException unused) {
                }
            }
        }, 2, str, valueOf, false);
    }

    private final C71423nC createNumberInputItemDouble(String str, final C16140dw c16140dw) {
        String valueOf = String.valueOf(((Number) c16140dw.A01(C25920wp.A0Y(this.userSession$delegate))).doubleValue());
        return new C71423nC(C0185xe46d8f2c.INSTANCE, new InterfaceC88774pP() { // from class: com.instagram.debug.devoptions.StoriesExperimentSwitcherToolFragment$createNumberInputItemDouble$1
            @Override // p000X.InterfaceC88774pP
            public final void onTextChanged(String str2) {
                C0OR.A0B(str2, 0);
                try {
                    StoriesExperimentSwitcherToolFragment.this.setParameterOverride(c16140dw, String.valueOf(Double.parseDouble(str2)));
                } catch (NumberFormatException unused) {
                }
            }
        }, 8192, str, valueOf, false);
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final void removeParameterOverride(AbstractC15660cy abstractC15660cy) {
        QuickExperimentDebugStore quickExperimentDebugStore = this.quickExperimentDebugStore;
        if (quickExperimentDebugStore == null) {
            C0OR.A0E("quickExperimentDebugStore");
            throw null;
        } else {
            quickExperimentDebugStore.removeOverriddenParameter(abstractC15660cy);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setParameterOverride(AbstractC15660cy abstractC15660cy, String str) {
        QuickExperimentDebugStore quickExperimentDebugStore = this.quickExperimentDebugStore;
        if (quickExperimentDebugStore == null) {
            C0OR.A0E("quickExperimentDebugStore");
            throw null;
        } else {
            quickExperimentDebugStore.putOverriddenParameter(abstractC15660cy, str);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final List getMenuItems() {
        ArrayList A0w = C25920wp.A0w();
        C70073cP.A00("Tap items to enable or tweak each feature. Press Remove Client Overrides to receive any whitelisted parameters. Press Turn Off All Experiments to force disable all experiments.", A0w);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.StoriesExperimentSwitcherToolFragment$getMenuItems$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(432240968);
                C70743jA.A08(StoriesExperimentSwitcherToolFragment.this.getContext(), "Client Overrides Removed");
                StoriesExperimentSwitcherToolFragment.this.resetAllParamsToDefault();
                StoriesExperimentSwitcherToolFragment.this.refreshMenuItems();
                C21950pH.A0C(1376837496, A05);
            }
        }, "Remove Client Overrides", A0w);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.StoriesExperimentSwitcherToolFragment$getMenuItems$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1045997420);
                C70743jA.A08(StoriesExperimentSwitcherToolFragment.this.getContext(), "All Experiments Turned Off");
                StoriesExperimentSwitcherToolFragment.this.turnOffAllExperiments();
                StoriesExperimentSwitcherToolFragment.this.refreshMenuItems();
                C21950pH.A0C(1145882095, A05);
            }
        }, "Turn Off All Experiments", A0w);
        C70283i5.A02(A0w);
        addTrayExperimentsMenuItems(A0w);
        C70283i5.A02(A0w);
        addViewerExperimentsMenuItems(A0w);
        C70283i5.A02(A0w);
        addStoryLikesMenuItems(A0w);
        C70283i5.A02(A0w);
        addAdsCtaStickerMenuItems(A0w);
        C70283i5.A02(A0w);
        addDeveloperOptions(A0w);
        C70283i5.A02(A0w);
        return A0w;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void refreshMenuItems() {
        setItems(getMenuItems());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetAllParamsToDefault() {
        removeParameterOverride(C0163L.ig_android_stories_tray_ranking_experiments.use_large_avatar_in_standard_tray.getParameter());
        removeParameterOverride(C0163L.ig_android_stories_cta_stickers.is_enabled.getParameter());
        removeParameterOverride(C0163L.ig_android_stories_cta_stickers.is_single_tap_enabled.getParameter());
        removeParameterOverride(C0163L.ig_android_stories_cta_stickers.is_swipe_up_disabled.getParameter());
        removeParameterOverride(C0163L.ig_android_stories_cta_stickers.sticker_height_in_dp.getParameter());
        removeParameterOverride(C0163L.ig_android_stories_cta_stickers.sticker_top_location.getParameter());
        removeParameterOverride(C0163L.ig_stories_nav_improvements.pog_size_scale_factor_android.getParameter());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void turnOffAllExperiments() {
        setParameterOverride(C0163L.ig_android_stories_tray_ranking_experiments.use_large_avatar_in_standard_tray.getParameter(), "false");
        setParameterOverride(C0163L.ig_android_stories_cta_stickers.is_enabled.getParameter(), "false");
        removeParameterOverride(C0163L.ig_stories_nav_improvements.pog_size_scale_factor_android.getParameter());
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-793061059);
        super.onCreate(bundle);
        this.quickExperimentDebugStore = QuickExperimentDebugStoreManager.getOverrideStore(C25920wp.A0Y(this.userSession$delegate));
        C21950pH.A09(1390045387, A02);
    }

    private final C78454Lv createBooleanSwitchItem(String str, boolean z, final C0ZU c0zu) {
        return new C78454Lv(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.StoriesExperimentSwitcherToolFragment$createBooleanSwitchItem$2
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                C0ZU.this.invoke();
            }
        }, str, z);
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
