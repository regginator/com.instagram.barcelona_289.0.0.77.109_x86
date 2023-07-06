package com.instagram.debug.devoptions;

import com.instagram.debug.devoptions.BooleanFeatureExperiment;
import com.instagram.debug.devoptions.C0163L;
import com.instagram.debug.devoptions.Nav3Experiment;
import com.instagram.debug.devoptions.PanaVisionExperiment;
import com.instagram.debug.quickexperiment.storage.QuickExperimentDebugStore;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C09640Ag;
import p000X.C0OR;
import p000X.C14200aH;
import p000X.C16140dw;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C4UK;
/* loaded from: classes2.dex */
public final class PanavisionDevUtil {
    public static final Companion Companion = new Companion();
    public final PanaVisionExperiment CONTROL_EXPERIENCE;
    public final List GENERAL_FEATURES;
    public final List NAV3_EXPERIMENTS;
    public final List NAV3_ROOT_EXPERIMENT;
    public final List PERF;
    public final List POST_DESIGN;
    public final PanaVisionExperiment SANDBOX_EXPERIENCE;
    public final PanavisionFlags flags;
    public final List nav3BoolParams;
    public final List nav3StringParams;
    public final List panavisionBoolParams;
    public final List panavisionDoubleParams;
    public final List panavisionStringParams;
    public final QuickExperimentDebugStore quickExperimentDebugStore;
    public final UserSession userSession;

    /* loaded from: classes2.dex */
    public final class ExperimentFlag {
        public final String description;
        public final String name;
        public final C16140dw param;
        public final /* synthetic */ PanavisionDevUtil this$0;

        public /* synthetic */ ExperimentFlag(PanavisionDevUtil panavisionDevUtil, String str, C16140dw c16140dw, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(panavisionDevUtil, str, c16140dw, (i & 4) != 0 ? "" : str2);
        }

        public final void clearOverride() {
            this.this$0.quickExperimentDebugStore.removeOverriddenParameter(this.param);
        }

        public final Object getCurrentValue() {
            return this.param.A01(this.this$0.userSession);
        }

        public final void overrideValue(Object obj) {
            this.this$0.quickExperimentDebugStore.putOverriddenParameter(this.param, String.valueOf(obj));
        }

        public final String getDescription() {
            return this.description;
        }

        public final String getName() {
            return this.name;
        }

        public ExperimentFlag(PanavisionDevUtil panavisionDevUtil, String str, C16140dw c16140dw, String str2) {
            C25920wp.A1T(str, c16140dw);
            C0OR.A0B(str2, 4);
            this.this$0 = panavisionDevUtil;
            this.name = str;
            this.param = c16140dw;
            this.description = str2;
        }
    }

    /* loaded from: classes2.dex */
    public enum ExperimentSeries {
        NAV3,
        GENERAL_FEATURES,
        POST_DESIGN,
        PERF
    }

    public static final PanavisionDevUtil getInstance(UserSession userSession, QuickExperimentDebugStore quickExperimentDebugStore) {
        return Companion.getInstance(userSession, quickExperimentDebugStore);
    }

    public final List getExperiments(ExperimentSeries experimentSeries) {
        int A05 = C25980wv.A05(experimentSeries, 0);
        if (A05 != 0) {
            if (A05 != 1) {
                if (A05 != 2) {
                    if (A05 == 3) {
                        return this.PERF;
                    }
                    throw C4UK.A00();
                }
                return this.POST_DESIGN;
            }
            return this.GENERAL_FEATURES;
        }
        return this.NAV3_ROOT_EXPERIMENT;
    }

