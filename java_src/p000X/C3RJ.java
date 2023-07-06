package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
/* renamed from: X.3RJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3RJ {
    public static C18F A00(TimeUnit timeUnit, int i, long j) {
        return new C18F(0, i, (int) timeUnit.toSeconds(j), false);
    }

    public static final Map A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C69203aU A03 = C69413b0.A03(userSession);
        C37511yy A032 = C70173gG.A03(userSession);
        SharedPreferences sharedPreferences = A03.A04;
        int i = (C25940wr.A1X((sharedPreferences.getLong("PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_UPSELL_LAST_SEEN", 0L) > 0L ? 1 : (sharedPreferences.getLong("PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_UPSELL_LAST_SEEN", 0L) == 0L ? 0 : -1))) ? 1 : 0) + (C25940wr.A1X((sharedPreferences.getLong("PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_V_1_5_UPSELL_LAST_SEEN", 0L) > 0L ? 1 : (sharedPreferences.getLong("PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_V_1_5_UPSELL_LAST_SEEN", 0L) == 0L ? 0 : -1))) ? 1 : 0);
        LMV lmv = LMV.A01;
        SharedPreferences sharedPreferences2 = A032.A00;
        int i2 = sharedPreferences2.getInt("fb_feed_crossposting_only_me_privacy_prompt_times_shown", 0);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Pair A0m = C25930wq.A0m(lmv, A00(timeUnit, i2, sharedPreferences2.getLong("fb_feed_crossposting_only_me_privacy_prompt_time_stamp_ms", 0L)));
        Pair A0m2 = C25930wq.A0m(LMV.A02, A00(timeUnit, sharedPreferences.getInt("PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_VIEW_COUNT", 0), sharedPreferences.getLong("PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS", 0L)));
        Pair A0m3 = C25930wq.A0m(LMV.A03, new C18F(0, sharedPreferences2.getInt("feed_xpost_user_migration_upsell_display_count", 0), (int) sharedPreferences2.getLong("feed_xpost_user_migration_upsell_last_seen_sec", 0L), false));
        Pair A0m4 = C25930wq.A0m(LMV.A04, new C18F(0, sharedPreferences2.getInt("feed_xpost_user_migration_upsell_second_wave_display_count", 0), (int) sharedPreferences2.getLong("feed_xpost_user_migration_upsell_second_wave_last_seen_sec", 0L), false));
        Pair A0m5 = C25930wq.A0m(LMV.A05, new C18F(0, sharedPreferences2.getInt("story_xpost_user_migration_upsell_display_count", 0), (int) sharedPreferences2.getLong("story_xpost_user_migration_upsell_last_seen_sec", 0L), false));
        Pair A0m6 = C25930wq.A0m(LMV.A06, new C18F(0, sharedPreferences2.getInt("story_xpost_user_migration_upsell_second_wave_display_count", 0), (int) sharedPreferences2.getLong("story_xpost_user_migration_upsell_second_wave_last_seen_sec", 0L), false));
        Pair A0m7 = C25930wq.A0m(LMV.A07, new C18F(0, sharedPreferences2.getInt("xpost_unified_onboarding_upsell_display_count", 0), (int) sharedPreferences2.getLong("xpost_unified_onboarding_upsell_last_seen_sec", 0L), false));
        Pair A0m8 = C25930wq.A0m(LMV.A08, new C18F(0, sharedPreferences2.getBoolean("fx_cal_ig_fb_feed_crosspost_after_share_ac_upsell_seen", false) ? 1 : 0, (int) sharedPreferences.getLong("PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_FEED", 0L), false));
        Pair A0m9 = C25930wq.A0m(LMV.A09, A00(timeUnit, i, Math.max(sharedPreferences.getLong("PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_V_1_5_UPSELL_LAST_SEEN", 0L), sharedPreferences.getLong("PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_UPSELL_LAST_SEEN", 0L))));
        Pair A0m10 = C25930wq.A0m(LMV.A0A, A00(timeUnit, !A03.A07(), sharedPreferences.getLong("PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS", 0L)));
        Pair A0m11 = C25930wq.A0m(LMV.A0B, A00(timeUnit, C70173gG.A01(userSession).getInt("dialog_after_sharing_feed_show_times", 0), sharedPreferences2.getLong("dialog_after_sharing_feed_time_stamp", 0L)));
        Pair A0m12 = C25930wq.A0m(LMV.A0C, A00(timeUnit, C70173gG.A01(userSession).getInt("dialog_after_sharing_story_show_times", 0), sharedPreferences2.getLong("dialog_after_sharing_story_time_stamp", 0L)));
        Pair A0m13 = C25930wq.A0m(LMV.A0D, new C18F(0, C70173gG.A01(userSession).getInt("feed_fb_autoshare_upsell_dialog_display_count", 0), (int) sharedPreferences2.getLong("feed_fb_autoshare_upsell_dialog_last_seen_sec", 0L), false));
        Pair A0m14 = C25930wq.A0m(LMV.A0E, new C18F(0, sharedPreferences2.getInt("direct_sharesheet_auto_share_to_fb_dialog_display_count", 0), (int) sharedPreferences2.getLong("last_seen_direct_sharesheet_auto_share_to_fb_dialog_sec", 0L), false));
        Pair A0m15 = C25930wq.A0m(LMV.A0G, A00(timeUnit, sharedPreferences2.getInt("fb_feed_crossposting_toggle_tooltip_show_times", 0), sharedPreferences2.getLong("fb_feed_crossposting_toggle_tooltip_last_seen_time_in_ms", 0L)));
        Pair A0m16 = C25930wq.A0m(LMV.A0H, new C18F(0, sharedPreferences2.getInt("fb_currently_sharing_feed_tooltip_show_times", 0), 0, false));
        LMV lmv2 = LMV.A0I;
        Map A0H = C4V2.A0H(A0m, A0m2, A0m3, A0m4, A0m5, A0m6, A0m7, A0m8, A0m9, A0m10, A0m11, A0m12, A0m13, A0m14, A0m15, A0m16, C25930wq.A0m(lmv2, new C18F(0, sharedPreferences2.getInt("reel_one_tap_fbshare_tooltip_count", 0), (int) sharedPreferences2.getLong("reel_one_tap_fbshare_tooltip_last_seen_sec", 0L), false)), C25930wq.A0m(lmv2, new C18F(0, sharedPreferences2.getInt("reel_one_tap_fbshare_tooltip_count", 0), (int) sharedPreferences2.getLong("reel_one_tap_fbshare_tooltip_last_seen_sec", 0L), false)), C25930wq.A0m(LMV.A0J, A00(timeUnit, sharedPreferences2.getInt("xshare_facebook_page_nux_impression", 0), sharedPreferences2.getLong("xshare_facebook_page_nux_last_seen_time", 0L))), C25930wq.A0m(LMV.A0K, new C18F(0, sharedPreferences2.getBoolean("seen_also_share_to_nux", false) ? 1 : 0, (int) sharedPreferences.getLong("PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_REEL", 0L), false)), C25930wq.A0m(LMV.A0L, new C18F(0, sharedPreferences.getBoolean("PREFERENCE_REELS_HAS_SHOWN_CROSS_POST_TO_FACEBOOK_TOOLTIP", false) ? 1 : 0, (int) sharedPreferences.getLong("PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_REEL", 0L), false)), C25930wq.A0m(LMV.A0M, A00(timeUnit, sharedPreferences2.getInt("story_composer_my_story_fb_share_nux_tooltip_count", 0), sharedPreferences2.getLong("story_composer_my_story_fb_share_nux_tooltip_last_seen", 0L))), C25930wq.A0m(LMV.A0N, new C18F(0, sharedPreferences2.getInt(C22184Bs2.A00(1038), 0), sharedPreferences2.getInt("story_last_server_xposting_turn_on_time_in_second", -1), false)), C25930wq.A0m(LMV.A0P, new C18F(0, A03.A02(), 0, false)), C25930wq.A0m(LMV.A0Q, A00(timeUnit, sharedPreferences.getInt("PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_SEEN_COUNT", 0), sharedPreferences.getLong("PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_LAST_SEEN_MS", 0L))));
        LinkedHashMap A0o = C25970wu.A0o();
        Iterator A0k = C25930wq.A0k(A0H);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (((C18F) A0q.getValue()).A00 > 0) {
                C25980wv.A1O(A0o, A0q);
            }
        }
        return A0o;
    }
}
