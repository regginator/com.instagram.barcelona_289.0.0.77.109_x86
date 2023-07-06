package com.facebook.interstitial.triggers;

import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.redex.PCreatorCreatorShape1S0000000_I2_1;
import com.instagram.realtimeclient.RealtimeClientManager;
import java.util.Locale;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C34900Hva;
import p000X.LQL;
/* loaded from: classes8.dex */
public final class InterstitialTrigger implements Parcelable, Comparable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape1S0000000_I2_1(87);
    public final int A00;
    public final InterstitialTriggerContext A01;
    public final String A02;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C0OR.A0B(obj, 0);
        return toString().compareTo(obj.toString());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(LQL.A00(this.A00));
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A01, i);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof InterstitialTrigger) {
            return C0OR.A0I(toString(), obj.toString());
        }
        return false;
    }

    public final String toString() {
        String str = this.A02;
        int i = this.A00;
        if (str != null) {
            return C073900b.A0N(LQL.A00(i), str, ':');
        }
        return LQL.A00(i);
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:940:0x247c, code lost:
        if (r0 == false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterstitialTrigger(Parcel parcel) {
        boolean equals;
        String readString = parcel.readString();
        if (readString != null) {
            int i = 0;
            String upperCase = readString.toUpperCase(Locale.ROOT);
            C0OR.A06(upperCase);
            switch (upperCase.hashCode()) {
                case -2144993327:
                    equals = upperCase.equals("GROUP_PRIVACY_SHOWN_INTERSTITIAL");
                    i = 675;
                    break;
                case -2143199999:
                    equals = upperCase.equals("MESSAGING_IN_BLUE_NAVBAR_BACK_BUTTON");
                    i = 1012;
                    break;
                case -2143023374:
                    equals = upperCase.equals("FB_SHORTS_PUBLIC_PIVOT_DEFAULT_PRIVACY_TOOLTIP_NUX");
                    i = 741;
                    break;
                case -2141890311:
                    equals = upperCase.equals("PAGES_MANAGER_APP_OPENED_NEW_PAGE");
                    i = 99;
                    break;
                case -2141834389:
                    equals = upperCase.equals("SHARE_MK_CONTENT_TO_FB_NUX");
                    i = 589;
                    break;
                case -2141738545:
                    equals = upperCase.equals("FBB_NUX_STARS_NEW_USER");
                    i = 629;
                    break;
                case -2139672105:
                    equals = upperCase.equals("MESSAGING_IN_BLUE_USER_UNSEND_MESSAGE");
                    i = 904;
                    break;
                case -2133815187:
                    equals = upperCase.equals("STORY_VIEWER_MESSAGE_BUTTON");
                    i = 678;
                    break;
                case -2131333106:
                    equals = upperCase.equals("WATCH_LATER_CATCHER_ANIMATION_COMPLETE");
                    i = 153;
                    break;
                case -2131034752:
                    equals = upperCase.equals("STORY_VIEWER_LIVE_STORY_COMMENT_REPLIES_NUX");
                    i = 771;
                    break;
                case -2125727409:
                    equals = upperCase.equals("GROUPS_CHATS_JOIN_MODEL_V1_NAV_BAR");
                    i = 217;
                    break;
                case -2118092076:
                    equals = upperCase.equals("FEED_RANKING_TOOL_NUX");
                    i = 532;
                    break;
                case -2116960527:
                    equals = upperCase.equals("NEWSFEED");
                    i = 5;
                    break;
                case -2115083733:
                    equals = upperCase.equals("STAGING_GROUND");
                    i = 180;
                    break;
                case -2108068489:
                    equals = upperCase.equals("WATCH_SEARCH_GLYPH_NUX");
                    i = Rfc3492Idn.damp;
                    break;
                case -2106454626:
                    equals = upperCase.equals("FACECAST_BROADCAST_LOCATION_TAGGING_NUX");
                    i = 269;
                    break;
                case -2079448622:
                    equals = upperCase.equals("INSPIRATION_SAVE");
                    i = HttpStatus.SC_UNAUTHORIZED;
                    break;
                case -2079405625:
                    equals = upperCase.equals("INSPIRATION_TONE");
                    i = HttpStatus.SC_REQUEST_TOO_LONG;
                    break;
                case -2075192419:
                    equals = upperCase.equals("MESSENGER_DISCOVER_TAB_SHOWN");
                    i = 48;
                    break;
                case -2074954266:
                    equals = upperCase.equals("MESSENGER_PAGE_REPLY");
                    i = 42;
                    break;
                case -2073413498:
                    equals = upperCase.equals("MESSENGER_MESSAGE_SETTINGS_NUX_URI");
                    i = 32;
                    break;
                case -2054701808:
                    equals = upperCase.equals("FIND_WIFI_DASHBOARD");
                    i = 436;
                    break;
                case -2053513729:
                    equals = upperCase.equals("FACECAST_QUIET_MODE_LANDSCAPE_NUX");
                    i = 277;
                    break;
                case -2051096891:
                    equals = upperCase.equals("MESSAGING_IN_BLUE_NAVBAR_SETTINGS_BUTTON");
                    i = 996;
                    break;
                case -2050099497:
                    equals = upperCase.equals("LOCAL_RECOMMENDATIONS_ADD_OWN_PLACE");
                    i = 425;
                    break;
                case -2047665692:
                    equals = upperCase.equals("ADS_ANIMATION_TEXT_SLIDE_EDIT_BUTTON_VISIBLE");
                    i = 523;
                    break;
                case -2036070726:
                    equals = upperCase.equals("INSPIRATION_POSTCAPTURE_SHARE_TO_INSTAGRAM_FIRST_TIME_DIALOG_NUX");
                    i = HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE;
                    break;
                case -2034219551:
                    equals = upperCase.equals("MOMENTS_TAB_NOTIFICATION");
                    i = 66;
                    break;
                case -2027079064:
                    equals = upperCase.equals("ITEM_SAVED_IN_NOTIFICATIONS_TAB");
                    i = 148;
                    break;
                case -2026173386:
                    equals = upperCase.equals("MESSENGER_SEARCH_IN_CONVERSATION_TOOLTIP");
                    i = 51;
                    break;
                case -2013522418:
                    equals = upperCase.equals("IV_COMMENT_PRIVATE_REPLY_NUX");
                    i = 869;
                    break;
                case -2012292179:
                    equals = upperCase.equals("MESSENGER_SEARCH_MESSAGE_TIPS_NUX");
                    i = 52;
                    break;
                case -2011558974:
                    equals = upperCase.equals("POLL_CREATION_CTA_NUX");
                    i = 476;
                    break;
                case -2001438202:
                    equals = upperCase.equals("COLLABORATIVE_STORY_ASK_TO_JOIN_NUX");
                    i = 395;
                    break;
                case -1991814284:
                    equals = upperCase.equals("HALO_INVITE_PEOPLE_NUX");
                    i = 876;
                    break;
                case -1991330732:
                    equals = upperCase.equals("GROUP_MALL_ENTITY_MENU_UPON_DISMISS");
                    i = 987;
                    break;
                case -1989706780:
                    equals = upperCase.equals("CROWDSOURCING_VOTE_IMPRESSION");
                    i = 451;
                    break;
                case -1988367888:
                    equals = upperCase.equals("FACECAST_LIVING_ROOM_SHARESHEET_INTRO_NUX");
                    i = HttpStatus.SC_SEE_OTHER;
                    break;
                case -1981572299:
                    equals = upperCase.equals("FACECAST_WHILE_LIVE_FEATURE_LINKS_BUTTON_NUX");
                    i = 823;
                    break;
                case -1957837849:
                    equals = upperCase.equals("SEARCH_GLYPH_NUX");
                    i = 740;
                    break;
                case -1951051955:
                    equals = upperCase.equals("SNACKS_SHARESHEET_DEFAULT_SETTING");
                    i = 369;
                    break;
                case -1943173140:
                    equals = upperCase.equals("MOMENTS_ALBUM_CREATED");
                    i = 74;
                    break;
                case -1927341617:
                    equals = upperCase.equals("PAGES_MANAGER_APP_COMMS_HUB_THREAD_VIEW_ADMIN_ASSIGNMENT");
                    i = 100;
                    break;
                case -1924261450:
                    equals = upperCase.equals("GROUP_INFO_VIEW");
                    i = 196;
                    break;
                case -1922043531:
                    equals = upperCase.equals("FACECAST_COMMENT_MODERATION_UPSELL_NUX");
                    i = 814;
                    break;
                case -1920394405:
                    equals = upperCase.equals("PHOTO_PICKER");
                    i = 122;
                    break;
                case -1914293080:
                    equals = upperCase.equals("PAGE_CALL_TO_ACTION_BUTTON");
                    i = 131;
                    break;
                case -1906165395:
                    equals = upperCase.equals("FB_REELS_CREATION_PRIVACY_SELECTOR");
                    i = 965;
                    break;
                case -1904525643:
                    equals = upperCase.equals("STATUS_PUBLISHER_BAR_NUX");
                    i = 759;
                    break;
                case -1899013641:
                    equals = upperCase.equals("GROUP_RULE_ENFORCEMENT_ADMIN_VIEW");
                    i = 231;
                    break;
                case -1895175853:
                    equals = upperCase.equals("GROUPS_DECLINE_MEMBER_REQUEST_WITH_FEEDBACK_TOOLTIP_NUX");
                    i = 756;
                    break;
                case -1889638280:
                    equals = upperCase.equals("WORK_GROUPS_TAB");
                    i = 441;
                    break;
                case -1881126561:
                    equals = upperCase.equals("MIB_LONG_PRESS_ON_MESSAGE_NUX");
                    i = 55;
                    break;
                case -1874448842:
                    equals = upperCase.equals("PAGES_MANAGER_APP_APPLY_SAVED_REPLY");
                    i = 108;
                    break;
                case -1861376034:
                    equals = upperCase.equals("WARION_EXIT_MAT");
                    i = 155;
                    break;
                case -1856298679:
                    equals = upperCase.equals("MONTAGE_DIRECT_VIEWER_OPEN");
                    i = 81;
                    break;
                case -1855982136:
                    equals = upperCase.equals("PAGE_ADMIN_PROFILE_STORY_POG");
                    i = 132;
                    break;
                case -1854397160:
                    equals = upperCase.equals("MESSENGER_AUDIO_CLIP_VISIBLE");
                    i = 27;
                    break;
                case -1849429306:
                    equals = upperCase.equals("PAGE_COVER_SLIDESHOW_ANDROID");
                    i = 471;
                    break;
                case -1847070097:
                    equals = upperCase.equals("BUILT_IN_BROWSER");
                    i = 119;
                    break;
                case -1837683408:
                    equals = upperCase.equals("FACECAST_LIVING_ROOM_LAUNCH_V2_HOST");
                    i = 295;
                    break;
                case -1832581155:
                    equals = upperCase.equals("NEWS_FEED_VIDEO_PAGE_POST_FOLLOW_TOOLTIP");
                    i = 251;
                    break;
                case -1830718891:
                    equals = upperCase.equals("ANDROID_CALENDAR_SHARE_BUTTON_NUX");
                    i = HttpStatus.SC_INSUFFICIENT_STORAGE;
                    break;
                case -1827548323:
                    equals = upperCase.equals("VERIFIED_VOICE_CONTEXT_NUX");
                    i = 514;
                    break;
                case -1827545188:
                    equals = upperCase.equals("FB_LIVE_AUDIO_ROOM_V2_HELP_BUTTON_TOOLTIP");
                    i = 959;
                    break;
                case -1826707745:
                    equals = upperCase.equals("USE_INTENTFUL_MENTIONS");
                    i = 687;
                    break;
                case -1824758193:
                    equals = upperCase.equals("FACECAST_BROADCAST_ADD_DESCRIPTION_NUX");
                    i = 267;
                    break;
                case -1822298020:
                    equals = upperCase.equals("EVENT_REMINDER_ENTRY_NUX");
                    i = 337;
                    break;
                case -1812595738:
                    equals = upperCase.equals("FEED_STORY_IN_VIEW_NUX");
                    i = 528;
                    break;
                case -1812333310:
                    equals = upperCase.equals("SELF_VIEW_REDESIGN_MOVING_ICONS_NUX");
                    i = 867;
                    break;
                case -1809686781:
                    equals = upperCase.equals("GROUPS_VOICE_SWITCHER_UPSELL_PAGE_VOICE_POSTING_NUX");
                    i = 228;
                    break;
                case -1805853552:
                    equals = upperCase.equals("SESSION_COLD_START");
                    i = 157;
                    break;
                case -1802739553:
                    equals = upperCase.equals("REELS_STICKER_ADS_TRAY_NUX");
                    i = 834;
                    break;
                case -1796182319:
                    equals = upperCase.equals("RTC_RING_PARTICIPANTS");
                    i = 574;
                    break;
                case -1792391946:
                    equals = upperCase.equals("MESSENGER_THREAD_LIST_PTR");
                    i = 22;
                    break;
                case -1789743013:
                    equals = upperCase.equals("STORIES_ARCHIVE_TILE_TOOLTIP");
                    i = 373;
                    break;
                case -1789373683:
                    equals = upperCase.equals("PAGES_INVITE_FRIENDS_ACTION_NUX");
                    i = 551;
                    break;
                case -1786599203:
                    equals = upperCase.equals("MESSENGER_INTEROP_EPHEMERAL_SEEN_NUX");
                    i = 655;
                    break;
                case -1785208832:
                    equals = upperCase.equals("MOMENTS_TAB_BROWSE");
                    i = 65;
                    break;
                case -1773084409:
                    equals = upperCase.equals("FIRST_NEWSFEED_AFTER_LOGIN");
                    i = 331;
                    break;
                case -1772972428:
                    equals = upperCase.equals("GROUP_STORIES_CREATION_PRIVACY");
                    i = 985;
                    break;
                case -1769972456:
                    equals = upperCase.equals("FB_SHORTS_SHARE_SHEET_PRIVACY_SETTING_TOOLTIP");
                    i = 642;
                    break;
                case -1769506798:
                    equals = upperCase.equals("FEED_PYMK_FRIEND_REQUEST_SENT");
                    i = 172;
                    break;
                case -1766585464:
                    equals = upperCase.equals("STORY_VIEWER_LWR_SINGLE_ENTRY_NUX");
                    i = 380;
                    break;
                case -1765595339:
                    equals = upperCase.equals("FB_UNIFIED_TOFU_STORIES_BOTTOMSHEET_NUX");
                    i = 957;
                    break;
                case -1762733331:
                    equals = upperCase.equals("LOCATION_HISTORY_VIEW_ENTRY_SELECTED");
                    i = 438;
                    break;
                case -1761388045:
                    equals = upperCase.equals("PERSONAL_PROFILE_FRIEND");
                    i = 140;
                    break;
                case -1761319376:
                    equals = upperCase.equals("PHOTO_PICKER_DETECTED_RECENT_VIDEO");
                    i = 123;
                    break;
                case -1759851101:
                    equals = upperCase.equals("COMPOSER_PUBLIC_AUDIENCE_SELECTOR");
                    i = 1030;
                    break;
                case -1755709622:
                    equals = upperCase.equals("MIB_DOUBLE_TAP_ON_MESSAGE_NUX");
                    i = 56;
                    break;
                case -1753842638:
                    equals = upperCase.equals("FACECAST_LIVING_ROOM_QUEUE_NUX");
                    i = 297;
                    break;
                case -1753297297:
                    equals = upperCase.equals("PAGES_MANAGER_APP_COMMS_HUB_PRODUCT_PICKER_TOOLTIP");
                    i = 114;
                    break;
                case -1751854619:
                    equals = upperCase.equals("PAGE_RECOMMENDATIONS_TAB_NAME_CHANGE");
                    i = 427;
                    break;
                case -1750423693:
                    equals = upperCase.equals("INSPIRATION_CAMERA_IN_FEED");
                    i = HttpStatus.SC_FORBIDDEN;
                    break;
                case -1748223035:
                    equals = upperCase.equals("RTC_COWATCH");
                    i = 572;
                    break;
                case -1735380715:
                    equals = upperCase.equals("QRCODE_ENTRY_IN_SEARCH_BAR_RICH_NUX");
                    i = 362;
                    break;
                case -1731335009:
                    equals = upperCase.equals("INSPIRATION_3D_DOODLE_BUTTON");
                    i = HttpStatus.SC_NOT_ACCEPTABLE;
                    break;
                case -1720625838:
                    equals = upperCase.equals("MESSAGING_IN_BLUE_UNSEND_MESSAGE_DETECTED");
                    i = 905;
                    break;
                case -1716749315:
                    equals = upperCase.equals("EVENTS_EXTENDED_INVITE_ADD_NOTE_BUTTON_NUX");
                    i = 335;
                    break;
                case -1710621549:
                    equals = upperCase.equals("SERVICES_ADMIN_INTENT_DETECTION");
                    i = 499;
                    break;
                case -1707221147:
                    equals = upperCase.equals("FEED_INLINE_COMPOSER");
                    i = 318;
                    break;
                case -1702193797:
                    equals = upperCase.equals("FB_REELS_SOUND_SYNC_MUSIC_CREATION_GALLERY_TOOLTIP");
                    i = 921;
                    break;
                case -1701555815:
                    equals = upperCase.equals("TAB_NAVIGATION_VIDEOS");
                    i = 165;
                    break;
                case -1696476278:
                    equals = upperCase.equals("FEEDS_TAB_BOTTOMSHEET_WELCOME_FLOW");
                    i = 1031;
                    break;
                case -1693988211:
                    equals = upperCase.equals("GROUP_MALL_SORT_SWITCHER_VIEW");
                    i = 199;
                    break;
                case -1693858435:
                    equals = upperCase.equals("MCOM_SELLER_ACTIVATION_NUX");
                    i = 542;
                    break;
                case -1683608565:
                    equals = upperCase.equals("FB_STORIES_XPOSTING_TO_IG_REMINDER_NUX_TOOLTIP");
                    i = 1002;
                    break;
                case -1679567889:
                    equals = upperCase.equals("BLOKS_STICKER_TOOLTIP");
                    i = 658;
                    break;
                case -1667208994:
                    equals = upperCase.equals("EVENT_LIVE_EVENT_CALL_TO_ACTION_NUX");
                    i = 348;
                    break;
                case -1665525129:
                    equals = upperCase.equals("GROUPS_TAB_MULTI_CREATE");
                    i = 237;
                    break;
                case -1658155842:
                    equals = upperCase.equals("MESSENGER_REPORT_UNSEND_MESSAGE_TOOLTIP_NUX");
                    i = 581;
                    break;
                case -1654277219:
                    equals = upperCase.equals("GROUP_MALL_SORTING_SWITCHER_VIEW");
                    i = 955;
                    break;
                case -1650242733:
                    equals = upperCase.equals("MESSENGER_AVATAR_PEER_IN_CALL_APPLIED");
                    i = 784;
                    break;
                case -1648665030:
                    equals = upperCase.equals("INSPIRATION_CAMERA");
                    i = 396;
                    break;
                case -1647026333:
                    equals = upperCase.equals("VIDEO_CONTROL_UP_NEXT_NUX");
                    i = 730;
                    break;
                case -1645684501:
                    equals = upperCase.equals("SERVICES_BOOK_APPOINTMENT_BOOKMARK");
                    i = 506;
                    break;
                case -1641597214:
                    equals = upperCase.equals("FB_SHORTS_REACTIONS_UFI_TOOLTIP");
                    i = 878;
                    break;
                case -1636087254:
                    equals = upperCase.equals("MESSENGER_RTC_PRESENCE_CHANGE");
                    i = 29;
                    break;
                case -1633569191:
                    equals = upperCase.equals("FACECAST_LIVING_ROOM_COMMENTATING_MENU_VIEW_NUX");
                    i = HttpStatus.SC_MOVED_TEMPORARILY;
                    break;
                case -1624747005:
                    equals = upperCase.equals("GROUP_MALL_ADS_LIKE_NUX");
                    i = 233;
                    break;
                case -1620222225:
                    equals = upperCase.equals("FB_SHORTS_IG_MEDIA_LIKE_BANNER_NUX");
                    i = 646;
                    break;
                case -1612774564:
                    equals = upperCase.equals("FACECAST_MESSAGE_ME_COMPOSER_FORMAT_NUX");
                    i = 287;
                    break;
                case -1612068679:
                    equals = upperCase.equals("MESSENGER_SAFETY_NOTICE_THREAD_OPEN");
                    i = 953;
                    break;
                case -1611838230:
                    equals = upperCase.equals("AVATAR_STICKER_PERMALINK_AUTOSCROLL_NUX");
                    i = 490;
                    break;
                case -1608535705:
                    equals = upperCase.equals("FB_SHORTS_STARS_UFI_NUX");
                    i = 871;
                    break;
                case -1598538398:
                    equals = upperCase.equals("FACECAST_WATCH_CHANNEL_LAUNCH");
                    i = 294;
                    break;
                case -1593673150:
                    equals = upperCase.equals("ALBUM_PERMALINK_FEED_VIEW");
                    i = 466;
                    break;
                case -1589537921:
                    equals = upperCase.equals("PROFILE_SWITCHER_ENTRY_POINT_TOOLTIP");
                    i = 935;
                    break;
                case -1579838544:
                    equals = upperCase.equals("SAVED_TAB_VISIBLE");
                    i = 146;
                    break;
                case -1577940997:
                    equals = upperCase.equals("INSPIRATION_AUDIO_SHARING_CAPTION_BADGE_NUX");
                    i = HttpStatus.SC_UNPROCESSABLE_ENTITY;
                    break;
                case -1575314469:
                    equals = upperCase.equals("PROFILE_SWITCHER_ENTRY_POINT");
                    i = 664;
                    break;
                case -1555406640:
                    equals = upperCase.equals("INSPIRATION_COLLABORATIVE_STORIES_UEG_TOOLTIP");
                    i = HttpStatus.SC_INSUFFICIENT_SPACE_ON_RESOURCE;
                    break;
                case -1543683371:
                    equals = upperCase.equals("MOD_GROUP_MALL_MULTITIER_ENABLED_VIEW");
                    i = HttpStatus.SC_ACCEPTED;
                    break;
                case -1542625951:
                    equals = upperCase.equals("BIZAPP_INBOX_MESSAGE_UPSELL_NUX");
                    i = 358;
                    break;
                case -1540337136:
                    equals = upperCase.equals("FB_UNIFIED_TOFU_REELS_DEFAULT_TAB_TOOLTIP");
                    i = 948;
                    break;
                case -1538655739:
                    equals = upperCase.equals("NEARBY_FRIENDS_PAUSE_BUTTON");
                    i = 433;
                    break;
                case -1534109326:
                    equals = upperCase.equals("VOTER_REGISTRATION_STICKER_TOOLTIP");
                    i = 656;
                    break;
                case -1530449432:
                    equals = upperCase.equals("FACECAST_RECORDING_FOOTER_SHOPPING_BUTTON_NUX");
                    i = HttpStatus.SC_USE_PROXY;
                    break;
                case -1519732274:
                    equals = upperCase.equals("GROUPS_ADMIN_HOME_ROLES_CENTER_NUX");
                    i = 909;
                    break;
                case -1515682013:
                    equals = upperCase.equals("FEED_PYMK_SCROLLED");
                    i = 173;
                    break;
                case -1509921002:
                    equals = upperCase.equals("WEM_PRIVATE_SHARING_ENTRY_POINT_NUX");
                    i = 600;
                    break;
                case -1501961594:
                    equals = upperCase.equals("FACECAST_BROADCAST_BIG_COMMENTS_NUX");
                    i = 270;
                    break;
                case -1500596534:
                    equals = upperCase.equals("ADS_ANIMATION_BRAND_SLIDE_EDIT_BUTTON_VISIBLE");
                    i = 524;
                    break;
                case -1498557574:
                    equals = upperCase.equals("REPORT_AD_BEFORE_OPEN_TOOL_TIP");
                    i = 480;
                    break;
                case -1492992631:
                    equals = upperCase.equals("ADMIN_GROUP_ADS_ELIGIBLE_MALL_VISIT");
                    i = 246;
                    break;
                case -1491465308:
                    equals = upperCase.equals("PRIVATE_GROUP_BRANDED_CONTENT");
                    i = 238;
                    break;
                case -1487152465:
                    equals = upperCase.equals("STATUS_MENTION_NUX");
                    i = 849;
                    break;
                case -1477519266:
                    equals = upperCase.equals("PAGE_STORY_VIEWER_SHEET_NUX");
                    i = 134;
                    break;
                case -1476712518:
                    equals = upperCase.equals("MOMENTS_ALBUM_OPENED_MULTI_PLAYERS_NO_INVITE");
                    i = 75;
                    break;
                case -1476222209:
                    equals = upperCase.equals("MARKETPLACE_BANNER_CREATE_INVOICE_TOOLTIP_NUX");
                    i = 540;
                    break;
                case -1474868489:
                    equals = upperCase.equals("FB_REELS_SOUND_SYNC_GALLERY_FOOTER_TOOLTIP");
                    i = 919;
                    break;
                case -1462273993:
                    equals = upperCase.equals("MONTAGE_DIRECT_OPENED");
                    i = 84;
                    break;
                case -1460688945:
                    equals = upperCase.equals("FACECAST_BROADCAST_LIVE_REWIND_PRELIVE_NUX");
                    i = 779;
                    break;
                case -1460580240:
                    equals = upperCase.equals("GROUP_MALL_ENTITY_MENU");
                    i = 956;
                    break;
                case -1459085157:
                    equals = upperCase.equals("FRONTLINE_SHIFTS_TAB_NUX");
                    i = 752;
                    break;
                case -1456284534:
                    equals = upperCase.equals("GROUPS_CHATS_SUGGESTED_CHAT_INBOX");
                    i = 214;
                    break;
                case -1453103804:
                    equals = upperCase.equals("MESSENGER_NEW_USER_SETUP_COMPLETE");
                    i = 19;
                    break;
                case -1445632324:
                    equals = upperCase.equals("FACECAST_LIVE_BEAUTY_FORMAT_NUX");
                    i = 291;
                    break;
                case -1439665158:
                    equals = upperCase.equals("MONTAGE_COMPOSER_STICKER_TRAY_OPEN");
                    i = 88;
                    break;
                case -1437331125:
                    equals = upperCase.equals("PHOTO_PICKER_HIGHLIGHT_CLUSTER");
                    i = 124;
                    break;
                case -1433151327:
                    equals = upperCase.equals("FACECAST_BROADCAST_TEST_MODE_NUX");
                    i = 271;
                    break;
                case -1425145111:
                    equals = upperCase.equals("PREDICTION_STICKER_VOTE_TOOL_TIP_NUX");
                    i = 706;
                    break;
                case -1422584978:
                    equals = upperCase.equals("VOICE_SWITCHER");
                    i = 672;
                    break;
                case -1414539257:
                    equals = upperCase.equals("EVENTS_NEARBY_MAPVIEW");
                    i = 322;
                    break;
                case -1414382955:
                    equals = upperCase.equals("PAGES_MANAGER_APP_COMMS_HUB_ADMIN_FILTER");
                    i = 112;
                    break;
                case -1411370090:
                    equals = upperCase.equals("FACECAST_STARS_LIVE_COMPOSER_FORMAT_NUX");
                    i = 282;
                    break;
                case -1409537374:
                    equals = upperCase.equals("SESSION_COLD_START_IMMEDIATE");
                    i = 924;
                    break;
                case -1406452634:
                    equals = upperCase.equals("SEND_EFFECTS_COMPOSER_NUX");
                    i = 692;
                    break;
                case -1402370841:
                    equals = upperCase.equals("GROUP_PENDING_POSTS_QUEUE_VIEW");
                    i = 715;
                    break;
                case -1389020773:
                    equals = upperCase.equals("GROUP_INFO_GROUP_CHAT_VIEW");
                    i = HttpStatus.SC_NO_CONTENT;
                    break;
                case -1387667846:
                    equals = upperCase.equals("MOMENTS_PEOPLE_PICKER_OPENED_NO_ALBUM");
                    i = 71;
                    break;
                case -1379631929:
                    equals = upperCase.equals("GROUP_ADD_MODERATOR");
                    i = 210;
                    break;
                case -1369402704:
                    equals = upperCase.equals("STORIES_HIGHLIGHTS_STORY_VIEWER");
                    i = 378;
                    break;
                case -1359961690:
                    equals = upperCase.equals("FUNDRAISER_PAGE_ENDED_VIEW");
                    i = 461;
                    break;
                case -1353967945:
                    equals = upperCase.equals("MESSENGER_THREAD_SETTING_REQUESTS_PAGE_OPEN");
                    i = 41;
                    break;
                case -1348898677:
                    equals = upperCase.equals("MESSENGER_SEARCH_BAR_ASSISTANT_TOOLTIP");
                    i = 50;
                    break;
                case -1348555168:
                    equals = upperCase.equals("FB_STORY_REQUEST_CREATION_TOOLTIP");
                    i = 1027;
                    break;
                case -1345300170:
                    equals = upperCase.equals("PRIMARY_PROFILE_PLUS_PRODASH_BUTTON_NUX");
                    i = 888;
                    break;
                case -1342319333:
                    equals = upperCase.equals("GROUP_RECURRING_EVENT_TOOL_TIP");
                    i = 230;
                    break;
                case -1338525219:
                    equals = upperCase.equals("PMA_THREAD_ACTION_SYSTEM_INFORMATION_NUX");
                    i = 352;
                    break;
                case -1337689186:
                    equals = upperCase.equals("QRCODE_UNIT_FROM_END_OF_FEED_UNIT_NUX");
                    i = 365;
                    break;
                case -1337179872:
                    equals = upperCase.equals("PAGE_SPOTIFY_ARTIST_TIMELINE_VIEW");
                    i = 135;
                    break;
                case -1328754852:
                    equals = upperCase.equals("STATUS_SAVE_NUX");
                    i = 732;
                    break;
                case -1323880255:
                    equals = upperCase.equals("MONTAGE_COMPOSER_OPEN");
                    i = 79;
                    break;
                case -1314378919:
                    equals = upperCase.equals("FACECAST_BROADCAST_SHORTCUT_NUX");
                    i = 272;
                    break;
                case -1310327252:
                    equals = upperCase.equals("BSG_SERP_FILTERS_TOOLTIP_IN_GROUPMALL_TITLE_BAR");
                    i = 804;
                    break;
                case -1308321808:
                    equals = upperCase.equals("FB_FEED_XPOSTING_TO_IG_AUTO_CROP_TOOLTIP");
                    i = 933;
                    break;
                case -1297291770:
                    equals = upperCase.equals("EVENT_TICKET_SELECTION_TOTAL_AMOUNT_NUX");
                    i = 340;
                    break;
                case -1295796615:
                    equals = upperCase.equals("FB_STORIES_IG_TO_FB_XPOST_SHOWN");
                    i = 967;
                    break;
                case -1294023615:
                    equals = upperCase.equals("TIMELINE");
                    i = 178;
                    break;
                case -1281639500:
                    equals = upperCase.equals("FEED_STORY_CARET_VIDEO");
                    i = 7;
                    break;
                case -1273658056:
                    equals = upperCase.equals("COWATCH_SOLO_PLAYER_FS_CTA");
                    i = 613;
                    break;
                case -1270572946:
                    equals = upperCase.equals("MESSAGES_DIODE_INTERSTITIAL_OPEN_FB_PROFILE_CALL");
                    i = 264;
                    break;
                case -1265470163:
                    equals = upperCase.equals("CREATOR_APP_COMMENTS_TAB_NUX");
                    i = 590;
                    break;
                case -1263904987:
                    equals = upperCase.equals("PAGE_STORY");
                    i = 130;
                    break;
                case -1262926627:
                    equals = upperCase.equals("FB_STORIES_THIRD_PARTY_APP_SHARE_CROSS_POST");
                    i = 952;
                    break;
                case -1262789134:
                    equals = upperCase.equals("STORY_VIEWER_POLL_STICKER_NUX");
                    i = 383;
                    break;
                case -1255074900:
                    equals = upperCase.equals("FEED_PYMK_XOUTED");
                    i = 174;
                    break;
                case -1254882819:
                    equals = upperCase.equals("STORY_VIEWER_HMU_STICKER_NUX");
                    i = 387;
                    break;
                case -1252945996:
                    equals = upperCase.equals("PAGES_MANAGER_APP_COMMS_HUB_BROADCAST");
                    i = 96;
                    break;
                case -1245542387:
                    equals = upperCase.equals("BUY_SELL_GROUP_SPLIT_FEED_VIEW");
                    i = 200;
                    break;
                case -1219011523:
                    equals = upperCase.equals("CONSTITUENT_BADGE_FIRST_VIEW_NUX");
                    i = HttpStatus.SC_GATEWAY_TIMEOUT;
                    break;
                case -1214215277:
                    equals = upperCase.equals("GROUP_EXPERTS_DISCOVERY_INVITE_ENTRY_NUX");
                    i = 747;
                    break;
                case -1210573886:
                    equals = upperCase.equals("NOTIFICATION_TAB_NEW_BADGE_UPDATE");
                    i = 171;
                    break;
                case -1208095418:
                    equals = upperCase.equals("CG_PLAYER_NAV_BAR_NUX");
                    i = 609;
                    break;
                case -1206067329:
                    equals = upperCase.equals("FACECAST_DONATION_LIVE_COMPOSER_FORMAT_NUX");
                    i = 284;
                    break;
                case -1205576352:
                    equals = upperCase.equals("FB_FEED_XPOSTING_TO_IG_SECOND_VIEW_TOOLTIP");
                    i = 931;
                    break;
                case -1191591064:
                    equals = upperCase.equals("GOODWILL_WEATHER_UPSELL");
                    i = 243;
                    break;
                case -1183718080:
                    equals = upperCase.equals("STORT_VIEWER_SOLIDARITY_STICKER_NUX");
                    i = 386;
                    break;
                case -1183618148:
                    equals = upperCase.equals("SINGLE_OWNER_ADDITIONAL_PROFILE_CARET_ENTRY_POINT");
                    i = 975;
                    break;
                case -1183136935:
                    equals = upperCase.equals("PAGE_RECOMMENDATIONS_ACTIVITY_FEED");
                    i = 426;
                    break;
                case -1182454564:
                    equals = upperCase.equals("MESSENGER_ROOMS_BREAKOUT_ROOM_PARTICIPANT_JOINED");
                    i = 941;
                    break;
                case -1181727642:
                    equals = upperCase.equals("PAGES_MANAGER_APP_COMMS_HUB_ADMIN_TOOLTIP");
                    i = 113;
                    break;
                case -1175756044:
                    equals = upperCase.equals("FB_SHORTS_SHARE_SHEET_DEALS_NUX");
                    i = 772;
                    break;
                case -1171530482:
                    equals = upperCase.equals("FACECAST_LIVE_SHOPPING_FEATURE_BANNER_NUX");
                    i = 290;
                    break;
                case -1168142735:
                    equals = upperCase.equals("ADS_ANIMATION_HERO_SLIDE_EDIT_BUTTON_VISIBLE");
                    i = 522;
                    break;
                case -1165729704:
                    equals = upperCase.equals("INSTANT_ARTICLE");
                    i = 329;
                    break;
                case -1160381175:
                    equals = upperCase.equals("STATUS_TIMELINE_THREE_DOT_NUX");
                    i = 770;
                    break;
                case -1157449318:
                    equals = upperCase.equals("GROUP_MALL_ENTITY_MENU_WITH_CHANNELS");
                    i = 990;
                    break;
                case -1157438871:
                    equals = upperCase.equals("FB_MESSAGING_TOP_OF_FEED_INBOX_TOOLTIP");
                    i = 988;
                    break;
                case -1157008744:
                    equals = upperCase.equals("INSPIRATION_REMIX_SHARE_SHEET_NON_PUBLIC_NUX");
                    i = 885;
                    break;
                case -1153314783:
                    equals = upperCase.equals("STORY_VIEWER_BIG_REACTION_TOOLTIP_NUX");
                    i = 391;
                    break;
                case -1148508928:
                    equals = upperCase.equals("VIDEO_GESTURE_NAVIGATION_NUX");
                    i = 586;
                    break;
                case -1147548426:
                    equals = upperCase.equals("MESSENGER_ROOMS_CONNECTED");
                    i = 28;
                    break;
                case -1144731692:
                    equals = upperCase.equals("COLLABORATIVE_POST_CREATION");
                    i = 666;
                    break;
                case -1140503703:
                    equals = upperCase.equals("FRIEND_REQUEST_SENT");
                    i = 121;
                    break;
                case -1134933479:
                    equals = upperCase.equals("MOMENTS_SETTINGS_OPENED");
                    i = 68;
                    break;
                case -1133226278:
                    equals = upperCase.equals("SAVED_MAIN_TAB_VISIBLE");
                    i = 145;
                    break;
                case -1126168922:
                    equals = upperCase.equals("AD_INTERFACES_GET_TICKETS_CTA");
                    i = 479;
                    break;
                case -1110440174:
                    equals = upperCase.equals("MUSIC_COMMENT_CLIPPING_TOOLTIP_NUX");
                    i = 864;
                    break;
                case -1108108506:
                    equals = upperCase.equals("INSPIRATION_REMIX_SHARE_SHEET_NUX");
                    i = 716;
                    break;
                case -1105989780:
                    equals = upperCase.equals("AD_INTERFACES_WHATSAPP_CTA");
                    i = 478;
                    break;
                case -1104810962:
                    equals = upperCase.equals("RTC_REMOVE_EFFECT");
                    i = 592;
                    break;
                case -1097210521:
                    equals = upperCase.equals("AVATARS_CONVERGENCE_UPGRADE_COMING_STICKER_NUX");
                    i = 495;
                    break;
                case -1095616427:
                    equals = upperCase.equals("MOMENTS_ALBUM_OPENED_MULTI_PLAYERS_WITH_INVITE");
                    i = 76;
                    break;
                case -1095574993:
                    equals = upperCase.equals("MONTAGE_DIRECT_RECEIVED");
                    i = 83;
                    break;
                case -1093991193:
                    equals = upperCase.equals("FACECAST_PAGES_SHARE_STORIES_NUX");
                    i = 280;
                    break;
                case -1091501135:
                    equals = upperCase.equals("GROUPS_TARGETED_TAB_DISCOVER_PLINK_TOOL_TIP");
                    i = 221;
                    break;
                case -1086130476:
                    equals = upperCase.equals("FB_PROMODE_ONBOARDING_BOTTOMSHEET_NUX");
                    i = 1007;
                    break;
                case -1086089329:
                    equals = upperCase.equals("GROUP_PARTICIPANT_REQUEST_QUEUE_VIEW");
                    i = 208;
                    break;
                case -1083192816:
                    equals = upperCase.equals("PAGES_MANAGER_APP_PAGE_STORY");
                    i = 104;
                    break;
                case -1083013629:
                    equals = upperCase.equals("EVENTS_PERMALINK_EXPORT_TO_CALENDAR_NUX");
                    i = 346;
                    break;
                case -1061666044:
                    equals = upperCase.equals("FB_STORIES_COMMENT_REPLY_WITH_STORY_TOOLTIP");
                    i = 964;
                    break;
                case -1048806262:
                    equals = upperCase.equals("TAB_NAVIGATION_MARKETPLACE");
                    i = 167;
                    break;
                case -1048000886:
                    equals = upperCase.equals("MESSENGER_TRANSLATION_ENABLED_FROM_UPSELL");
                    i = 44;
                    break;
                case -1045985203:
                    equals = upperCase.equals("PAGE_ACTIONBAR");
                    i = 125;
                    break;
                case -1045652571:
                    equals = upperCase.equals("FB_SHORTS_HASHTAG_COMMENT_REELS_TOOLTIP");
                    i = 1016;
                    break;
                case -1045190076:
                    equals = upperCase.equals("HEADING_INDICATOR_SHOWN");
                    i = 366;
                    break;
                case -1043028874:
                    equals = upperCase.equals("PAGES_VIEW_AS_ACTION_NUX");
                    i = 544;
                    break;
                case -1040612352:
                    equals = upperCase.equals("STORIES_COMMENT_PRIVACY_TOOLTIP");
                    i = 375;
                    break;
                case -1035792403:
                    equals = upperCase.equals("DATING_NON_SELF_PROFILE_OPEN");
                    i = 191;
                    break;
                case -1031041934:
                    equals = upperCase.equals("DATING_INTERESTED_TAB_FIRST_LIKE_VIEW");
                    i = 189;
                    break;
                case -1017468326:
                    equals = upperCase.equals("FB_UNIFIED_TOFU_REELS_TAB_LOADED");
                    i = 844;
                    break;
                case -1006400061:
                    equals = upperCase.equals("FB_REELS_SMART_TRIM_TIMELINE_TOOLTIP");
                    i = 1010;
                    break;
                case -998761880:
                    equals = upperCase.equals("GROUPS_TAB_ENGAGE_NUX");
                    i = 219;
                    break;
                case -995773421:
                    equals = upperCase.equals("META_GALLERY_CLOUD_ALBUM_BOTTOMSHEET");
                    i = 1029;
                    break;
                case -994902895:
                    equals = upperCase.equals("MEDIA_TRAY_VIDEO_SIZE_CONTROL");
                    i = 317;
                    break;
                case -994333170:
                    equals = upperCase.equals("WATCH_AS_DEFAULT_LANDING_NUX");
                    i = 906;
                    break;
                case -993025155:
                    equals = upperCase.equals("DATING_CHAT_THREAD");
                    i = 188;
                    break;
                case -992924426:
                    equals = upperCase.equals("PMA_THREAD_ACTION_SYSTEM_ACTIVITY_CONFIRMATION_NUX");
                    i = 353;
                    break;
                case -988158642:
                    equals = upperCase.equals("VOD_CVC_NUX");
                    i = 587;
                    break;
                case -982897432:
                    equals = upperCase.equals("FB_REELS_EXPLORE_PAGE_TOOLTIP");
                    i = 945;
                    break;
                case -981756028:
                    equals = upperCase.equals("LOE_PRELIVE_NUX");
                    i = 879;
                    break;
                case -980582886:
                    equals = upperCase.equals("VIDEO_HOME_FEED");
                    i = 249;
                    break;
                case -977609911:
                    equals = upperCase.equals("FB_STORIES_XPOSTING_TO_IG_CONTENT_INELIGIBLE_TOOLTIP");
                    i = 1003;
                    break;
                case -969004140:
                    equals = upperCase.equals("LIGHTWEIGHT_NEGATIVE_FEEDBACK_TOOLTIP_NUX");
                    i = 735;
                    break;
                case -962273064:
                    equals = upperCase.equals("GROUPS_YOUR_CONTENT");
                    i = 239;
                    break;
                case -956358294:
                    equals = upperCase.equals("FB_SHORTS_LIKED_REELS_TOAST");
                    i = 877;
                    break;
                case -949376283:
                    equals = upperCase.equals("FBB_NUX_LINK_PROMOTION");
                    i = 632;
                    break;
                case -941388599:
                    equals = upperCase.equals("FB_CREATORS_TARGETED_PROFILE_TAB_TOOLTIP");
                    i = 1008;
                    break;
                case -932826215:
                    equals = upperCase.equals("BIZAPP_TAB_BAR_COMPOSER_NUX");
                    i = 355;
                    break;
                case -932364203:
                    equals = upperCase.equals("FISHBOWL_COMMENT_PROFILE_PICTURE_NUX");
                    i = 769;
                    break;
                case -928093992:
                    equals = upperCase.equals("VOICE_SEARCH_MICROPHONE_TOOLTIP");
                    i = 635;
                    break;
                case -925628124:
                    equals = upperCase.equals("FB_REELS_CONTENT_REQUEST_TOOLTIP");
                    i = 992;
                    break;
                case -924203267:
                    equals = upperCase.equals("EVENTS_GUEST_LIST_INVITED_TAB");
                    i = 321;
                    break;
                case -923814692:
                    equals = upperCase.equals("RTC_ADD_PARTICIPANTS");
                    i = 570;
                    break;
                case -918188812:
                    equals = upperCase.equals("LOCAL_RECOMMENDATIONS_ASK_FRIENDS_NOTIFICATION");
                    i = HttpStatus.SC_FAILED_DEPENDENCY;
                    break;
                case -916926173:
                    equals = upperCase.equals("PAGE_ADMIN_TIMELINE_VIEW");
                    i = 126;
                    break;
                case -912439526:
                    equals = upperCase.equals("PAGES_MANAGER_APP_AUTOMATED_RESPONSES_PLATFORM");
                    i = 111;
                    break;
                case -897516187:
                    equals = upperCase.equals("PAGES_LDP_POST_ACTION_NUX");
                    i = 552;
                    break;
                case -889875516:
                    equals = upperCase.equals("MESSENGER_LIVING_ROOM_JOIN");
                    i = 47;
                    break;
                case -886447823:
                    equals = upperCase.equals("FBB_NUX_GAMING_STARS_NEW_USER");
                    i = 630;
                    break;
                case -884792441:
                    equals = upperCase.equals("FB_TO_IG_REELS_XPOSTING_FIRST_IMPRESSION");
                    i = 892;
                    break;
                case -878016801:
                    equals = upperCase.equals("BLUE_DAISY_NUX");
                    i = 143;
                    break;
                case -873299281:
                    equals = upperCase.equals("FACECAST_LIVING_ROOM_PRESENCE_BAR_INIT");
                    i = 292;
                    break;
                case -871507863:
                    equals = upperCase.equals("EDIT_PAGE_INFO");
                    i = 582;
                    break;
                case -869715739:
                    equals = upperCase.equals("MINI_SHOP_LEGAL_DISCLAIMER_DIALOG");
                    i = 665;
                    break;
                case -867822325:
                    equals = upperCase.equals("FB_REELS_FEED_REMIX_OPT_IN_BOTTOM_SHEET");
                    i = 939;
                    break;
                case -865101677:
                    equals = upperCase.equals("MIB_XAC_SHARE_SHEET_NUX");
                    i = 59;
                    break;
                case -860753822:
                    equals = upperCase.equals("STORY_VIEWER_IG_BUTTON_NUX");
                    i = 910;
                    break;
                case -856051275:
                    equals = upperCase.equals("GEMSTONE_BOOKMARK_TOOLTIP_NUX");
                    i = 597;
                    break;
                case -855786266:
                    equals = upperCase.equals("FACECAST_BROADCAST_PRELIVE_POST_DETAILS_NUX");
                    i = 753;
                    break;
                case -844437336:
                    equals = upperCase.equals("WATCH_AND_MORE_REMINDER_TOOLTIP");
                    i = 627;
                    break;
                case -841922799:
                    equals = upperCase.equals("MESSENGER_FRIENDS_TAB_SHOWN");
                    i = 49;
                    break;
                case -841039203:
                    equals = upperCase.equals("GROUP_SEEDS_COMPOSER");
                    i = 212;
                    break;
                case -832598048:
                    equals = upperCase.equals("AD_INTERFACES_PMA_VIEW_RESULTS");
                    i = 359;
                    break;
                case -831350430:
                    equals = upperCase.equals("STG_COMMENT_REMIX_NUX");
                    i = 845;
                    break;
                case -829191268:
                    equals = upperCase.equals("BIZAPP_HEADER_PAGE_PRESENCE_NUX");
                    i = 356;
                    break;
                case -820075269:
                    equals = upperCase.equals("GROUPS_MEMBER_REQUESTS_TOOLS_IN_TITLE_BAR_TOOLTIP");
                    i = 560;
                    break;
                case -812762145:
                    equals = upperCase.equals("CROWDSOURCING_UPVOTE");
                    i = 449;
                    break;
                case -802373107:
                    equals = upperCase.equals("SAVED_DASHBOARD_OPEN");
                    i = 151;
                    break;
                case -801675248:
                    equals = upperCase.equals("GROUP_MALL_VIEW");
                    i = 198;
                    break;
                case -790022316:
                    equals = upperCase.equals("OFFLINE_MODE_SAVE_MENU_VISIBLE");
                    i = 152;
                    break;
                case -784365778:
                    equals = upperCase.equals("PAYMENT_AWARENESS_NUX");
                    i = 681;
                    break;
                case -777811465:
                    equals = upperCase.equals("FB_STORIES_PRODUCER_CREATION_COMMENTS_FLOW");
                    i = 951;
                    break;
                case -770881577:
                    equals = upperCase.equals("EPISODIC_COMMUNITY_ONBOARDED_TAB_VISIT");
                    i = 550;
                    break;
                case -769011742:
                    equals = upperCase.equals("ADMIN_GROUP_MALL_MULTITIER_ENABLED_VIEW");
                    i = HttpStatus.SC_CREATED;
                    break;
                case -764409847:
                    equals = upperCase.equals("GROUP_POGS_SETTINGS_NUX");
                    i = 724;
                    break;
                case -760785090:
                    equals = upperCase.equals("FACECAST_BROADCAST_PRELIVE_SHARE_TO_GROUP_NUX");
                    i = 853;
                    break;
                case -759874204:
                    equals = upperCase.equals("MESSENGER_THREAD_OPEN_WITH_ADDITIONAL_CONTEXT");
                    i = 25;
                    break;
                case -751324630:
                    equals = upperCase.equals("STORY_COMMENT_UFI_CONSUMPTION");
                    i = 3;
                    break;
                case -748401283:
                    equals = upperCase.equals("HEADER_GROUP_JOIN_ACTION_TOOLTIP");
                    i = 636;
                    break;
                case -744648333:
                    equals = upperCase.equals("GROUPS_TAB_JOINED_PIVOT_NUX");
                    i = 896;
                    break;
                case -737732104:
                    equals = upperCase.equals("CROWDSOURCING_GRAPH_EDITOR");
                    i = 448;
                    break;
                case -730309852:
                    equals = upperCase.equals("BIZ_APP_AUTOMATED_RESPONSE_INSTAGRAM_FAQ");
                    i = 773;
                    break;
                case -730026854:
                    equals = upperCase.equals("OFFLINE_BOOKMARK_TAB_NUX");
                    i = 429;
                    break;
                case -726841338:
                    equals = upperCase.equals("UNIFIED_TOFU_STORIES_CLICK_NUX");
                    i = 757;
                    break;
                case -722234994:
                    equals = upperCase.equals("WATCH_PARTY_VIEWER_TOUR_NUX");
                    i = 639;
                    break;
                case -712347587:
                    equals = upperCase.equals("FB_MOST_RECENT_TAB_ALL_FILTER_NUX");
                    i = 884;
                    break;
                case -709128432:
                    equals = upperCase.equals("FB_REELS_SOUND_SYNC_GALLERY_HEADER_BUTTON_TOOLTIP");
                    i = 920;
                    break;
                case -707221380:
                    equals = upperCase.equals("BOOKMARKS_PLAZA_NUX");
                    i = 606;
                    break;
                case -704146492:
                    equals = upperCase.equals("STORIES_HIGHLIGHTS_STORY_ARCHIVE");
                    i = 377;
                    break;
                case -703462757:
                    equals = upperCase.equals("PROFILE_CAMERA");
                    i = 183;
                    break;
                case -702066325:
                    equals = upperCase.equals("CREATIVE_APP_PLATFORM_FULLSCREEN_NUX");
                    i = 777;
                    break;
                case -701918303:
                    equals = upperCase.equals("COMPOSER_DEFAULT_AUDIENCE");
                    i = 1023;
                    break;
                case -696964950:
                    equals = upperCase.equals("CONTRIBUTION_STICKER_CONSUMPTION");
                    i = 1;
                    break;
                case -694149402:
                    equals = upperCase.equals("MONTAGE_DIRECT_SENT");
                    i = 82;
                    break;
                case -693657644:
                    equals = upperCase.equals("QRCODE_ENTRY_IN_SEARCH_BAR_SELECTED_NUX");
                    i = 364;
                    break;
                case -689930474:
                    equals = upperCase.equals("FAVORITE_FEED_FILTER");
                    i = 653;
                    break;
                case -689655519:
                    equals = upperCase.equals("WHITE_CHROME_GLYPH_TOOLTIP");
                    i = 618;
                    break;
                case -680564005:
                    equals = upperCase.equals("REELS_STICKER_ADS_INFO_PAGE_NUX");
                    i = 835;
                    break;
                case -680084667:
                    equals = upperCase.equals("PROFILE_FEATURED_EDIT");
                    i = 137;
                    break;
                case -679834359:
                    equals = upperCase.equals("MIB_XAC_NULL_STATE_NUX");
                    i = 58;
                    break;
                case -678958170:
                    equals = upperCase.equals("SNACKS_SHARESHEET_VOICE_SWITCH");
                    i = 371;
                    break;
                case -678145945:
                    equals = upperCase.equals("STORY_TRAY_TAP_INTERSTITIAL");
                    i = 392;
                    break;
                case -669035435:
                    equals = upperCase.equals("AD_INTERFACES_BOOST_WITH_RMR_NUX");
                    i = 464;
                    break;
                case -668876409:
                    equals = upperCase.equals("NOTIFICATIONS_FRIENDING_TAB_TOOLTIP");
                    i = 454;
                    break;
                case -652160278:
                    equals = upperCase.equals("FBPAY_HUB_UPSELL");
                    i = 673;
                    break;
                case -644055015:
                    equals = upperCase.equals("GROUP_MALL_FOLLOW_BUTTON_TOOLTIP");
                    i = 918;
                    break;
                case -643794825:
                    equals = upperCase.equals("GROUP_COMPOSER_CROSSPOST_PILL");
                    i = 979;
                    break;
                case -642728047:
                    equals = upperCase.equals("ROOMS_CHAT_NUX");
                    i = 682;
                    break;
                case -635254824:
                    equals = upperCase.equals("FB_REELS_MUSIC_PICKER_BOTTOMSHEET_NUX");
                    i = 1014;
                    break;
                case -629477971:
                    equals = upperCase.equals("STATUS_ANNOUNCE_ANIMATION_NUX");
                    i = 794;
                    break;
                case -623485828:
                    equals = upperCase.equals("FB_SHOP_TAB_YOU_BUTTON_SAVED_NUX");
                    i = 541;
                    break;
                case -622290241:
                    equals = upperCase.equals("PERMALINK_COMMENT_COMPOSER_APPEARED");
                    i = 562;
                    break;
                case -620459705:
                    equals = upperCase.equals("STATUS_FEEDBACK_SELF_VIEW_TIMELINE_NUX");
                    i = 816;
                    break;
                case -612205092:
                    equals = upperCase.equals("FB_LIVE_VIEWER_FULLSCREEN_CVC_VISIBLE");
                    i = 977;
                    break;
                case -602889987:
                    equals = upperCase.equals("CUSTOM_STICKER_ICON_BUTTON_FIRST_VIEW_NUX");
                    i = HttpStatus.SC_HTTP_VERSION_NOT_SUPPORTED;
                    break;
                case -602555131:
                    equals = upperCase.equals("FB_CAMERA_ROLL_INSPIRATION_PHOTOS_TOOLTIP");
                    i = 995;
                    break;
                case -600785247:
                    equals = upperCase.equals("PLAYABLE_AD_UNIT_NUX");
                    i = 519;
                    break;
                case -596276837:
                    equals = upperCase.equals("COLLECTIONS_STORIES_NUX");
                    i = 912;
                    break;
                case -595938788:
                    equals = upperCase.equals("MESSENGER_VIEW_CHAT_TAB");
                    i = 33;
                    break;
                case -595322910:
                    equals = upperCase.equals("INSPIRATION_SHARE_TO_BIRTHDAY_STORY");
                    i = 400;
                    break;
                case -591299288:
                    equals = upperCase.equals("FACECAST_LINK_PROMOTION_SHOW_BUTTON_NUX");
                    i = 286;
                    break;
                case -590937352:
                    equals = upperCase.equals("GROUPS_ROLES_CENTER_ENTRY_POINT_NUX");
                    i = 908;
                    break;
                case -585299364:
                    equals = upperCase.equals("EVENT_PERMALINK_SHARE_TO_STORY_NUX");
                    i = 344;
                    break;
                case -583411714:
                    equals = upperCase.equals("EVENT_PERMALINK_VIEW");
                    i = 446;
                    break;
                case -576405879:
                    equals = upperCase.equals("GROUPS_TAB_CHATS_ROOMS_PLINK_TOOL_TIP");
                    i = 222;
                    break;
                case -574288649:
                    equals = upperCase.equals("FACTS_IN_COMMENTS_ATTACHMENT_BUTTON_NUX");
                    i = 750;
                    break;
                case -574214137:
                    equals = upperCase.equals("ADS_ANIMATION_PREVIEW_PAGE_VIDEO_EDIT_BUTTON_VISIBLE");
                    i = 525;
                    break;
                case -573559291:
                    equals = upperCase.equals("GEMSTONE_MESSAGE_INBOX");
                    i = 598;
                    break;
                case -573126292:
                    equals = upperCase.equals("STORY_COMMENT_CHAINED_OFF_LWR_COMPONENT");
                    i = 721;
                    break;
                case -564894525:
                    equals = upperCase.equals("FB_STORIES_COMMENT_REPLY_WITH_STORY_CTA_SHOWN");
                    i = 946;
                    break;
                case -556555390:
                    equals = upperCase.equals("STATUS_HEADER_ACTOR_NUX");
                    i = 733;
                    break;
                case -554878667:
                    equals = upperCase.equals("AUTO_DOWNLOAD_VPV");
                    i = 310;
                    break;
                case -552990306:
                    equals = upperCase.equals("GROUP_COMPOSER_POLL");
                    i = 971;
                    break;
                case -552761926:
                    equals = upperCase.equals("CONVERT_OVERLAY_TEXT_NUX");
                    i = 836;
                    break;
                case -551325125:
                    equals = upperCase.equals("ITEM_SAVED");
                    i = 147;
                    break;
                case -550718575:
                    equals = upperCase.equals("FACECAST_BROADCAST_PRELIVE_FEATURE_LINKS_NUX");
                    i = 810;
                    break;
                case -541908408:
                    equals = upperCase.equals("INBOX_POST_INSTALL_MESSENGER_GLYPH_NUX");
                    i = 12;
                    break;
                case -541774427:
                    equals = upperCase.equals("PLAYABLE_AD_PERSISTENT_CTA_NUX");
                    i = 520;
                    break;
                case -540614808:
                    equals = upperCase.equals("MONTAGE_COMPOSER_ADD_TO_MONTAGE");
                    i = 85;
                    break;
                case -539873882:
                    equals = upperCase.equals("HUDDLE_ROOM_NUX");
                    i = 714;
                    break;
                case -536780088:
                    equals = upperCase.equals("INSPIRATION_REMIX_BOTTOM_SHEET_NUX");
                    i = 709;
                    break;
                case -534356591:
                    equals = upperCase.equals("NEWS_FEED_INLINE_COMMENT_LONG_PRESS");
                    i = 319;
                    break;
                case -518380231:
                    equals = upperCase.equals("FACECAST_BROADCAST_PRELIVE_POLLS_BOTTOM_SHEET_NUX");
                    i = 830;
                    break;
                case -509800553:
                    equals = upperCase.equals("GAMING_TAB_NUX");
                    i = 156;
                    break;
                case -500012612:
                    equals = upperCase.equals("SPEAKEASY_CREATION_NUX");
                    i = 92;
                    break;
                case -496909763:
                    equals = upperCase.equals("BDE_HSCROLL_FOOTER_HEADER_NUX");
                    i = 774;
                    break;
                case -488994724:
                    equals = upperCase.equals("STATUS_ROOMS_TRAY_NUX");
                    i = 760;
                    break;
                case -480987444:
                    equals = upperCase.equals("AD_INTERFACES_WHATSAPP_CONFIRM_NUMBER");
                    i = 485;
                    break;
                case -479563645:
                    equals = upperCase.equals("GROUP_PRIVACY_INTERSTITIAL");
                    i = 674;
                    break;
                case -474160382:
                    equals = upperCase.equals("FB_FEED_CONTROLS_PLATFORM_TOOLTIP");
                    i = 1028;
                    break;
                case -467210956:
                    equals = upperCase.equals("TIMELINE_VIEW_AS_MODE");
                    i = 462;
                    break;
                case -463342817:
                    equals = upperCase.equals("PAGES_MANAGER_APP_CALENDAR_TAB");
                    i = 105;
                    break;
                case -462264503:
                    equals = upperCase.equals("GROUPS_DISCOVER_TAB_TOOL_TIP");
                    i = 218;
                    break;
                case -461575112:
                    equals = upperCase.equals("STORIES_HIGHLIGHTS_PRIVACY_HEADER");
                    i = 376;
                    break;
                case -456842413:
                    equals = upperCase.equals("INSPIRATION_AUDIO_MODE_NUX");
                    i = HttpStatus.SC_LENGTH_REQUIRED;
                    break;
                case -444596661:
                    equals = upperCase.equals("GROUP_COMPOSER_CROSSPOST_HEADER");
                    i = 986;
                    break;
                case -441005579:
                    equals = upperCase.equals("EVENT_DASHBOARD_VIEW");
                    i = 445;
                    break;
                case -440533650:
                    equals = upperCase.equals("WARION_FOLLOW_SURFACE_PROMO");
                    i = 259;
                    break;
                case -440477814:
                    equals = upperCase.equals("WORK_CREATE_MEETING_FROM_MEETINGS_TAB");
                    i = 684;
                    break;
                case -433267500:
                    equals = upperCase.equals("FB_SHORTS_IN_FEED_UNIT_VIEW");
                    i = 647;
                    break;
                case -432102573:
                    equals = upperCase.equals("PAGES_MANAGER_APP_DID_BECOME_ACTIVE");
                    i = 98;
                    break;
                case -428357563:
                    equals = upperCase.equals("FB_SHORTS_PLAYING_MUSIC_TOOLTIP_NUX");
                    i = 874;
                    break;
                case -426096819:
                    equals = upperCase.equals("TAB_NAVIGATION_MESSAGES");
                    i = 159;
                    break;
                case -425079653:
                    equals = upperCase.equals("POST_CHECK_IN");
                    i = 439;
                    break;
                case -422302733:
                    equals = upperCase.equals("STORIES_HIGHLIGHTS_VIEW_NAMED");
                    i = 379;
                    break;
                case -419739800:
                    equals = upperCase.equals("INSPIRATION_TIMELINE_EDITOR_NUX");
                    i = 722;
                    break;
                case -417791593:
                    equals = upperCase.equals("FB_SHORTS_VIEWER");
                    i = 640;
                    break;
                case -417244774:
                    equals = upperCase.equals("FB_FEED_XPOSTING_TO_IG_CONTENT_INELIGIBLE_TOOLTIP");
                    i = 932;
                    break;
                case -415307491:
                    equals = upperCase.equals("SERVICES_ADMIN_APPOINTMENT_BUBBLE");
                    i = 500;
                    break;
                case -411381404:
                    equals = upperCase.equals("STORY_VIEWER_INTENTIONAL_VIEWING_NUX");
                    i = 390;
                    break;
                case -411231504:
                    equals = upperCase.equals("FACECAST_BROADCAST_NUX");
                    i = 266;
                    break;
                case -408759857:
                    equals = upperCase.equals("MESSENGER_HIGHSCHOOL_V2_TAB");
                    i = 39;
                    break;
                case -397186402:
                    equals = upperCase.equals("SUBSCRIBED_LABEL_NEWS_FEED_TOOLTIP");
                    i = 620;
                    break;
                case -387341414:
                    equals = upperCase.equals("FACECAST_LIVING_ROOM_LAUNCH_V2_VIEWER");
                    i = 296;
                    break;
                case -380037601:
                    equals = upperCase.equals("MESSENGER_RTC_CONNECTED");
                    i = 30;
                    break;
                case -378142264:
                    equals = upperCase.equals("BIZAPP_SAVED_COMMENT_NUX");
                    i = 831;
                    break;
                case -369770269:
                    equals = upperCase.equals("PAGE_CTA_WHATSAPP_NUX");
                    i = 623;
                    break;
                case -364085957:
                    equals = upperCase.equals("FB_SHORTS_VIEWER_TOOLTIP");
                    i = 982;
                    break;
                case -356884746:
                    equals = upperCase.equals("SHARE_SHEET_CONVERSATION_GUIDE_TOOLTIP_NUX");
                    i = HttpStatus.SC_BAD_GATEWAY;
                    break;
                case -355645250:
                    equals = upperCase.equals("FB_REELS_CREATION_REMIX_CONTEXTUAL");
                    i = 980;
                    break;
                case -340072276:
                    equals = upperCase.equals("FB_AP_FEED_CROSSPOST");
                    i = 1005;
                    break;
                case -331810908:
                    equals = upperCase.equals("INSPIRATION_ANIMATE_THIS_BADGING_NUX");
                    i = 421;
                    break;
                case -327720895:
                    equals = upperCase.equals("LONG_PRESS_ON_MESSAGE_EDUCATION_NUX");
                    i = 453;
                    break;
                case -326644762:
                    equals = upperCase.equals("FRIEND_FINDER_SEARCH_BAR_NUX");
                    i = 486;
                    break;
                case -319701233:
                    equals = upperCase.equals("BIZ_COMPOSER_IG_PLACEMENT_ENABLE_TOOLTIP");
                    i = 650;
                    break;
                case -313969796:
                    equals = upperCase.equals("MESSAGES_DIODE_CANONICAL_THREAD");
                    i = 261;
                    break;
                case -312772352:
                    equals = upperCase.equals("FORWARD_SWIPE");
                    i = 860;
                    break;
                case -303371207:
                    equals = upperCase.equals("PAGE_ADMIN_OVERVIEW");
                    i = 129;
                    break;
                case -298359109:
                    equals = upperCase.equals("MESSENGER_TEXT_POWER_UP");
                    i = 53;
                    break;
                case -290622901:
                    equals = upperCase.equals("GEMSTONE_MESSAGE_THREAD");
                    i = 599;
                    break;
                case -290314105:
                    equals = upperCase.equals("TIMELINE_MUSIC");
                    i = 179;
                    break;
                case -285542519:
                    equals = upperCase.equals("MESSENGER_VIEW_MESSAGE_SETTINGS");
                    i = 34;
                    break;
                case -278072645:
                    equals = upperCase.equals("SNACKS_OPEN_STORIES_ARCHIVE");
                    i = 372;
                    break;
                case -272434137:
                    equals = upperCase.equals("EVENT_TICKET_NATIVE_PURCHASE_VALUE_PROP_NUX");
                    i = 341;
                    break;
                case -267899592:
                    equals = upperCase.equals("STORY_ADS_LONG_FORM_VIDEO_OPT_IN_NUX");
                    i = 610;
                    break;
                case -264305206:
                    equals = upperCase.equals("MOMENTS_SUGGESTION_PAGE_OPENED");
                    i = 69;
                    break;
                case -264264113:
                    equals = upperCase.equals("EVENTS_OPENED");
                    i = 323;
                    break;
                case -258410677:
                    equals = upperCase.equals("MONTAGE_ADS_CAROUSEL_OPT_IN_NUX");
                    i = 91;
                    break;
                case -249669274:
                    equals = upperCase.equals("WATCH_CREATION_REELS_ENTRYPOINT_NUX");
                    i = 882;
                    break;
                case -248606900:
                    equals = upperCase.equals("PHOTO_ATTATCHMENT_PRODUCT_NUX");
                    i = 431;
                    break;
                case -247482725:
                    equals = upperCase.equals("MESSENGER_RECENT_THREAD_LIST");
                    i = 23;
                    break;
                case -237644556:
                    equals = upperCase.equals("STORY_REPLIES_IN_BLUE_CONSUMER_NUX");
                    i = 517;
                    break;
                case -234798915:
                    equals = upperCase.equals("FB_LIVE_COMPOSER_SHOWN_FOR_THE_FIRST_TIME");
                    i = 970;
                    break;
                case -232227181:
                    equals = upperCase.equals("MONTAGE_ADS_LONG_VIDEO_OPT_IN_NUX");
                    i = 90;
                    break;
                case -231411942:
                    equals = upperCase.equals("INSPIRATION_ANIMATE_THIS_FOCAL_POINT_NUX");
                    i = HttpStatus.SC_METHOD_FAILURE;
                    break;
                case -217480147:
                    equals = upperCase.equals("GROUP_ANNOUNCEMENT_MALL_UNIT_VIEW");
                    i = 578;
                    break;
                case -215157285:
                    equals = upperCase.equals("MESSENGER_UPGRADE_BLOCKER_PRE_LOCK");
                    i = 17;
                    break;
                case -200150534:
                    equals = upperCase.equals("GROUPS_CATEGORIZED_INVITE_NUX");
                    i = 712;
                    break;
                case -196557704:
                    equals = upperCase.equals("WATCH_PARTY_HOST_TOUR_NUX");
                    i = 638;
                    break;
                case -193470228:
                    equals = upperCase.equals("HIDE_REDUCED_GROUP_NOTIFICATIONS_MSG");
                    i = 699;
                    break;
                case -191284272:
                    equals = upperCase.equals("MCOM_BIP_NUX");
                    i = 543;
                    break;
                case -189698396:
                    equals = upperCase.equals("PAGES_MANAGER_APP_SAVED_REPLY_IN_IGD");
                    i = 109;
                    break;
                case -187653143:
                    equals = upperCase.equals("CROWDSOURCING_FEATHER");
                    i = 447;
                    break;
                case -169068299:
                    equals = upperCase.equals("FB_STORIES_CONSUMER_COMMENTS_BUTTON_SHOWN");
                    i = 927;
                    break;
                case -167629494:
                    equals = upperCase.equals("M_INVOKED_UNSEND_TOOLTIP");
                    i = 612;
                    break;
                case -164960962:
                    equals = upperCase.equals("TOPICS_TO_FOLLOW_TOOLTIP");
                    i = 244;
                    break;
                case -159956580:
                    equals = upperCase.equals("RTC_MESSAGE_THREAD_VCH");
                    i = 564;
                    break;
                case -157721553:
                    equals = upperCase.equals("CONTRIBUTION_BOARD_FAN_TOOLTIP");
                    i = 1019;
                    break;
                case -156439375:
                    equals = upperCase.equals("GROUP_MALL_COMPOSER_AVATAR_TOOLTIP");
                    i = 963;
                    break;
                case -155724402:
                    equals = upperCase.equals("FB_REELS_ARCHIVE_STORIES_TO_REELS_BOTTOMSHEET_NUX");
                    i = 1001;
                    break;
                case -150239411:
                    equals = upperCase.equals("MESSAGING_IN_BLUE_THREAD_LIST");
                    i = 899;
                    break;
                case -149941932:
                    equals = upperCase.equals("MESSAGING_IN_BLUE_THREAD_VIEW");
                    i = 903;
                    break;
                case -136692751:
                    equals = upperCase.equals("THREAD_LIST_INTERSTITIAL_OPEN");
                    i = 160;
                    break;
                case -135421471:
                    equals = upperCase.equals("MOMENTS_PHOTO_PICKER_OPENED");
                    i = 72;
                    break;
                case -135397624:
                    equals = upperCase.equals("MESSENGER_PINNED_THREADS_VIEW_NUX");
                    i = 580;
                    break;
                case -127492828:
                    equals = upperCase.equals("INSPIRATION_3D_DOODLE_NUX");
                    i = HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED;
                    break;
                case -114157661:
                    equals = upperCase.equals("PHOTOS_VIEW");
                    i = 617;
                    break;
                case -109340547:
                    equals = upperCase.equals("CHANNEL_FEED_WATCH_AND_MORE_IN_VIDEO_CHEVRON_VISIBLE");
                    i = 150;
                    break;
                case -108949928:
                    equals = upperCase.equals("VISUAL_POLL_VOTE_VISIBILITY_NUX");
                    i = 477;
                    break;
                case -105414611:
                    equals = upperCase.equals("EVENTS_SUTRO_INTERESTED_RSVP_NUX");
                    i = 342;
                    break;
                case -96871562:
                    equals = upperCase.equals("SEEN_CONTENT_FEED_BOOKMARK_ENTRY_TOOLTIP_NUX");
                    i = 473;
                    break;
                case -93973166:
                    equals = upperCase.equals("SHARING_BOOTCAMP_IMPRESSION");
                    i = 556;
                    break;
                case -80787718:
                    equals = upperCase.equals("FACECAST_CLIPPING_BUTTON_LANDSCAPE_NUX");
                    i = 278;
                    break;
                case -80152882:
                    equals = upperCase.equals("EVENT_CREATION_CLASS_TEMPLATE_NUX");
                    i = 696;
                    break;
                case -73619247:
                    equals = upperCase.equals("STORY_VIEWER_PAGE_RESHARE_POLL_NUX");
                    i = 384;
                    break;
                case -64509418:
                    equals = upperCase.equals("STORY_VIEWER_SHEET_PRIVACY_SETTING");
                    i = 393;
                    break;
                case -62868922:
                    equals = upperCase.equals("MESSENGER_SUPER_REACT_EDUCATION_TEXT_NUX");
                    i = 676;
                    break;
                case -48684070:
                    equals = upperCase.equals("PAGE_EDIT_COVER_AREA");
                    i = 469;
                    break;
                case -47441380:
                    equals = upperCase.equals("MESSENGER_COWATCH_START_FROM_LIVE_SHEET");
                    i = 614;
                    break;
                case -46807845:
                    equals = upperCase.equals("PMA_SAVED_REPLIES_QP_NUX");
                    i = 351;
                    break;
                case -39517346:
                    equals = upperCase.equals("PROFILE_VIDEO_INSIGHT");
                    i = 136;
                    break;
                case -38209014:
                    equals = upperCase.equals("INSPIRATION_SHARE");
                    i = 399;
                    break;
                case -24296854:
                    equals = upperCase.equals("NEARBY_FRIENDS_DASHBOARD");
                    i = 434;
                    break;
                case -22220997:
                    equals = upperCase.equals("AVATARS_CONVERGENCE_UPGRADE_PATH");
                    i = 494;
                    break;
                case -18645351:
                    equals = upperCase.equals("GROUP_ADS_ELIGIBLE_MALL_VISIT");
                    i = 226;
                    break;
                case -17847613:
                    equals = upperCase.equals("PMA_MARK_AS_ORDER_ADS_INSIGHTS_NUX");
                    i = 354;
                    break;
                case -15433220:
                    equals = upperCase.equals("FACECAST_INLINE_SPROUT");
                    i = 273;
                    break;
                case -7300511:
                    equals = upperCase.equals("MESSENGER_ROOMS_BREAKOUT_ROOM_BUTTON_CLICKED");
                    i = 934;
                    break;
                case -6475071:
                    equals = upperCase.equals("BOOKMARKS_EXIT_MAT");
                    i = 605;
                    break;
                case -28926:
                    equals = upperCase.equals("MONTAGE_VIEWER_NEWSFEED_CONTENT_NUX");
                    i = 87;
                    break;
                case 357351:
                    equals = upperCase.equals("ENTITY_CARDS");
                    i = 184;
                    break;
                case 1842240:
                    equals = upperCase.equals("WATCH_ADS_IMAGE_ICON_TOOLTIP");
                    i = 624;
                    break;
                case 4600848:
                    equals = upperCase.equals("MOMENTS_REACTIONS_NUX");
                    i = 513;
                    break;
                case 5598222:
                    equals = upperCase.equals("WRITING_SUGGESTIONS_DISPLAYED");
                    i = 563;
                    break;
                case 9423715:
                    equals = upperCase.equals("RTC_DEMOCRATIZED_SNAPSHOTS");
                    i = 568;
                    break;
                case 11294910:
                    equals = upperCase.equals("FB_REELS_CREATION_REELS_REWARD_BOTTOM_SHEET");
                    i = 994;
                    break;
                case 15793307:
                    equals = upperCase.equals("MESSENGER_LAUNCH_EXTERNAL_URL");
                    i = 31;
                    break;
                case 18596665:
                    equals = upperCase.equals("SWIPE_TO_DISMISS_SURFACE");
                    i = 782;
                    break;
                case 20505029:
                    equals = upperCase.equals("VOYAGER_SHOWN");
                    i = 619;
                    break;
                case 21326195:
                    equals = upperCase.equals("GROUPS_TAB_INVITES_PLINK_TOOL_TIP");
                    i = 223;
                    break;
                case 29026418:
                    equals = upperCase.equals("GROUP_INFO_MESSENGER_ALBUM_VIEW");
                    i = 197;
                    break;
                case 36962872:
                    equals = upperCase.equals("STORY_VIEWER_GALLERY_HEADER_BUTTON_TOOLTIP");
                    i = 936;
                    break;
                case 45406662:
                    equals = upperCase.equals("MESSAGING_IN_BLUE_INTERSTITIAL_THREAD_LIST");
                    i = 973;
                    break;
                case 45704141:
                    equals = upperCase.equals("MESSAGING_IN_BLUE_INTERSTITIAL_THREAD_VIEW");
                    i = 972;
                    break;
                case 50681349:
                    equals = upperCase.equals("NOTIFICATIONS_STORIES_RING_NUX");
                    i = 827;
                    break;
                case 52021033:
                    equals = upperCase.equals("FACECAST_LIVE_WITH_VOICE_SWITCHER_NUX");
                    i = 289;
                    break;
                case 66068502:
                    equals = upperCase.equals("PERSONAL_PROFILE_NONFRIEND");
                    i = 141;
                    break;
                case 68101482:
                    equals = upperCase.equals("INSPIRATION_ZOOMCROP_NUX");
                    i = 398;
                    break;
                case 72711798:
                    equals = upperCase.equals("MESSENGER_INTEROP_EPHEMERAL_UNSEEN_NUX");
                    i = 654;
                    break;
                case 75873649:
                    equals = upperCase.equals("INSPIRATION_LAYOUT_NUX");
                    i = HttpStatus.SC_GONE;
                    break;
                case 81260100:
                    equals = upperCase.equals("COMMENT_EDUCATION_FLYOUT_NUX");
                    i = 518;
                    break;
                case 81511470:
                    equals = upperCase.equals("INSPIRATION_CAMERA_MENTIONS");
                    i = HttpStatus.SC_METHOD_NOT_ALLOWED;
                    break;
                case 82005033:
                    equals = upperCase.equals("TAB_EXIT_MAT");
                    i = 607;
                    break;
                case 82006618:
                    equals = upperCase.equals("TAB_EXIT_NUX");
                    i = 608;
                    break;
                case 82468399:
                    equals = upperCase.equals("PAGES_MANAGER_APP_REWARDS_TAB");
                    i = 107;
                    break;
                case 83301402:
                    equals = upperCase.equals("STARS_CREATOR_LIVE_TOOL");
                    i = 628;
                    break;
                case 88804433:
                    equals = upperCase.equals("INSPIRATION_BOOMERANG_TOOLTIP");
                    i = HttpStatus.SC_PRECONDITION_FAILED;
                    break;
                case 90467499:
                    equals = upperCase.equals("INSPIRATION_SUPERZOOM_NUX");
                    i = HttpStatus.SC_CONFLICT;
                    break;
                case 91125942:
                    equals = upperCase.equals("MESSENGER_PHONE_CONTACTS_SETTINGS_OPENED");
                    i = 911;
                    break;
                case 92990825:
                    equals = upperCase.equals("AVATAR_STICKER_COMMENT_NUX");
                    i = 491;
                    break;
                case 94336905:
                    equals = upperCase.equals("TAB_BAR_EXTENSION");
                    i = 161;
                    break;
                case 95831502:
                    equals = upperCase.equals("FB_SHORTS_IG_MEDIA_LIKE");
                    i = 645;
                    break;
                case 102282778:
                    equals = upperCase.equals("GROUP_MEMBER_REQUEST_VIEW");
                    i = HttpStatus.SC_MULTI_STATUS;
                    break;
                case 127945159:
                    equals = upperCase.equals("STARS_UAS_UPSELL_BOTTOM_SHEET");
                    i = 960;
                    break;
                case 137330970:
                    equals = upperCase.equals("EXPERTS_ADMIN_TOP_CONTRIBUTORS_NUX");
                    i = 710;
                    break;
                case 148272920:
                    equals = upperCase.equals("FRONTLINE_SM_HOW_TO_CREATE_COVER_NUX");
                    i = 748;
                    break;
                case 153510467:
                    equals = upperCase.equals("STORY_VIEWER_FEEDBACK_EDUCATION_BEFORE_TAP_NUX");
                    i = 388;
                    break;
                case 166350450:
                    equals = upperCase.equals("BIZ_COMPOSER_SHARE_TO_GROUP_TOOLTIP");
                    i = 806;
                    break;
                case 169583068:
                    equals = upperCase.equals("MESSENGER_DID_SEND_MESSAGE");
                    i = 26;
                    break;
                case 170678209:
                    equals = upperCase.equals("PAGE_ADMIN_TIMELINE_VIEW_VERIFY_ELIGIBLE");
                    i = 128;
                    break;
                case 180706569:
                    equals = upperCase.equals("ROOMS_CALL_TOOLTIP");
                    i = 680;
                    break;
                case 182155884:
                    equals = upperCase.equals("TIMELINE_FEATURED");
                    i = 181;
                    break;
                case 183284000:
                    equals = upperCase.equals("COMPOSER");
                    i = 120;
                    break;
                case 191501742:
                    equals = upperCase.equals("NEARBY_FRIENDS_WAVE_BUTTON");
                    i = 432;
                    break;
                case 192628762:
                    equals = upperCase.equals("LWM_ROOMS_BUTTON_TOOLTIP");
                    i = 94;
                    break;
                case 196895718:
                    equals = upperCase.equals("CROWDSOURCING_DOWNVOTE");
                    i = 450;
                    break;
                case 197225485:
                    equals = upperCase.equals("SC_RUM_CLOSE_FEED_TOOLTIP");
                    i = 548;
                    break;
                case 204872238:
                    equals = upperCase.equals("COMMENT_SHARING_INLINE_NUX");
                    i = 637;
                    break;
                case 206684520:
                    equals = upperCase.equals("PERMALINK_STORY_OPEN");
                    i = 260;
                    break;
                case 208403373:
                    equals = upperCase.equals("FB_REELS_PUBLISH_PAGE_STR_AUDIENCE_TOOLTIP");
                    i = 947;
                    break;
                case 209378534:
                    equals = upperCase.equals("BIZ_COMPOSER_PLACEMENT_FIRST_IG_PLACEMENT_ENABLE_TOOLTIP");
                    i = 652;
                    break;
                case 211504206:
                    equals = upperCase.equals("AD_INTERFACES_WHATSAPP_DEFAULT_CTA");
                    i = 484;
                    break;
                case 213551978:
                    equals = upperCase.equals("FACECAST_WATCH_CHANNEL_INVITE_NUX");
                    i = 299;
                    break;
                case 221142243:
                    equals = upperCase.equals("AVATAR_IN_RTC_USE_AVATAR");
                    i = 493;
                    break;
                case 224326036:
                    equals = upperCase.equals("MESSENGER_APP_DID_BECOME_ACTIVE");
                    i = 15;
                    break;
                case 227703575:
                    equals = upperCase.equals("FBB_NUX_STARS_REMINDER");
                    i = 631;
                    break;
                case 229292918:
                    equals = upperCase.equals("MESSENGER_UPGRADE_BLOCKER_POST_LOCK");
                    i = 18;
                    break;
                case 251945422:
                    equals = upperCase.equals("KEYWORD_SNOOZE_NUX");
                    i = 512;
                    break;
                case 266306267:
                    equals = upperCase.equals("DISCOVERY_BOOKMARK_TOOLTIP_NUX");
                    i = 602;
                    break;
                case 266803594:
                    equals = upperCase.equals("MESSENGER_VIDEO_CALL_END");
                    i = 593;
                    break;
                case 273819251:
                    equals = upperCase.equals("FB_LIVE_WITH_RTJ_VOICE_SWITCH_NUX");
                    i = 851;
                    break;
                case 276264362:
                    equals = upperCase.equals("FACECAST_SHOWPAGE_LIVE_EPISODE_NUX");
                    i = 276;
                    break;
                case 283771767:
                    equals = upperCase.equals("FACECAST_CROSSPOSTING_NUX");
                    i = 813;
                    break;
                case 285926502:
                    equals = upperCase.equals("EVENTS_SAVE_FUNCTION_NUX");
                    i = 601;
                    break;
                case 290130610:
                    equals = upperCase.equals("DELIGHTS_COMMENT_OPT_OUT_TOOL_TIP");
                    i = 482;
                    break;
                case 291622249:
                    equals = upperCase.equals("FB_FRIENDING_PFL_MANAGE_BUTTON_TOOLTIP");
                    i = 1018;
                    break;
                case 296359818:
                    equals = upperCase.equals("QRCODE_ENTRY_IN_SEARCH_BAR_NUX");
                    i = 361;
                    break;
                case 297135242:
                    equals = upperCase.equals("MBRANDX_SPA_BOTTOMSHEET_NUX");
                    i = 962;
                    break;
                case 297496323:
                    equals = upperCase.equals("EVENT_TICKETING_SEAT_SELECTION_NOTE_NUX");
                    i = 338;
                    break;
                case 298222239:
                    equals = upperCase.equals("GROUPS_MODERATOR_TOOLS_IN_TITLE_BAR_TOOLTIP");
                    i = 555;
                    break;
                case 300224742:
                    equals = upperCase.equals("ONLINE_LEARNING_ROOMS_CHAT_NUX");
                    i = 786;
                    break;
                case 302500672:
                    equals = upperCase.equals("MESSENGER_VIEW_ROOMS_TAB");
                    i = 35;
                    break;
                case 302885789:
                    equals = upperCase.equals("AVATAR_EDITOR_MIRROR_NUX");
                    i = 488;
                    break;
                case 312645932:
                    equals = upperCase.equals("DOUBLE_TAP_TO_LIKE_EDUCATION_NUX");
                    i = 452;
                    break;
                case 325262027:
                    equals = upperCase.equals(C34900Hva.A00(103));
                    i = 444;
                    break;
                case 326357591:
                    equals = upperCase.equals("GROUP_SCOPED_SEARCH");
                    i = 211;
                    break;
                case 327783344:
                    equals = upperCase.equals("FEED_STORY_LOADED");
                    i = 4;
                    break;
                case 331734077:
                    equals = upperCase.equals("FACECAST_BROADCAST_PRELIVE_DESCRIPTION_NUX");
                    i = 852;
                    break;
                case 337072115:
                    equals = upperCase.equals("PROFILE_MESSENGER_ENTRY_POINT_NUX");
                    i = 828;
                    break;
                case 338681942:
                    equals = upperCase.equals("FB_CLOSE_FRIENDS_STORIES_BUTTON_TOOLTIP");
                    i = 942;
                    break;
                case 341103269:
                    equals = upperCase.equals("MOMENTS_PHOTO_EDIT_OPENED");
                    i = 73;
                    break;
                case 350626439:
                    equals = upperCase.equals("WORD_EFFECTS_MESSAGE_NUX");
                    i = 767;
                    break;
                case 359989610:
                    equals = upperCase.equals("INSPIRATION_DIRECT_STORY_SHARE_TOOLTIP_NUX");
                    i = 768;
                    break;
                case 367288478:
                    equals = upperCase.equals("PERSONAL_PROFILE_OWNER");
                    i = 138;
                    break;
                case 369236097:
                    equals = upperCase.equals("MESSENGER_PORTAL_CALL_END");
                    i = 594;
                    break;
                case 375007474:
                    equals = upperCase.equals("FB_SHORT_ARCHIVED_STORY_TO_REEL_INTERSTITIAL_PAGE_NUX");
                    i = 840;
                    break;
                case 376524419:
                    equals = upperCase.equals("SNACKS_PAGE_BOOST_STORY");
                    i = 374;
                    break;
                case 378077148:
                    equals = upperCase.equals("STORY_VIEWER_REACTION_STICKER_NUX");
                    i = 382;
                    break;
                case 382698998:
                    equals = upperCase.equals("MOMENTS_PEOPLE_PICKER_OPENED");
                    i = 70;
                    break;
                case 383788588:
                    equals = upperCase.equals("GROUP_MALL_ENTITY_MENU_UPON_DISMISS_AFTER_AUTO_OPEN");
                    i = 991;
                    break;
                case 395773223:
                    equals = upperCase.equals("CAPTIONS_MESSAGE_NUX");
                    i = 818;
                    break;
                case 403016520:
                    equals = upperCase.equals("FB_LIVE_VIEWER_FULLSCREEN_QUIET_MODE_VISIBLE");
                    i = 983;
                    break;
                case 409238031:
                    equals = upperCase.equals("SHOW_WATCH_AND_GO_BUTTON");
                    i = 312;
                    break;
                case 413051218:
                    equals = upperCase.equals("FB_MESSAGING_FEED_TOOLTIP_NUX");
                    i = 897;
                    break;
                case 433078133:
                    equals = upperCase.equals("INSPIRATION_VIDEO_LENGTH_TOOLTIP_NUX");
                    i = 825;
                    break;
                case 437751051:
                    equals = upperCase.equals("FB_REELS_PUBLISH_PAGE_STR_DEFAULT_AUDIENCE_TOOLTIP");
                    i = 944;
                    break;
                case 441898880:
                    equals = upperCase.equals("FEED_STORY_ONLY_ME_SHARE");
                    i = 8;
                    break;
                case 442862011:
                    equals = upperCase.equals("OZONE_DIRECT_INSTALL_VIEW");
                    i = 463;
                    break;
                case 446037728:
                    equals = upperCase.equals("PERSONAL_PROFILE_FAMILY_MEMBER");
                    i = 139;
                    break;
                case 452262157:
                    equals = upperCase.equals("STORY_VIEWER_MORE_BUTTON_SHARE_TO_REELS_NUX");
                    i = 707;
                    break;
                case 453894247:
                    equals = upperCase.equals("PROFILE_PLUS_INSIGHTS_BUTTON");
                    i = 689;
                    break;
                case 454245973:
                    equals = upperCase.equals("GROUPS_ADMIN_ASSSIST_HOME_VIEW_NUX");
                    i = 728;
                    break;
                case 459201499:
                    equals = upperCase.equals("GROUPS_CHATS_SUGGESTED_CHAT_NAV_BAR");
                    i = 215;
                    break;
                case 461619954:
                    equals = upperCase.equals("MESSENGER_VIEW_EMOJI_STATUS_BANNER");
                    i = 38;
                    break;
                case 462248707:
                    equals = upperCase.equals("MESSAGING_IN_BLUE_PUBLIC_CHAT_THREAD_VIEW");
                    i = 1004;
                    break;
                case 481061184:
                    equals = upperCase.equals("RTC_TRY_EFFECTS");
                    i = 565;
                    break;
                case 482706565:
                    equals = upperCase.equals("MEDIA_GALLERY_VIEW_XY_TAGS");
                    i = 315;
                    break;
                case 482739771:
                    equals = upperCase.equals("VIDEO_QUALITY_LABEL_INLINE_VISIBLE");
                    i = 308;
                    break;
                case 488073831:
                    equals = upperCase.equals("MESSENGER_THREAD_LIST");
                    i = 21;
                    break;
                case 488169491:
                    equals = upperCase.equals("MESSENGER_THREAD_OPEN");
                    i = 24;
                    break;
                case 490773411:
                    equals = upperCase.equals("FEED_STORY_DEFAULT_PRIVACY_TOOLTIP");
                    i = 9;
                    break;
                case 492023307:
                    equals = upperCase.equals("DATING_THREAD_OPEN");
                    i = 194;
                    break;
                case 497879595:
                    equals = upperCase.equals("GROUPS_TAB_LOCAL_PIVOT_NUX");
                    i = 889;
                    break;
                case 500601409:
                    equals = upperCase.equals(RealtimeClientManager.APP_FOREGROUND_CONDITION);
                    i = 118;
                    break;
                case 507776177:
                    equals = upperCase.equals("FB_SHORTS_UGC_REEL_BRANDING_TOOLTIP");
                    i = 981;
                    break;
                case 508447513:
                    equals = upperCase.equals("COLLABORATIVE_POST_MEGA_NUX");
                    i = 667;
                    break;
                case 516240102:
                    equals = upperCase.equals("EVENT_PERMALINK_SHARE_TO_GROUP_NUX");
                    i = 345;
                    break;
                case 545464524:
                    equals = upperCase.equals("MESSAGES_DIODE_TAB_BADGEABLE");
                    i = 263;
                    break;
                case 546588301:
                    equals = upperCase.equals("GROUPS_TAB_ADS_NUX");
                    i = 232;
                    break;
                case 547388477:
                    equals = upperCase.equals("PAGE_SWITCHER_V3_NUX");
                    i = 688;
                    break;
                case 551499039:
                    equals = upperCase.equals("ADDITIONAL_PROFILE_USERNAME_EDUCATION_NUX");
                    i = 697;
                    break;
                case 552794128:
                    equals = upperCase.equals("FB_SHORTS_FIRST_VIDEO_CREATED");
                    i = 643;
                    break;
                case 554564364:
                    equals = upperCase.equals("FACECAST_LIVING_ROOM_COMMENTATING_FB_NUX");
                    i = HttpStatus.SC_MOVED_PERMANENTLY;
                    break;
                case 554608442:
                    equals = upperCase.equals("PINNED_MESSAGES_V2_NUX");
                    i = 822;
                    break;
                case 556630085:
                    equals = upperCase.equals("HIGHLIGHT_STORY_TOPBAR_NUX");
                    i = 702;
                    break;
                case 560669773:
                    equals = upperCase.equals("SOUNDBITES_CREATION_PRIVACY_NUX");
                    i = 859;
                    break;
                case 565828136:
                    equals = upperCase.equals("GROUP_CREATE_VIEW");
                    i = 195;
                    break;
                case 572491877:
                    equals = upperCase.equals("RTC_GROUP_COWATCH");
                    i = 571;
                    break;
                case 574735269:
                    equals = upperCase.equals("TAB_NAVIGATION_ATTACHED");
                    i = 166;
                    break;
                case 584903739:
                    equals = upperCase.equals("COMPOSER_DEFAULT_AUDIENCE_CHECKMARK_TOOLTIP");
                    i = 1026;
                    break;
                case 592262934:
                    equals = upperCase.equals("INSTANT_APP_AD_UNIT_NUX");
                    i = 521;
                    break;
                case 604985047:
                    equals = upperCase.equals("MUSIC_PILL_TOOLTIP");
                    i = 701;
                    break;
                case 614784639:
                    equals = upperCase.equals("FB_REELS_BOOST_FEATURE_CONTEXTUAL");
                    i = 1015;
                    break;
                case 618618066:
                    equals = upperCase.equals("COMMENT_LIKE_CLIKED");
                    i = 326;
                    break;
                case 621263564:
                    equals = upperCase.equals("STORY_UNDERSTANDING_NUX");
                    i = 530;
                    break;
                case 623611257:
                    equals = upperCase.equals("GROUPS_INVITE_COMMUNITY_ACCESS_UPSELL_NUX");
                    i = 846;
                    break;
                case 629116320:
                    equals = upperCase.equals("EXPLORE_FEED_TAB");
                    i = 456;
                    break;
                case 630357472:
                    equals = upperCase.equals("FB_SHORTS_SAVED_EFFECT_NUX");
                    i = 776;
                    break;
                case 638334815:
                    equals = upperCase.equals("GROUP_INFO_APPS_SETTINGS");
                    i = HttpStatus.SC_RESET_CONTENT;
                    break;
                case 643354937:
                    equals = upperCase.equals("INSTANT_ARTICLE_NFX");
                    i = 330;
                    break;
                case 651017840:
                    equals = upperCase.equals("MEET_NOW_NUX");
                    i = 683;
                    break;
                case 654356628:
                    equals = upperCase.equals("GROUPS_CHATS_ACTIVE_STATUS_NAV_BAR");
                    i = 213;
                    break;
                case 657778846:
                    equals = upperCase.equals("PAGES_MANAGER_APP_POSTS_TAB");
                    i = 106;
                    break;
                case 660513317:
                    equals = upperCase.equals("VIDEO_NOTIFICATION_BELL_NUX");
                    i = 258;
                    break;
                case 674407217:
                    equals = upperCase.equals("FACECAST_WHILE_LIVE_POLLS_BUTTON_NUX");
                    i = 858;
                    break;
                case 691881522:
                    equals = upperCase.equals("FB_CAMERA_ROLL_INSPIRATION_TILE_TOOLTIP");
                    i = 984;
                    break;
                case 697742234:
                    equals = upperCase.equals("AD_INTERFACES_SIMPLIFIED_BOOST_POST");
                    i = 360;
                    break;
                case 702805467:
                    equals = upperCase.equals("UNFOLLOW_IN_NFX");
                    i = 177;
                    break;
                case 708104027:
                    equals = upperCase.equals("GROUPS_ADMIN_HOME_IN_TITLE_BAR_TOOLTIP");
                    i = 554;
                    break;
                case 717620250:
                    equals = upperCase.equals("GROUP_MALL_ADS_PRIMARY_NUX");
                    i = 234;
                    break;
                case 719667321:
                    equals = upperCase.equals("MESSENGER_LIVING_ROOM_CREATION");
                    i = 46;
                    break;
                case 724912356:
                    equals = upperCase.equals("COMPOSER_DESTINATIONS_SHEET_OPENED");
                    i = 529;
                    break;
                case 725294785:
                    equals = upperCase.equals("BSG_INTERESTED_BTN_NUX");
                    i = 510;
                    break;
                case 733649191:
                    equals = upperCase.equals("GROUPS_EXPERTS_INVITE_ACTIONS_ENTRYPOINT_NUX");
                    i = 739;
                    break;
                case 733727075:
                    equals = upperCase.equals("FACECAST_CHAT_WITH_FRIENDS_START");
                    i = 275;
                    break;
                case 735343030:
                    equals = upperCase.equals("FACECAST_BROADCAST_ATTACH_EVENTS_TOOLTIP");
                    i = 268;
                    break;
                case 739877397:
                    equals = upperCase.equals("SNACKS_STORY_PRIVACY_SETTING");
                    i = 368;
                    break;
                case 753724438:
                    equals = upperCase.equals("VIDEO_CHAT_LINK_GUEST_REMOVE_BUTTON_NUX");
                    i = 604;
                    break;
                case 756683044:
                    equals = upperCase.equals("STORY_VIEWER_FEEDBACK_EDUCATION_AFTER_TAP_NUX");
                    i = 389;
                    break;
                case 756863538:
                    equals = upperCase.equals("DROPIN_COPRESENCE");
                    i = 497;
                    break;
                case 759229486:
                    equals = upperCase.equals("PAGES_XMA_INBOX_TAB");
                    i = 115;
                    break;
                case 760001009:
                    equals = upperCase.equals("CHANNEL_FEED_SAVE_OVERLAY_BUTTON_VISIBLE");
                    i = 149;
                    break;
                case 773099373:
                    equals = upperCase.equals("FB_REELS_SHARESHEET_XPOSTING_ROW_SHOWN");
                    i = 893;
                    break;
                case 778888679:
                    equals = upperCase.equals("WATCH_CONTROL_X_OUT_NUX");
                    i = 256;
                    break;
                case 784493069:
                    equals = upperCase.equals("AVATARS_CONVERGENCE_UPGRADE_COMING_HOME_POPOVER");
                    i = 496;
                    break;
                case 786022820:
                    equals = upperCase.equals("FB_TOFU_HYBRID_STORY");
                    i = 954;
                    break;
                case 789981529:
                    equals = upperCase.equals("COMMENT_STICKER_CONSUMPTION");
                    i = 2;
                    break;
                case 792080678:
                    equals = upperCase.equals("MESSENGER_THREAD_DEEP_CONVERSATION_TRIGGER");
                    i = 1011;
                    break;
                case 801726131:
                    equals = upperCase.equals("STORIES_SURFACE_NUX");
                    i = 685;
                    break;
                case 807304669:
                    equals = upperCase.equals("MESSENGER_VIEW_ROOM_CREATE_FRAGMENT");
                    i = 36;
                    break;
                case 821302433:
                    equals = upperCase.equals("GROUPS_ADMIN_HOME_SURFACE_EDIT_SHORTCUTS_NUX");
                    i = 718;
                    break;
                case 826496314:
                    equals = upperCase.equals("HAS_COMPLETED_AVATAR_EDITOR");
                    i = 492;
                    break;
                case 831792813:
                    equals = upperCase.equals("EVENTS_FEED_RSVP_ANIMATION_NUX");
                    i = 343;
                    break;
                case 833913957:
                    equals = upperCase.equals("FB_FEED_LWNF_TOOLTIP");
                    i = 961;
                    break;
                case 840161548:
                    equals = upperCase.equals("GROUP_MALL_ADS_SECONDARY_NUX");
                    i = 235;
                    break;
                case 846734646:
                    equals = upperCase.equals("PAGES_MANAGER_APP_MORE_TAB");
                    i = HttpStatus.SC_SWITCHING_PROTOCOLS;
                    break;
                case 846833244:
                    equals = upperCase.equals("POLITICAL_PIVOT_FOLLOW_UP_NUX");
                    i = HttpStatus.SC_LOCKED;
                    break;
                case 856468254:
                    equals = upperCase.equals("STORY_ADS_SWIPEABLE_CAROUSEL_OPT_IN_NUX");
                    i = 536;
                    break;
                case 862087365:
                    equals = upperCase.equals("CONTEXTUAL_TURN_ON_BOTTOM_SHEET_BIRTHDAY");
                    i = 999;
                    break;
                case 862931879:
                    equals = upperCase.equals("VIDEO_PERSISTENT_FOLLOW_NUX");
                    i = 250;
                    break;
                case 870129062:
                    equals = upperCase.equals("OFFLINE_MODE_TOGGLE_NUX");
                    i = 430;
                    break;
                case 876434022:
                    equals = upperCase.equals("COMMENT_UFI_LIKE_CLICKED");
                    i = 325;
                    break;
                case 884695932:
                    equals = upperCase.equals("LEAD_GEN_OPEN");
                    i = 265;
                    break;
                case 893270659:
                    equals = upperCase.equals("MULTI_AUTHOR_STORY_INVITATION_NUX");
                    i = 394;
                    break;
                case 893621888:
                    equals = upperCase.equals("CASTING_BUTTON_NUX");
                    i = 526;
                    break;
                case 900047071:
                    equals = upperCase.equals("SAVED_DASHBOARD_START");
                    i = 144;
                    break;
                case 905063436:
                    equals = upperCase.equals("STORIES_TURN_OFF_COMMENTS_NUX");
                    i = 694;
                    break;
                case 919507014:
                    equals = upperCase.equals("FACECAST_INLINE_EXPAND_FULLSCREEN_BUTTON_NUX");
                    i = 306;
                    break;
                case 920712261:
                    equals = upperCase.equals("AVATAR_EDITOR_NUX");
                    i = 487;
                    break;
                case 936163771:
                    equals = upperCase.equals("SHOULD_SHOW_SHARE_SHEET_NUX");
                    i = 327;
                    break;
                case 950569065:
                    equals = upperCase.equals("FX_SSO_BUSINESS_OR_SHARED_ACCOUNT_LOGIN_NUX");
                    i = HttpStatus.SC_TEMPORARY_REDIRECT;
                    break;
                case 974300415:
                    equals = upperCase.equals("FACECAST_WATCH_AND_GO_PERMISSIONS_DIALOG");
                    i = 279;
                    break;
                case 984797116:
                    equals = upperCase.equals("MARKETPLACE_BANNER_MARK_AS_PAID_TOOLTIP_NUX");
                    i = 538;
                    break;
                case 984851528:
                    equals = upperCase.equals("CONTRIBUTION_BOARD_CREATOR_TOOLTIP");
                    i = 1020;
                    break;
                case 994264303:
                    equals = upperCase.equals("FB_CALLING_QUICK_ACTION_BUTTON_TOOLTIP");
                    i = 958;
                    break;
                case 1000054857:
                    equals = upperCase.equals("MESSENGER_TRANSLATION_FIRST_INTERACTION");
                    i = 45;
                    break;
                case 1000791323:
                    equals = upperCase.equals("WATCH_TAB_INTEREST_PICKER_NUX");
                    i = 252;
                    break;
                case 1008780334:
                    equals = upperCase.equals("CHOOSE_LOVE_REACTION");
                    break;
                case 1020688892:
                    equals = upperCase.equals("FB_MOST_RECENT_TAB_NUX");
                    i = 875;
                    break;
                case 1029955561:
                    equals = upperCase.equals("REDUCED_GROUP_NOTIFICATIONS_MSG");
                    i = 698;
                    break;
                case 1035646411:
                    equals = upperCase.equals("GROUP_MALL_ENTITY_MENU_AUTO_OPEN");
                    i = 989;
                    break;
                case 1037169656:
                    equals = upperCase.equals("FB_REELS_SELF_VIEW_AUDIENCE_TOOLTIP");
                    i = 943;
                    break;
                case 1055150362:
                    equals = upperCase.equals("ROOMS_UNIFIED_TOFU_CARD_CLICK");
                    i = 755;
                    break;
                case 1058921461:
                    equals = upperCase.equals("PAGE_ADMIN_WELCOME_TOUR");
                    i = 133;
                    break;
                case 1059891444:
                    equals = upperCase.equals("MOMENTS_APP_DID_BECOME_ACTIVE");
                    i = 62;
                    break;
                case 1060034940:
                    equals = upperCase.equals("TOPICS_TO_FOLLOW_TITLE_CARD");
                    i = 245;
                    break;
                case 1061363028:
                    equals = upperCase.equals("STG_REMIX_POST_COMMENT_BUTTON_NUX");
                    i = 826;
                    break;
                case 1065503980:
                    equals = upperCase.equals("LOCAL_SEARCH_OPENED");
                    i = 428;
                    break;
                case 1072391033:
                    equals = upperCase.equals("EVENT_CREATE_ONLINE_EVENT_TOGGLE_NUX");
                    i = 347;
                    break;
                case 1073003040:
                    equals = upperCase.equals("FB_UNIFIED_TOFU_STORIES_TAB_LOADED");
                    i = 843;
                    break;
                case 1073747661:
                    equals = upperCase.equals("FB_TO_IG_XPOSTING_FIRST_IMPRESSION");
                    i = 765;
                    break;
                case 1077608213:
                    equals = upperCase.equals("GROUP_ADMIN_HOME_VIEW");
                    i = HttpStatus.SC_PARTIAL_CONTENT;
                    break;
                case 1079698480:
                    equals = upperCase.equals("STORY_ADS_EXPANDABLE_CAROUSEL_OPT_IN_NUX");
                    i = 611;
                    break;
                case 1081085937:
                    equals = upperCase.equals("MEDIA_GALLERY_OPENED");
                    i = 314;
                    break;
                case 1085502494:
                    equals = upperCase.equals("EPISODIC_COMMUNITY_ONBOARDING_NUX");
                    i = 175;
                    break;
                case 1088573320:
                    equals = upperCase.equals("ALBUM_CREATOR_LOADED");
                    i = 467;
                    break;
                case 1088923580:
                    equals = upperCase.equals("MESSENGER_THREAD_SETTING_MEMBERS_PAGE_OPEN");
                    i = 40;
                    break;
                case 1089054042:
                    equals = upperCase.equals("COMMUNITY_AUDIO_CHANNEL_CREATION");
                    i = 925;
                    break;
                case 1096401886:
                    equals = upperCase.equals("CONSTITUENT_BADGE_TOOLTIP_NUX");
                    i = HttpStatus.SC_SERVICE_UNAVAILABLE;
                    break;
                case 1100594706:
                    equals = upperCase.equals("DATING_INBOX");
                    i = 187;
                    break;
                case 1106326584:
                    equals = upperCase.equals("FB_UNIFIED_TOFU_REELS_DEFAULT_TAB_LOADED");
                    i = 883;
                    break;
                case 1108859338:
                    equals = upperCase.equals("STREAM_LATENCY_TOGGLE_TOOLTIP_NUX");
                    i = 763;
                    break;
                case 1115983293:
                    equals = upperCase.equals("BOOKMARK_TAB_OPEN");
                    i = 170;
                    break;
                case 1120053624:
                    equals = upperCase.equals("FB_LIVE_WITH_RTJ_FBB_NUX");
                    i = 850;
                    break;
                case 1131403975:
                    equals = upperCase.equals("NOTIFICATION_TAB_PRIORITY_BUCKET");
                    i = 662;
                    break;
                case 1132709212:
                    equals = upperCase.equals("REPUTATION_SYSTEM_COMPLIMENTS_CONTEXT_ROW_NUX");
                    i = 717;
                    break;
                case 1135562439:
                    equals = upperCase.equals("GROUP_FRIENDS_APPROVE_PARTICIPATION_REQUEST_NUX");
                    i = 817;
                    break;
                case 1145811449:
                    equals = upperCase.equals("GROUP_YOUR_CONTENT_PUBLISHED_POST_AVATAR_TOOLTIP");
                    i = 966;
                    break;
                case 1152248862:
                    equals = upperCase.equals("PAGES_MANAGER_APP_SAVED_REPLY_SHORTCUT");
                    i = 110;
                    break;
                case 1162473777:
                    equals = upperCase.equals("FOOD_DRINK_MAIN_TAB_VISIBILE");
                    i = 10;
                    break;
                case 1163655170:
                    equals = upperCase.equals("SHOW_WATCH_AND_GO");
                    i = 313;
                    break;
                case 1166640889:
                    equals = upperCase.equals("MESSENGER_DID_SEND_MEDIA");
                    i = 1021;
                    break;
                case 1167511526:
                    equals = upperCase.equals("QRCODE_ENTRY_IN_SEARCH_NULL_STATE_NUX");
                    i = 363;
                    break;
                case 1177317666:
                    equals = upperCase.equals("GROUPS_TAB_SET_PIVOT_NUX");
                    i = 907;
                    break;
                case 1177362456:
                    equals = upperCase.equals("MARKETPLACE_BANNER_LABEL_CHAT_TOOLTIP_NUX");
                    i = 539;
                    break;
                case 1178628519:
                    equals = upperCase.equals("RTC_SCREEN_SHARING");
                    i = 573;
                    break;
                case 1180272986:
                    equals = upperCase.equals("NEARBY_FRIENDS_CARD");
                    i = 435;
                    break;
                case 1189688460:
                    equals = upperCase.equals("FACECAST_LIVING_ROOM_PRE_POPULATION_NUX");
                    i = 298;
                    break;
                case 1202534084:
                    equals = upperCase.equals("GROUPS_MEMBER_BIO_BADGE_NUX");
                    i = 553;
                    break;
                case 1204941456:
                    equals = upperCase.equals("STORY_REPLIES_IN_BLUE_PRODUCER_NUX");
                    i = 516;
                    break;
                case 1205085717:
                    equals = upperCase.equals("WORK_CREATE_MEETING_FROM_CHAT_THREAD");
                    i = 686;
                    break;
                case 1208554380:
                    equals = upperCase.equals("INSTANT_GAMES_END_SCREEN");
                    i = 440;
                    break;
                case 1217647310:
                    equals = upperCase.equals("FACECAST_INLINE_SAVE_VIDEO_NUX");
                    i = 274;
                    break;
                case 1219479562:
                    equals = upperCase.equals("MOMENTS_FEED");
                    i = 63;
                    break;
                case 1220067165:
                    equals = upperCase.equals("POLL_PREVIEWS_NUX");
                    i = 596;
                    break;
                case 1225337240:
                    equals = upperCase.equals("VIDEO_EXIT_FULLSCREEN");
                    i = 311;
                    break;
                case 1226635655:
                    equals = upperCase.equals("PAGES_MANAGER_ADS_MANAGER_BOOKMARK_TAPPED");
                    i = HttpStatus.SC_PROCESSING;
                    break;
                case 1230503465:
                    equals = upperCase.equals("STORY_VIEWER_PRODUCER_COMMENTS_NUDGING_NUX");
                    i = 703;
                    break;
                case 1233874734:
                    equals = upperCase.equals("MOMENTS_TAB_FRIENDING");
                    i = 67;
                    break;
                case 1234670957:
                    equals = upperCase.equals("RTC_SCREENSHOT_TO_SNAPSHOT");
                    i = 567;
                    break;
                case 1239996968:
                    equals = upperCase.equals("SOCIAL_PLAYER_SWIPEABLE");
                    i = 247;
                    break;
                case 1243429590:
                    equals = upperCase.equals("GROUP_ADMIN_ASSIST_APPLY_CRITERIA");
                    i = 209;
                    break;
                case 1255934863:
                    equals = upperCase.equals("DELIGHTS_POST_OPT_OUT_TOOL_TIP");
                    i = 481;
                    break;
                case 1271603747:
                    equals = upperCase.equals("NOTIFICATIONS_JEWEL_ON_TITLE_BAR_TOOLTIP");
                    i = 455;
                    break;
                case 1271912954:
                    equals = upperCase.equals("MOMENTS_IN_ALBUM_SCROLLED_TO_BOTTOM");
                    i = 64;
                    break;
                case 1273895347:
                    equals = upperCase.equals("MESSENGER_CM_EVENT_CREATION_INTENT_DETECTED");
                    i = 949;
                    break;
                case 1274015591:
                    equals = upperCase.equals("TAB_NAVIGATION_NOTIFICATIONS");
                    i = 162;
                    break;
                case 1285383591:
                    equals = upperCase.equals("MIB_E2EE_FALLBACK_APP_SWITCH_INTERSTITIAL_NUX");
                    i = 60;
                    break;
                case 1306245709:
                    equals = upperCase.equals("MUSIC_PICKER_REFRESH_BUTTON");
                    i = 839;
                    break;
                case 1306359592:
                    equals = upperCase.equals("OFFER_DETAIL_SAVE");
                    i = 459;
                    break;
                case 1310901661:
                    equals = upperCase.equals("BUG_REPORT_SCREENCAST_NUX");
                    i = 559;
                    break;
                case 1316633411:
                    equals = upperCase.equals("NEWSFEED_FIRST_LOAD");
                    i = 333;
                    break;
                case 1317894448:
                    equals = upperCase.equals("WORD_EFFECTS_SUGGESTION_MESSAGE_NUX");
                    i = 805;
                    break;
                case 1320080464:
                    equals = upperCase.equals("COMMUNITY_AWARDS_BOTTOM_SHEET_NUX");
                    i = 788;
                    break;
                case 1335810705:
                    equals = upperCase.equals("FB_REELS_STORIES_TO_REELS_BOTTOMSHEET_NUX");
                    i = 997;
                    break;
                case 1337893609:
                    equals = upperCase.equals("COMMUNITY_MESSAGING_THREAD_VIEW");
                    i = 928;
                    break;
                case 1341471266:
                    equals = upperCase.equals("MEDIA_GALLERY_HIDE_XY_TAGS");
                    i = 316;
                    break;
                case 1342802696:
                    equals = upperCase.equals("TAB_ENTRY");
                    i = 169;
                    break;
                case 1345015914:
                    equals = upperCase.equals("COMMENT_MODERATION_QUICK_HIDE_UFI_TOOLTIP");
                    i = 790;
                    break;
                case 1349601927:
                    equals = upperCase.equals("FBB_NUX_FUBS");
                    i = 887;
                    break;
                case 1351542721:
                    equals = upperCase.equals("FB_SHORTS_UNIFIED_TOFU_VIDEO_CLICK");
                    i = 719;
                    break;
                case 1356998237:
                    equals = upperCase.equals("WORK_UNIFIED_INVITER_SCREEN");
                    i = 442;
                    break;
                case 1360512904:
                    equals = upperCase.equals("FB_FEED_IG_TO_FB_XPOST_SHOWN");
                    i = 968;
                    break;
                case 1362170225:
                    equals = upperCase.equals("SERVICES_ADMIN_APPOINTMENT_COMPOSER");
                    i = 498;
                    break;
                case 1365549328:
                    equals = upperCase.equals("GROUPS_NEWSFEED_COMPOSER_TOOL_TIP");
                    i = 225;
                    break;
                case 1367084452:
                    equals = upperCase.equals("FIRST_TIME_STORY_COMMENT_POSTING_DIALOG_NUX");
                    i = 695;
                    break;
                case 1381536993:
                    equals = upperCase.equals("PAGE_EDIT_COVER_SLIDESHOW");
                    i = 470;
                    break;
                case 1391705967:
                    equals = upperCase.equals("COMMUNITY_HOME_FAB_NUX");
                    i = 890;
                    break;
                case 1392931326:
                    equals = upperCase.equals("FOOD_DRINK_IX_XOUT");
                    i = 11;
                    break;
                case 1394251818:
                    equals = upperCase.equals("MESSENGER_ME_SETTINGS_OPENED");
                    i = 901;
                    break;
                case 1396874087:
                    equals = upperCase.equals("CONTEXTUAL_TURN_ON_BOTTOM_SHEET_WATCH");
                    i = 1000;
                    break;
                case 1402786779:
                    equals = upperCase.equals("SPEAKEASY_THREADS_TO_ROOMS_CREATION_NUX");
                    i = 93;
                    break;
                case 1404753975:
                    equals = upperCase.equals("NEW_TAB_ACQUIRED");
                    i = 168;
                    break;
                case 1411088114:
                    equals = upperCase.equals("FACECAST_BROADCAST_PRELIVE_WELCOME_BASIC_NUX");
                    i = 711;
                    break;
                case 1414176324:
                    equals = upperCase.equals("MESSENGER_ROOMS_BREAKOUT_CHAT_BUTTON_CLICKED");
                    i = 940;
                    break;
                case 1417084985:
                    equals = upperCase.equals("SOUNDBITES_AUDIENCE_SELECTOR_NUX");
                    i = 863;
                    break;
                case 1420577550:
                    equals = upperCase.equals("VIDEO_DOWNLOAD_STARTED");
                    i = 309;
                    break;
                case 1434888992:
                    equals = upperCase.equals("VOIP_CALL_START");
                    i = 116;
                    break;
                case 1435410337:
                    equals = upperCase.equals("MESSENGER_UPGRADE_BLOCKER_WARM_UP");
                    i = 16;
                    break;
                case 1435562019:
                    equals = upperCase.equals("SEND_AS_MESSAGE_NUX");
                    i = 515;
                    break;
                case 1442309480:
                    equals = upperCase.equals("STORY_VIEWER_CREATE_HEADER_BUTTON_TOOLTIP");
                    i = 937;
                    break;
                case 1443829610:
                    equals = upperCase.equals("PAGES_MANAGER_APP_COMMS_HUB_ADMIN_ASSIGNMENT");
                    i = 97;
                    break;
                case 1444630505:
                    equals = upperCase.equals("ALBUM_PERMALINK_LOADED");
                    i = 465;
                    break;
                case 1445461887:
                    equals = upperCase.equals("FB_SHORTS_PUBLIC_PIVOT_DEFAULT_AUDIENCE_INTRODUCTION_TOOLTIP_NUX");
                    i = 764;
                    break;
                case 1448402270:
                    equals = upperCase.equals("RTC_GORDIAN_SNAPSHOT_SHUTTER_BUTTON");
                    i = 575;
                    break;
                case 1455855689:
                    equals = upperCase.equals("INSPIRATION_VIDEO_ZOOM_CROP_STORIES_NUX");
                    i = 855;
                    break;
                case 1470725824:
                    equals = upperCase.equals("COLLECTIONS_TABBED_TRAY_COMPARABLE_STORIES_NUX");
                    i = 913;
                    break;
                case 1479223781:
                    equals = upperCase.equals("FACECAT_LIVING_ROOM_CROWDSOURCE_HOST_NUX");
                    i = 300;
                    break;
                case 1481851063:
                    equals = upperCase.equals("LITE4A_LAUNCH");
                    i = 545;
                    break;
                case 1485589307:
                    equals = upperCase.equals("FB_UNIFIED_TOFU_REELS_BOTTOMSHEET_NUX");
                    i = 976;
                    break;
                case 1490781781:
                    equals = upperCase.equals("PROFILE_HELLO_BUTTON");
                    i = 185;
                    break;
                case 1508747902:
                    equals = upperCase.equals("WORK_AREA_COORDINATOR_NUX");
                    i = 443;
                    break;
                case 1512334155:
                    equals = upperCase.equals("CROWDSOURCE_RANKING_INLINE_NUX");
                    i = 546;
                    break;
                case 1520132829:
                    equals = upperCase.equals("MESSENGER_GROUP_DESCRIPTION_THREAD_VIEW_NUX");
                    i = 549;
                    break;
                case 1520503767:
                    equals = upperCase.equals("FIRST_AFTER_LOGIN");
                    i = 332;
                    break;
                case 1525866065:
                    equals = upperCase.equals("GAMES_APP_PROFILE_TOOLTIP");
                    i = 621;
                    break;
                case 1544523232:
                    equals = upperCase.equals("MESSENGER_CALL_TAB");
                    i = 37;
                    break;
                case 1545967167:
                    equals = upperCase.equals("GROUPS_ADMIN_ASSIST_SPAM_FOLDER_TOOLTIP_NUX");
                    i = 880;
                    break;
                case 1549251937:
                    equals = upperCase.equals("MESSENGER_DID_COMPLETE_QP_SYNC");
                    i = 923;
                    break;
                case 1555128815:
                    equals = upperCase.equals("CREATOR_STUDIO_ANDROID_NON_VIDEO_COMPOSER_MENTION_TAGGING_NUX");
                    i = 591;
                    break;
                case 1559046452:
                    equals = upperCase.equals("META_GALLERY_CAMERA_ROLL_TOOLTIP");
                    i = 1013;
                    break;
                case 1559229622:
                    equals = upperCase.equals("FACECAST_BROADCAST_HEADER_TAGGING_NUX");
                    i = 708;
                    break;
                case 1571341393:
                    equals = upperCase.equals("FB_SHORTS_PUBLIC_PIVOT_AUDIENCE_PICKER_TOOLTIP_NUX");
                    i = 731;
                    break;
                case 1572429276:
                    equals = upperCase.equals("INSPIRATION_REACTION_STICKER");
                    i = HttpStatus.SC_REQUEST_TIMEOUT;
                    break;
                case 1576796823:
                    equals = upperCase.equals("FB_REELS_PUBLISH_PAGE_COVER_PHOTO_TOOLTIP");
                    i = 950;
                    break;
                case 1580157167:
                    equals = upperCase.equals("WATCH_SHARE_SHORTCUTS_NUX");
                    i = 255;
                    break;
                case 1582042545:
                    equals = upperCase.equals("ROOMS_LOBBY_LEGAL_DISCLAIMER");
                    i = 679;
                    break;
                case 1587425291:
                    equals = upperCase.equals("INSPIRATION_STORIES_TO_REELS_INTERSTITIAL_PAGE_NUX");
                    i = 713;
                    break;
                case 1602561039:
                    equals = upperCase.equals("SINGLE_OWNER_ADDITIONAL_PROFILE_LONG_PRESS_ENTRY_POINT");
                    i = 974;
                    break;
                case 1606385048:
                    equals = upperCase.equals("SNOOZE_NUX");
                    i = 511;
                    break;
                case 1624610218:
                    equals = upperCase.equals("FRIENDS_ONLY_COMMENTS_PRIVACY_SELECTOR_NUX");
                    i = 527;
                    break;
                case 1631095182:
                    equals = upperCase.equals("GROUP_ANNOUNCEMENT_FEED_VIEW");
                    i = 577;
                    break;
                case 1632535004:
                    equals = upperCase.equals("SPECIFIC_IDS_GROUP_MALL_VIEW");
                    i = HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION;
                    break;
                case 1634054250:
                    equals = upperCase.equals("FACECAST_LINK_PROMOTION_COMPOSER_FORMAT_NUX");
                    i = 285;
                    break;
                case 1637651600:
                    equals = upperCase.equals("NEWS_FEED_STICKER_TAGS");
                    i = 320;
                    break;
                case 1648729214:
                    equals = upperCase.equals("INLINE_TWO_TAP_STICKER_TOOLTIP_NUX");
                    i = HttpStatus.SC_NOT_IMPLEMENTED;
                    break;
                case 1657968656:
                    equals = upperCase.equals("GROUP_IDENTITY_FOR_LOCATION_BADGE");
                    i = 229;
                    break;
                case 1667512826:
                    equals = upperCase.equals("REACTION_RESHARE_TOOLTIP");
                    i = 142;
                    break;
                case 1670606223:
                    equals = upperCase.equals("FRIEND_PRESENCE_CHANNEL_FEED_NUX");
                    i = 588;
                    break;
                case 1677218907:
                    equals = upperCase.equals("FB_STORIES_VIEWER_SHEET_PRIVACY_CONTROL_BUTTON_SHOWN");
                    i = 998;
                    break;
                case 1691713921:
                    equals = upperCase.equals("PAGE_ADMIN_PAGES_FEED_TAB_NUX");
                    i = 585;
                    break;
                case 1693561091:
                    equals = upperCase.equals("SERVER_ENROLLMENT_PROMPT");
                    i = 1022;
                    break;
                case 1693600385:
                    equals = upperCase.equals("COMMUNITY_PANEL_ENTRYPOINT_NUX");
                    i = 891;
                    break;
                case 1695770192:
                    equals = upperCase.equals("VOICE_SEARCH_PRIVACY_NUX");
                    i = 660;
                    break;
                case 1705161434:
                    equals = upperCase.equals("AVATAR_STICKER_COMPOSER_NUX");
                    i = 489;
                    break;
                case 1706138153:
                    equals = upperCase.equals("FOLLOW_SHOW_PAGE_WATCH_TAB");
                    i = 154;
                    break;
                case 1707652585:
                    equals = upperCase.equals("STORY_VIEWER_FEELING_STICKER_NUX");
                    i = 381;
                    break;
                case 1709343614:
                    equals = upperCase.equals("LOCATION_SETTINGS_SCREEN");
                    i = 437;
                    break;
                case 1723612766:
                    equals = upperCase.equals("STORY_VIEWER_WATCH_LIVE_VIDEO_CTA_NUX");
                    i = 766;
                    break;
                case 1727355935:
                    equals = upperCase.equals("TAB_NAVIGATION_FEED");
                    i = 158;
                    break;
                case 1727574486:
                    equals = upperCase.equals("TAB_NAVIGATION_MORE");
                    i = 164;
                    break;
                case 1728203862:
                    equals = upperCase.equals("PAGES_MANAGER_APP_COMMS_HUB_BULK_ACTION");
                    i = 95;
                    break;
                case 1729969081:
                    equals = upperCase.equals("EVENT_TICKET_SELECTION_PARTNER_NUX");
                    i = 339;
                    break;
                case 1731565054:
                    equals = upperCase.equals("MONTAGE_COMPOSER_POST_CAPTURE");
                    i = 80;
                    break;
                case 1732172165:
                    equals = upperCase.equals("MESSENGER_AR_CAMERA_STICKER");
                    i = 14;
                    break;
                case 1733342741:
                    equals = upperCase.equals("INLINE_COMPOSER_VISIBLE_AND_SCROLLING_STOPPED");
                    i = 561;
                    break;
                case 1747682639:
                    equals = upperCase.equals("FACECAST_CLOSE_CAPTIONS_AUTO_GENERATE_NUX");
                    i = 283;
                    break;
                case 1751110077:
                    equals = upperCase.equals("SNACKS_ADD_STORY");
                    i = 367;
                    break;
                case 1751158037:
                    equals = upperCase.equals("STORY_VIEWER_FUN_FORMAT_REPLIES_NUX");
                    i = 385;
                    break;
                case 1768566015:
                    equals = upperCase.equals("INSPIRATION_POSTCAPTURE_SHARE_TO_INSTAGRAM_WARN_TOOLTIP_NUX");
                    i = HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE;
                    break;
                case 1772015001:
                    equals = upperCase.equals("SEEN_CONTENT_FEED_BOOKMARK_TAB_TOOLTIP_NUX");
                    i = 472;
                    break;
                case 1782383502:
                    equals = upperCase.equals("MESSENGER_GLYPH_TOP_RIGHT_HEADER_IN_BLUE");
                    i = 54;
                    break;
                case 1785924499:
                    equals = upperCase.equals("PAGES_TARGETED_TAB_NUX");
                    i = 509;
                    break;
                case 1791731630:
                    equals = upperCase.equals("MESSENGER_LEAD_INTENT_DETECTED");
                    i = 1017;
                    break;
                case 1796634859:
                    equals = upperCase.equals("COMMUNITY_AWARDS_BOTTOM_SHEET_NUX_V2");
                    i = 856;
                    break;
                case 1805313805:
                    equals = upperCase.equals("MESSENGER_THREAD_LIST_BLOCKING");
                    i = 20;
                    break;
                case 1814289820:
                    equals = upperCase.equals("PYML_PAGE_LIKE_VISIBLE_TRIGGER");
                    i = 475;
                    break;
                case 1817237291:
                    equals = upperCase.equals("GROUP_EXPERTS_ADMIN_NUX");
                    i = 350;
                    break;
                case 1817964846:
                    equals = upperCase.equals("INSPIRATION_COLLABORATIVE_STORIES_TAGGING_TOOLTIP");
                    i = 418;
                    break;
                case 1819894102:
                    equals = upperCase.equals("MESSENGER_SEARCH_NULL_STATE_SHOWN");
                    i = 616;
                    break;
                case 1823404700:
                    equals = upperCase.equals("DATING_THREAD_LOCATION_SHARING_CLICK");
                    i = 193;
                    break;
                case 1824784142:
                    equals = upperCase.equals("FEED_RANKING_TOOL_MENU_NUX");
                    i = 533;
                    break;
                case 1827097247:
                    equals = upperCase.equals("SERVICES_APPOINTMENT_NO_SHOW_SURVEY");
                    i = 468;
                    break;
                case 1827940397:
                    equals = upperCase.equals("WATCH_TAB_LANGUAGE_PICKER_NUX");
                    i = 821;
                    break;
                case 1834256654:
                    equals = upperCase.equals("GROUPS_OPT_OUT_LOCATION_SETTINGS_TOOL_TIP");
                    i = 227;
                    break;
                case 1836997588:
                    equals = upperCase.equals("INSPIRATION_REMIX_SHARE_SHEET_ELIGIBILITY_NUX");
                    i = 783;
                    break;
                case 1837082999:
                    equals = upperCase.equals("OFFER_BROWSER_SAVE");
                    i = 457;
                    break;
                case 1842398973:
                    equals = upperCase.equals("MESSENGER_PEEK_STATE_TOOLTIP");
                    i = 649;
                    break;
                case 1845047164:
                    equals = upperCase.equals("MIB_XAC_INTERSTITIAL_NUX");
                    i = 57;
                    break;
                case 1848488608:
                    equals = upperCase.equals("UFI_CLICKED");
                    i = 324;
                    break;
                case 1850358852:
                    equals = upperCase.equals("DATA_SAVER_TOOLTIP");
                    i = 625;
                    break;
                case 1853464686:
                    equals = upperCase.equals("MESSAGES_DIODE_TAB");
                    i = 262;
                    break;
                case 1856991272:
                    equals = upperCase.equals("REELS_STICKER_ADS_AUTO_INSERTION_NUX");
                    i = 848;
                    break;
                case 1862225941:
                    equals = upperCase.equals("FACECAST_BROADCAST_PRELIVE_POLLS_NUX");
                    i = 829;
                    break;
                case 1865865134:
                    equals = upperCase.equals("WATCH_EPHEMERAL_DESTINATION_PILL_NUX");
                    i = 861;
                    break;
                case 1878676183:
                    equals = upperCase.equals("OFFER_BROWSER_SAVE_NEW_USER_EXPERIENCE");
                    i = 458;
                    break;
                case 1879187338:
                    equals = upperCase.equals("TIMELINE_FUN_FACT");
                    i = 182;
                    break;
                case 1879323794:
                    equals = upperCase.equals("SNACKS_STORY_PRIVACY_BLOCKLISTING");
                    i = 370;
                    break;
                case 1884142779:
                    equals = upperCase.equals("EVENTS_INVITE_THROUGH_MESSENGER_NUX");
                    i = 334;
                    break;
                case 1885842834:
                    equals = upperCase.equals("BIZAPP_TAB_BAR_PAGES_FEED_NUX");
                    i = 357;
                    break;
                case 1889743942:
                    equals = upperCase.equals("LIVE_VIDEO_LOW_LATENCY_OPT_IN_NUX");
                    i = 633;
                    break;
                case 1891254446:
                    equals = upperCase.equals("MESSENGER_P2B_THREAD_TRIGGER");
                    i = 1025;
                    break;
                case 1894042560:
                    equals = upperCase.equals("VIDEO_HOME_PLANNED_VIEWING_TAB_TOOLTIP");
                    i = 248;
                    break;
                case 1897589608:
                    equals = upperCase.equals("INSPIRATION_SAVE_BUTTON_CLICK");
                    i = HttpStatus.SC_PAYMENT_REQUIRED;
                    break;
                case 1898685179:
                    equals = upperCase.equals("PORTAL_REFERRAL_LINK_NUX");
                    i = 723;
                    break;
                case 1902010616:
                    equals = upperCase.equals("FB_SHORTS_PUBLIC_PIVOT_BOTTOMSHEET_NUX");
                    i = 720;
                    break;
                case 1906885794:
                    equals = upperCase.equals("GROUPS_TARGETED_TAB_TOOL_TIP");
                    i = 220;
                    break;
                case 1909665409:
                    equals = upperCase.equals("MESSENGER_PAGE_SUBSCRIPTION");
                    i = 43;
                    break;
                case 1911590253:
                    equals = upperCase.equals("EVENTS_CREATION_LOCKED_PRIVACY_EDUCATION_WIDGET");
                    i = 328;
                    break;
                case 1912532842:
                    equals = upperCase.equals("FB_SHORTS_SHARE_SHEET_VIEW");
                    i = 641;
                    break;
                case 1914385097:
                    equals = upperCase.equals("EVENTS_EXTENDED_INVITE_ENTRYPOINT_OFF_FB_NUX");
                    i = 336;
                    break;
                case 1916332087:
                    equals = upperCase.equals("BIZAPP_GROUP_COMMENTS_NUX");
                    i = 872;
                    break;
                case 1920395845:
                    equals = upperCase.equals("RTC_SNAPSHOT_SHARE_PANE");
                    i = 569;
                    break;
                case 1920968571:
                    equals = upperCase.equals("PAYMENT_TRANSACTION_HUB");
                    i = 253;
                    break;
                case 1924245778:
                    equals = upperCase.equals("STORY_ADS_EDUCATION_CTA_NUX");
                    i = 535;
                    break;
                case 1924905718:
                    equals = upperCase.equals("MESSENGER_MESSAGE_REPLIED_REPLY_VIEW_NUX");
                    i = 579;
                    break;
                case 1925128048:
                    equals = upperCase.equals("PAGES_MANAGER_APP_PAGE_TAB");
                    i = 103;
                    break;
                case 1928091990:
                    equals = upperCase.equals("THREAD_LIST_OPEN");
                    i = 176;
                    break;
                case 1928417510:
                    equals = upperCase.equals("FACECAST_LIVING_ROOM_CVC_BOTTOMSHEET_NUX");
                    i = HttpStatus.SC_NOT_MODIFIED;
                    break;
                case 1947678373:
                    equals = upperCase.equals("BIZ_COMPOSER_IG_MEDIA_RESTRICTIONS_BOTTOMSHEET");
                    i = 651;
                    break;
                case 1955715697:
                    equals = upperCase.equals("PAGES_DISTRIBUTION_NUX");
                    i = 558;
                    break;
                case 1959500443:
                    equals = upperCase.equals("PAGE_ADMIN_PUBLISHING_TAB_NUX");
                    i = 583;
                    break;
                case 1963715844:
                    equals = upperCase.equals("FACECAST_LIVING_ROOM_LAUNCH");
                    i = 293;
                    break;
                case 1972260620:
                    equals = upperCase.equals("MONTAGE_ARCHIVE_NUX");
                    i = 89;
                    break;
                case 1975137203:
                    equals = upperCase.equals("DATING_HOME");
                    i = 186;
                    break;
                case 1975362277:
                    equals = upperCase.equals("DATING_PASS");
                    i = 192;
                    break;
                case 1976093240:
                    equals = upperCase.equals("GROUPS_ADMIN_HOME_SURFACE_ALL_TOOLS_NUX");
                    i = 736;
                    break;
                case 1976896281:
                    equals = upperCase.equals("VOIP_CALL_END");
                    i = 117;
                    break;
                case 1978379833:
                    equals = upperCase.equals("FB_SHORTS_VIEWER_MENU_NUX");
                    i = 705;
                    break;
                case 1979068577:
                    equals = upperCase.equals("MOMENTS_ALBUM_OPENED_SINGLE_PLAYER_WITH_INVITE");
                    i = 78;
                    break;
                case 1980525045:
                    equals = upperCase.equals("FB_CAMERA_ROLL_INSPIRATION_TILE_BOTTOMSHEET_NUX");
                    i = 993;
                    break;
                case 1983474725:
                    equals = upperCase.equals("PROFILE_SWITCHER_NUX_AP");
                    i = 677;
                    break;
                case 1984674313:
                    equals = upperCase.equals("FACECAST_SOUNDBOARD_BUTTON_NUX");
                    i = 281;
                    break;
                case 1984767500:
                    equals = upperCase.equals("GROUPS_ADMIN_HOME_SUB_NAV_PILLS_NUX");
                    i = 775;
                    break;
                case 2000755824:
                    equals = upperCase.equals("FB_SHORTS_VIDEO_OWNER_PROFILE_VIEW");
                    i = 644;
                    break;
                case 2003103077:
                    equals = upperCase.equals("INSPIRATION_STORY_COMMENTS_NUX");
                    i = 693;
                    break;
                case 2004586287:
                    equals = upperCase.equals("MARKETPLACE_LOCAL_C2C_RESERVE_BUYER_NUX");
                    i = 691;
                    break;
                case 2004901180:
                    equals = upperCase.equals("FB_AP_FEED_CROSSPOST_AT_IG_TOGGLE");
                    i = 1006;
                    break;
                case 2016858544:
                    equals = upperCase.equals("COMMENT_COMPOSER_TRANSLITERATION_TOOLTIP_NUX");
                    i = 483;
                    break;
                case 2016985862:
                    equals = upperCase.equals("MOMENTS_ALBUM_OPENED_SINGLE_PLAYER_NO_INVITE");
                    i = 77;
                    break;
                case 2029871562:
                    equals = upperCase.equals("COMMENT_ASSISTANT_INLINE_STICKER_NUX");
                    i = 557;
                    break;
                case 2030129450:
                    equals = upperCase.equals("INSPIRATION_IG_SWIPEABLE_FILTERS_STORIES_NUX");
                    i = 832;
                    break;
                case 2031139980:
                    equals = upperCase.equals("FB_REELS_CREATION_REMIX_SELECTOR");
                    i = 969;
                    break;
                case 2038107031:
                    equals = upperCase.equals("RTC_INTERACTIVE_EXPRESSION_TOOLTIP");
                    i = 576;
                    break;
                case 2038206519:
                    equals = upperCase.equals("GROUPS_CHATS_ROOMS_IN_CHATS");
                    i = 216;
                    break;
                case 2046211444:
                    equals = upperCase.equals("MARKETPLACE_TAB_VISIBLE");
                    i = 537;
                    break;
                case 2051922027:
                    equals = upperCase.equals("USER_CHOICE_TOOLTIP_NUX");
                    i = 704;
                    break;
                case 2064265571:
                    equals = upperCase.equals("WATCH_MENU_SEE_MORE_NUX");
                    i = 257;
                    break;
                case 2068116866:
                    equals = upperCase.equals("GROUP_MALL_FOLLOW_IN_GROUP_BUTTON_TAPPED");
                    i = 938;
                    break;
                case 2071023887:
                    equals = upperCase.equals("MONTAGE_VIEWER_OPEN");
                    i = 86;
                    break;
                case 2074618660:
                    equals = upperCase.equals("TAB_NAVIGATION_FRIEND_REQUESTS");
                    i = 163;
                    break;
                case 2078460598:
                    equals = upperCase.equals("PAGE_NONADMIN_TIMELINE_VIEW");
                    i = StringTreeSet.MAX_SYMBOL_COUNT;
                    break;
                case 2080071256:
                    equals = upperCase.equals("FEED_STORY_CARET");
                    i = 6;
                    break;
                case 2086862485:
                    equals = upperCase.equals("CROWDSOURCE_RANKING_TOOLTIP_NUX");
                    i = 547;
                    break;
                case 2089895316:
                    equals = upperCase.equals("FB_AP_FEED_CROSSPOST_AS_MARKETING_MESSAGE");
                    i = 1024;
                    break;
                case 2091404207:
                    equals = upperCase.equals("MULTI_PHOTO_HSCROLL_POST_NUX");
                    i = 13;
                    break;
                case 2093017884:
                    equals = upperCase.equals("FACECAST_PROMOTE_PIN_COMMENT_COMPOSER_FORMAT_NUX");
                    i = 288;
                    break;
                case 2097137248:
                    equals = upperCase.equals("MOBILE_TOP_UP_REPEAT_RECHARGE_NUX");
                    i = 595;
                    break;
                case 2101787684:
                    equals = upperCase.equals("FAMILY_BRIDGES_IG_INSTALL_PAGE");
                    i = 474;
                    break;
                case 2105912939:
                    equals = upperCase.equals("FUNDRAISER_PAGE_DONATED_VIEW");
                    i = 460;
                    break;
                case 2106240386:
                    equals = upperCase.equals("RTC_TRY_EFFECTS_AFTER_PEER_APPLIED");
                    i = 566;
                    break;
                case 2107797341:
                    equals = upperCase.equals("GROUPS_TARGETED_TAB_NAVIGATION_BAR_TOOL_TIP");
                    i = 224;
                    break;
                case 2117783851:
                    equals = upperCase.equals("COMMUNITY_MESSAGING_CHANNEL_LIST");
                    i = 798;
                    break;
                case 2121233848:
                    equals = upperCase.equals("BOTTOM_TABS_EDUCATIONAL_NUX");
                    i = 634;
                    break;
                case 2122251845:
                    equals = upperCase.equals("WATCH_WATCHLIST_CUSTOMIZE_TOOLTIP");
                    i = 254;
                    break;
                case 2124155212:
                    equals = upperCase.equals("STATUS_FEEDBACK_LWR_NUX");
                    i = 803;
                    break;
                case 2129541635:
                    equals = upperCase.equals("AVATAR_COVER_PHOTO_INTRO_NUX");
                    i = 898;
                    break;
                case 2141800742:
                    equals = upperCase.equals("MIB_E2EE_FALLBACK_APP_SWITCH_BOTTOM_SHEET_NUX");
                    i = 61;
                    break;
                default:
                    i = 10000;
                    break;
            }
            this.A00 = i;
            this.A02 = parcel.readString();
            this.A01 = (InterstitialTriggerContext) parcel.readParcelable(InterstitialTriggerContext.class.getClassLoader());
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public InterstitialTrigger() {
        this.A02 = null;
        this.A00 = 10000;
        this.A01 = null;
    }
}
