package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.67n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC1030667n {
    public static final /* synthetic */ EnumC1030667n[] A02;
    public static final EnumC1030667n A03;
    public static final EnumC1030667n A04;
    public static final EnumC1030667n A05;
    public static final EnumC1030667n A06;
    public final int A00;
    public final int A01;

    public static EnumC1030667n A00(String str, int i, int i2, int i3) {
        return new EnumC1030667n(str, i, i2, i3);
    }

    public static EnumC1030667n valueOf(String str) {
        return (EnumC1030667n) Enum.valueOf(EnumC1030667n.class, str);
    }

    public static EnumC1030667n[] values() {
        return (EnumC1030667n[]) A02.clone();
    }

    static {
        EnumC1030667n A00 = A00("ACCENT", 0, R.attr.cds_usage_accent, -14931149);
        EnumC1030667n A002 = A00("ACCENT_DEEMPHASIZED", 1, R.attr.cds_usage_accent_deemphasized, 2132552499);
        EnumC1030667n A003 = A00("ALWAYS_WHITE", 2, R.attr.cds_usage_always_white, -1);
        EnumC1030667n A004 = A00("ATTACHMENT_FOOTER_BACKGROUND", 3, R.attr.cds_usage_attachment_footer_background, 421276467);
        EnumC1030667n A005 = A00("BACKGROUND_DEEMPHASIZED", 4, R.attr.cds_usage_background_deemphasized, -920329);
        A03 = A005;
        EnumC1030667n A006 = A00("BLACK_SOLIDARITY_PRIMARY_BUTTON_BACKGROUND", 5, R.attr.cds_usage_black_solidarity_primary_button_background, -14931149);
        EnumC1030667n A007 = A00("BLACK_SOLIDARITY_PRIMARY_BUTTON_TEXT", 6, R.attr.cds_usage_black_solidarity_primary_button_text, -1);
        EnumC1030667n A008 = A00("BLUE_BADGE", 7, R.attr.cds_usage_blue_badge, -16090946);
        EnumC1030667n A009 = A00("BLUE_LINK", 8, R.attr.cds_usage_blue_link, -16090946);
        EnumC1030667n A0010 = A00("BORDER_FOCUSED", 9, R.attr.cds_usage_border_focused, -10258294);
        EnumC1030667n A0011 = A00("BORDER_UNFOCUSED", 10, R.attr.cds_usage_border_unfocused, -3419431);
        EnumC1030667n A0012 = A00("BOTTOM_SHEET_HANDLE", 11, R.attr.cds_usage_bottom_sheet_handle, -3419431);
        A04 = A0012;
        EnumC1030667n A0013 = A00("CARD_BACKGROUND", 12, R.attr.cds_usage_card_background, -1);
        EnumC1030667n A0014 = A00("CARD_BACKGROUND_FLAT", 13, R.attr.cds_usage_card_background_flat, -1);
        EnumC1030667n A0015 = A00("COMMENT_BACKGROUND", 14, R.attr.cds_usage_comment_background, 421276467);
        EnumC1030667n A0016 = A00("COMMENT_THREADING_LINES", 15, R.attr.cds_usage_comment_threading_lines, -2169879);
        EnumC1030667n A0017 = A00("DATE_PICKER_ACCENT", 16, R.attr.cds_usage_date_picker_accent, -14931149);
        EnumC1030667n A0018 = A00("DISABLED_ICON", 17, R.attr.cds_usage_disabled_icon, -3419431);
        EnumC1030667n A0019 = A00("DISABLED_TEXT", 18, R.attr.cds_usage_disabled_text, 1058810675);
        EnumC1030667n A0020 = A00("DIVIDER", 19, R.attr.cds_usage_divider, -2169879);
        EnumC1030667n A0021 = A00("EVENT_DATE", 20, R.attr.cds_usage_event_date, -2345156);
        EnumC1030667n A0022 = A00("FB_APP_WORDMARK", 21, R.attr.cds_usage_fb_app_wordmark, -15173646);
        EnumC1030667n A0023 = A00("FB_COMPANY_WORDMARK", 22, R.attr.cds_usage_fb_company_wordmark, -12166551);
        EnumC1030667n A0024 = A00("GLIMMER_INDEX_0", 23, R.attr.cds_usage_glimmer_index_0, 1073741823);
        EnumC1030667n A0025 = A00("GLIMMER_INDEX_1", 24, R.attr.cds_usage_glimmer_index_1, 872415231);
        EnumC1030667n A0026 = A00("GLIMMER_INDEX_2", 25, R.attr.cds_usage_glimmer_index_2, 654311423);
        EnumC1030667n A0027 = A00("GLIMMER_INDEX_3", 26, R.attr.cds_usage_glimmer_index_3, 436207615);
        EnumC1030667n A0028 = A00("GLIMMER_INDEX_4", 27, R.attr.cds_usage_glimmer_index_4, 218103807);
        EnumC1030667n A0029 = A00("GLIMMER_ON_WHITE_BACKGROUND", 28, R.attr.cds_usage_glimmer_on_white_background, -14931149);
        EnumC1030667n A0030 = A00("HIDDEN_COMMENT_OVERLAY", 29, R.attr.cds_usage_hidden_comment_overlay, 1929379839);
        EnumC1030667n A0031 = A00("HIGH_CONTRAST_BUTTON_PRESSED", 30, R.attr.cds_usage_high_contrast_button_pressed, 16777215);
        EnumC1030667n A0032 = A00("HOSTED_VIEW_SELECTED_STATE", 31, R.attr.cds_usage_hosted_view_selected_state, 421276467);
        EnumC1030667n A0033 = A00("HOVER_OVERLAY", 32, R.attr.cds_usage_hover_overlay, 201326592);
        EnumC1030667n A0034 = A00("INLINE_LINK", 33, R.attr.cds_usage_inline_link, -12166551);
        EnumC1030667n A0035 = A00("LIST_CELL_CHEVRON", 34, R.attr.cds_usage_list_cell_chevron, -10258294);
        EnumC1030667n A0036 = A00("MEDIA_INNER_BORDER", 35, R.attr.cds_usage_media_inner_border, 421276467);
        EnumC1030667n A0037 = A00("MEDIA_PRESSED", 36, R.attr.cds_usage_media_pressed, 1276914483);
        EnumC1030667n A0038 = A00("MESSENGER_BLUE", 37, R.attr.cds_usage_messenger_blue, -12412161);
        EnumC1030667n A0039 = A00("NAV_BAR_BACKGROUND", 38, R.attr.cds_usage_nav_bar_background, 16777215);
        EnumC1030667n A0040 = A00("NAV_LIST_SELECTED", 39, R.attr.cds_usage_nav_list_selected, -13350828);
        EnumC1030667n A0041 = A00("NEGATIVE", 40, R.attr.cds_usage_negative, -2345156);
        EnumC1030667n A0042 = A00("NEGATIVE_DEEMPHASIZED", 41, R.attr.cds_usage_negative_deemphasized, -339766);
        EnumC1030667n A0043 = A00("NEW_NOTIFICATION_BACKGROUND", 42, R.attr.cds_usage_new_notification_background, 421276467);
        EnumC1030667n A0044 = A00("NON_MEDIA_PRESSED", 43, R.attr.cds_usage_non_media_pressed, 639380275);
        EnumC1030667n A0045 = A00("NON_MEDIA_PRESSED_ON_DARK", 44, R.attr.cds_usage_non_media_pressed_on_dark, 1291845631);
        EnumC1030667n A0046 = A00("NOTIFICATION_BADGE", 45, R.attr.cds_usage_notification_badge, -2345156);
        EnumC1030667n A0047 = A00("OPTIMISTIC_POST_TINT", 46, R.attr.cds_usage_optimistic_post_tint, 1929379839);
        EnumC1030667n A0048 = A00("OVERLAY_ON_MEDIA", 47, R.attr.cds_usage_overlay_on_media, -1728053248);
        EnumC1030667n A0049 = A00("OVERLAY_ON_SURFACE", 48, R.attr.cds_usage_overlay_on_surface, -1728053248);
        A05 = A0049;
        EnumC1030667n A0050 = A00("PLACEHOLDER_ICON", 49, R.attr.cds_usage_placeholder_icon, -8022620);
        EnumC1030667n A0051 = A00("PLACEHOLDER_IMAGE", 50, R.attr.cds_usage_placeholder_image, -2169879);
        EnumC1030667n A0052 = A00("PLACEHOLDER_TEXT", 51, R.attr.cds_usage_placeholder_text, 2132552499);
        EnumC1030667n A0053 = A00("PLACEHOLDER_TEXT_ON_MEDIA", 52, R.attr.cds_usage_placeholder_text_on_media, 1929379839);
        EnumC1030667n A0054 = A00("POPOVER_BACKGROUND", 53, R.attr.cds_usage_popover_background, -1);
        EnumC1030667n A0055 = A00("POSITIVE", 54, R.attr.cds_usage_positive, -16744871);
        EnumC1030667n A0056 = A00("PRIMARY_BUTTON_BACKGROUND", 55, R.attr.cds_usage_primary_button_background, -14931149);
        EnumC1030667n A0057 = A00("PRIMARY_BUTTON_BACKGROUND_ON_MEDIA", 56, R.attr.cds_usage_primary_button_background_on_media, -1);
        EnumC1030667n A0058 = A00("PRIMARY_BUTTON_ICON", 57, R.attr.cds_usage_primary_button_icon, -1);
        EnumC1030667n A0059 = A00("PRIMARY_BUTTON_ICON_ON_MEDIA", 58, R.attr.cds_usage_primary_button_icon_on_media, -14931149);
        EnumC1030667n A0060 = A00("PRIMARY_BUTTON_TEXT", 59, R.attr.cds_usage_primary_button_text, -1);
        EnumC1030667n A0061 = A00("PRIMARY_BUTTON_TEXT_ON_MEDIA", 60, R.attr.cds_usage_primary_button_text_on_media, -14931149);
        EnumC1030667n A0062 = A00("PRIMARY_DEEMPHASIZED_BUTTON_BACKGROUND", 61, R.attr.cds_usage_primary_deemphasized_button_background, -14931149);
        EnumC1030667n A0063 = A00("PRIMARY_DEEMPHASIZED_BUTTON_ICON", 62, R.attr.cds_usage_primary_deemphasized_button_icon, -1);
        EnumC1030667n A0064 = A00("PRIMARY_DEEMPHASIZED_BUTTON_TEXT", 63, R.attr.cds_usage_primary_deemphasized_button_text, -1);
        EnumC1030667n A0065 = A00("PRIMARY_DISABLED_BUTTON_BACKGROUND", 64, R.attr.cds_usage_primary_disabled_button_background, 1276914483);
        EnumC1030667n A0066 = A00("PRIMARY_DISABLED_BUTTON_ICON", 65, R.attr.cds_usage_primary_disabled_button_icon, -1509949441);
        EnumC1030667n A0067 = A00("PRIMARY_ICON", 66, R.attr.cds_usage_primary_icon, -14931149);
        EnumC1030667n A0068 = A00("PRIMARY_ICON_ON_MEDIA", 67, R.attr.cds_usage_primary_icon_on_media, -1);
        EnumC1030667n A0069 = A00("PRIMARY_TEXT", 68, R.attr.cds_usage_primary_text, -14931149);
        EnumC1030667n A0070 = A00("PRIMARY_TEXT_ON_MEDIA", 69, R.attr.cds_usage_primary_text_on_media, -1);
        EnumC1030667n A0071 = A00("PRIMARY_UI_SHADOW_BACKGROUND", 70, R.attr.cds_usage_primary_ui_shadow_background, -1);
        EnumC1030667n A0072 = A00("PROGRESS_RING_ON_MEDIA_BACKGROUND", 71, R.attr.cds_usage_progress_ring_on_media_background, 872415231);
        EnumC1030667n A0073 = A00("PROGRESS_RING_ON_MEDIA_FOREGROUND", 72, R.attr.cds_usage_progress_ring_on_media_foreground, -1);
        EnumC1030667n A0074 = A00("PROGRESS_RING_ON_NEUTRAL_FOREGROUND", 73, R.attr.cds_usage_progress_ring_on_neutral_foreground, -14931149);
        EnumC1030667n A0075 = A00("SECONDARY_BUTTON_BACKGROUND", 74, R.attr.cds_usage_secondary_button_background, 16777215);
        EnumC1030667n A0076 = A00("SECONDARY_BUTTON_BACKGROUND_ON_COLOR", 75, R.attr.cds_usage_secondary_button_background_on_color, 16777215);
        EnumC1030667n A0077 = A00("SECONDARY_BUTTON_BACKGROUND_ON_MEDIA", 76, R.attr.cds_usage_secondary_button_background_on_media, -14931149);
        EnumC1030667n A0078 = A00("SECONDARY_BUTTON_ICON", 77, R.attr.cds_usage_secondary_button_icon, -14931149);
        EnumC1030667n A0079 = A00("SECONDARY_BUTTON_ICON_ON_MEDIA", 78, R.attr.cds_usage_secondary_button_icon_on_media, -1);
        EnumC1030667n A0080 = A00("SECONDARY_BUTTON_PRESSED", 79, R.attr.cds_usage_secondary_button_pressed, 16777215);
        EnumC1030667n A0081 = A00("SECONDARY_BUTTON_STROKE", 80, R.attr.cds_usage_secondary_button_stroke, -3419431);
        EnumC1030667n A0082 = A00("SECONDARY_BUTTON_TEXT", 81, R.attr.cds_usage_secondary_button_text, -14931149);
        EnumC1030667n A0083 = A00("SECONDARY_BUTTON_TEXT_ON_MEDIA", 82, R.attr.cds_usage_secondary_button_text_on_media, -1);
        EnumC1030667n A0084 = A00("SECONDARY_DISABLED_BUTTON_ICON", 83, R.attr.cds_usage_secondary_disabled_button_icon, -3419431);
        EnumC1030667n A0085 = A00("SECONDARY_DISABLED_BUTTON_STROKE", 84, R.attr.cds_usage_secondary_disabled_button_stroke, 2144064217);
        EnumC1030667n A0086 = A00("SECONDARY_DISABLED_BUTTON_TEXT", 85, R.attr.cds_usage_secondary_disabled_button_text, -3419431);
        EnumC1030667n A0087 = A00("SECONDARY_ICON", 86, R.attr.cds_usage_secondary_icon, -12166551);
        EnumC1030667n A0088 = A00("SECONDARY_TEXT", 87, R.attr.cds_usage_secondary_text, -12166551);
        EnumC1030667n A0089 = A00("SECONDARY_TEXT_ON_MEDIA", 88, R.attr.cds_usage_secondary_text_on_media, -1291845633);
        EnumC1030667n A0090 = A00("STEPPER_ACTIVE", 89, R.attr.cds_usage_stepper_active, -13350828);
        EnumC1030667n A0091 = A00("STEPPER_INACTIVE", 90, R.attr.cds_usage_stepper_inactive, 1714702420);
        EnumC1030667n A0092 = A00("SURFACE_BACKGROUND", 91, R.attr.cds_usage_surface_background, -1);
        A06 = A0092;
        EnumC1030667n A0093 = A00("SWITCH_ACTIVE", 92, R.attr.cds_usage_switch_active, -14931149);
        EnumC1030667n A0094 = A00("SWITCH_ACTIVE_ACCENT", 93, R.attr.cds_usage_switch_active_accent, -14931149);
        EnumC1030667n A0095 = A00("SWITCH_ACTIVE_ACCENT_DISABLED", 94, R.attr.cds_usage_switch_active_accent_disabled, -5985619);
        EnumC1030667n A0096 = A00("SWITCH_ACTIVE_DISABLED", 95, R.attr.cds_usage_switch_active_disabled, -5985619);
        EnumC1030667n A0097 = A00("SWITCH_ACTIVE_TRACK_ANDROID", 96, R.attr.cds_usage_switch_active_track_android, -3419431);
        EnumC1030667n A0098 = A00("SWITCH_ACTIVE_TRACK_ANDROID_DISABLED", 97, R.attr.cds_usage_switch_active_track_android_disabled, -1380880);
        EnumC1030667n A0099 = A00("SWITCH_INACTIVE", 98, R.attr.cds_usage_switch_inactive, -3419431);
        EnumC1030667n A00100 = A00("SWITCH_INACTIVE_ACCENT", 99, R.attr.cds_usage_switch_inactive_accent, -920329);
        EnumC1030667n A00101 = A00("SWITCH_INACTIVE_ACCENT_DISABLED", 100, R.attr.cds_usage_switch_inactive_accent_disabled, -394244);
        EnumC1030667n A00102 = A00("SWITCH_INACTIVE_DISABLED", HttpStatus.SC_SWITCHING_PROTOCOLS, R.attr.cds_usage_switch_inactive_disabled, -1380880);
        EnumC1030667n A00103 = A00("TEXT_HIGHLIGHT", HttpStatus.SC_PROCESSING, R.attr.cds_usage_text_highlight, -16752224);
        EnumC1030667n A00104 = A00("TEXT_INPUT_BAR_BACKGROUND", 103, R.attr.cds_usage_text_input_bar_background, -1);
        EnumC1030667n A00105 = A00("TOAST_BACKGROUND", 104, R.attr.cds_usage_toast_background, -13350828);
        EnumC1030667n A00106 = A00("TOAST_TEXT_LINK", 105, R.attr.cds_usage_toast_text_link, -12477481);
        EnumC1030667n A00107 = A00("TOGGLE_ACTIVE_BACKGROUND", 106, R.attr.cds_usage_toggle_active_background, -14931149);
        EnumC1030667n A00108 = A00("TOGGLE_ACTIVE_ICON", 107, R.attr.cds_usage_toggle_active_icon, -1);
        EnumC1030667n A00109 = A00("TOGGLE_ACTIVE_TEXT", 108, R.attr.cds_usage_toggle_active_text, -1);
        EnumC1030667n A00110 = A00("UI_BACKGROUND", 109, R.attr.cds_usage_ui_background, -14931149);
        EnumC1030667n A00111 = A00("WARNING", 110, R.attr.cds_usage_warning, -2983931);
        EnumC1030667n[] enumC1030667nArr = new EnumC1030667n[111];
        System.arraycopy(new EnumC1030667n[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, enumC1030667nArr, 0, 27);
        System.arraycopy(new EnumC1030667n[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051, A0052, A0053, A0054}, 0, enumC1030667nArr, 27, 27);
        System.arraycopy(new EnumC1030667n[]{A0055, A0056, A0057, A0058, A0059, A0060, A0061, A0062, A0063, A0064, A0065, A0066, A0067, A0068, A0069, A0070, A0071, A0072, A0073, A0074, A0075, A0076, A0077, A0078, A0079, A0080, A0081}, 0, enumC1030667nArr, 54, 27);
        System.arraycopy(new EnumC1030667n[]{A0082, A0083, A0084, A0085, A0086, A0087, A0088, A0089, A0090, A0091, A0092, A0093, A0094, A0095, A0096, A0097, A0098, A0099, A00100, A00101, A00102, A00103, A00104, A00105, A00106, A00107, A00108}, 0, enumC1030667nArr, 81, 27);
        System.arraycopy(new EnumC1030667n[]{A00109, A00110, A00111}, 0, enumC1030667nArr, 108, 3);
        A02 = enumC1030667nArr;
    }

    public EnumC1030667n(String str, int i, int i2, int i3) {
        this.A00 = i2;
        this.A01 = i3;
    }
}
