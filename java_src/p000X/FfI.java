package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FfI */
/* loaded from: classes6.dex */
public final class FfI implements InterfaceC095009q {
    public static final /* synthetic */ FfI[] A01;
    public static final FfI A02;
    public static final FfI A03;
    public static final FfI A04;
    public static final FfI A05;
    public static final FfI A06;
    public static final FfI A07;
    public static final FfI A08;
    public static final FfI A09;
    public static final FfI A0A;
    public static final FfI A0B;
    public final String A00;

    static {
        FfI A00 = A00("COWATCH_CALL_WATERFALL_STARTED", "cowatch_call_waterfall_started", 0);
        A05 = A00;
        FfI A002 = A00("COWATCH_CONTENT_ADDED_TO_CALL", "content_added_to_call", 1);
        FfI A003 = A00("COWATCH_CONTENT_SELECTED", "cowatch_content_selected", 2);
        FfI A004 = A00("COWATCH_CONTENT_IMPRESSION", "cowatch_content_impression", 3);
        FfI A005 = A00("COWATCH_ENTRYPOINT_CLICK", "cowatch_entrypoint_click", 4);
        FfI A006 = A00("COWATCH_ENTRYPOINT_IMPRESSION", "cowatch_entrypoint_impression", 5);
        FfI A007 = A00("COWATCH_NUX_IMPRESSION", "cowatch_nux_impression", 6);
        A06 = A007;
        FfI A008 = A00("COWATCH_SHARE_SHEET_IMPRESSION", "cowatch_share_sheet_impression", 7);
        FfI A009 = A00("INTERSTITIAL_DIALOG_CALL_START", "interstitial_dialog_call_start", 8);
        FfI A0010 = A00("INTERSTITIAL_DIALOG_DISMISSED", "interstitial_dialog_dismissed", 9);
        FfI A0011 = A00("BROWSE_SURFACE_BUTTON_IMPRESSION", "browse_surface_button_impression", 10);
        A02 = A0011;
        FfI A0012 = A00("BROWSE_SURFACE_CONTENT_LOADED", "browse_surface_content_loaded", 11);
        FfI A0013 = A00("BROWSE_SURFACE_CONTENT_SELECTED", "browse_surface_content_selected", 12);
        FfI A0014 = A00("BROWSE_SURFACE_FEED_BUTTON_IMPRESSION", "browse_surface_feed_button_impression", 13);
        FfI A0015 = A00("BROWSE_SURFACE_FEED_BUTTON_TAP", "browse_surface_feed_button_tap", 14);
        FfI A0016 = A00("BROWSE_SURFACE_HIDE", "browse_surface_hide", 15);
        A03 = A0016;
        FfI A0017 = A00("BROWSE_SURFACE_IMPRESSION", "browse_surface_impression", 16);
        A04 = A0017;
        FfI A0018 = A00("BROWSE_SURFACE_NAVIGATION", "browse_surface_navigation", 17);
        FfI A0019 = A00("BROWSE_SURFACE_TAB_DISPLAYED", "browse_surface_tab_displayed", 18);
        FfI A0020 = A00("SEARCH_BAR_IMPRESSION", "search_bar_impression", 19);
        FfI A0021 = A00("SEARCH_ICON_IMPRESSION", "search_icon_impression", 20);
        FfI A0022 = A00("SEARCH_ICON_CLICK", "search_icon_click", 21);
        FfI A0023 = A00("SEARCH_FIELD_SELECTED", "search_field_selected", 22);
        FfI A0024 = A00("CAPTIONS_SELECTION", "captions_selection", 23);
        FfI A0025 = A00("NAVIGATE_TO_PROFILE", "navigate_to_profile", 24);
        FfI A0026 = A00("PLAYBACK_CONTENT_LOADED", "playback_content_loaded", 25);
        A08 = A0026;
        FfI A0027 = A00("PLAYBACK_CONTROL_INTERACTION", "playback_control_interaction", 26);
        FfI A0028 = A00("PLAYBACK_STARTED", "playback_started", 27);
        A09 = A0028;
        FfI A0029 = A00("PLAYBACK_UPDATE", "playback_update", 28);
        FfI A0030 = A00("PLAYER_CLOSED", "player_closed", 29);
        A0A = A0030;
        FfI A0031 = A00("END_CALL_DURING_COWATCH", "end_call_during_cowatch", 30);
        A07 = A0031;
        FfI A0032 = A00("REPORTING_FLOW_FINISHED", "reporting_flow_finished", 31);
        FfI A0033 = A00("REPORTING_FLOW_LAUNCHED", "reporting_flow_launched", 32);
        FfI A0034 = A00("RINGING_PREVIEW_ERROR", "ringing_preview_error", 33);
        FfI A0035 = A00("DEEP_LINK_CALL_FAILED", "deep_link_call_failed", 34);
        FfI A0036 = A00("INCALL_UPSELL_IMPRESSION", "incall_upsell_impression", 35);
        FfI A0037 = A00("INCALL_UPSELL_TAP", "incall_upsell_tap", 36);
        FfI A0038 = A00("PLAY_FROM_ADS", "play_from_ads", 37);
        FfI A0039 = A00("COWATCH_SUMMARY", "cowatch_summary", 38);
        FfI A0040 = A00("COWATCH_PLAYBACK_STOPPED", "cowatch_playback_stopped", 39);
        FfI A0041 = A00("REELS_SWIPE_UP", "reels_swipe_up", 40);
        FfI A0042 = A00("REELS_WATCH_TIME", "reels_watch_time", 41);
        FfI A0043 = A00("REELS_FETCHED", "reels_fetched", 42);
        A0B = A0043;
        FfI[] ffIArr = new FfI[50];
        System.arraycopy(new FfI[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A00("COWATCH_CHAINING_IMPRESSION", "cowatch_chaining_impression", 43), A00("HSCROLL_LIST_IMPRESSION", "hscroll_list_impression", 44), A00("HSCROLL_SCROLL_INITIATED", "hscroll_scroll_initiated", 45), A00("HSCROLL_END_REACHED", "hscroll_end_reached", 46), A00("HSCROLL_MEDIA_SELECTED", "hscroll_media_selected", 47), A00("PLAYBACK_AUDIO_TOGGLED", "playback_audio_toggled", 48), A00("PLAYBACK_VOLUME_CHANGED", "playback_volume_changed", 49)}, C25960wt.A1X(new FfI[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, ffIArr) ? 1 : 0, ffIArr, 27, 23);
        A01 = ffIArr;
    }

    public static FfI A00(String str, String str2, int i) {
        return new FfI(str, i, str2);
    }

    public static FfI valueOf(String str) {
        return (FfI) Enum.valueOf(FfI.class, str);
    }

    public static FfI[] values() {
        return (FfI[]) A01.clone();
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    public FfI(String str, int i, String str2) {
        this.A00 = str2;
    }
}