    /* loaded from: classes2.dex */
    public final class Companion {
        public final PanavisionDevUtil getInstance(UserSession userSession, QuickExperimentDebugStore quickExperimentDebugStore) {
            C25920wp.A1Q(userSession, quickExperimentDebugStore);
            return (PanavisionDevUtil) userSession.A01(PanavisionDevUtil.class, new PanavisionDevUtil$Companion$getInstance$1(userSession, quickExperimentDebugStore));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    /* loaded from: classes2.dex */
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ExperimentSeries.values().length];
            try {
                C26000wx.A1L(ExperimentSeries.NAV3, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                C26000wx.A1M(ExperimentSeries.GENERAL_FEATURES, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ExperimentSeries.POST_DESIGN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ExperimentSeries.PERF.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public PanavisionDevUtil(UserSession userSession, QuickExperimentDebugStore quickExperimentDebugStore) {
        C25920wp.A1O(userSession, 1, quickExperimentDebugStore);
        this.userSession = userSession;
        this.quickExperimentDebugStore = quickExperimentDebugStore;
        List A17 = C14200aH.A17(new ExperimentFlag(this, "isDarkModeEnabled", C0163L.ig_android_panavision_consumption_launcher.is_dark_mode_enabled.getParameter(), "on dark mode, off default theme"), new ExperimentFlag(this, "isUfiVertical", C0163L.ig_android_panavision_consumption_launcher.is_ufi_vertical.getParameter(), "on vertical, off horizontal"), new ExperimentFlag(this, "isUfiRightAligned", C0163L.ig_android_panavision_consumption_launcher.android_immersive_right_side_ufi_enabled.getParameter(), "on right aligned, off left, only if ufi is not vertical"), new ExperimentFlag(this, "useCombinedView", C0163L.ig_android_panavision_consumption_launcher.use_one_view_type_for_media_item_view.getParameter(), "true to use a single view for both carousel and single media posts"), new ExperimentFlag(this, "isTallVideoEnabled", C0163L.ig_android_panavision_consumption_launcher.is_tall_video_enabled.getParameter(), ""), new ExperimentFlag(this, "captionTagsH", C0163L.ig_android_panavision_consumption_launcher.android_in_caption_tags_enabled.getParameter(), ""), new ExperimentFlag(this, "captionTagsV", C0163L.ig_android_panavision_consumption_launcher.h_ufi_caption_tags_enabled.getParameter(), ""), new ExperimentFlag(this, "isCaptionInBottomSheet", C0163L.ig_android_panavision_consumption_launcher.android_caption_to_bottom_sheet.getParameter(), ""), new ExperimentFlag(this, "bottomSheetTabIcons", C0163L.ig_android_panavision_consumption_launcher.android_bottom_sheet_tab_icons_enabled.getParameter(), ""), new ExperimentFlag(this, "isRifuDisabled", C0163L.ig_android_panavision_consumption_launcher.android_is_rifu_disabled.getParameter(), ""), new ExperimentFlag(this, "isCommentComposerEnabled", C0163L.ig_android_panavision_consumption_launcher.is_comment_composer_enabled.getParameter(), ""), new ExperimentFlag(this, "isImmersiveEnabled", C0163L.ig_android_panavision_consumption_launcher.is_immersive_enabled.getParameter(), ""), new ExperimentFlag(this, "controlOnlyTallVideoEnabled", C0163L.ig_panavision_v0.tall_video_main_feed_enabled.getParameter(), ""), new ExperimentFlag(this, "androidSecondaryCtaEnabled", C0163L.ig_android_panavision_consumption_launcher.android_secondary_cta_enabled.getParameter(), ""));
        this.panavisionBoolParams = A17;
        List A0l = C25930wq.A0l(new ExperimentFlag(this, "panavisionAdMode", C0163L.ig_android_panavision_consumption_launcher.panavision_ad_mode.getParameter(), ""));
        this.panavisionStringParams = A0l;
        List A0l2 = C25930wq.A0l(new ExperimentFlag(this, "panavisionMilestone", C0163L.ig_android_panavision_consumption_launcher.android_panavision_milestone.getParameter(), "panavision milestone gate"));
        this.panavisionDoubleParams = A0l2;
        List A172 = C14200aH.A17(new ExperimentFlag(this, "isEnabled", C0163L.ig_panavision_nav3_launcher.is_enabled.getParameter(), "is Nav3 enabled"), new ExperimentFlag(this, "swipeRightDirectEnabled", C0163L.ig_panavision_nav3_launcher.swipe_right_direct_enabled.getParameter(), ""), new ExperimentFlag(this, "overrideShareToGallery", C0163L.ig_panavision_nav3_launcher.override_share_to_gallery.getParameter(), ""), new ExperimentFlag(this, "isModifiedProfileMenu", C0163L.ig_panavision_nav3_launcher.is_modified_profile_menu.getParameter(), ""), new ExperimentFlag(this, "filledTabIconsEnabled", C0163L.ig_panavision_nav3_launcher.filled_tab_icons_enabled.getParameter(), ""), new ExperimentFlag(this, "bellIconForAF", C0163L.ig_panavision_nav3_launcher.is_bell_icon_for_af.getParameter(), ""), new ExperimentFlag(this, "isSwappedProfileCreateIcon", C0163L.ig_panavision_nav3_launcher.is_profile_creation_button_icon_swap_enabled.getParameter(), ""));
        this.nav3BoolParams = A172;
        List A173 = C14200aH.A17(new ExperimentFlag(this, "tab0", C0163L.ig_panavision_nav3_launcher.tab_0.getParameter(), ""), new ExperimentFlag(this, "tab1", C0163L.ig_panavision_nav3_launcher.tab_1.getParameter(), ""), new ExperimentFlag(this, "tab2", C0163L.ig_panavision_nav3_launcher.tab_2.getParameter(), ""), new ExperimentFlag(this, "tab3", C0163L.ig_panavision_nav3_launcher.tab_3.getParameter(), ""), new ExperimentFlag(this, "tab4", C0163L.ig_panavision_nav3_launcher.tab_4.getParameter(), ""), new ExperimentFlag(this, "topbar0", C0163L.ig_panavision_nav3_launcher.top_bar_0.getParameter(), ""), new ExperimentFlag(this, "topbar1", C0163L.ig_panavision_nav3_launcher.top_bar_1.getParameter(), ""), new ExperimentFlag(this, "topbar2", C0163L.ig_panavision_nav3_launcher.top_bar_2.getParameter(), ""));
        this.nav3StringParams = A173;
        PanavisionFlags panavisionFlags = new PanavisionFlags(C09640Ag.A10(C14200aH.A17(A17, A172)), C09640Ag.A10(C14200aH.A17(A0l, A173)), A0l2);
        this.flags = panavisionFlags;
        PanaVisionExperiment.Companion companion = PanaVisionExperiment.Companion;
        this.CONTROL_EXPERIENCE = companion.create("Control", "control", panavisionFlags, false, false, false, false, true, false, false, "", 0.0d);
        PanaVisionExperiment create = companion.create("MVP Immersive Feed Sandbox", "immersive_feed_sandbox", panavisionFlags, true, false, true, true, false, true, true, "immersive", 0.0d);
        this.SANDBOX_EXPERIENCE = create;
        BooleanFeatureExperiment.Companion companion2 = BooleanFeatureExperiment.Companion;
        this.GENERAL_FEATURES = C25930wq.A0l(companion2.create("light mode", "isLightMode", panavisionFlags, null, null, C25930wq.A0m(false, Boolean.valueOf(create.isDarkModeEnabled)), null, null, null, null, null));
        this.POST_DESIGN = C14200aH.A17(companion2.create("Caption in Bottom sheet", "captionInBottomSheet", panavisionFlags, null, null, null, C25930wq.A0m(true, false), C25930wq.A0m(true, false), null, null, null), companion2.create("Tags in caption", "captionTags", panavisionFlags, null, null, null, null, null, C25930wq.A0m(true, false), C25930wq.A0m(true, false), null), companion2.create("Mimicry (secondary) CTAs in Home", "secondaryCtas", panavisionFlags, null, null, null, null, null, null, null, C25930wq.A0m(true, false)));
        this.PERF = C25930wq.A0l(UserPreferenceBooleanFeatureExperiment.Companion.create("Immersive Debug overlay", "debugOverlay", userSession, C25930wq.A0m(true, false), null));
        Nav3Experiment.Companion companion3 = Nav3Experiment.Companion;
        List A174 = C14200aH.A17(companion3.create("Control", "control", panavisionFlags, false, "", "", "", "", "", "", "", "", true, true, false, false, false, false), companion3.create("[N1] Variant 1: Minimal", "v1", panavisionFlags, true, "home", "explore", "share", RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING, "profile", "", "", "news", false, true, true, false, false, false), companion3.create("[N1] Variant 2: Direct Second", "v2", panavisionFlags, true, "home", RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING, "share", "explore", "profile", "", "", "news", false, true, true, false, false, false), companion3.create("[N1] Variant 3: Bookmarks", "v3", panavisionFlags, true, "home", "explore", "share", RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING, "profile", "", "news", "menu", false, true, false, false, false, false), companion3.create("[N1] Variant 4: Keep it Reels", "v4", panavisionFlags, true, "home", "explore", "clips", RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING, "profile", "", "share", "news", false, true, true, false, false, false), companion3.create("[N2] Activity in Tab", "v2.1", panavisionFlags, true, "home", "explore", "clips", "news", "profile", "", "share", RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING, true, true, true, false, false, false), companion3.create("[N2] Create in Tab", "v2.2", panavisionFlags, true, "home", "explore", "share", "clips", "profile", "", "news", RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING, true, true, true, false, false, true));
        this.NAV3_EXPERIMENTS = A174;
        this.NAV3_ROOT_EXPERIMENT = C25930wq.A0l(MultiChoiceFeatureExperiment.Companion.create("Nav mode", "nav3", A174));
    }

    private final /* synthetic */ void clearOverride(C16140dw c16140dw) {
        this.quickExperimentDebugStore.removeOverriddenParameter(c16140dw);
    }

    private final /* synthetic */ void overrideValue(C16140dw c16140dw, Object obj) {
        this.quickExperimentDebugStore.putOverriddenParameter(c16140dw, String.valueOf(obj));
    }

    public final boolean isSandboxOn() {
        return C25920wp.A1X(C25970wu.A0d(this.flags, "isImmersiveEnabled"));
    }

    public final void resetAllParamsToDefault() {
        for (ExperimentFlag experimentFlag : this.flags.allBoolParams) {
            experimentFlag.clearOverride();
        }
        for (ExperimentFlag experimentFlag2 : this.flags.allStringParams) {
            experimentFlag2.clearOverride();
        }
        for (ExperimentFlag experimentFlag3 : this.flags.allDoubleParams) {
            experimentFlag3.clearOverride();
        }
    }

    private final void enableSandbox(boolean z) {
        PanaVisionExperiment panaVisionExperiment;
        boolean isSandboxOn = isSandboxOn();
        if (z) {
            if (!isSandboxOn) {
                panaVisionExperiment = this.SANDBOX_EXPERIENCE;
            } else {
                return;
            }
        } else if (!isSandboxOn) {
            return;
        } else {
            resetAllParamsToDefault();
            panaVisionExperiment = this.CONTROL_EXPERIENCE;
        }
        panaVisionExperiment.setOverrides();
    }

    public final void setSandboxOn(boolean z) {
        enableSandbox(z);
    }
}
