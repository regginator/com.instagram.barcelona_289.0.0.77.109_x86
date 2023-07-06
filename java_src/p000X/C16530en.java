package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.common.dextricks.Constants;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.IDxLambdaShape50S1100000_I2;
/* renamed from: X.0en  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16530en extends AbstractC16060dl {
    public static C16530en A3C;
    public static final C16040dj A3D = new C16040dj();
    public static final Set A3E = new HashSet();
    public final SharedPreferences A00;
    public final C16090do A1Z = A09("using_dev_server", false);
    public final C16090do A0d = A08("dev_server_name", "");
    public final C16090do A0c = A08("dev_server_health_status", "");
    public final C16090do A1a = A09("using_mqtt_sandbox", false);
    public final C16090do A1l = A08("mqtt_server_name", "");
    public final C16090do A02 = A07("arclass_value", -1);
    public final C16090do A1q = A08("opengl_vendor", "");
    public final C16090do A1p = A08("opengl_renderer", "");
    public final C16090do A2I = A09("show_navigation_events", false);
    public final C16090do A0F = A09("debug_bar", false);
    public final C16090do A0G = A09("debug_bar_overlay_mode", false);
    public final C16090do A0a = A09("show_media_percentage_debug_lines", false);
    public final C16090do A2D = A09("show_event_logger", false);
    public final C16090do A0o = A09("enable_hero_log", false);
    public final C16090do A2S = A09("show_viewpoint_overlay", false);
    public final C16090do A2F = A09("show_module_overlay", false);
    public final C16090do A2H = A09("show_navigation_chain_overlay", false);
    public final C16090do A2E = A09("show_igds_component_overlay", false);
    public final C16090do A0p = A09("enable_video_debug_utility", false);
    public final C16090do A0q = A09("enable_video_source_fetching", false);
    public final C16090do A0n = A09("enable_force_progressive_videos", false);
    public final C16090do A1d = new C16090do(new IDxLambdaShape50S1100000_I2(this, "last_app_task_removal_timestamp", 0), new AnonymousClass034(this, "last_app_task_removal_timestamp", true));
    public final C16090do A13 = A09("force_surfaceview", false);
    public final C16090do A1h = A08("last_navigation_source", "");
    public final C16090do A1e = A08("last_navigation_destination", "");
    public final C16090do A1f = A08("last_navigation_fragment_classname", "");
    public final C16090do A1i = new C16090do(new IDxLambdaShape50S1100000_I2(this, "last_navigation_timestamp", 0), new AnonymousClass034(this, "last_navigation_timestamp", false));
    public final C16090do A1g = A08("last_navigation_history", "");
    public final C16090do A1T = A09("slow_uploads", false);
    public final C16090do A3A = A07("upload_failures", 0);
    public final C16090do A30 = A07("render_failures", 0);
    public final C16090do A2u = A09("enable_netlog", false);
    public final C16090do A2w = A09("enable_promote_debug", false);
    public final C16090do A2O = A09("show_reel_mention_boundaries", false);
    public final C16090do A2M = A09("show_post_capture_sticker_boundaries", false);
    public final C16090do A2C = A09("show_debug_head", false);
    public final C16090do A0I = AbstractC16060dl.A00(this, "debug_head_crash_data");
    public final C16090do A2g = A09("disable_live_h264", false);
    public final C16090do A38 = A09("show_live_video_debug", false);
    public final C16090do A2K = A09("show_player_debug", false);
    public final C16090do A2L = A09("show_player_debug_verbose", false);
    public final C16090do A2J = A09("show_phuji_client_debug", false);
    public final C16090do A2P = A09("show_shared_video_logger_watch_time_debug", false);
    public final C16090do A2R = A09("show_video_views_tracking_debug", false);
    public final C16090do A2N = A09("show_prefetch_debug", false);
    public final C16090do A2Q = A09("show_vc_debug", false);
    public final C16090do A39 = A09("show_vc_stats", false);
    public final C16090do A16 = A09("show_iglive_mute_audio", false);
    public final C16090do A17 = A09("show_iglive_mute_video", false);
    public final C16090do A04 = A09("vc_auto_answer_incoming_call", false);
    public final C16090do A2a = A09("vc_audio_off", false);
    public final C16090do A2b = A09("vc_video_off", false);
    public final C16090do A2i = A09("vc_enable_mock_participants", false);
    public final C16090do A2W = A09("rtc_suppress_mqtt", false);
    public final C16090do A2X = A09("rtc_suppress_push", false);
    public final C16090do A32 = A09("direct_open_rooms_tab", false);
    public final C16090do A28 = A09("camera_gpu_timer_info", false);
    public final C16090do A0i = A09("camera_enable_ar_engine", true);
    public final C16090do A1K = A09("camera_mediap_pipeline_debug", false);
    public final C16090do A1r = A09("camera_override_optic_api_level", false);
    public final C16090do A0j = A09("camera_enable_dev_sdk", false);
    public final C16090do A29 = A09("camera_gpu_timer_info_verbose", false);
    public final C16090do A0g = A09("disable_post_capture_effect_filters", false);
    public final C16090do A08 = A09("camera_recording_muxer_stop_timeout_once", false);
    public final C16090do A27 = A09("show_camera_debug_info", false);
    public final C16090do A2G = A09("show_nametag_debug_overlay", false);
    public final C16090do A25 = A09("show_ard_debug_overlay", false);
    public final C16090do A12 = A09("show_ard_debug_overlay", false);
    public final C16090do A35 = A09("show_camera_debug_overlay", false);
    public final C16090do A26 = A09("auto_media_grouping_debug", false);
    public final C16090do A2B = A09("contextual_music_recommendation_debug", false);
    public final C16090do A33 = A09("show_ads_pool_debug_info_overlay", false);
    public final C16090do A34 = A09("show_ads_swipe_up_area_overlay", false);
    public final C16090do A2h = A09("enable_ads_invalidation_bypass", false);
    public final C16090do A1U = A09("enable_stetho", true);
    public final C16090do A1N = A09("enable_rage_shake_long_press", true);
    public final C16090do A1I = A09("enable_background_prefetch_notification", false);
    public final C16090do A15 = A08("igds_color_prefix_to_highlight", "no_color");
    public final C16090do A1L = A09("pixel_grid", false);
    public final C16090do A1t = AbstractC16060dl.A00(this, "pixel_guide_style");
    public final C16090do A1s = A07("pixel_guide_size", 8);
    public final C16090do A11 = A09("force_new_nux_reel", false);
    public final C16090do A10 = A09("force_mock_post_live_reel", false);
    public final C16090do A2A = A09("show_clips_viewer_debug_overlay", false);
    public final C16090do A0w = A09("force_mock_close_friends_reel", false);
    public final C16090do A0y = A09("force_mock_large_reel", false);
    public final C16090do A0z = A09("force_mock_many_large_reels", false);
    public final C16090do A0x = A09("force_mock_empty_reel", false);
    public final C16090do A0v = A09("force_stories_in_feed_tray", false);
    public final C16090do A2o = A09("direct_sending_indicator", false);
    public final C16090do A2m = A09("direct_connectivity_check_enabled", true);
    public final C16090do A2n = A09("direct_retries_enabled", true);
    public final C16090do A2t = A09("navigate_to_direct_enabled", false);
    public final C16090do A0e = AbstractC16060dl.A00(this, "direct_video_upload_hostname");
    public final C16090do A0f = AbstractC16060dl.A00(this, "direct_video_upload_ipv6_address");
    public final C16090do A2p = A09("direct_hide_xma_viewholders", false);
    public final C16090do A2s = A09("msys_debug_overlay", false);
    public final C16090do A2q = A09("leak_detector_toast", false);
    public final C16090do A1J = A09("client_leak_analysis", false);
    public final C16090do A1x = AbstractC16060dl.A00(this, "recent_qe");
    public final C16090do A0B = AbstractC16060dl.A00(this, "configuration_device_spoof_id");
    public final C16090do A0D = AbstractC16060dl.A00(this, "configuration_user_spoof_id");
    public final C16090do A0C = A09("configuration_spoof_success", false);
    public final C16090do A22 = A09("run_nux_on_login", false);
    public final C16090do A21 = A09("run_ndx_on_cold_start", false);
    public final C16090do A0b = A07("debug_network_shaping_delay_per_chunk", 0);
    public final C16090do A0K = A09("debug_cache_layers_enable_memory", true);
    public final C16090do A0J = A09("debug_cache_layers_enable_disk", true);
    public final C16090do A0T = A07("debug_image_overlay_display_mode", 0);
    public final C16090do A0X = A07("debug_image_overlay_load_source", 0);
    public final C16090do A0V = A09("debug_image_overlay_image_res", false);
    public final C16090do A0W = A09("debug_image_overlay_image_res_perc", false);
    public final C16090do A0Y = A09("debug_image_overlay_offscreen_pixels_perc", false);
    public final C16090do A0Z = A09("debug_image_overlay_scan_num", false);
    public final C16090do A0R = A09("debug_image_overlay_cache_key", false);
    public final C16090do A0U = A09("debug_image_overlay_file_size", false);
    public final C16090do A0O = A07("debug_image_network_shaping_delay_per_chunk", 0);
    public final C16090do A0P = A07("debug_image_network_shaping_fail_after_bytes", -1);
    public final C16090do A0Q = A07("debug_image_network_shaping_fail_probability", 1);
    public final C16090do A0N = A07("debug_image_interaction_long_click", 0);
    public final C16090do A03 = A09("add_debug_logs_to_rage_shakes", false);
    public final C16090do A2Y = A09("debug_unlink_accounts_on_logout", false);
    public final C16090do A0S = A09("dev_options_image_overlay_color_fidelity", false);
    public final C16090do A0L = A08("dev_options_image_color_fidelity", "");
    public final C16090do A0M = A09("dev_options_image_in_dither", false);
    public final C16090do A2Z = A09("ikon_overlay", false);
    public final C16090do A18 = A09("igds_bloks_overlay", false);
    public final C16090do A2j = A09("force_off_session_scoping_facebook_account", false);
    public final C16090do A1v = AbstractC16060dl.A00(this, "qe_user_bisect_id");
    public final C16090do A2y = A07("qe_user_bisect_top", -1);
    public final C16090do A2z = A07("qe_user_bisect_bottom", -1);
    public final C16090do A0E = A08("crash_report_host_override", "");
    public final C16090do A1G = A07("instacrash_loop_test_crashes_left", 0);
    public final C16090do A1H = A09("instacrash_loop_test_mode", false);
    public final C16090do A2f = A09("debug_clips_recommender_overlay_enabled", false);
    public final C16090do A0A = A09("debug_clips_remix_green_screen_overlay_enabled", false);
    public final C16090do A09 = A09("clips_litho_debug_overlay", false);
    public final C16090do A1j = A09("debug_main_feed_media_overlay_enabled", false);
    public final C16090do A1y = A09("stories_id_in_pog_overlay_enabled", false);
    public final C16090do A0t = A09("force_demote_ig_live_story_tray_enabled", false);
    public final C16090do A2k = A09("gallery_enable_faceboxes", false);
    public final C16090do A0H = A09("debug_dead_code_detection", false);
    public final C16090do A1c = A09("debug_sdcard_for_tmp_media_file", false);
    public final C16090do A2T = A09("debug_ssim_dump", false);
    public final C16090do A0h = A09("debug_enable_1080w_upload", false);
    public final C16090do A24 = A09("hide_internal_only_reel_media", false);
    public final C16090do A2e = A06("aymh_removed_accounts");
    public final C16090do A3B = A08("waterfall_id", "");
    public final C16090do A05 = A06("aymh_fetch_account_center_list");
    public final C16090do A07 = A08("caa_saved_foreground_user_id_to_logout", "");
    public final C16090do A1z = A09("reg_existing_login_success", false);
    public final C16090do A20 = A09("reg_existing_login_success_multiple_accounts", false);
    public final C16090do A23 = A09("debug_iab_autofill", false);
    public final C16090do A1M = A09("push_debug_enabled", false);
    public final C16090do A1k = A07("max_debug_event_count", 100);
    public final C16090do A0r = A09("event_sampling_disabled", false);
    public final C16090do A0l = A09("enable_feed_post_only", false);
    public final C16090do A37 = A09("gallery_enable_scores_overlay", false);
    public final C16090do A36 = A09("gallery_enable_high_concept_card", false);
    public final C16090do A1E = A06("local_media_injector_stories_ads_ids");
    public final C16090do A1F = A06("local_media_injector_stories_netego_ids");
    public final C16090do A1A = A06("local_media_injector_feed_netego_ids");
    public final C16090do A19 = A06("local_media_injector_feed_ads_ids");
    public final C16090do A2l = A06("local_media_injector_igtv_ads_ids");
    public final C16090do A1C = A06("local_media_injector_reels_ads_ids");
    public final C16090do A1D = A06("local_media_injector_reels_organic_ids");
    public final C16090do A1u = A07("loom_qpl_marker_trigger", -1);
    public final C16090do A0u = A09("force_disable_gre", false);
    public final C16090do A0s = A09("force_defer_feed_response", false);
    public final C16090do A0k = A09("enable_feed_media_debug_info", false);
    public final C16090do A2d = AbstractC16060dl.A00(this, "device_app_startup_country");
    public final C16090do A31 = AbstractC16060dl.A00(this, "sandbox_experience");
    public final C16090do A1V = A09("stories_ads_cta_sticker_safe_zone_barrier_enabled", false);
    public final C16090do A1O = A09("save_with_music", false);
    public final C16090do A1S = A09("showreel_visual_indicator_enabled", false);
    public final C16090do A1Q = A09("showreel_debug_overlay_enabled", false);
    public final C16090do A1P = A09("showreel_clickable_layers_indicator_enabled", false);
    public final C16090do A1R = A09("showreel_ui_elements_indicator_enabled", false);
    public final C16090do A2c = A07("video_to_carousel_cut_number", 0);
    public final C16090do A2U = A07("story_ads_carousel_opt_in_position", -1);
    public final C16090do A1w = AbstractC16060dl.A00(this, "qp_override_ip");
    public final C16090do A1n = AbstractC16060dl.A00(this, "mws_www_host");
    public final C16090do A1m = AbstractC16060dl.A00(this, "mws_core_host");
    public final C16090do A14 = A08("gql_ig_www_host", "");
    public final C16090do A2x = A09("using_gql_ig_www_host", false);
    public final C16090do A2V = A09("story_drafts_use_persisted_media", false);
    public final C16090do A2r = A09("long_press_to_end_room", false);
    public final C16090do A01 = A08("blokswww_ig_www_host", "");
    public final C16090do A1Y = A09("using_blokswww_ig_www_host", false);
    public final C16090do A1B = AbstractC16060dl.A00(this, "headmoji_sticker_specs");
    public final C16090do A2v = A09("nudity_detection_enabled", false);
    public final C16090do A1W = A09("sup_debug_overlay", false);
    public final C16090do A1X = A09("sup_debug_overlay_ui", false);
    public final C16090do A0m = A09("enable_feed_seen_state_logging", true);
    public final C16090do A06 = A06("caa_login_spi");
    public final C16090do A1b = A07("java_allocations_sampling_size", Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP);
    public final C16090do A1o = A07("native_allocations_sampling_size", 524288);

    public static final synchronized C16530en A02() {
        C16530en A00;
        synchronized (C16530en.class) {
            A00 = A3D.A00();
        }
        return A00;
    }

    public static final synchronized C16530en A03(Context context) {
        C16530en A01;
        synchronized (C16530en.class) {
            A01 = A3D.A01(context);
        }
        return A01;
    }

    public final void A0D(String str) {
        C0OR.A0B(str, 0);
        this.A3B.A01.invoke(str);
    }

    public final String A0B() {
        return (String) this.A3B.A00.invoke();
    }

    public final Set A0C() {
        return (Set) this.A2e.A00.invoke();
    }

    public final void A0E(Set set) {
        this.A2e.A01.invoke(set);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0040, code lost:
        if (r0 >= 0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0F() {
        boolean z;
        SharedPreferences sharedPreferences = this.A00;
        String string = sharedPreferences.getString("debug_allow_user_certs_ttl", "");
        C0OR.A0A(string);
        String[] strArr = (String[]) new C139377u3(":").A04(string, 0).toArray(new String[0]);
        if (strArr.length == 2) {
            try {
                long parseLong = Long.parseLong(strArr[0]);
                long parseLong2 = Long.parseLong(strArr[1]);
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis >= parseLong) {
                    int i = ((currentTimeMillis - parseLong) > parseLong2 ? 1 : ((currentTimeMillis - parseLong) == parseLong2 ? 0 : -1));
                    z = false;
                }
                z = true;
                try {
                    sharedPreferences.edit().putBoolean("debug_allow_user_certs", false).apply();
                } catch (NumberFormatException unused) {
                }
            } catch (NumberFormatException unused2) {
            }
            if ((sharedPreferences.getBoolean("debug_allow_user_certs", false) || z) && !A3E.contains("debug_allow_user_certs")) {
                return false;
            }
            return true;
        }
        z = false;
        if (sharedPreferences.getBoolean("debug_allow_user_certs", false)) {
        }
        return false;
    }

    public final boolean A0G() {
        boolean z = this.A00.getBoolean("debug_disable_liger_fizz", false);
        if (!z && A3E.contains("debug_disable_liger_fizz")) {
            return true;
        }
        return z;
    }

    public final boolean A0H() {
        return ((Boolean) this.A2h.A00.invoke()).booleanValue();
    }

    public final boolean A0I() {
        return ((Boolean) this.A0o.A00.invoke()).booleanValue();
    }

    public final boolean A0J() {
        return ((Boolean) this.A2i.A00.invoke()).booleanValue();
    }

    public final boolean A0K() {
        if (this.A0B.A00.invoke() == null) {
            return false;
        }
        return true;
    }

    public final boolean A0L() {
        if (this.A0D.A00.invoke() == null) {
            return false;
        }
        return true;
    }

    public final boolean A0M() {
        if (this.A1v.A00.invoke() == null) {
            return false;
        }
        return true;
    }

    public final boolean A0N() {
        return ((Boolean) this.A16.A00.invoke()).booleanValue();
    }

    public final boolean A0O() {
        return ((Boolean) this.A17.A00.invoke()).booleanValue();
    }

    public final boolean A0P() {
        return ((Boolean) this.A33.A00.invoke()).booleanValue();
    }

    public final boolean A0Q() {
        return ((Boolean) this.A35.A00.invoke()).booleanValue();
    }

    public final boolean A0R() {
        return ((Boolean) this.A2C.A00.invoke()).booleanValue();
    }

    public final boolean A0S() {
        return ((Boolean) this.A38.A00.invoke()).booleanValue();
    }

    public final boolean A0T() {
        return ((Boolean) this.A2J.A00.invoke()).booleanValue();
    }

    public final boolean A0U() {
        return ((Boolean) this.A2K.A00.invoke()).booleanValue();
    }

    public final boolean A0V() {
        if (!((Boolean) this.A11.A00.invoke()).booleanValue() && !((Boolean) this.A10.A00.invoke()).booleanValue() && !((Boolean) this.A0w.A00.invoke()).booleanValue() && !((Boolean) this.A0y.A00.invoke()).booleanValue() && !((Boolean) this.A0z.A00.invoke()).booleanValue() && !((Boolean) this.A0x.A00.invoke()).booleanValue()) {
            return false;
        }
        return true;
    }

    public final boolean A0W() {
        return ((Boolean) this.A1Z.A00.invoke()).booleanValue();
    }

    public final boolean A0X() {
        return ((Boolean) this.A2x.A00.invoke()).booleanValue();
    }

    @Override // p000X.AbstractC16060dl
    public final SharedPreferences A0A() {
        return this.A00;
    }

    public C16530en(Context context) {
        this.A00 = C15990de.A00(context, "devprefs");
    }
}
