package com.instagram.debug.devoptions.section.contentliquidity;

import android.content.SharedPreferences;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.FragmentActivity;
import com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C37511yy;
import p000X.C4Lt;
import p000X.C69203aU;
import p000X.C69413b0;
import p000X.C70173gG;
import p000X.C78454Lv;
/* loaded from: classes2.dex */
public final class ContentLiquidityOptions implements DeveloperOptionsSection {
    public final int titleRes = 2131825052;

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetAllUpsells(C37511yy c37511yy, UserSession userSession) {
        SharedPreferences sharedPreferences = c37511yy.A00;
        C25930wq.A0r(sharedPreferences.edit(), "story_xpost_user_migration_upsell_display_count", 0);
        C25930wq.A0s(sharedPreferences.edit(), "story_xpost_user_migration_upsell_last_seen_sec", 0L);
        C25930wq.A0r(sharedPreferences.edit(), "story_xpost_user_migration_upsell_second_wave_display_count", 0);
        C25930wq.A0s(sharedPreferences.edit(), "story_xpost_user_migration_upsell_second_wave_last_seen_sec", 0L);
        C25930wq.A0r(sharedPreferences.edit(), "feed_xpost_user_migration_upsell_display_count", 0);
        C25930wq.A0s(sharedPreferences.edit(), "feed_xpost_user_migration_upsell_last_seen_sec", 0L);
        C25930wq.A0r(sharedPreferences.edit(), "feed_xpost_user_migration_upsell_second_wave_display_count", 0);
        C25930wq.A0s(sharedPreferences.edit(), "feed_xpost_user_migration_upsell_second_wave_last_seen_sec", 0L);
        C25930wq.A0r(sharedPreferences.edit(), "xpost_unified_onboarding_upsell_display_count", 0);
        C25930wq.A0s(sharedPreferences.edit(), "xpost_unified_onboarding_upsell_last_seen_sec", 0L);
        resetTooltips(c37511yy, userSession);
        resetRowshareUpsells(c37511yy);
        resetDialogs(c37511yy);
        resetOnlyMeUpsell(c37511yy);
        resetSharedCooldowns(userSession);
        resetMediaCreationCooldowns(userSession);
        resetMultipleUpsellDismissalCooldowns(userSession);
        resetXpostSettingDisableCooldowns(userSession);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetDialogs(C37511yy c37511yy) {
        SharedPreferences sharedPreferences = c37511yy.A00;
        C25930wq.A0r(sharedPreferences.edit(), "dialog_after_sharing_story_show_times", 0);
        C25930wq.A0s(sharedPreferences.edit(), "dialog_after_sharing_story_time_stamp", 0L);
        C25930wq.A0r(sharedPreferences.edit(), "dialog_after_sharing_feed_show_times", 0);
        C25930wq.A0s(sharedPreferences.edit(), "dialog_after_sharing_feed_time_stamp", 0L);
        C25930wq.A0r(sharedPreferences.edit(), "feed_fb_autoshare_upsell_dialog_display_count", 0);
        C25930wq.A0s(C37511yy.A02(c37511yy), "feed_fb_autoshare_upsell_dialog_last_seen_sec", TimeUnit.MILLISECONDS.toSeconds(0L));
        C25930wq.A0r(sharedPreferences.edit(), "direct_sharesheet_auto_share_to_fb_dialog_display_count", 0);
        C25930wq.A0s(sharedPreferences.edit(), "last_seen_direct_sharesheet_auto_share_to_fb_dialog_sec", 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetOnlyMeUpsell(C37511yy c37511yy) {
        SharedPreferences sharedPreferences = c37511yy.A00;
        C25930wq.A0r(sharedPreferences.edit(), "fb_feed_crossposting_only_me_privacy_prompt_times_shown", 0);
        C25930wq.A0s(sharedPreferences.edit(), "fb_feed_crossposting_only_me_privacy_prompt_time_stamp_ms", 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetRowshareUpsells(C37511yy c37511yy) {
        SharedPreferences sharedPreferences = c37511yy.A00;
        C25920wp.A11(sharedPreferences.edit(), "fb_feed_crossposting_like_sheet_upsell_has_dismissed", false);
        C25920wp.A11(sharedPreferences.edit(), "fx_cal_story_viewers_dashboard_upsell_dismissed", false);
        SharedPreferences.Editor A02 = C37511yy.A02(c37511yy);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C25930wq.A0s(A02, "reel_one_tap_fbshare_tooltip_last_seen_sec", timeUnit.toSeconds(0L));
        C25930wq.A0s(C37511yy.A02(c37511yy), "feed_fb_autoshare_upsell_dialog_last_seen_sec", timeUnit.toSeconds(0L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetTooltips(C37511yy c37511yy, UserSession userSession) {
        SharedPreferences sharedPreferences = c37511yy.A00;
        C25930wq.A0r(sharedPreferences.edit(), "reel_one_tap_fbshare_tooltip_count", 0);
        C25930wq.A0s(C37511yy.A02(c37511yy), "reel_one_tap_fbshare_tooltip_last_seen_sec", TimeUnit.MILLISECONDS.toSeconds(0L));
        C25930wq.A0s(sharedPreferences.edit(), "fb_feed_crossposting_toggle_tooltip_last_seen_time_in_ms", 0L);
        C25930wq.A0r(sharedPreferences.edit(), "fb_feed_crossposting_advanced_settings_tooltip", 0);
        C25920wp.A11(sharedPreferences.edit(), "seen_also_share_to_nux", false);
        C25920wp.A11(C69413b0.A01(userSession), "PREFERENCE_REELS_HAS_SHOWN_CROSS_POST_TO_FACEBOOK_TOOLTIP", false);
        C25920wp.A11(C69203aU.A00(C69413b0.A03(userSession)), "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_TOOLTIP_ON_PANAVISION_M15", false);
        C25930wq.A0r(sharedPreferences.edit(), "xshare_facebook_page_nux_impression", 0);
        C25930wq.A0s(sharedPreferences.edit(), "xshare_facebook_page_nux_last_seen_time", 0L);
        C25930wq.A0r(sharedPreferences.edit(), "story_composer_my_story_fb_share_nux_tooltip_count", 0);
        C25930wq.A0s(sharedPreferences.edit(), "story_composer_my_story_fb_share_nux_tooltip_last_seen", 0L);
    }

    @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
    public Integer getTitleRes() {
        return Integer.valueOf(this.titleRes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetMediaCreationCooldowns(UserSession userSession) {
        C25940wr.A0z(C69413b0.A00(C69413b0.A00(C69413b0.A01(userSession), userSession, "PREFERENCE_STORIES_POSTS_SINCE_LAST_STORIES_UPSELL_IMPRESSION"), userSession, "PREFERENCE_FEED_POSTS_SINCE_LAST_FEED_UPSELL_IMPRESSION"), "PREFERENCE_REELS_POSTS_SINCE_LAST_REELS_UPSELL_IMPRESSION");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetMultipleUpsellDismissalCooldowns(UserSession userSession) {
        C25940wr.A0z(C69413b0.A00(C69413b0.A00(C69413b0.A00(C69413b0.A00(C69413b0.A00(C69413b0.A01(userSession), userSession, "PREFERENCE_FEED_DISMISSED_UPSELLS_SINCE_COOLDOWN"), userSession, "PREFERENCE_FEED_UPSELL_LAST_DISMISSED_SECONDS"), userSession, "PREFERENCE_STORIES_DISMISSED_UPSELLS_SINCE_COOLDOWN"), userSession, "PREFERENCE_STORIES_UPSELL_LAST_DISMISSED_SECONDS"), userSession, "PREFERENCE_REELS_DISMISSED_UPSELLS_SINCE_COOLDOWN"), "PREFERENCE_REELS_UPSELL_LAST_DISMISSED_SECONDS");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetSharedCooldowns(UserSession userSession) {
        C25940wr.A0z(C69413b0.A00(C69413b0.A00(C69413b0.A00(C69413b0.A01(userSession), userSession, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_FEED"), userSession, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_STORY"), userSession, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_REEL"), "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_GLOBAL");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetXpostSettingDisableCooldowns(UserSession userSession) {
        C25940wr.A0z(C69413b0.A00(C69413b0.A00(C69413b0.A00(C69413b0.A01(userSession), userSession, "PREFERENCE_FEED_CROSSPOST_SETTING_LAST_DISABLED_SECONDS"), userSession, "PREFERENCE_STORY_CROSSPOST_SETTING_LAST_DISABLED_SECONDS"), userSession, "PREFERENCE_REEL_CROSSPOST_SETTING_LAST_DISABLED_SECONDS"), "PREFERENCE_REEL_RECOMMEND_SETTING_LAST_DISABLED_SECONDS");
    }

    @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
    public List getItems(final UserSession userSession, FragmentActivity fragmentActivity) {
        final C37511yy A02 = C70173gG.A02(userSession);
        ArrayList A0w = C25920wp.A0w();
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1571114469);
                ContentLiquidityOptions.this.resetAllUpsells(A02, userSession);
                C21950pH.A0C(-88023040, A05);
            }
        }, A0w, 2131825054);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1628042100);
                C25930wq.A0r(C37511yy.A02(C37511yy.this), "story_xpost_user_migration_upsell_display_count", 0);
                C21950pH.A0C(-1276726030, A05);
            }
        }, A0w, 2131825059);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-2145070007);
                C25930wq.A0s(C37511yy.A02(C37511yy.this), "story_xpost_user_migration_upsell_last_seen_sec", 0L);
                C21950pH.A0C(-1098404784, A05);
            }
        }, A0w, 2131825060);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1238341901);
                C25930wq.A0r(C37511yy.A02(C37511yy.this), "story_xpost_user_migration_upsell_second_wave_display_count", 0);
                C21950pH.A0C(677712105, A05);
            }
        }, A0w, 2131825061);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(456269743);
                C25930wq.A0s(C37511yy.A02(C37511yy.this), "story_xpost_user_migration_upsell_second_wave_last_seen_sec", 0L);
                C21950pH.A0C(390167283, A05);
            }
        }, A0w, 2131825062);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(38185822);
                C25930wq.A0r(C37511yy.A02(C37511yy.this), "feed_xpost_user_migration_upsell_display_count", 0);
                C21950pH.A0C(242686709, A05);
            }
        }, A0w, 2131825055);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1285010003);
                C25930wq.A0s(C37511yy.A02(C37511yy.this), "feed_xpost_user_migration_upsell_last_seen_sec", 0L);
                C21950pH.A0C(-1728563929, A05);
            }
        }, A0w, 2131825056);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(963121542);
                C25930wq.A0r(C37511yy.A02(C37511yy.this), "feed_xpost_user_migration_upsell_second_wave_display_count", 0);
                C21950pH.A0C(625333127, A05);
            }
        }, A0w, 2131825057);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-717165153);
                C25930wq.A0s(C37511yy.A02(C37511yy.this), "feed_xpost_user_migration_upsell_second_wave_last_seen_sec", 0L);
                C21950pH.A0C(578176297, A05);
            }
        }, A0w, 2131825058);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$10
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-2100878316);
                C25930wq.A0r(C37511yy.A02(C37511yy.this), "xpost_unified_onboarding_upsell_display_count", 0);
                C21950pH.A0C(1735937916, A05);
            }
        }, A0w, 2131825071);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$11
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1350830567);
                C25930wq.A0s(C37511yy.A02(C37511yy.this), "xpost_unified_onboarding_upsell_last_seen_sec", 0L);
                C21950pH.A0C(-1743855536, A05);
            }
        }, A0w, 2131825072);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$12
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1070226802);
                ContentLiquidityOptions.this.resetTooltips(A02, userSession);
                C21950pH.A0C(320522666, A05);
            }
        }, A0w, 2131825070);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$13
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(2134717134);
                ContentLiquidityOptions.this.resetRowshareUpsells(A02);
                C21950pH.A0C(-1953052151, A05);
            }
        }, A0w, 2131825067);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$14
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-207393189);
                ContentLiquidityOptions.this.resetDialogs(A02);
                C21950pH.A0C(-322213439, A05);
            }
        }, A0w, 2131825063);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$15
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1581296469);
                ContentLiquidityOptions.this.resetOnlyMeUpsell(A02);
                C21950pH.A0C(460713047, A05);
            }
        }, A0w, 2131825066);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$16
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-101287608);
                ContentLiquidityOptions.this.resetSharedCooldowns(userSession);
                C21950pH.A0C(2024328412, A05);
            }
        }, A0w, 2131825069);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$17
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(109825618);
                ContentLiquidityOptions.this.resetXpostSettingDisableCooldowns(userSession);
                C21950pH.A0C(-1291865082, A05);
            }
        }, A0w, 2131825068);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$18
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-892248804);
                ContentLiquidityOptions.this.resetMediaCreationCooldowns(userSession);
                C21950pH.A0C(-2121425272, A05);
            }
        }, A0w, 2131825064);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$19
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-292121363);
                ContentLiquidityOptions.this.resetMultipleUpsellDismissalCooldowns(userSession);
                C21950pH.A0C(-346878420, A05);
            }
        }, A0w, 2131825065);
        C78454Lv.A06(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$20
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C25920wp.A11(C69413b0.A01(UserSession.this), "PREFERENCE_SHARED_COOLDOWN_ENABLED", z);
            }
        }, A0w, 2131825050, C69413b0.A02(userSession).getBoolean("PREFERENCE_SHARED_COOLDOWN_ENABLED", true));
        C78454Lv.A06(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$21
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C25920wp.A11(C69413b0.A01(UserSession.this), "PREFERENCE_SETTING_DISABLE_COOLDOWN_ENABLED", z);
            }
        }, A0w, 2131825049, C69413b0.A02(userSession).getBoolean("PREFERENCE_SETTING_DISABLE_COOLDOWN_ENABLED", true));
        C78454Lv.A06(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$22
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C25920wp.A11(C69413b0.A01(UserSession.this), "PREFERENCE_CREATED_MEDIA_COOLDOWN_ENABLED", z);
            }
        }, A0w, 2131825047, C69413b0.A02(userSession).getBoolean("PREFERENCE_CREATED_MEDIA_COOLDOWN_ENABLED", true));
        C78454Lv.A06(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.section.contentliquidity.ContentLiquidityOptions$getItems$23
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C25920wp.A11(C69413b0.A01(UserSession.this), "PREFERENCE_MULTIPLE_UPSELL_DISMISSAL_ENABLED", z);
            }
        }, A0w, 2131825048, C69413b0.A02(userSession).getBoolean("PREFERENCE_MULTIPLE_UPSELL_DISMISSAL_ENABLED", true));
        return A0w;
    }

    @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
    public /* synthetic */ boolean isEnabled(UserSession userSession) {
        return true;
    }
}
