package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.9dP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC169399dP {
    public static final EnumC169399dP A02;
    public static final EnumC169399dP A03;
    public static final EnumC169399dP A04;
    public static final EnumC169399dP A06;
    public static final EnumC169399dP A07;
    public static final EnumC169399dP A08;
    public static final EnumC169399dP A0A;
    public int A00;
    public static final EnumC169399dP A05 = new EnumC169399dP("HIDE_AD", 0, R.drawable.instagram_eye_off_pano_outline_24);
    public static final EnumC169399dP A09 = new EnumC169399dP("REPORT_AD", 1, R.drawable.instagram_report_pano_outline_24);
    public static final EnumC169399dP A01 = new EnumC169399dP("ABOUT_AD", 2, R.drawable.instagram_ads_pano_outline_24);

    public static void A00(String str, int i, int i2) {
        new EnumC169399dP(str, i, i2);
    }

    static {
        A00("DEBUG_AD", 3, -1);
        A00("SAVE_AD", 4, R.drawable.instagram_save_pano_outline_24);
        A00("DEBUG_MEDIA", 5, -1);
        A00("ADD_TO_PROFILE", 6, R.drawable.instagram_add_pano_outline_24);
        A00("ADD_CLIP_TO_PROFILE", 7, R.drawable.instagram_photo_grid_pano_outline_24);
        A00("BOOST", 8, R.drawable.instagram_promote_pano_outline_24);
        A00("DELETE", 9, R.drawable.instagram_delete_pano_outline_24);
        A00("DELETE_NOW", 10, R.drawable.instagram_delete_pano_outline_24);
        A00("DELETE_AS_ADMIN", 11, R.drawable.instagram_delete_pano_outline_24);
        A00("RECOVER", 12, R.drawable.instagram_arrow_ccw_pano_outline_24);
        A00("ARCHIVE", 13, R.drawable.instagram_history_pano_outline_24);
        A00("SHARE", 14, R.drawable.instagram_share_android_pano_outline_24);
        A00("EDIT", 15, R.drawable.instagram_edit_pano_outline_24);
        A00("EDIT_CLIP", 16, R.drawable.instagram_edit_pano_outline_24);
        A00("EDIT_GUIDE", 17, R.drawable.instagram_edit_pano_outline_24);
        A00("PARTNERSHIP_LABEL_AND_ADS", 18, R.drawable.instagram_user_following_pano_outline_24);
        A00("REMOVE", 19, R.drawable.instagram_delete_pano_outline_24);
        A00("TURN_ON_COMMENTING", 20, R.drawable.instagram_comment_pano_outline_24);
        A00("TURN_OFF_COMMENTING", 21, R.drawable.instagram_comments_off_pano_outline_24);
        A00("TURN_ON_THIRD_PARTY_DOWNLOADS", 22, R.drawable.instagram_download_pano_outline_24);
        A00("TURN_OFF_THIRD_PARTY_DOWNLOADS", 23, R.drawable.instagram_download_off_pano_outline_24);
        A00("COPY_LINK", 24, R.drawable.instagram_link_pano_outline_24);
        A00("COPY_FUNDRAISER_LINK", 25, R.drawable.instagram_link_pano_outline_24);
        A00("COPY_GUIDE_LINK", 26, R.drawable.instagram_link_pano_outline_24);
        A00("VIEW_ORIGINAL", 27, -1);
        A08 = new EnumC169399dP("REPORT", 28, R.drawable.instagram_report_pano_outline_24);
        A00("REPORT_GUIDE", 29, R.drawable.instagram_guides_pano_outline_24);
        A02 = new EnumC169399dP("ABOUT_BRANDED", 30, R.drawable.instagram_branded_content_pano_outline_24);
        A00("ABOUT_AFFILIATE", 31, R.drawable.instagram_tag_star_pano_outline_24);
        A00("REMOVE_FROM_PAID_PARTNERSHIP", 32, R.drawable.instagram_tag_star_pano_outline_24);
        A07 = new EnumC169399dP("REMOVE_TAG", 33, R.drawable.instagram_tag_star_pano_outline_24);
        A00("TAG_OPTIONS", 34, R.drawable.instagram_tag_down_pano_outline_24);
        A04 = new EnumC169399dP("DELETE_BRANDED_CONTENT_AD", 35, R.drawable.instagram_delete_pano_outline_24);
        A00("SEE_FEWER_CONNECTED", 36, R.drawable.instagram_eye_off_pano_outline_24);
        A00("SEE_FEWER", 37, R.drawable.instagram_eye_off_pano_outline_24);
        A00("SEE_MORE", 38, R.drawable.instagram_eye_pano_outline_24);
        A00("HIDE_HASHTAG", 39, R.drawable.instagram_hashtag_pano_outline_24);
        A00("HIDE_OPTIONS", 40, R.drawable.instagram_tag_down_pano_outline_24);
        A00("TOGGLE_FAVORITE", 41, R.drawable.instagram_star_pano_outline_24);
        A00("SHARE_MESSENGER", 42, R.drawable.instagram_app_messenger_pano_outline_24);
        A00("SHARE_WHATS_APP", 43, R.drawable.instagram_app_whatsapp_pano_outline_24);
        A00("UNFOLLOW_USER", 44, R.drawable.instagram_user_unfollow_pano_outline_24);
        A00("UNFOLLOW_HASHTAG", 45, R.drawable.instagram_circle_subtract_pano_outline_24);
        A00("MUTE_USER", 46, R.drawable.instagram_eye_off_pano_outline_24);
        A00("SHARE_LINK", 47, R.drawable.instagram_share_android_pano_outline_24);
        A00("SHARE_GUIDE_LINK", 48, R.drawable.instagram_share_android_pano_outline_24);
        A00("PROMOTE_DEBUG", 49, -1);
        A00("VIEW_STORY_RESHARES", 50, R.drawable.instagram_story_pano_outline_24);
        A00("GENERATE_NAMETAG", 51, R.drawable.instagram_tag_pano_outline_24);
        A00("MEDIA_LOGGING", 52, -1);
        A03 = new EnumC169399dP("ABOUT_THIS_ACCOUNT", 53, R.drawable.instagram_user_circle_pano_outline_24);
        A00("EXPLORE_INTERNAL_DEBUG_LOGS", 54, -1);
        A00("EXPLORE_VISUAL_SEARCH", 55, -1);
        A00("TOGGLE_VIDEO_CAPTIONS", 56, R.drawable.instagram_text_pano_outline_24);
        A00("REMOVE_CLIP_FROM_PROFILE", 57, R.drawable.instagram_photo_grid_pano_outline_24);
        A00("REQUEST_REMIXES", 58, R.drawable.instagram_remix_pano_outline_24);
        A00("REMOVE_REMIX_REQUEST", 59, R.drawable.instagram_remix_pano_outline_24);
        A00("REMOVE_IGTV_FROM_PROFILE", 60, R.drawable.instagram_photo_grid_pano_outline_24);
        A00("REMOVE_GUIDE_FROM_FEED", 61, R.drawable.instagram_guides_pano_outline_24);
        A00("REMOVE_FUNDRAISER", 62, R.drawable.instagram_gift_box_pano_outline_24);
        A00("REMOVE_FUNDRAISER_DONATE_BUTTON", 63, R.drawable.instagram_donations_pano_outline_24);
        A00("SHOP_THE_LOOK", 64, R.drawable.instagram_shopping_bag_pano_outline_24);
        A00("REQUEST_TO_FEATURE_IN_SHOP", 65, R.drawable.instagram_shopping_bag_pano_outline_24);
        A00("REMOVE_FROM_SHOP", 66, R.drawable.instagram_shopping_bag_pano_outline_24);
        A00("CANCEL_REQUEST_TO_FEATURE_IN_SHOP", 67, R.drawable.instagram_shopping_bag_pano_outline_24);
        A00("CLIPS_MEDIA_REMIX", 68, R.drawable.instagram_remix_pano_outline_24);
        A00("CLIPS_MEDIA_ORIGINAL_REMIX", 69, R.drawable.instagram_remix_pano_outline_24);
        A00("CLIPS_MEDIA_SEQUENCE", 70, R.drawable.instagram_remix_sequential_pano_outline_24);
        A00("CLIPS_MEDIA_ORIGINAL_SEQUENCE", 71, R.drawable.instagram_remix_sequential_pano_outline_24);
        A00("TURN_ON_REMIXING", 72, R.drawable.instagram_remix_pano_outline_24);
        A00("TURN_OFF_REMIXING", 73, R.drawable.instagram_remix_pano_outline_24);
        A00("SEE_ALL_REMIXES", 74, R.drawable.instagram_remix_pano_outline_24);
        A00("USE_TEXT", 75, R.drawable.instagram_text_pano_outline_24);
        A00("CLIPS_MEDIA_REACT", 76, R.drawable.instagram_camera_reaction_pano_outline_24);
        A00("CLIPS_MEDIA_ORIGINAL_REACT", 77, R.drawable.instagram_camera_reaction_pano_outline_24);
        A00("REMOVE_FROM_AUDIO_PAGE", 78, R.drawable.instagram_audio_page_pano_outline_24);
        A00("REMOVE_PARTIAL_AUDIO_LINK", 79, R.drawable.instagram_delete_pano_outline_24);
        A00("NOMINATE", 80, -1);
        A00("TURN_ON_NOTIFICATIONS", 81, R.drawable.instagram_alert_new_pano_outline_24);
        A00("TURN_OFF_NOTIFICATIONS", 82, R.drawable.instagram_alert_off_pano_outline_24);
        A00("DOWNLOAD", 83, R.drawable.instagram_download_pano_outline_24);
        A00("VIEW_INSIGHTS", 84, R.drawable.instagram_insights_pano_outline_24);
        A00("CONTENT_APPRECIATION", 85, R.drawable.instagram_gift_box_pano_outline_24);
        A00("ACHIEVEMENTS", 86, R.drawable.instagram_trophy_pano_outline_24);
        A00("CREATION_TEMPLATE", 87, R.drawable.instagram_new_post_pano_outline_24);
        A00("HIDE_LIKE_AND_VIEW_COUNTS", 88, R.drawable.instagram_heart_off_pano_outline_24);
        A00("UNHIDE_LIKE_AND_VIEW_COUNTS", 89, R.drawable.instagram_heart_pano_outline_24);
        A00("MANAGE_INTERESTS", 90, R.drawable.instagram_star_list_pano_outline_24);
        A0A = new EnumC169399dP("WHY_AM_I_SEEING_THIS", 91, R.drawable.instagram_info_pano_outline_24);
        A00("SAVE", 92, R.drawable.instagram_save_pano_outline_24);
        A00("UNSAVE", 93, R.drawable.instagram_unsave_pano_outline_24);
        A00("LEAVE_COLLABORATION", 94, R.drawable.instagram_circle_x_pano_outline_24);
        A00("IG_AD_WAIST", 95, -1);
        A00("PIN_TO_PROFILE", 96, R.drawable.instagram_pin_pano_outline_24);
        A00("UNPIN_FROM_PROFILE", 97, R.drawable.instagram_unpin_pano_outline_24);
        A00("PIN_TO_REELS", 98, R.drawable.instagram_pin_pano_outline_24);
        A00("UNPIN_FROM_REELS", 99, R.drawable.instagram_unpin_pano_outline_24);
        A00("PIN_TO_GROUP_PROFILE", 100, R.drawable.instagram_pin_pano_outline_24);
        A00("UNPIN_FROM_GROUP_PROFILE", HttpStatus.SC_SWITCHING_PROTOCOLS, R.drawable.instagram_unpin_pano_outline_24);
        A00("PIN_TO_AUDIO_PAGE", HttpStatus.SC_PROCESSING, R.drawable.instagram_pin_pano_outline_24);
        A00("UNPIN_FROM_AUDIO_PAGE", 103, R.drawable.instagram_unpin_pano_outline_24);
        A00("ADD_TO_FAVORITES", 104, R.drawable.instagram_star_pano_outline_24);
        A00("REMOVE_FROM_FAVORITES", 105, R.drawable.instagram_star_off_pano_outline_24);
        A00("MANAGE_OWN_CLIP", 106, R.drawable.instagram_reels_pano_outline_24);
        A00("REMIXING_OPTIONS", 107, R.drawable.instagram_remix_pano_outline_24);
        A00("CAPTIONS", 108, -1);
        A00("REMOVE_REPOST", 109, R.drawable.instagram_delete_pano_outline_24);
        A00("FAN_CLUB_CONTENT_PREVIEW_MAKE_PUBLIC", 110, R.drawable.instagram_unlock_pano_outline_24);
        A00("FAN_CLUB_CONTENT_PREVIEW_MAKE_EXCLUSIVE", 111, R.drawable.instagram_lock_pano_outline_24);
        A00("QR_CODE", 112, R.drawable.instagram_scan_qr_pano_outline_24);
        A00("FEED_INJECTION", 113, -1);
        A06 = new EnumC169399dP("REMOVE_FROM_AD_ACTIVITY", 114, R.drawable.instagram_delete_pano_outline_24);
        A00("MANAGE_SUGGESTED_CONTENT", 115, R.drawable.instagram_sliders_pano_outline_24);
        A00("VIEW_ON_FACEBOOK", 116, R.drawable.instagram_facebook_circle_pano_outline_24);
        A00("CREATE_REEL_FROM_POST", 117, R.drawable.instagram_reels_pano_outline_24);
        A00("PIN_AS_CREATOR_PICK", 118, R.drawable.instagram_pin_pano_outline_24);
        A00("UNPIN_AS_CREATOR_PICK", 119, R.drawable.instagram_unpin_pano_outline_24);
        A00("TURN_ON_GIFTS", 120, R.drawable.instagram_gift_box_pano_outline_24);
        A00("TURN_OFF_GIFTS", 121, R.drawable.instagram_gift_box_off_pano_outline_24);
    }

    public EnumC169399dP(String str, int i, int i2) {
        this.A00 = i2;
    }
}
