package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Parcelable;
import android.provider.MediaStore;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.client.utils.URLEncodedUtils;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.graphql.enums.EnumHelper;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.archive.fragment.ArchiveHomeFragment;
import com.instagram.archive.fragment.SelectHighlightsCoverFragment;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.business.fragment.OnboardingCheckListFragment;
import com.instagram.clips.capture.sharesheet.ClipsShareHomeFragment;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.clips.drafts.ClipsDraftsFragment;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.creation.fragment.ManageDraftsFragment;
import com.instagram.debug.devoptions.DeveloperOptionsFragment;
import com.instagram.debug.devoptions.DirectInboxExperimentSwitcherToolFragment;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.direct.fragment.icebreaker.DirectIceBreakerSettingFragment;
import com.instagram.discovery.chaining.intf.DiscoveryChainingConfig;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.feed.intf.ContextualFeedNetworkConfig;
import com.instagram.guides.fragment.GuideSelectPlacesTabbedFragment;
import com.instagram.guides.intf.GuideSelectPostsTabbedFragmentConfig;
import com.instagram.leadgen.organic.model.LeadGenFormData;
import com.instagram.login.api.TwoFactorInfoConfig;
import com.instagram.mediakit.analytics.MediaKitEntryPoint;
import com.instagram.mediakit.config.MediaKitConfig;
import com.instagram.model.arads.ArAdsUIModel;
import com.instagram.monetization.impl.MonetizationFragmentFactoryImpl;
import com.instagram.p030ar.features.effectspage.p031ui.EffectsPageFragment;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.reels.fragment.ReelMoreOptionsFragment;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.settings.privacy.messages.DirectMessagesOptionsFragment;
import com.instagram.shopping.fragment.pdp.AdsProductPageFragment;
import com.instagram.shopping.fragment.pdp.mediagrid.MediaGridArguments;
import com.instagram.shopping.fragment.productsource.ProductSourceSelectionTabbedFragment;
import com.instagram.user.userlist.intf.SocialContextFollowListFragmentConfig;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import com.instagram.video.live.p095ui.streaming.IgLiveWithGuestFragment;
import com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape85S0100000_I2_65;
import p097go.Seq;
/* renamed from: X.DWU */
/* loaded from: classes5.dex */
public final class DWU {
    public static C5sW A01(BaseBundle baseBundle, C70653iv c70653iv, AbstractC18180if abstractC18180if) {
        IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(abstractC18180if);
        igBloksScreenConfig.A0S = baseBundle.getString(DialogModule.KEY_TITLE);
        return C69803bw.A02(igBloksScreenConfig, c70653iv);
    }

    public static C5sW A02(AbstractC18180if abstractC18180if, String str, String str2, Map map) {
        C70653iv A02 = C70653iv.A02(str, map);
        IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(abstractC18180if);
        igBloksScreenConfig.A0S = str2;
        return C69803bw.A02(igBloksScreenConfig, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:1592:0x211b, code lost:
        if (r32.containsKey("SimilarAccountsFragment.SHOW_CREATOR_RECS") == false) goto L578;
     */
    /* JADX WARN: Type inference failed for: r0v883, types: [X.2wJ] */
    /* JADX WARN: Type inference failed for: r1v162, types: [X.6Qc] */
    /* JADX WARN: Type inference failed for: r1v89, types: [X.6Qc] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Fragment A00(final Bundle bundle, FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if, String str) {
        InterfaceC19580l7 c22831CFs;
        InterfaceC19580l7 ch9;
        Pair A0m;
        boolean z;
        Fragment effectsPageFragment;
        HashMap A0z;
        int i;
        Fragment fragment;
        Fragment c1fC;
        Fragment c22845CGn;
        Integer[] A00;
        char c = 65535;
        switch (str.hashCode()) {
            case -2116484531:
                if (str.equals(C25910wo.A00(952))) {
                    c = 0;
                    break;
                }
                break;
            case -2109762974:
                if (str.equals("ar_ads_camera")) {
                    c = 1;
                    break;
                }
                break;
            case -2109550758:
                if (str.equals("browser_settings")) {
                    c = 2;
                    break;
                }
                break;
            case -2050220655:
                if (str.equals("avatar_exit_nux_sticker_grid")) {
                    c = 3;
                    break;
                }
                break;
            case -2049288798:
                if (str.equals("direct_intermediate_viewer_sheet")) {
                    c = 4;
                    break;
                }
                break;
            case -2044705955:
                if (str.equals("clips_acr_browser")) {
                    c = 5;
                    break;
                }
                break;
            case -2033531919:
                if (str.equals("event_details_page")) {
                    c = 6;
                    break;
                }
                break;
            case -2024514314:
                if (str.equals(C25910wo.A00(1003))) {
                    c = 7;
                    break;
                }
                break;
            case -2022232510:
                if (str.equals(C25910wo.A00(829))) {
                    c = '\b';
                    break;
                }
                break;
            case -2015556475:
                if (str.equals(C25910wo.A00(729))) {
                    c = '\t';
                    break;
                }
                break;
            case -2005745574:
                if (str.equals("middle_state_profile_preview")) {
                    c = '\n';
                    break;
                }
                break;
            case -1986942083:
                if (str.equals("reel_share_content_funding_fragment")) {
                    c = 11;
                    break;
                }
                break;
            case -1986175450:
                if (str.equals("agent_interstitial")) {
                    c = '\f';
                    break;
                }
                break;
            case -1982781836:
                if (str.equals("third_party_app_pivot_page_fragment")) {
                    c = '\r';
                    break;
                }
                break;
            case -1973471444:
                if (str.equals(C25910wo.A00(1313))) {
                    c = 14;
                    break;
                }
                break;
            case -1950200311:
                if (str.equals("bake_off")) {
                    c = 15;
                    break;
                }
                break;
            case -1942534198:
                if (str.equals("explore_feed")) {
                    c = 16;
                    break;
                }
                break;
            case -1940743029:
                if (str.equals("friend_grid_author_overlap")) {
                    c = 17;
                    break;
                }
                break;
            case -1883670327:
                if (str.equals("covid_19_info_center")) {
                    c = 18;
                    break;
                }
                break;
            case -1821369307:
                if (str.equals("direct_add_members")) {
                    c = 19;
                    break;
                }
                break;
            case -1811898940:
                if (str.equals("reel_memories_share")) {
                    c = 20;
                    break;
                }
                break;
            case -1801080323:
                if (str.equals("shopping_brand_selection")) {
                    c = 21;
                    break;
                }
                break;
            case -1797027864:
                if (str.equals("location_feed")) {
                    c = 22;
                    break;
                }
                break;
            case -1796929800:
                if (str.equals(C25910wo.A00(398))) {
                    c = 23;
                    break;
                }
                break;
            case -1792481522:
                if (str.equals("reel_reaction_share")) {
                    c = 24;
                    break;
                }
                break;
            case -1786492136:
                if (str.equals(C25910wo.A00(784))) {
                    c = 25;
                    break;
                }
                break;
            case -1781624369:
                if (str.equals("shopping_catalog_selection")) {
                    c = 26;
                    break;
                }
                break;
            case -1775146746:
                if (str.equals("interop_privacy")) {
                    c = 27;
                    break;
                }
                break;
            case -1771305711:
                if (str.equals(C25910wo.A00(1294))) {
                    c = 28;
                    break;
                }
                break;
            case -1744589995:
                if (str.equals("reel_event_share")) {
                    c = 29;
                    break;
                }
                break;
            case -1733780425:
                if (str.equals("direct_story_create_xac_group")) {
                    c = 30;
                    break;
                }
                break;
            case -1710770362:
                if (str.equals(C25910wo.A00(1023))) {
                    c = 31;
                    break;
                }
                break;
            case -1703194256:
                if (str.equals("single_media_feed")) {
                    c = ' ';
                    break;
                }
                break;
            case -1691820134:
                if (str.equals(C25910wo.A00(1125))) {
                    c = '!';
                    break;
                }
                break;
            case -1691612064:
                if (str.equals("friend_grid_pick_recipients")) {
                    c = '\"';
                    break;
                }
                break;
            case -1689823252:
                if (str.equals("mini_shop_bloks")) {
                    c = '#';
                    break;
                }
                break;
            case -1684343236:
                if (str.equals(C25910wo.A00(39))) {
                    c = '$';
                    break;
                }
                break;
            case -1679378081:
                if (str.equals("saved_audio_collection")) {
                    c = '%';
                    break;
                }
                break;
            case -1675283778:
                if (str.equals("time_spent_fully_blocking_screen")) {
                    c = '&';
                    break;
                }
                break;
            case -1622982898:
                if (str.equals("direct_visual_reply_fragment")) {
                    c = '\'';
                    break;
                }
                break;
            case -1619759651:
                if (str.equals("direct_debit_ach")) {
                    c = '(';
                    break;
                }
                break;
            case -1618101831:
                if (str.equals("shopping_in_app_signup")) {
                    c = ')';
                    break;
                }
                break;
            case -1613010122:
                if (str.equals("map_location_sticker")) {
                    c = '*';
                    break;
                }
                break;
            case -1591509921:
                if (str.equals("shopping_tagging_feed")) {
                    c = '+';
                    break;
                }
                break;
            case -1587411498:
                if (str.equals("direct_private_story_recipients")) {
                    c = BasicHeaderValueParser.ELEM_DELIMITER;
                    break;
                }
                break;
            case -1577211727:
                if (str.equals(C25910wo.A00(198))) {
                    c = Rfc3492Idn.delimiter;
                    break;
                }
                break;
            case -1563873855:
                if (str.equals("create_collection")) {
                    c = '.';
                    break;
                }
                break;
            case -1558133707:
                if (str.equals("direct_permissions_inbox")) {
                    c = '/';
                    break;
                }
                break;
            case -1555587940:
                if (str.equals("direct_story_create_group")) {
                    c = '0';
                    break;
                }
                break;
            case -1542739811:
                if (str.equals("batch_manage_user_list")) {
                    c = '1';
                    break;
                }
                break;
            case -1533823315:
                if (str.equals("direct_quick_reply_camera_fragment")) {
                    c = '2';
                    break;
                }
                break;
            case -1509850813:
                if (str.equals("clips_prompt_pivot")) {
                    c = '3';
                    break;
                }
                break;
            case -1496820018:
                if (str.equals("ar_media_share_camera")) {
                    c = '4';
                    break;
                }
                break;
            case -1495209254:
                if (str.equals(C25910wo.A00(291))) {
                    c = '5';
                    break;
                }
                break;
            case -1467135838:
                if (str.equals(C25910wo.A00(343))) {
                    c = '6';
                    break;
                }
                break;
            case -1449481245:
                if (str.equals("pbia_proxy_profile")) {
                    c = '7';
                    break;
                }
                break;
            case -1439012278:
                if (str.equals("xfac_webview")) {
                    c = '8';
                    break;
                }
                break;
            case -1434660521:
                if (str.equals(C25910wo.A00(395))) {
                    c = '9';
                    break;
                }
                break;
            case -1425497604:
                if (str.equals("qp_full_screen")) {
                    c = ':';
                    break;
                }
                break;
            case -1410880834:
                if (str.equals("text_pivot_page")) {
                    c = BasicHeaderValueParser.PARAM_DELIMITER;
                    break;
                }
                break;
            case -1404928532:
                if (str.equals("shopping_lightbox")) {
                    c = '<';
                    break;
                }
                break;
            case -1383797171:
                if (str.equals("boards")) {
                    c = '=';
                    break;
                }
                break;
            case -1347490757:
                if (str.equals("superlative_share_fragment")) {
                    c = '>';
                    break;
                }
                break;
            case -1340333208:
                if (str.equals("gallery_grid_edit_media_selection")) {
                    c = '?';
                    break;
                }
                break;
            case -1339494843:
                if (str.equals("reel_igtv_share")) {
                    c = '@';
                    break;
                }
                break;
            case -1331586071:
                if (str.equals(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING)) {
                    c = 'A';
                    break;
                }
                break;
            case -1326486072:
                if (str.equals("merchant_shopping_bag")) {
                    c = 'B';
                    break;
                }
                break;
            case -1319671867:
                if (str.equals("reel_dashboard_add_to_story_camera")) {
                    c = 'C';
                    break;
                }
                break;
            case -1312308463:
                if (str.equals("iglive_capture")) {
                    c = 'D';
                    break;
                }
                break;
            case -1306492678:
                if (str.equals("direct_roll_call_camera")) {
                    c = 'E';
                    break;
                }
                break;
            case -1280421951:
                if (str.equals("reel_fundraiser_public_thanks_sticker_fragment")) {
                    c = 'F';
                    break;
                }
                break;
            case -1274394802:
                if (str.equals("ad_hide_reasons")) {
                    c = 'G';
                    break;
                }
                break;
            case -1257340657:
                if (str.equals("reel_question_response_camera")) {
                    c = 'H';
                    break;
                }
                break;
            case -1249016393:
                if (str.equals("quick_camera")) {
                    c = 'I';
                    break;
                }
                break;
            case -1247267312:
                if (str.equals(C25910wo.A00(330))) {
                    c = 'J';
                    break;
                }
                break;
            case -1223491596:
                if (str.equals("settings_language")) {
                    c = 'K';
                    break;
                }
                break;
            case -1221261315:
                if (str.equals("saved_all_posts")) {
                    c = 'L';
                    break;
                }
                break;
            case -1175659015:
                if (str.equals("playlist_reels_selection")) {
                    c = 'M';
                    break;
                }
                break;
            case -1157540249:
                if (str.equals("shopping_shop_management_add_product")) {
                    c = 'N';
                    break;
                }
                break;
            case -1133236670:
                if (str.equals("direct_messaging_opportunity")) {
                    c = 'O';
                    break;
                }
                break;
            case -1129218653:
                if (str.equals("music_on_profile")) {
                    c = 'P';
                    break;
                }
                break;
            case -1123390252:
                if (str.equals(C25910wo.A00(939))) {
                    c = 'Q';
                    break;
                }
                break;
            case -1106493930:
                if (str.equals("third_party_share_camera")) {
                    c = 'R';
                    break;
                }
                break;
            case -1096705560:
                if (str.equals("shopping_product_collection_picker")) {
                    c = 'S';
                    break;
                }
                break;
            case -1078913387:
                if (str.equals(C25910wo.A00(791))) {
                    c = 'T';
                    break;
                }
                break;
            case -1068231240:
                if (str.equals(C25910wo.A00(665))) {
                    c = 'U';
                    break;
                }
                break;
            case -1057689110:
                if (str.equals(C25910wo.A00(995))) {
                    c = 'V';
                    break;
                }
                break;
            case -1049539122:
                if (str.equals("rooms_tab")) {
                    c = 'W';
                    break;
                }
                break;
            case -997612404:
                if (str.equals("direct_broadcast_channel_waitlist_video_intro")) {
                    c = 'X';
                    break;
                }
                break;
            case -995842150:
                if (str.equals(C25910wo.A00(549))) {
                    c = 'Y';
                    break;
                }
                break;
            case -987614263:
                if (str.equals("horizon_worlds_pivot_page_fragment")) {
                    c = 'Z';
                    break;
                }
                break;
            case -950735387:
                if (str.equals(C25910wo.A00(889))) {
                    c = '[';
                    break;
                }
                break;
            case -944596210:
                if (str.equals("ads_product_page")) {
                    c = '\\';
                    break;
                }
                break;
            case -937875137:
                if (str.equals("unified_follow_list")) {
                    c = ']';
                    break;
                }
                break;
            case -930645348:
                if (str.equals(C25910wo.A00(1333))) {
                    c = '^';
                    break;
                }
                break;
            case -910118754:
                if (str.equals("reel_smb_support_sticker_fragment")) {
                    c = '_';
                    break;
                }
                break;
            case -899807791:
                if (str.equals("fxcal_flow")) {
                    c = '`';
                    break;
                }
                break;
            case -895862936:
                if (str.equals("rapid_feedback")) {
                    c = 'a';
                    break;
                }
                break;
            case -872495038:
                if (str.equals("reel_message_share")) {
                    c = 'b';
                    break;
                }
                break;
            case -869476893:
                if (str.equals("fan_club_subscription_list")) {
                    c = 'c';
                    break;
                }
                break;
            case -866377273:
                if (str.equals("favorites_home")) {
                    c = 'd';
                    break;
                }
                break;
            case -860547431:
                if (str.equals("reel_countdown_reshare")) {
                    c = 'e';
                    break;
                }
                break;
            case -854386104:
                if (str.equals("reel_join_chat_share")) {
                    c = 'f';
                    break;
                }
                break;
            case -817253090:
                if (str.equals("reel_clips_share")) {
                    c = 'g';
                    break;
                }
                break;
            case -812269794:
                if (str.equals("direct_inbox_campaign_list")) {
                    c = 'h';
                    break;
                }
                break;
            case -773434776:
                if (str.equals("avatar_coin_flip_mimicry")) {
                    c = 'i';
                    break;
                }
                break;
            case -772324499:
                if (str.equals(C25910wo.A00(785))) {
                    c = 'j';
                    break;
                }
                break;
            case -733004863:
                if (str.equals("clips_camera")) {
                    c = 'k';
                    break;
                }
                break;
            case -717715428:
                if (str.equals(C25910wo.A00(439))) {
                    c = 'l';
                    break;
                }
                break;
            case -707184881:
                if (str.equals("clips_related")) {
                    c = 'm';
                    break;
                }
                break;
            case -705184741:
                if (str.equals(C25910wo.A00(95))) {
                    c = 'n';
                    break;
                }
                break;
            case -701569125:
                if (str.equals("reel_support_personalized_ads_sticker_share_fragment")) {
                    c = 'o';
                    break;
                }
                break;
            case -689032306:
                if (str.equals("clips_drafts")) {
                    c = 'p';
                    break;
                }
                break;
            case -686622079:
                if (str.equals("reel_share_fundraiser_sticker_fragment")) {
                    c = 'q';
                    break;
                }
                break;
            case -678819469:
                if (str.equals(C25910wo.A00(1412))) {
                    c = 'r';
                    break;
                }
                break;
            case -677852298:
                if (str.equals("igtv_series")) {
                    c = 's';
                    break;
                }
                break;
            case -673080823:
                if (str.equals("clips_editor")) {
                    c = 't';
                    break;
                }
                break;
            case -666102820:
                if (str.equals("archive_reels")) {
                    c = 'u';
                    break;
                }
                break;
            case -663653375:
                if (str.equals("shopping_reconsideration_destination")) {
                    c = 'v';
                    break;
                }
                break;
            case -659527144:
                if (str.equals("direct_add_yours_camera")) {
                    c = 'w';
                    break;
                }
                break;
            case -653287696:
                if (str.equals("liked_feed")) {
                    c = 'x';
                    break;
                }
                break;
            case -603558420:
                if (str.equals(C25910wo.A00(1434))) {
                    c = 'y';
                    break;
                }
                break;
            case -602415628:
                if (str.equals("comments")) {
                    c = 'z';
                    break;
                }
                break;
            case -599955274:
                if (str.equals("mwb_education_notice")) {
                    c = '{';
                    break;
                }
                break;
            case -595414360:
                if (str.equals("direct_permanent_media_camera_fragment")) {
                    c = '|';
                    break;
                }
                break;
            case -561145829:
                if (str.equals("shopping_multi_product_picker")) {
                    c = '}';
                    break;
                }
                break;
            case -533222391:
                if (str.equals(C25910wo.A00(1180))) {
                    c = '~';
                    break;
                }
                break;
            case -517521537:
                if (str.equals("save_select_collection")) {
                    c = 127;
                    break;
                }
                break;
            case -507880803:
                if (str.equals("notes_creation")) {
                    c = 128;
                    break;
                }
                break;
            case -505250805:
                if (str.equals(C25910wo.A00(442))) {
                    c = 129;
                    break;
                }
                break;
            case -492177890:
                if (str.equals("account_discovery")) {
                    c = 130;
                    break;
                }
                break;
            case -473730915:
                if (str.equals("shopping_product_appeals")) {
                    c = 131;
                    break;
                }
                break;
            case -436618619:
                if (str.equals("comment_likers_list")) {
                    c = 132;
                    break;
                }
                break;
            case -434418634:
                if (str.equals("direct_search_inbox_edit_history_fragment")) {
                    c = 133;
                    break;
                }
                break;
            case -423795536:
                if (str.equals("clips_remix_pivot")) {
                    c = 134;
                    break;
                }
                break;
            case -418657253:
                if (str.equals(C25910wo.A00(1281))) {
                    c = 135;
                    break;
                }
                break;
            case -404337433:
                if (str.equals("direct_questions_add_response")) {
                    c = 136;
                    break;
                }
                break;
            case -393049454:
                if (str.equals("ray_ban_stories_pivot_page_fragment")) {
                    c = 137;
                    break;
                }
                break;
            case -386679361:
                if (str.equals(C25910wo.A00(988))) {
                    c = 138;
                    break;
                }
                break;
            case -355159010:
                if (str.equals("direct_search_secret_conversation_fragment")) {
                    c = 139;
                    break;
                }
                break;
            case -342720295:
                if (str.equals("reel_direct_visual_message_share")) {
                    c = 140;
                    break;
                }
                break;
            case -339593795:
                if (str.equals("confirm_connection")) {
                    c = 141;
                    break;
                }
                break;
            case -330241456:
                if (str.equals("direct_thread_detail")) {
                    c = 142;
                    break;
                }
                break;
            case -324960332:
                if (str.equals("shopping_shop_management_edit")) {
                    c = 143;
                    break;
                }
                break;
            case -309425751:
                if (str.equals("profile")) {
                    c = 144;
                    break;
                }
                break;
            case -307187846:
                if (str.equals("gdpr_consent")) {
                    c = 145;
                    break;
                }
                break;
            case -297144653:
                if (str.equals(C25910wo.A00(950))) {
                    c = 146;
                    break;
                }
                break;
            case -286923449:
                if (str.equals("reel_group_mention_participation")) {
                    c = 147;
                    break;
                }
                break;
            case -284720815:
                if (str.equals("template_pivot_page")) {
                    c = 148;
                    break;
                }
                break;
            case -251456692:
                if (str.equals("linked_accounts")) {
                    c = 149;
                    break;
                }
                break;
            case -199886297:
                if (str.equals(C25910wo.A00(979))) {
                    c = 150;
                    break;
                }
                break;
            case -179012585:
                if (str.equals("upcoming_event_page")) {
                    c = 151;
                    break;
                }
                break;
            case -168412343:
                if (str.equals("reel_prompt_share")) {
                    c = 152;
                    break;
                }
                break;
            case -162782665:
                if (str.equals("reel_guide_share")) {
                    c = 153;
                    break;
                }
                break;
            case -147427780:
                if (str.equals("crossposting_destination_picker")) {
                    c = 154;
                    break;
                }
                break;
            case -132739533:
                if (str.equals("activity_status_setting")) {
                    c = 155;
                    break;
                }
                break;
            case -121246253:
                if (str.equals("direct_quick_reply_setting")) {
                    c = 156;
                    break;
                }
                break;
            case -120012257:
                if (str.equals("sms_verify")) {
                    c = 157;
                    break;
                }
                break;
            case -115342632:
                if (str.equals("reel_more options")) {
                    c = 158;
                    break;
                }
                break;
            case -90073543:
                if (str.equals("videocall_screen_capture_share")) {
                    c = 159;
                    break;
                }
                break;
            case -84206621:
                if (str.equals("shopping_featured_product_carousel_picker")) {
                    c = 160;
                    break;
                }
                break;
            case -78041407:
                if (str.equals("question_sticker_response_list")) {
                    c = 161;
                    break;
                }
                break;
            case -76988328:
                if (str.equals("location_picker")) {
                    c = 162;
                    break;
                }
                break;
            case -74353028:
                if (str.equals(C25910wo.A00(1315))) {
                    c = 163;
                    break;
                }
                break;
            case -67957473:
                if (str.equals("promote_ads_manager")) {
                    c = 164;
                    break;
                }
                break;
            case -61694482:
                if (str.equals("voting_info_center")) {
                    c = 165;
                    break;
                }
                break;
            case -47214837:
                if (str.equals("livewith_guest")) {
                    c = 166;
                    break;
                }
                break;
            case -19866863:
                if (str.equals(C25910wo.A00(122))) {
                    c = 167;
                    break;
                }
                break;
            case 4944471:
                if (str.equals("hangouts")) {
                    c = 168;
                    break;
                }
                break;
            case 6456991:
                if (str.equals("reel_link_share")) {
                    c = 169;
                    break;
                }
                break;
            case 9977129:
                if (str.equals("guide_places_tabbed_selection")) {
                    c = 170;
                    break;
                }
                break;
            case 25617297:
                if (str.equals("time_spent_dashboard")) {
                    c = 171;
                    break;
                }
                break;
            case 46760842:
                if (str.equals("direct_search_inbox_fragment")) {
                    c = 172;
                    break;
                }
                break;
            case 80381705:
                if (str.equals("avatar_coin_flip_customization")) {
                    c = 173;
                    break;
                }
                break;
            case 81520756:
                if (str.equals(C25910wo.A00(187))) {
                    c = 174;
                    break;
                }
                break;
            case 85285129:
                if (str.equals("gallery_nav3_bottom_up_quick_camera")) {
                    c = 175;
                    break;
                }
                break;
            case 93832589:
                if (str.equals("bloks")) {
                    c = 176;
                    break;
                }
                break;
            case 98712316:
                if (str.equals("guide")) {
                    c = 177;
                    break;
                }
                break;
            case 103874754:
                if (str.equals("guide_creation")) {
                    c = 178;
                    break;
                }
                break;
            case 106194602:
                if (str.equals("immersive_avatar_sticker_grid")) {
                    c = 179;
                    break;
                }
                break;
            case 110625181:
                if (str.equals("trend")) {
                    c = 180;
                    break;
                }
                break;
            case 121554630:
                if (str.equals(C25910wo.A00(936))) {
                    c = 181;
                    break;
                }
                break;
            case 145236648:
                if (str.equals("channel_creation_nux_phase1")) {
                    c = 182;
                    break;
                }
                break;
            case 145236649:
                if (str.equals("channel_creation_nux_phase2")) {
                    c = 183;
                    break;
                }
                break;
            case 152030175:
                if (str.equals("direct_search_inbox_see_all_messages_fragment")) {
                    c = 184;
                    break;
                }
                break;
            case 203885521:
                if (str.equals("guide_products_tabbed_selection")) {
                    c = 185;
                    break;
                }
                break;
            case 209170680:
                if (str.equals(C25910wo.A00(188))) {
                    c = 186;
                    break;
                }
                break;
            case 213763653:
                if (str.equals(C25910wo.A00(448))) {
                    c = 187;
                    break;
                }
                break;
            case 229373044:
                if (str.equals(C25910wo.A00(335))) {
                    c = 188;
                    break;
                }
                break;
            case 233664494:
                if (str.equals(C25910wo.A00(1360))) {
                    c = 189;
                    break;
                }
                break;
            case 276176426:
                if (str.equals(C25910wo.A00(1446))) {
                    c = 190;
                    break;
                }
                break;
            case 304982476:
                if (str.equals(C25910wo.A00(458))) {
                    c = 191;
                    break;
                }
                break;
            case 318609689:
                if (str.equals(C25910wo.A00(1229))) {
                    c = 192;
                    break;
                }
                break;
            case 334218752:
                if (str.equals("direct_edit_icebreaker")) {
                    c = 193;
                    break;
                }
                break;
            case 338645107:
                if (str.equals("bc_disclosure_menu")) {
                    c = 194;
                    break;
                }
                break;
            case 338999737:
                if (str.equals("direct_card_gallery")) {
                    c = 195;
                    break;
                }
                break;
            case 349386981:
                if (str.equals("social_context_follow_list_fragment")) {
                    c = 196;
                    break;
                }
                break;
            case 353692561:
                if (str.equals(C25910wo.A00(297))) {
                    c = 197;
                    break;
                }
                break;
            case 356433605:
                if (str.equals("reel_hashtag_sticker_share")) {
                    c = 198;
                    break;
                }
                break;
            case 380424140:
                if (str.equals("direct_inbox_campaign_messages")) {
                    c = 199;
                    break;
                }
                break;
            case 396942341:
                if (str.equals("avatar_home")) {
                    c = 200;
                    break;
                }
                break;
            case 398408014:
                if (str.equals(C25910wo.A00(943))) {
                    c = 201;
                    break;
                }
                break;
            case 412903814:
                if (str.equals("composer_music_editor")) {
                    c = 202;
                    break;
                }
                break;
            case 461347209:
                if (str.equals(C25910wo.A00(941))) {
                    c = 203;
                    break;
                }
                break;
            case 496007030:
                if (str.equals("lead_gen_one_tap_setup")) {
                    c = 204;
                    break;
                }
                break;
            case 504362695:
                if (str.equals("smb_support_links_edit_url")) {
                    c = 205;
                    break;
                }
                break;
            case 506141086:
                if (str.equals("discover_connect_contacts")) {
                    c = 206;
                    break;
                }
                break;
            case 507742114:
                if (str.equals("shopping_collection_selection")) {
                    c = 207;
                    break;
                }
                break;
            case 512488364:
                if (str.equals(C25910wo.A00(966))) {
                    c = 208;
                    break;
                }
                break;
            case 524744163:
                if (str.equals("clips_share_sheet")) {
                    c = 209;
                    break;
                }
                break;
            case 525289037:
                if (str.equals(C25910wo.A00(912))) {
                    c = 210;
                    break;
                }
                break;
            case 538471875:
                if (str.equals("reel_creator_fan_engagement_share")) {
                    c = 211;
                    break;
                }
                break;
            case 545856917:
                if (str.equals("shopping_product_picker")) {
                    c = 212;
                    break;
                }
                break;
            case 554359597:
                if (str.equals(C25910wo.A00(1249))) {
                    c = 213;
                    break;
                }
                break;
            case 554909026:
                if (str.equals(C25910wo.A00(1430))) {
                    c = 214;
                    break;
                }
                break;
            case 556232268:
                if (str.equals("reel_stack_share_fragment")) {
                    c = 215;
                    break;
                }
                break;
            case 561131183:
                if (str.equals(C25910wo.A00(944))) {
                    c = 216;
                    break;
                }
                break;
            case 564879281:
                if (str.equals(C25910wo.A00(945))) {
                    c = 217;
                    break;
                }
                break;
            case 577487061:
                if (str.equals(C25910wo.A00(989))) {
                    c = 218;
                    break;
                }
                break;
            case 591778618:
                if (str.equals(C25910wo.A00(1255))) {
                    c = 219;
                    break;
                }
                break;
            case 598042287:
                if (str.equals("shopping_product_source_selection")) {
                    c = 220;
                    break;
                }
                break;
            case 601691274:
                if (str.equals(C25910wo.A00(780))) {
                    c = 221;
                    break;
                }
                break;
            case 609674237:
                if (str.equals("camera_settings")) {
                    c = 222;
                    break;
                }
                break;
            case 625847418:
                if (str.equals("edit_autofill_entry")) {
                    c = 223;
                    break;
                }
                break;
            case 628823544:
                if (str.equals("shopping_media_grid")) {
                    c = 224;
                    break;
                }
                break;
            case 654479290:
                if (str.equals("similar_accounts")) {
                    c = 225;
                    break;
                }
                break;
            case 656436836:
                if (str.equals("reel_group_profile_share")) {
                    c = 226;
                    break;
                }
                break;
            case 660917936:
                if (str.equals(AnonymousClass000.A00(1037))) {
                    c = 227;
                    break;
                }
                break;
            case 665730967:
                if (str.equals(C25910wo.A00(828))) {
                    c = 228;
                    break;
                }
                break;
            case 695479845:
                if (str.equals(C25910wo.A00(737))) {
                    c = 229;
                    break;
                }
                break;
            case 700182745:
                if (str.equals("manage_feed_drafts")) {
                    c = 230;
                    break;
                }
                break;
            case 711896411:
                if (str.equals(C25910wo.A00(453))) {
                    c = 231;
                    break;
                }
                break;
            case 722718699:
                if (str.equals("direct_search_global_fragment")) {
                    c = 232;
                    break;
                }
                break;
            case 726991376:
                if (str.equals("discover_people_self_profile")) {
                    c = 233;
                    break;
                }
                break;
            case 748087807:
                if (str.equals("clips_template_browser")) {
                    c = 234;
                    break;
                }
                break;
            case 778548827:
                if (str.equals("business_spa_hub")) {
                    c = 235;
                    break;
                }
                break;
            case 807688393:
                if (str.equals("shopping_viewer")) {
                    c = 236;
                    break;
                }
                break;
            case 818947074:
                if (str.equals("direct_quick_camera_fragment")) {
                    c = 237;
                    break;
                }
                break;
            case 827775034:
                if (str.equals("direct_expiring_media_viewer")) {
                    c = 238;
                    break;
                }
                break;
            case 833941458:
                if (str.equals("channel_creation_info")) {
                    c = 239;
                    break;
                }
                break;
            case 850472151:
                if (str.equals(C25910wo.A00(1254))) {
                    c = 240;
                    break;
                }
                break;
            case 853158795:
                if (str.equals("reel_viewer_settings")) {
                    c = 241;
                    break;
                }
                break;
            case 854225183:
                if (str.equals("close_friends_first_share")) {
                    c = 242;
                    break;
                }
                break;
            case 869262916:
                if (str.equals(C25910wo.A00(269))) {
                    c = 243;
                    break;
                }
                break;
            case 892876638:
                if (str.equals("notes_creation_v2")) {
                    c = 244;
                    break;
                }
                break;
            case 909149995:
                if (str.equals("live_insights_full_screen")) {
                    c = 245;
                    break;
                }
                break;
            case 917145175:
                if (str.equals("fxim_flow")) {
                    c = 246;
                    break;
                }
                break;
            case 927471105:
                if (str.equals(C25910wo.A00(1178))) {
                    c = 247;
                    break;
                }
                break;
            case 929434300:
                if (str.equals("shopping_wishlist")) {
                    c = 248;
                    break;
                }
                break;
            case 943678080:
                if (str.equals("direct_pick_recipients_global")) {
                    c = 249;
                    break;
                }
                break;
            case 984504770:
                if (str.equals(C25910wo.A00(991))) {
                    c = 250;
                    break;
                }
                break;
            case 997989018:
                if (str.equals("select_highlights_cover")) {
                    c = 251;
                    break;
                }
                break;
            case 1011960789:
                if (str.equals(C25910wo.A00(990))) {
                    c = 252;
                    break;
                }
                break;
            case 1025228290:
                if (str.equals("private_story_post_creation_audience_picker")) {
                    c = 253;
                    break;
                }
                break;
            case 1038487639:
                if (str.equals("birthday_center")) {
                    c = 254;
                    break;
                }
                break;
            case 1041003224:
                if (str.equals("direct_rooms_tab_recent_calls")) {
                    c = 255;
                    break;
                }
                break;
            case 1054532791:
                if (str.equals("clips_feed_viewer")) {
                    c = 256;
                    break;
                }
                break;
            case 1069776557:
                if (str.equals("clips_voiceover_pivot")) {
                    c = 257;
                    break;
                }
                break;
            case 1082616809:
                if (str.equals("clips_audition")) {
                    c = 258;
                    break;
                }
                break;
            case 1085656879:
                if (str.equals("live_and_igtv_notification")) {
                    c = 259;
                    break;
                }
                break;
            case 1093284953:
                if (str.equals("direct_search_inbox_see_all_reshared_content_fragment")) {
                    c = 260;
                    break;
                }
                break;
            case 1097014459:
                if (str.equals("live_scheduling_management")) {
                    c = 261;
                    break;
                }
                break;
            case 1114557570:
                if (str.equals("live_scheduling_edit")) {
                    c = 262;
                    break;
                }
                break;
            case 1125573656:
                if (str.equals("attribution_quick_camera_fragment")) {
                    c = 263;
                    break;
                }
                break;
            case 1178495785:
                if (str.equals("friend_grid_creation_nux")) {
                    c = 264;
                    break;
                }
                break;
            case 1189360400:
                if (str.equals("direct_message_search_message_list_fragment")) {
                    c = 265;
                    break;
                }
                break;
            case 1203129807:
                if (str.equals(C25910wo.A00(328))) {
                    c = 266;
                    break;
                }
                break;
            case 1217039868:
                if (str.equals("checkout_awareness")) {
                    c = 267;
                    break;
                }
                break;
            case 1217257728:
                if (str.equals("fundraiser_donation_webview")) {
                    c = 268;
                    break;
                }
                break;
            case 1217461003:
                if (str.equals(C25910wo.A00(1297))) {
                    c = 269;
                    break;
                }
                break;
            case 1221340341:
                if (str.equals("reel_question_response_share")) {
                    c = 270;
                    break;
                }
                break;
            case 1238833735:
                if (str.equals(C25910wo.A00(1201))) {
                    c = 271;
                    break;
                }
                break;
            case 1259344264:
                if (str.equals("reel_fb_fundraiser_sticker_fragment")) {
                    c = 272;
                    break;
                }
                break;
            case 1266291941:
                if (str.equals("discover_connect_contacts_with_upsell")) {
                    c = 273;
                    break;
                }
                break;
            case 1271950465:
                if (str.equals("reel_info_center_share")) {
                    c = 274;
                    break;
                }
                break;
            case 1283344272:
                if (str.equals("effect_licensing")) {
                    c = 275;
                    break;
                }
                break;
            case 1285712826:
                if (str.equals("reel_shoutout_share")) {
                    c = 276;
                    break;
                }
                break;
            case 1293413626:
                if (str.equals("universal_creation_feed_camera")) {
                    c = 277;
                    break;
                }
                break;
            case 1308232871:
                if (str.equals("bloks_screen_query")) {
                    c = 278;
                    break;
                }
                break;
            case 1320539840:
                if (str.equals("clips_edit_music_editor")) {
                    c = 279;
                    break;
                }
                break;
            case 1325249756:
                if (str.equals("secondary_account_create_username")) {
                    c = 280;
                    break;
                }
                break;
            case 1329398885:
                if (str.equals("likers_list")) {
                    c = 281;
                    break;
                }
                break;
            case 1332605084:
                if (str.equals("reel_feed_post_share")) {
                    c = 282;
                    break;
                }
                break;
            case 1339488879:
                if (str.equals("igtv_live_channel")) {
                    c = 283;
                    break;
                }
                break;
            case 1349629134:
                if (str.equals("direct_customize_inbox_settings")) {
                    c = 284;
                    break;
                }
                break;
            case 1351414666:
                if (str.equals("reel_before_and_after_prompt_share")) {
                    c = 285;
                    break;
                }
                break;
            case 1352403547:
                if (str.equals("payout_paypal_auth")) {
                    c = 286;
                    break;
                }
                break;
            case 1376612971:
                if (str.equals("clips_saved")) {
                    c = 287;
                    break;
                }
                break;
            case 1387846642:
                if (str.equals("recs_from_friends_receiver")) {
                    c = 288;
                    break;
                }
                break;
            case 1417491156:
                if (str.equals("direct_search_inbox_see_all_fragment")) {
                    c = 289;
                    break;
                }
                break;
            case 1424886141:
                if (str.equals(C25910wo.A00(1316))) {
                    c = 290;
                    break;
                }
                break;
            case 1443914289:
                if (str.equals("hashtag_feed")) {
                    c = 291;
                    break;
                }
                break;
            case 1444832803:
                if (str.equals(C25910wo.A00(1273))) {
                    c = 292;
                    break;
                }
                break;
            case 1469926590:
                if (str.equals("reel_live_share_fragment")) {
                    c = 293;
                    break;
                }
                break;
            case 1474421081:
                if (str.equals("manage_highlights")) {
                    c = 294;
                    break;
                }
                break;
            case 1484229778:
                if (str.equals("smb_support_links")) {
                    c = 295;
                    break;
                }
                break;
            case 1515589068:
                if (str.equals("contextual_feed")) {
                    c = 296;
                    break;
                }
                break;
            case 1515987148:
                if (str.equals("reel_voting_share")) {
                    c = 297;
                    break;
                }
                break;
            case 1536896086:
                if (str.equals("saved_feed")) {
                    c = 298;
                    break;
                }
                break;
            case 1549235544:
                if (str.equals("audio_page")) {
                    c = 299;
                    break;
                }
                break;
            case 1554237380:
                if (str.equals(C25910wo.A00(329))) {
                    c = 300;
                    break;
                }
                break;
            case 1563346396:
                if (str.equals("direct_roll_call_nux")) {
                    c = 301;
                    break;
                }
                break;
            case 1570722833:
                if (str.equals("discover_connect_facebook")) {
                    c = 302;
                    break;
                }
                break;
            case 1589547717:
                if (str.equals("REEL_USER_PAY_BADGES_THANKS_SUPPORTER_STORY")) {
                    c = 303;
                    break;
                }
                break;
            case 1594527854:
                if (str.equals(C25910wo.A00(1377))) {
                    c = 304;
                    break;
                }
                break;
            case 1594974073:
                if (str.equals("saved_tabbed_feed")) {
                    c = 305;
                    break;
                }
                break;
            case 1600368265:
                if (str.equals(C25910wo.A00(1366))) {
                    c = 306;
                    break;
                }
                break;
            case 1611700453:
                if (str.equals("direct_visual_timeline_fragment")) {
                    c = 307;
                    break;
                }
                break;
            case 1631732488:
                if (str.equals("agent_picker")) {
                    c = 308;
                    break;
                }
                break;
            case 1644307516:
                if (str.equals("trending_audio")) {
                    c = 309;
                    break;
                }
                break;
            case 1670914938:
                if (str.equals(C25910wo.A00(Rfc3492Idn.damp))) {
                    c = 310;
                    break;
                }
                break;
            case 1684699571:
                if (str.equals("direct_new_collection")) {
                    c = 311;
                    break;
                }
                break;
            case 1696951637:
                if (str.equals(C25910wo.A00(972))) {
                    c = 312;
                    break;
                }
                break;
            case 1705583278:
                if (str.equals(C25910wo.A00(HttpStatus.SC_REQUEST_TIMEOUT))) {
                    c = 313;
                    break;
                }
                break;
            case 1721972015:
                if (str.equals("nametag")) {
                    c = 314;
                    break;
                }
                break;
            case 1722257990:
                if (str.equals("search_find_friends")) {
                    c = 315;
                    break;
                }
                break;
            case 1727940394:
                if (str.equals("reel_product_share")) {
                    c = 316;
                    break;
                }
                break;
            case 1737314472:
                if (str.equals(C25910wo.A00(1314))) {
                    c = 317;
                    break;
                }
                break;
            case 1776529776:
                if (str.equals("reel_support_business_profile_fragment")) {
                    c = 318;
                    break;
                }
                break;
            case 1783288801:
                if (str.equals("saved_products_feed")) {
                    c = 319;
                    break;
                }
                break;
            case 1834852370:
                if (str.equals("reel_mention_reshare")) {
                    c = 320;
                    break;
                }
                break;
            case 1905468375:
                if (str.equals("reel_viewer")) {
                    c = 321;
                    break;
                }
                break;
            case 1929283374:
                if (str.equals("shopping_quick_camera")) {
                    c = 322;
                    break;
                }
                break;
            case 1931182785:
                if (str.equals("live_tag_business_partner")) {
                    c = 323;
                    break;
                }
                break;
            case 1960080878:
                if (str.equals("qe_settings")) {
                    c = 324;
                    break;
                }
                break;
            case 1991941811:
                if (str.equals(C25910wo.A00(1002))) {
                    c = 325;
                    break;
                }
                break;
            case 2007634118:
                if (str.equals(C25910wo.A00(151))) {
                    c = 326;
                    break;
                }
                break;
            case 2046299405:
                if (str.equals(C25910wo.A00(782))) {
                    c = 327;
                    break;
                }
                break;
            case 2049486711:
                if (str.equals(C25910wo.A00(993))) {
                    c = 328;
                    break;
                }
                break;
            case 2050942402:
                if (str.equals("business_settings")) {
                    c = 329;
                    break;
                }
                break;
            case 2052758110:
                if (str.equals(C25910wo.A00(1231))) {
                    c = 330;
                    break;
                }
                break;
            case 2057523136:
                if (str.equals("reel_standalone_fundraiser_share")) {
                    c = 331;
                    break;
                }
                break;
            case 2066987257:
                if (str.equals("direct_edit_quick_reply")) {
                    c = 332;
                    break;
                }
                break;
            case 2073714024:
                if (str.equals("support_inbox_home")) {
                    c = 333;
                    break;
                }
                break;
            case 2081556632:
                if (str.equals("direct_response_suggestions_setting")) {
                    c = 334;
                    break;
                }
                break;
            case 2094419878:
                if (str.equals("delevoper_tools")) {
                    c = 335;
                    break;
                }
                break;
            case 2112398702:
                if (str.equals("barcelona_golden_ticket")) {
                    c = 336;
                    break;
                }
                break;
            case 2112979178:
                if (str.equals("reel_info_center_fact_share")) {
                    c = 337;
                    break;
                }
                break;
            case 2140777467:
                if (str.equals("media_kit")) {
                    c = 338;
                    break;
                }
                break;
        }
        String A002 = C25910wo.A00(94);
        String str2 = "TimeSpentPlugin is null";
        String A003 = C25910wo.A00(1268);
        String A004 = C25910wo.A00(632);
        String A005 = C25910wo.A00(1379);
        switch (c) {
            case 0:
                return new MediaMapFragment();
            case 1:
                C25257DKp c25257DKp = C25257DKp.A04;
                if (c25257DKp.A02 == null) {
                    c25257DKp.A02 = new C23959Cme();
                }
                UserSession userSession = (UserSession) abstractC18180if;
                C0OR.A0B(userSession, 0);
                Parcelable parcelable = bundle.getParcelable("ads_ui_model");
                if (parcelable != null) {
                    String str3 = ((ArAdsUIModel) parcelable).A06;
                    boolean z2 = false;
                    if (str3 != null && str3.length() > 0) {
                        z2 = true;
                    }
                    if (z2) {
                        c22845CGn = new CE4();
                    } else {
                        c22845CGn = new C22845CGn();
                    }
                    Bs9.A1B(bundle, userSession);
                    c22845CGn.setArguments(bundle);
                    return c22845CGn;
                }
                throw C25920wp.A0c();
            case 2:
                return C6QY.A00((UserSession) abstractC18180if, bundle.getBoolean("Tracking.ENABLED", true));
            case 3:
            case 179:
                String string = bundle.getString("previous_module_name");
                CF1 cf1 = new CF1();
                C22186Bs4.A16(cf1, C25930wq.A0m("args_previous_module_name", string));
                return cf1;
            case 4:
                throw C25950ws.A0n();
            case 5:
                CGO cgo = new CGO();
                cgo.setArguments(bundle);
                return cgo;
            case 6:
                C2S9.A00().A00();
                C1dG c1dG = new C1dG();
                c1dG.setArguments(bundle);
                return c1dG;
            case 7:
                C28948F9d c28948F9d = new C28948F9d();
                c28948F9d.setArguments(bundle);
                return c28948F9d;
            case '\b':
                throw C25950ws.A0n();
            case '\t':
                C1dW c1dW = new C1dW();
                c1dW.setArguments(bundle);
                return c1dW;
            case '\n':
                F9N f9n = new F9N();
                f9n.setArguments(bundle);
                return f9n;
            case 11:
                DV7.A00();
                if (bundle.getBoolean("ClipsConstants.ARG_CLIPS_SHOULD_SHOW_BONUSES_DEAL") && C70763jC.A0E(C0TD.A05, abstractC18180if, 36323375940902696L)) {
                    c1fC = new C1f9();
                } else {
                    c1fC = new C1fC();
                }
                c1fC.setArguments(bundle);
                return c1fC;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case LangUtils.HASH_SEED /* 17 */:
            case '\"':
            case 'W':
            case 168:
            case 264:
            case 308:
                C0OR.A0E("plugin");
                throw null;
            case '\r':
                C6MW.A00();
                C9A6 c9a6 = new C9A6();
                c9a6.setArguments(bundle);
                return c9a6;
            case 14:
                C19711AlK.A01();
                return new C23367Cc1();
            case 15:
                return IgFragmentFactoryImpl.A00().A02(bundle.getString("extra_data_token"));
            case 16:
                return ((C18736ANo) C176239rk.A00().A00.getValue()).A00((DiscoveryChainingConfig) C25990ww.A08(bundle, "discovery_chaining_config"));
            case 18:
                C118916p4 A006 = C107556Qf.A00();
                if (A006.A00 == null) {
                    A006.A00 = new Object() { // from class: X.6Qc
                    };
                }
                Serializable serializable = bundle.getSerializable("entry_point");
                Bundle A07 = C25930wq.A07();
                A07.putSerializable("entry_point", serializable);
                FP4 fp4 = new FP4();
                fp4.setArguments(A07);
                return fp4;
            case 19:
                throw C25950ws.A0n();
            case 20:
                C19711AlK.A01();
                return new C23365Cbz();
            case 21:
                AbstractC19674Akj.A03();
                return new C9AR();
            case 22:
                String A0f = C25940wr.A0f(bundle, "LocationFeedFragment.ARGUMENT_LOCATION_VENUE_ID");
                AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                abstractC31899Gcp.getClass();
                return abstractC31899Gcp.getFragmentFactory().Bhw(A0f);
            case 23:
                AbstractC31899Gcp.A00.getClass();
                C31941hf c31941hf = new C31941hf();
                c31941hf.setArguments(bundle);
                return c31941hf;
            case 24:
                C19711AlK.A01();
                return new C23374Cc9();
            case 25:
                AbstractC28455EqB abstractC28455EqB = new AbstractC28455EqB() { // from class: X.1bl
                    public static final String __redex_internal_original_name = "BirthdayMockDialogWithFullScreenOverlayFragment";
                    public UserSession A00;

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "birthday_mock_dialog_with_full_screen_overlay";
                    }

                    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
                    public final void onViewCreated(View view, Bundle bundle2) {
                        C12230Qb c12230Qb;
                        UserSession userSession2;
                        ContentResolver contentResolver;
                        C0OR.A0B(view, 0);
                        super.onViewCreated(view, bundle2);
                        ImageView A0L = C25970wu.A0L(view, R.id.full_screen_overlay_imageview);
                        Context requireContext = requireContext();
                        C0OR.A04(A0L);
                        Drawable drawable = requireContext.getDrawable(R.drawable.ig_birthday_celebrations_confetti_fullscreen_gradient_dogfooding);
                        C0OR.A06(drawable);
                        A0L.setImageDrawable(drawable);
                        C31792GZl.A02(A0L.getDrawable());
                        IgImageView igImageView = (IgImageView) view.findViewById(R.id.mock_dialog_circular_imageview);
                        Bundle requireArguments = requireArguments();
                        if (!requireArguments.isEmpty() && requireArguments.getString("BUNDLE_BIRTHDAY_SELFIE_BITMAP_FILE_URI") != null) {
                            Uri A01 = C23320rx.A01(requireArguments.getString("BUNDLE_BIRTHDAY_SELFIE_BITMAP_FILE_URI"));
                            try {
                                Context context = getContext();
                                if (context != null) {
                                    contentResolver = context.getContentResolver();
                                } else {
                                    contentResolver = null;
                                }
                                igImageView.setImageBitmap(MediaStore.Images.Media.getBitmap(contentResolver, A01));
                            } catch (IOException unused) {
                                c12230Qb = C14270aP.A01;
                                userSession2 = this.A00;
                                if (userSession2 == null) {
                                    C0OR.A0E("userSession");
                                    throw null;
                                }
                            }
                            CircularImageView circularImageView = (CircularImageView) view.findViewById(R.id.mock_dialog_overlay_circular_imageview);
                            Context requireContext2 = requireContext();
                            C0OR.A04(circularImageView);
                            C31792GZl.A01(requireContext2, circularImageView);
                            C31792GZl.A02(circularImageView.getDrawable());
                            C25920wp.A15(view.findViewById(R.id.mock_dialog_primary_button), HttpStatus.SC_SEE_OTHER, this);
                        }
                        c12230Qb = C14270aP.A01;
                        userSession2 = this.A00;
                        if (userSession2 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        C25970wu.A1N(this, igImageView, c12230Qb.A01(userSession2));
                        CircularImageView circularImageView2 = (CircularImageView) view.findViewById(R.id.mock_dialog_overlay_circular_imageview);
                        Context requireContext22 = requireContext();
                        C0OR.A04(circularImageView2);
                        C31792GZl.A01(requireContext22, circularImageView2);
                        C31792GZl.A02(circularImageView2.getDrawable());
                        C25920wp.A15(view.findViewById(R.id.mock_dialog_primary_button), HttpStatus.SC_SEE_OTHER, this);
                    }

                    @Override // p000X.AbstractC28455EqB
                    public final AbstractC18180if getSession() {
                        UserSession userSession2 = this.A00;
                        if (userSession2 == null) {
                            C25960wt.A0w();
                            throw null;
                        }
                        return userSession2;
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final void onCreate(Bundle bundle2) {
                        int A02 = C21950pH.A02(-1006644866);
                        super.onCreate(bundle2);
                        this.A00 = C25930wq.A0T(this, C12630Sn.A0C);
                        C21950pH.A09(-350308647, A02);
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle2) {
                        int A02 = C21950pH.A02(-1280458042);
                        C0OR.A0B(layoutInflater, 0);
                        View inflate = layoutInflater.inflate(R.layout.mock_dialog_with_full_screen_overlay_fragment, viewGroup, false);
                        C21950pH.A09(1235981375, A02);
                        return inflate;
                    }
                };
                abstractC28455EqB.setArguments(bundle);
                return abstractC28455EqB;
            case Rfc3492Idn.tmax /* 26 */:
                AbstractC19674Akj.A03();
                return new C161799Bg();
            case 27:
                return new C1eR();
            case 28:
                C3Xe.A02();
                C1f6 c1f6 = new C1f6();
                c1f6.setArguments(bundle);
                return c1f6;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C19711AlK.A01();
                C23363Cbx c23363Cbx = new C23363Cbx();
                c23363Cbx.setArguments(bundle);
                return c23363Cbx;
            case 30:
                throw C25950ws.A0n();
            case 31:
                C70653iv A02 = C70653iv.A02(C25910wo.A00(856), C25920wp.A0z());
                IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(abstractC18180if);
                igBloksScreenConfig.A0h = false;
                igBloksScreenConfig.A0g = false;
                igBloksScreenConfig.A0e = true;
                return C69803bw.A02(igBloksScreenConfig, A02);
            case ' ':
                IgFragmentFactoryImpl.A00();
                C161779Be c161779Be = new C161779Be();
                c161779Be.setArguments(bundle);
                return c161779Be;
            case '!':
                return new C1hJ();
            case '#':
                return AbstractC19674Akj.A00.A0P().A08(bundle, (UserSession) abstractC18180if);
            case Rfc3492Idn.base /* 36 */:
                C29970FiM.A00().A01();
                return new ArchiveHomeFragment();
            case LangUtils.HASH_OFFSET /* 37 */:
                return C19376Afo.A01.A01().A04((UserSession) abstractC18180if, Long.valueOf(bundle.getLong("source_audio_id")), Long.valueOf(bundle.getLong("source_media_id")), C25940wr.A0f(bundle, "prior_module"), bundle.getString("source_media_tap_token"));
            case Rfc3492Idn.skew /* 38 */:
                fragment = null;
                C1260873z c1260873z = C1260873z.A02;
                if (c1260873z != null) {
                    c1260873z.A00();
                    return new TimeSpentReminderFullyBlockingFragment();
                }
                C18350ix.A03(A004, str2);
                return fragment;
            case '\'':
                throw C25950ws.A0n();
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C107806Re.A00();
                return new C37691zw();
            case Seq.NULL_REFNUM /* 41 */:
                AbstractC19674Akj.A03();
                String string2 = bundle.getString("prior_module");
                String string3 = bundle.getString("entry_point");
                String string4 = bundle.getString("waterfall_id");
                String string5 = bundle.getString("signup_nav_bar_title");
                HashMap A0z2 = C25920wp.A0z();
                A0z2.put("prior_module", string2);
                A0z2.put("entry_point", string3);
                GPT.A00();
                A0z2.put("waterfall_id", string4);
                A0z2.put("presentation_style", "modal");
                return A02(abstractC18180if, "com.instagram.shopping.screens.signup", string5, A0z2);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C19711AlK.A01();
                return new C23345Cbe();
            case '+':
                AbstractC19674Akj.A03();
                Parcelable parcelable2 = bundle.getParcelable("tagging_feed_arguments");
                String string6 = bundle.getString(A005);
                Bundle A072 = C25930wq.A07();
                Bs9.A1B(A072, (UserSession) abstractC18180if);
                A072.putParcelable("tagging_feed_arguments", parcelable2);
                A072.putString(A005, string6);
                C9AP c9ap = new C9AP();
                c9ap.setArguments(A072);
                return c9ap;
            case ',':
                throw C25950ws.A0n();
            case '-':
                return AbstractC19674Akj.A00.A0P().A0A(EnumC171729kJ.A06, EnumC171509jx.TAB_FEED, EnumC171649kB.A0I, EnumC171739kK.A09, (UserSession) abstractC18180if, bundle.getString(A005), bundle.getString("prior_module_name"), bundle.getString("entry_point"), null, bundle.getString(A002), bundle.getString("media_id"), bundle.getString(TraceFieldType.BroadcastId), new C36983JMq(fragmentActivity).A00(), C25990ww.A1V(bundle, "is_rendered_in_wishlist"));
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C19376Afo.A01.A01();
                String string7 = bundle.getString("IgSessionManager.SESSION_TOKEN_KEY");
                int i2 = bundle.getInt("ARGUMENT_NUM_MEDIA_COLLECTIONS");
                C9AI c9ai = new C9AI();
                Bundle A073 = C25930wq.A07();
                A073.putString("IgSessionManager.SESSION_TOKEN_KEY", string7);
                A073.putInt("ARGUMENT_NUM_MEDIA_COLLECTIONS", i2);
                c9ai.setArguments(A073);
                return c9ai;
            case '/':
                throw C25950ws.A0n();
            case '0':
                throw C25950ws.A0n();
            case '1':
                C31777GYq.A02.A01();
                FB8 fb8 = new FB8();
                fb8.setArguments(bundle);
                return fb8;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                throw C25950ws.A0n();
            case '3':
                C6MW.A00();
                C9A7 c9a7 = new C9A7();
                c9a7.setArguments(bundle);
                return c9a7;
            case '4':
                C25257DKp c25257DKp2 = C25257DKp.A04;
                if (c25257DKp2.A02 == null) {
                    c25257DKp2.A02 = new C23959Cme();
                }
                UserSession userSession2 = (UserSession) abstractC18180if;
                C0OR.A0B(userSession2, 0);
                Bs9.A1B(bundle, userSession2);
                C22836CFx c22836CFx = new C22836CFx();
                c22836CFx.setArguments(bundle);
                return c22836CFx;
            case '5':
                C69843c0.A01().A01();
                OnboardingCheckListFragment onboardingCheckListFragment = new OnboardingCheckListFragment();
                onboardingCheckListFragment.setArguments(bundle);
                return onboardingCheckListFragment;
            case '6':
                return C7H4.A0K().A03(bundle, "home");
            case '7':
                C28957FAb c28957FAb = new C28957FAb();
                c28957FAb.setArguments(bundle);
                return c28957FAb;
            case '8':
                C31501fd c31501fd = new C31501fd() { // from class: X.1zv
                    public static final String __redex_internal_original_name = "XFACWebViewFragment";
                };
                c31501fd.setArguments(bundle);
                return c31501fd;
            case '9':
                GO8.A00();
                C31711gb c31711gb = new C31711gb();
                c31711gb.setArguments(bundle);
                return c31711gb;
            case ':':
                C44762Wq.A00();
                FRD frd = new FRD();
                frd.setArguments(bundle);
                return frd;
            case ';':
                C6MW.A00();
                C161639Aq c161639Aq = new C161639Aq();
                c161639Aq.setArguments(bundle);
                return c161639Aq;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                AbstractC19674Akj.A03();
                return new C1614099r();
            case '=':
                C24656CyG c24656CyG = C24656CyG.A00;
                if (!C25930wq.A1Y(c24656CyG)) {
                    c24656CyG = new C24656CyG();
                    C24656CyG.A00 = c24656CyG;
                }
                if (c24656CyG != null) {
                    AbstractC28455EqB abstractC28455EqB2 = new AbstractC28455EqB() { // from class: X.1b4
                        public static final String __redex_internal_original_name = "BoardsFragment";
                        public final InterfaceC12130Pj A00 = C86644lN.A00(this);

                        @Override // p000X.InterfaceC19580l7
                        public final String getModuleName() {
                            return "boards_fragment";
                        }

                        @Override // p000X.AbstractC28455EqB
                        public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
                            return C25920wp.A0V(this.A00);
                        }
                    };
                    abstractC28455EqB2.setArguments(bundle);
                    return abstractC28455EqB2;
                }
                C0OR.A0E("plugin");
                throw null;
            case '>':
                DV7.A00();
                C23335CbT c23335CbT = new C23335CbT();
                c23335CbT.setArguments(bundle);
                return c23335CbT;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                DV7.A00();
                CGj cGj = new CGj();
                cGj.setArguments(bundle);
                return cGj;
            case '@':
                C19711AlK.A01();
                return new C23364Cby();
            case 'A':
                if (!C25990ww.A1V(bundle, "DirectThreadFragment.ARGUMENT_IS_BOTTOM_SHEET") && C70763jC.A0E(C0TD.A05, abstractC18180if, 36321408845945600L)) {
                    throw C25950ws.A0n();
                }
                throw C25950ws.A0n();
            case 'B':
                return AbstractC19674Akj.A00.A0P().A0E(Long.valueOf(bundle.getLong("user_flow_id")), bundle.getString("merchant_id"), bundle.getString(A005), bundle.getString("prior_module_name"), bundle.getString("entry_point"), bundle.getString("logging_token"), bundle.getString(A002), bundle.getString("global_bag_entry_point"), bundle.getString("global_bag_prior_module"), bundle.getString("checkout_session_id"), bundle.getString("product_id_to_animate"), bundle.getString("media_id"), bundle.getString(TraceFieldType.BroadcastId), bundle.getBoolean("is_modal"), C25990ww.A1V(bundle, "is_rendered_in_wishlist"));
            case 'C':
                C19711AlK.A01();
                return new C23341Cba();
            case 'D':
                GO8.A00();
                F9l f9l = new F9l();
                f9l.setArguments(bundle);
                return f9l;
            case 'E':
                throw C25950ws.A0n();
            case LineChartView.MARGIN_TICKS /* 70 */:
                C19711AlK.A01();
                return new C23357Cbr();
            case 'G':
                IgFragmentFactoryImpl.A00();
                C99945sf c99945sf = new C99945sf();
                c99945sf.setArguments(bundle);
                return c99945sf;
            case Rfc3492Idn.initial_bias /* 72 */:
                C19711AlK.A01();
                return new C23361Cbv();
            case 'I':
                DV7.A00();
                return new CGG();
            case 'J':
            case 269:
                C117426mV.A01.A00();
                DirectMessagesOptionsFragment directMessagesOptionsFragment = new DirectMessagesOptionsFragment();
                directMessagesOptionsFragment.setArguments(bundle);
                return directMessagesOptionsFragment;
            case 'K':
                return C117426mV.A01.A00().A02((UserSession) abstractC18180if);
            case 'L':
                C19376Afo.A01.A01();
                IgFragmentFactoryImpl.A00();
                ArrayList<String> stringArrayList = bundle.getStringArrayList(C25910wo.A00(17));
                stringArrayList.getClass();
                String A0f2 = C25940wr.A0f(bundle, C25910wo.A00(18));
                ContextualFeedNetworkConfig contextualFeedNetworkConfig = new ContextualFeedNetworkConfig(bundle.getString("ContextualFeedFragment.ARGUMENT_NEXT_MAX_ID"), ((UserSession) abstractC18180if).getUserId(), C25940wr.A0f(bundle, "ContextualFeedFragment.ARGUMENT_USERNAME"), 0);
                ContextualFeedFragment contextualFeedFragment = new ContextualFeedFragment();
                contextualFeedFragment.setArguments(C19371Afj.A00(null, null, contextualFeedNetworkConfig, null, null, "Saved", null, null, A0f2, "feed_contextual_saved_all_posts", null, null, null, null, stringArrayList, false, false, true, true, false, true, false));
                return contextualFeedFragment;
            case 'M':
                C42932Pn.A00().A02();
                C31791gm c31791gm = new C31791gm();
                c31791gm.setArguments(bundle);
                return c31791gm;
            case 'N':
                AbstractC19674Akj.A03();
                String A0f3 = C25940wr.A0f(bundle, "waterfall_id");
                String A0f4 = C25940wr.A0f(bundle, "prior_module_name");
                Bundle A074 = C25930wq.A07();
                Bs9.A1B(A074, (UserSession) abstractC18180if);
                A074.putString("waterfall_id", A0f3);
                A074.putString("prior_module", A0f4);
                C9A3 c9a3 = new C9A3();
                c9a3.setArguments(A074);
                return c9a3;
            case 'O':
                throw C25950ws.A0n();
            case 'P':
                D57 d57 = D57.A01;
                C0OR.A0A(d57);
                DJ3 dj3 = d57.A00;
                if (dj3 == null) {
                    dj3 = new DJ3();
                    d57.A00 = dj3;
                }
                C0OR.A0C(dj3, "null cannot be cast to non-null type com.instagram.music.intf.MusicFragmentFactory");
                CFk cFk = new CFk();
                cFk.setArguments(bundle);
                return cFk;
            case 'Q':
                return new DirectInboxExperimentSwitcherToolFragment();
            case 'R':
                DV7.A00();
                return new C23336CbU();
            case 'S':
                AbstractC19674Akj.A03();
                String string8 = bundle.getString("prior_module_name");
                C1614699y c1614699y = new C1614699y();
                Bundle A075 = C25930wq.A07();
                Bs9.A1B(A075, (UserSession) abstractC18180if);
                A075.putString("prior_module", string8);
                A075.putBoolean("is_modal", true);
                A075.putString("TAGGED_MERCHANT_ID", null);
                A075.putString("TAGGED_MERCHANT_USERNAME", null);
                A075.putString("TAGGED_BUSINESS_PARTNER_ID", null);
                A075.putString("TAGGED_BUSINESS_PARTNER_USERNAME", null);
                c1614699y.setArguments(A075);
                return c1614699y;
            case 'T':
                return A01(bundle, C70653iv.A02("com.instagram.portable_settings.settings", C25920wp.A0z()), abstractC18180if);
            case 'U':
                C19711AlK.A01();
                return new C23333CbR();
            case 'V':
                return C3Xe.A01().A01().A01(bundle, (UserSession) abstractC18180if);
            case 'X':
                C1es c1es = new C1es();
                c1es.setArguments(bundle);
                return c1es;
            case 'Y':
                C19711AlK.A01();
                return new C23332CbQ();
            case 'Z':
                C6MW.A00();
                C9A8 c9a8 = new C9A8();
                c9a8.setArguments(bundle);
                return c9a8;
            case '[':
                return A01(bundle, C70653iv.A02(C25910wo.A00(877), C25920wp.A0z()), abstractC18180if);
            case '\\':
                AbstractC19674Akj.A03();
                AdsProductPageFragment adsProductPageFragment = new AdsProductPageFragment();
                adsProductPageFragment.setArguments(bundle);
                return adsProductPageFragment;
            case ']':
                return C59152wg.A00().A00.Bi1(bundle);
            case '^':
                GO8.A00();
                C1i3 c1i3 = new C1i3();
                c1i3.setArguments(bundle);
                return c1i3;
            case '_':
                C19711AlK.A01();
                return new C23351Cbl();
            case '`':
                return new C35721vO();
            case 'a':
                C120706sF.A00.getClass();
                C5rY c5rY = new C5rY();
                c5rY.setArguments(bundle);
                return c5rY;
            case 'b':
                C19711AlK.A01();
                return new C23350Cbk();
            case 'c':
                C3Xe.A02();
                C32031hr c32031hr = new C32031hr();
                c32031hr.setArguments(bundle);
                return c32031hr;
            case 'd':
                C42692Op.A00();
                return new C1zc();
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                C19711AlK.A01();
                return new C23346Cbg();
            case HttpStatus.SC_PROCESSING /* 102 */:
                C19711AlK.A01();
                return new C23347Cbh();
            case 'g':
                C19711AlK.A01();
                return new C23370Cc5();
            case 'h':
                throw C25950ws.A0n();
            case 'i':
                CG1 cg1 = new CG1();
                cg1.setArguments(bundle);
                return cg1;
            case 'j':
                return C117426mV.A01.A00().A04(abstractC18180if.getToken(), "birthday_notifications", bundle.getString(C25910wo.A00(548), "Birthday Notifications"));
            case 'k':
                C6MW.A00();
                CGP cgp = new CGP();
                cgp.setArguments(bundle);
                return cgp;
            case 'l':
                C70443iP.A02().A06();
                C1gD c1gD = new C1gD();
                Bundle A076 = C25930wq.A07();
                A076.putBoolean(C25910wo.A00(986), true);
                c1gD.setArguments(A076);
                return c1gD;
            case 'm':
                C6MW.A00();
                C99n c99n = new C99n();
                c99n.setArguments(bundle);
                return c99n;
            case 'n':
                DV7.A00();
                C163959La c163959La = C163959La.A00;
                C23377CcC c23377CcC = new C23377CcC();
                Bundle A077 = C25930wq.A07();
                A077.putString("UniversalCreationQuickCameraFragment.ARGUMENT_CAMERA_DESTINATION", c163959La.A00);
                A077.putAll(bundle);
                c23377CcC.setArguments(A077);
                return c23377CcC;
            case 'o':
                C19711AlK.A01();
                return new CbW();
            case 'p':
                ClipsDraftsFragment clipsDraftsFragment = new ClipsDraftsFragment();
                clipsDraftsFragment.setArguments(bundle);
                return clipsDraftsFragment;
            case 'q':
                C19711AlK.A01();
                return new C23352Cbm();
            case 'r':
                return new C1c9();
            case 's':
                C0OR.A0A(DJ6.A00);
                C22849CGr c22849CGr = new C22849CGr();
                c22849CGr.setArguments(bundle);
                return c22849CGr;
            case 't':
                C6MW.A00();
                return new CG5();
            case 'u':
                return C29970FiM.A00().A01().A00(bundle, (UserSession) abstractC18180if);
            case 'v':
                AbstractC19674Akj.A03();
                AZV.A01((UserSession) abstractC18180if).A05(EnumC170579fP.VIEW_RECONSIDERATION);
                C161609Am c161609Am = new C161609Am();
                c161609Am.setArguments(bundle);
                return c161609Am;
            case 'w':
                throw C25950ws.A0n();
            case 'x':
            case 135:
            case 188:
                C3QO.A00();
                throw null;
            case 'y':
                DV7.A00();
                C9LZ c9lz = C9LZ.A00;
                C23377CcC c23377CcC2 = new C23377CcC();
                Bundle A078 = C25930wq.A07();
                A078.putString("UniversalCreationQuickCameraFragment.ARGUMENT_CAMERA_DESTINATION", c9lz.A00);
                A078.putAll(bundle);
                c23377CcC2.setArguments(A078);
                return c23377CcC2;
            case 'z':
                C175419qK.A00().A01();
                bundle.putSerializable("CommentThreadFragment.COMMENT_SHEET_ENTRY_POINT", EnumC171569k3.NOTIFICATIONS);
                CommentThreadFragment commentThreadFragment = new CommentThreadFragment();
                commentThreadFragment.setArguments(bundle);
                return commentThreadFragment;
            case '{':
                String string9 = bundle.getString("education_notice_safety_intervention_id_arg");
                boolean A1Y = C25920wp.A1Y(fragmentActivity, abstractC18180if);
                C70653iv A022 = C70653iv.A02("com.bloks.www.bloks.mwb.education_notice.interstitial", C4V2.A08(C25930wq.A0m("payload", "[]"), C25930wq.A0m("intervention_id", string9)));
                IgBloksScreenConfig igBloksScreenConfig2 = new IgBloksScreenConfig(abstractC18180if);
                igBloksScreenConfig2.A0g = A1Y;
                return A022.A0A(fragmentActivity, igBloksScreenConfig2);
            case '|':
                throw C25950ws.A0n();
            case '}':
                return AbstractC19674Akj.A00.A0C((UserSession) abstractC18180if, (EnumC171209gR) bundle.getSerializable("product_picker_surface"), bundle.getString("prior_module_name"), bundle.getString("waterfall_id"), bundle.getInt("max_products_taggable"), bundle.getBoolean("can_tag_from_brands"), bundle.getBoolean("is_collections_enabled")).A00();
            case '~':
                return C117426mV.A01.A00().A03(LLO.MAIN_SETTINGS_SCREEN);
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                C19376Afo.A01.A01();
                return new C1614299t();
            case 128:
                throw C25950ws.A0n();
            case 129:
                C1613599i c1613599i = new C1613599i();
                c1613599i.setArguments(bundle);
                return c1613599i;
            case 130:
                if (!bundle.containsKey("entry_point")) {
                    return null;
                }
                bundle.getString("entry_point").getClass();
                throw C91524uS.A0l(C25910wo.A00(106));
            case 131:
                String A0f5 = C25940wr.A0f(bundle, "product_id");
                AbstractC19674Akj.A03();
                HashMap A0z3 = C25920wp.A0z();
                A0z3.put("product_id", A0f5);
                return C69803bw.A03(abstractC18180if, "com.instagram.shopping.product_appeals_entrypoint", A0z3);
            case 132:
                C59152wg.A00();
                FB7 fb7 = new FB7();
                fb7.setArguments(bundle);
                return fb7;
            case 133:
                throw C25950ws.A0n();
            case 134:
                C6MW.A00();
                C9A9 c9a9 = new C9A9();
                c9a9.setArguments(bundle);
                return c9a9;
            case 136:
                throw C25950ws.A0n();
            case 137:
                C6MW.A00();
                C9AA c9aa = new C9AA();
                c9aa.setArguments(bundle);
                return c9aa;
            case 138:
                C3Xe.A02();
                C1fU c1fU = new C1fU();
                c1fU.setArguments(bundle);
                return c1fU;
            case 139:
                throw C25950ws.A0n();
            case 140:
                C19711AlK.A01();
                return new C23359Cbt();
            case 141:
                C69843c0.A01().A01();
                String string10 = bundle.getString("confirm_connection_navbar_title");
                String A0f6 = C25940wr.A0f(bundle, "entry_point");
                C0OR.A0B(abstractC18180if, 0);
                HashMap A0z4 = C25920wp.A0z();
                A0z4.put("presentation_style", "modal");
                A0z4.put("entry_point", A0f6);
                return A02(abstractC18180if, "com.instagram.pages.screens.review_connection", string10, A0z4);
            case 142:
                throw C25950ws.A0n();
            case 143:
                AbstractC19674Akj.A03();
                String A0f7 = C25940wr.A0f(bundle, "waterfall_id");
                String A0f8 = C25940wr.A0f(bundle, "prior_module_name");
                Bundle A079 = C25930wq.A07();
                Bs9.A1B(A079, (UserSession) abstractC18180if);
                A079.putString("waterfall_id", A0f7);
                A079.putString("prior_module", A0f8);
                C9A0 c9a0 = new C9A0();
                c9a0.setArguments(A079);
                return c9a0;
            case 144:
                fragment = null;
                if (bundle.containsKey("ProfileLaunchConstants.LAUNCH_CONFIG")) {
                    bundle.getParcelable("ProfileLaunchConstants.LAUNCH_CONFIG").getClass();
                    C3QO.A00();
                    throw null;
                }
                str2 = "Launch config must be supplied when launching modal activity. Call UserDetailFragmentFactory.newUserDetailFragmentArgsForModal() to create arguments that include this launch config.";
                C18350ix.A03(A004, str2);
                return fragment;
            case 145:
                GTQ.A01.A00();
                C35771vT c35771vT = new C35771vT();
                c35771vT.setArguments(bundle);
                return c35771vT;
            case 146:
                C65423Hh.A02.A00();
                C31831gq c31831gq = new C31831gq();
                c31831gq.setArguments(bundle);
                return c31831gq;
            case 147:
                C19711AlK.A01();
                return new C23342Cbb();
            case 148:
                C6MW.A00();
                C9A5 c9a5 = new C9A5();
                c9a5.setArguments(bundle);
                return c9a5;
            case 149:
                IgFragmentFactoryImpl.A00();
                return new C21Y();
            case 150:
                C2S9.A00().A00();
                C1dI c1dI = new C1dI();
                c1dI.setArguments(bundle);
                return c1dI;
            case 151:
                A4X.A00();
                UserSession userSession3 = (UserSession) abstractC18180if;
                C0OR.A0B(userSession3, 0);
                String string11 = bundle.getString("prior_module_name");
                String string12 = bundle.getString(A003);
                String string13 = bundle.getString(A005);
                Parcelable A08 = C25990ww.A08(bundle, "event_page_navigation_metadata_bundle_key");
                C161689Av c161689Av = new C161689Av();
                Bundle A0710 = C25930wq.A07();
                C3XT.A02(A0710, userSession3);
                A0710.putString("prior_module_name", string11);
                A0710.putString(A003, string12);
                A0710.putString(A005, string13);
                A0710.putParcelable("event_page_navigation_metadata_bundle_key", A08);
                c161689Av.setArguments(A0710);
                return c161689Av;
            case 152:
                C19711AlK.A01();
                return new C23343Cbc();
            case 153:
                C19711AlK.A01();
                return new C23371Cc6();
            case 154:
                return new C1e5();
            case 155:
                IgBloksScreenConfig igBloksScreenConfig3 = new IgBloksScreenConfig(abstractC18180if);
                igBloksScreenConfig3.A0S = "Activity Status";
                UserSession userSession4 = (UserSession) abstractC18180if;
                if (C25920wp.A0Z(userSession4).Apy() && C70763jC.A0E(C0TD.A05, userSession4, 36321241342155395L)) {
                    A0z = C25920wp.A0z();
                    i = 872;
                } else {
                    boolean A0E = C70763jC.A0E(C0TD.A05, userSession4, 36319579189810409L);
                    A0z = C25920wp.A0z();
                    if (A0E) {
                        i = 852;
                    } else {
                        i = 871;
                    }
                }
                return C69803bw.A02(igBloksScreenConfig3, C70653iv.A02(C25910wo.A00(i), A0z));
            case 156:
                throw C25950ws.A0n();
            case 157:
                C70443iP.A02().A06();
                return new C1dl();
            case 158:
                C19711AlK.A01();
                ReelMoreOptionsFragment reelMoreOptionsFragment = new ReelMoreOptionsFragment();
                reelMoreOptionsFragment.setArguments(C25930wq.A07());
                return reelMoreOptionsFragment;
            case 159:
                C2XU.A00();
                C22835CFw c22835CFw = new C22835CFw();
                c22835CFw.setArguments(bundle);
                return c22835CFw;
            case 160:
                AbstractC19674Akj.A03();
                String A0f9 = C25940wr.A0f(bundle, "media_id");
                Bundle A0711 = C25930wq.A07();
                Bs9.A1B(A0711, (UserSession) abstractC18180if);
                A0711.putString("media_id", A0f9);
                C9AS c9as = new C9AS();
                c9as.setArguments(A0711);
                return c9as;
            case 161:
                C175419qK.A00().A01();
                C1613699j c1613699j = new C1613699j();
                c1613699j.setArguments(bundle);
                return c1613699j;
            case 162:
                DV7.A00();
                return new F9G();
            case 163:
                C19711AlK.A01();
                C23356Cbq c23356Cbq = new C23356Cbq();
                c23356Cbq.setArguments(bundle);
                return c23356Cbq;
            case 164:
                C69843c0.A01().A02();
                UserSession userSession5 = (UserSession) abstractC18180if;
                C0OR.A0B(userSession5, 0);
                Bundle A0712 = C25930wq.A07();
                Bs9.A1B(A0712, userSession5);
                A0712.putString(C25910wo.A00(905), null);
                C35648Ih6 c35648Ih6 = new C35648Ih6();
                c35648Ih6.setArguments(A0712);
                return c35648Ih6;
            case 165:
                C118916p4 A007 = C107556Qf.A00();
                if (A007.A00 == null) {
                    A007.A00 = new Object() { // from class: X.6Qc
                    };
                }
                Serializable serializable2 = bundle.getSerializable("entry_point");
                Bundle A0713 = C25930wq.A07();
                A0713.putSerializable("entry_point", serializable2);
                FP5 fp5 = new FP5();
                fp5.setArguments(A0713);
                return fp5;
            case 166:
                GO8.A00();
                return new IgLiveWithGuestFragment();
            case 167:
                return C59152wg.A00().A00.Bhp((UserSession) abstractC18180if);
            case 169:
                C19711AlK.A01();
                return new C23348Cbi();
            case 170:
                Parcelable parcelable3 = bundle.getParcelable("arg_guide_select_places_tabbed_config");
                C44022Tu.A00().A01();
                UserSession userSession6 = (UserSession) abstractC18180if;
                C25920wp.A1Q(userSession6, parcelable3);
                GuideSelectPlacesTabbedFragment guideSelectPlacesTabbedFragment = new GuideSelectPlacesTabbedFragment();
                C150658fD.A0w(guideSelectPlacesTabbedFragment, C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", userSession6.token), C25930wq.A0m("arg_guide_select_places_tabbed_config", parcelable3));
                return guideSelectPlacesTabbedFragment;
            case 171:
                C1260873z c1260873z2 = C1260873z.A02;
                if (c1260873z2 != null) {
                    return c1260873z2.A00().A02((UserSession) abstractC18180if, AnonymousClass006.A0N);
                }
                C18350ix.A03(A004, str2);
                return null;
            case 172:
                throw C25950ws.A0n();
            case 173:
                CG6 cg6 = new CG6();
                cg6.setArguments(bundle);
                return cg6;
            case 174:
                C1260873z c1260873z3 = C1260873z.A02;
                if (c1260873z3 != null) {
                    return c1260873z3.A00().A01((UserSession) abstractC18180if, AnonymousClass006.A0N);
                }
                C18350ix.A03(A004, str2);
                return null;
            case 175:
                DV7.A00();
                CGL cgl = new CGL();
                Bundle A0714 = C25930wq.A07();
                Bs9.A1B(A0714, (UserSession) abstractC18180if);
                cgl.setArguments(A0714);
                return cgl;
            case 176:
                C5sW c5sW = new C5sW();
                c5sW.setArguments(bundle);
                return c5sW;
            case 177:
                Parcelable parcelable4 = bundle.getParcelable("arg_guide_config");
                C44022Tu.A00().A01();
                parcelable4.getClass();
                C9AQ c9aq = new C9AQ();
                C22186Bs4.A16(c9aq, C25930wq.A0m("GuideFragment.ARGUMENT_CONFIG", parcelable4));
                return c9aq;
            case 178:
                return C44022Tu.A00().A01().A01((GuideSelectPostsTabbedFragmentConfig) bundle.getParcelable("arg_guide_select_posts_tabbed_config"), (UserSession) abstractC18180if);
            case 180:
                C3A3 c3a3 = C3A3.A01;
                if (c3a3 != null) {
                    if (c3a3.A00 == null) {
                        c3a3.A00 = new Object() { // from class: X.2wJ
                        };
                    }
                    return new C1613299d();
                }
                C0OR.A0E("plugin");
                throw null;
            case 181:
                C1eh c1eh = new C1eh();
                c1eh.setArguments(bundle);
                return c1eh;
            case 182:
                throw C25950ws.A0n();
            case 183:
                throw C25950ws.A0n();
            case 184:
                throw C25950ws.A0n();
            case 185:
                C44022Tu.A00().A01();
                Parcelable parcelable5 = bundle.getParcelable("arg_guide_select_product_config");
                C0OR.A0B(parcelable5, 0);
                C9AM c9am = new C9AM();
                C22186Bs4.A16(c9am, C25930wq.A0m("arg_guide_select_product_config", parcelable5));
                return c9am;
            case 186:
                D58 d58 = D58.A01;
                if (d58 != null) {
                    if (d58.A00 == null) {
                        d58.A00 = new C24516Cvm();
                    }
                    return new FBA();
                }
                return null;
            case 187:
                C9AD c9ad = new C9AD();
                c9ad.setArguments(bundle);
                return c9ad;
            case 189:
                InterfaceC19580l7 interfaceC19580l7 = new InterfaceC19580l7() { // from class: X.43H
                    public static final String __redex_internal_original_name = "ModalFragmentFactoryImpl$1";

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return C25940wr.A0f(bundle, "analytics_module_name");
                    }
                };
                C3GZ c3gz = C3GZ.A00;
                if (c3gz != null) {
                    return c3gz.A00(fragmentActivity, interfaceC19580l7, (UserSession) abstractC18180if, bundle.getString("location"), bundle.getString("entry_point"), bundle.getString(C25910wo.A00(HttpStatus.SC_REQUEST_URI_TOO_LONG)), null);
                }
                C0OR.A0E("plugin");
                throw null;
            case 190:
                C117426mV.A01.A00();
                return new C21B();
            case 191:
                C117426mV.A01.A00();
                return new C21j();
            case 192:
                C1dD c1dD = new C1dD();
                c1dD.setArguments(bundle);
                return c1dD;
            case 193:
                throw C25950ws.A0n();
            case 194:
                C29985Fib.A00();
                C1iZ c1iZ = new C1iZ();
                c1iZ.setArguments(bundle);
                return c1iZ;
            case 195:
                throw C25950ws.A0n();
            case 196:
                if (bundle.containsKey("SocialContextFollowListFragment.Config")) {
                    return C59152wg.A00().A00.Bi0((UserSession) abstractC18180if, (SocialContextFollowListFragmentConfig) C25990ww.A08(bundle, "SocialContextFollowListFragment.Config"));
                }
                return null;
            case 197:
                String string14 = bundle.getString("camera_session_id");
                HashMap A0z5 = C25920wp.A0z();
                A0z5.put("show_as_modal", "true");
                if (string14 != null) {
                    A0z5.put("camera_session_id", string14);
                }
                return A01(bundle, C70653iv.A02(C25910wo.A00(875), A0z5), abstractC18180if);
            case 198:
                C19711AlK.A01();
                return new C23354Cbo();
            case 199:
                throw C25950ws.A0n();
            case 200:
                C22819CFa c22819CFa = new C22819CFa();
                c22819CFa.setArguments(bundle);
                return c22819CFa;
            case HttpStatus.SC_CREATED /* 201 */:
                throw C25950ws.A0n();
            case HttpStatus.SC_ACCEPTED /* 202 */:
                bundle.getParcelable("creation_session").getClass();
                C22839CGc c22839CGc = new C22839CGc();
                c22839CGc.setArguments(bundle);
                return c22839CGc;
            case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
                C31351ek c31351ek = new C31351ek();
                c31351ek.setArguments(bundle);
                return c31351ek;
            case HttpStatus.SC_NO_CONTENT /* 204 */:
                return C69843c0.A01().A01().A05(null, new LeadGenFormData(null, C67H.A05, "", "", "", null, C25920wp.A0w(), true, false, false, false), "");
            case HttpStatus.SC_RESET_CONTENT /* 205 */:
                return C69843c0.A01().A01().A02((SMBPartnerType) bundle.getSerializable("args_service_type"), C25920wp.A0l(), bundle.getString("APP_ID"), bundle.getString("PARTNER_NAME"), bundle.getString("PLACEHOLDER_URL"), bundle.getString("AUTOFILL_URL"), "sticker");
            case HttpStatus.SC_PARTIAL_CONTENT /* 206 */:
            case 233:
            case 273:
            case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
            default:
                return null;
            case HttpStatus.SC_MULTI_STATUS /* 207 */:
                AbstractC19674Akj.A03();
                return new C9AO();
            case 208:
                C6MW.A00();
                if (C70763jC.A0E(C25930wq.A0J(abstractC18180if), abstractC18180if, 36321232752220801L)) {
                    if (DQ7.A00 != null) {
                        effectsPageFragment = new C31001cb();
                        effectsPageFragment.setArguments(bundle);
                    }
                    C0OR.A0E("instance");
                    throw null;
                }
                effectsPageFragment = new EffectsPageFragment();
                effectsPageFragment.setArguments(bundle);
                return effectsPageFragment;
            case 209:
                if (C70763jC.A0E(C0TD.A05, abstractC18180if, 36323414595608372L)) {
                    bundle.putBoolean("ClipsConstants.ARG_CLIPS_IS_FROM_DIRECT_TO_SHARE", bundle.getBoolean("ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE "));
                    C6MW.A00();
                    ClipsShareSheetFragment clipsShareSheetFragment = new ClipsShareSheetFragment();
                    clipsShareSheetFragment.setArguments(bundle);
                    return clipsShareSheetFragment;
                }
                C6MW.A00();
                ClipsShareHomeFragment clipsShareHomeFragment = new ClipsShareHomeFragment();
                clipsShareHomeFragment.setArguments(bundle);
                return clipsShareHomeFragment;
            case 210:
                C1i1 c1i1 = new C1i1();
                c1i1.setArguments(bundle);
                return c1i1;
            case 211:
                C19711AlK.A01();
                return new C23340CbZ();
            case 212:
                AbstractC19674Akj.A03();
                Parcelable parcelable6 = bundle.getParcelable("product_picker_arguments");
                Bundle A0715 = C25930wq.A07();
                Bs9.A1B(A0715, (UserSession) abstractC18180if);
                A0715.putParcelable("product_picker_arguments", parcelable6);
                C9AL c9al = new C9AL();
                c9al.setArguments(A0715);
                return c9al;
            case 213:
                return C70443iP.A02().A06().A03((UserSession) abstractC18180if);
            case 214:
                TwoFactorInfoConfig twoFactorInfoConfig = (TwoFactorInfoConfig) bundle.getParcelable(C25910wo.A00(752));
                if (twoFactorInfoConfig != null) {
                    C3X4 A06 = C70443iP.A02().A06();
                    C0RD.A00(abstractC18180if);
                    return A06.A02(bundle, twoFactorInfoConfig.A03, twoFactorInfoConfig.A04, twoFactorInfoConfig.A01, twoFactorInfoConfig.A00, twoFactorInfoConfig.A02, twoFactorInfoConfig.A0A, twoFactorInfoConfig.A0B, twoFactorInfoConfig.A0C, twoFactorInfoConfig.A0D, twoFactorInfoConfig.A08, false, twoFactorInfoConfig.A06, twoFactorInfoConfig.A05, twoFactorInfoConfig.A07);
                }
                str2 = "TWO_FACTOR_INFO is not set";
                C18350ix.A03(A004, str2);
                return null;
            case 215:
                C19711AlK.A01();
                return new C23355Cbp();
            case 216:
            case 255:
            case 336:
                C0OR.A0E("instance");
                throw null;
            case 217:
                return C117426mV.A01.A00().A04(abstractC18180if.getToken(), "instagram_direct", "Direct Messages");
            case 218:
                C19711AlK.A01();
                return new C23337CbV();
            case 219:
                C31841gr c31841gr = new C31841gr();
                c31841gr.setArguments(bundle);
                return c31841gr;
            case 220:
                AbstractC19674Akj.A03();
                return new ProductSourceSelectionTabbedFragment();
            case 221:
                return C24612CxX.A00().A00().A01("POST_LIVE", null);
            case 222:
                Serializable serializable3 = bundle.getSerializable(C25910wo.A00(251));
                serializable3.getClass();
                if (serializable3 == C26U.REELS) {
                    HashMap A0z6 = C25920wp.A0z();
                    C25682Dc5 A03 = C25552DYo.A03((UserSession) abstractC18180if);
                    A0z6.put("entrypoint", String.valueOf(Long.valueOf(A03.A06.A00)));
                    A0z6.put("camera_session_id", A03.A0K);
                    C70653iv A023 = C70653iv.A02("com.instagram.portable_settings.camera.reels_settings", A0z6);
                    IgBloksScreenConfig igBloksScreenConfig4 = new IgBloksScreenConfig(abstractC18180if);
                    igBloksScreenConfig4.A0S = bundle.getString(DialogModule.KEY_TITLE);
                    igBloksScreenConfig4.A0P = "reels_camera_settings";
                    return C69803bw.A02(igBloksScreenConfig4, A023);
                } else if (serializable3 == C26U.LIVE) {
                    C70653iv A024 = C70653iv.A02(C25910wo.A00(874), C25920wp.A0z());
                    IgBloksScreenConfig igBloksScreenConfig5 = new IgBloksScreenConfig(abstractC18180if);
                    igBloksScreenConfig5.A0S = bundle.getString(DialogModule.KEY_TITLE);
                    igBloksScreenConfig5.A0P = "live_camera_settings";
                    return C69803bw.A02(igBloksScreenConfig5, A024);
                } else {
                    C21Z c21z = new C21Z();
                    c21z.setArguments(bundle);
                    return c21z;
                }
            case 223:
                C23972Cmr.A00();
                return new C99955sg();
            case 224:
                AbstractC19674Akj.A03();
                MediaGridArguments mediaGridArguments = (MediaGridArguments) C25990ww.A08(bundle, "media_grid_arguments");
                HashMap A0z7 = C25920wp.A0z();
                A0z7.put("product_item_id", mediaGridArguments.A09);
                A0z7.put(C25910wo.A00(1193), mediaGridArguments.A08);
                C70653iv A025 = C70653iv.A02("com.bloks.www.bloks.commerce.media-grid", A0z7);
                IgBloksScreenConfig igBloksScreenConfig6 = new IgBloksScreenConfig(abstractC18180if);
                igBloksScreenConfig6.A0S = C25940wr.A0f(bundle, "surface_title");
                igBloksScreenConfig6.A0P = "pdp_media_bloks";
                return C69803bw.A02(igBloksScreenConfig6, A025);
            case 225:
                C59152wg.A00();
                if (bundle.containsKey("IgSessionManager.SESSION_TOKEN_KEY") && bundle.containsKey("SimilarAccountsFragment.ARGUMENT_TARGET_ID")) {
                    z = true;
                    break;
                }
                z = false;
                C076401d.A03(z);
                C28959FAe c28959FAe = new C28959FAe();
                c28959FAe.setArguments(bundle);
                return c28959FAe;
            case 226:
                C19711AlK.A01();
                Cc4 cc4 = new Cc4();
                cc4.setArguments(bundle);
                return cc4;
            case 227:
                throw C25950ws.A0n();
            case 228:
                throw C25950ws.A0n();
            case 229:
                C70653iv A026 = C70653iv.A02("com.instagram.ads.ads_data_preferences_notice", C25920wp.A0z());
                IgBloksScreenConfig igBloksScreenConfig7 = new IgBloksScreenConfig(abstractC18180if);
                igBloksScreenConfig7.A0S = fragmentActivity.getResources().getString(2131821223);
                igBloksScreenConfig7.A0e = true;
                return C69803bw.A02(igBloksScreenConfig7, A026);
            case 230:
                DV7.A02.A01();
                ManageDraftsFragment manageDraftsFragment = new ManageDraftsFragment();
                Bundle A0E2 = C25920wp.A0E((UserSession) abstractC18180if);
                A0E2.putBoolean("is_navigating_from_content_management", false);
                manageDraftsFragment.setArguments(A0E2);
                return manageDraftsFragment;
            case 231:
                C23972Cmr.A00();
                if (bundle.containsKey(C25910wo.A00(1145))) {
                    if (bundle.containsKey(C25910wo.A00(1146))) {
                        C31211cx c31211cx = new C31211cx();
                        c31211cx.setArguments(bundle);
                        return c31211cx;
                    }
                    throw C25930wq.A0X("Check failed.");
                }
                throw C25930wq.A0X("Check failed.");
            case 232:
                throw C25950ws.A0n();
            case 234:
                UserSession userSession7 = (UserSession) abstractC18180if;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession7, 36325312971154476L)) {
                    C0OR.A0B(userSession7, 0);
                    Bundle A0716 = C25930wq.A07();
                    Bs9.A1B(A0716, userSession7);
                    A0716.putBoolean("ref_audio_selected_by_user", false);
                    A0716.putBoolean("apply_top_bottom_margin", true);
                    C22857CHc c22857CHc = new C22857CHc();
                    c22857CHc.setArguments(A0716);
                    return c22857CHc;
                } else if (C70763jC.A0E(c0td, userSession7, 36319617844778250L)) {
                    C0OR.A0B(userSession7, 0);
                    Bundle A0717 = C25930wq.A07();
                    Bs9.A1B(A0717, userSession7);
                    A0717.putBoolean("apply_top_bottom_margin", true);
                    CGu cGu = new CGu();
                    cGu.setArguments(A0717);
                    return cGu;
                } else {
                    C0OR.A0B(userSession7, 0);
                    Bundle A0718 = C25930wq.A07();
                    Bs9.A1B(A0718, userSession7);
                    A0718.putBoolean("ref_audio_selected_by_user", false);
                    A0718.putBoolean("fix_margin", true);
                    C22851CGv c22851CGv = new C22851CGv();
                    c22851CGv.setArguments(A0718);
                    return c22851CGv;
                }
            case 235:
                String string15 = bundle.getString("bloks_app_id");
                HashMap A0z8 = C25920wp.A0z();
                A0z8.put("entry_point", bundle.getString("entry_point"));
                C70653iv A027 = C70653iv.A02(string15, A0z8);
                IgBloksScreenConfig igBloksScreenConfig8 = new IgBloksScreenConfig(abstractC18180if);
                igBloksScreenConfig8.A0h = false;
                return C69803bw.A02(igBloksScreenConfig8, A027);
            case 236:
                return AbstractC19674Akj.A00.A0P().A09(bundle, (UserSession) abstractC18180if);
            case 237:
                throw C25950ws.A0n();
            case 238:
                throw C25950ws.A0n();
            case 239:
                throw C25950ws.A0n();
            case 240:
                C31501fd c31501fd2 = new C31501fd() { // from class: X.1zy
                    public static final String __redex_internal_original_name = "PlatformAuthorizeAppWebViewFragment";

                    @Override // p000X.C31501fd, p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "platform_authorize_webview";
                    }

                    @Override // p000X.C31501fd
                    public final boolean A01(Uri uri, WebView webView) {
                        String str4;
                        String str5;
                        FragmentActivity requireActivity;
                        String str6;
                        String obj = uri.toString();
                        if (obj.startsWith("fbconnect://success")) {
                            Bundle A0719 = C25930wq.A07();
                            Iterator<String> it = uri.getQueryParameterNames().iterator();
                            while (it.hasNext()) {
                                C25950ws.A1A(uri, A0719, C25930wq.A0h(it));
                            }
                            if (uri.getFragment() != null) {
                                for (String str7 : uri.getFragment().split(URLEncodedUtils.PARAMETER_SEPARATOR)) {
                                    String[] split = str7.split("=");
                                    String str8 = split[0];
                                    if (split.length > 1) {
                                        str6 = split[1];
                                    } else {
                                        str6 = "";
                                    }
                                    A0719.putString(str8, str6);
                                }
                            }
                            requireActivity = requireActivity();
                            Intent A062 = C25990ww.A06();
                            A062.putExtras(A0719);
                            requireActivity.setResult(-1, A062);
                        } else {
                            try {
                                String originalUrl = webView.getOriginalUrl();
                                if (originalUrl != null) {
                                    String queryParameter = C23320rx.A01(Uri.encode(originalUrl)).getQueryParameter("redirect_uri");
                                    String encode = Uri.encode(obj);
                                    if (queryParameter != null && encode.startsWith(queryParameter)) {
                                        C7GT.A01(requireActivity(), obj);
                                        requireActivity = requireActivity();
                                        requireActivity.setResult(0);
                                    }
                                }
                            } catch (SecurityException e) {
                                e = e;
                                str4 = __redex_internal_original_name;
                                str5 = "URI security exception";
                                C0LJ.A0E(str4, str5, e);
                                return false;
                            } catch (Exception e2) {
                                e = e2;
                                str4 = __redex_internal_original_name;
                                str5 = "URI uncaught exception";
                                C0LJ.A0E(str4, str5, e);
                                return false;
                            }
                            return false;
                        }
                        requireActivity.finish();
                        return true;
                    }

                    @Override // p000X.C31501fd, p000X.InterfaceC88214oP
                    public final boolean onBackPressed() {
                        FragmentActivity requireActivity = requireActivity();
                        requireActivity.setResult(0);
                        requireActivity.finish();
                        return true;
                    }

                    @Override // p000X.C31501fd, androidx.fragment.app.Fragment
                    public final void onCreate(Bundle bundle2) {
                        int A028 = C21950pH.A02(-127096692);
                        super.onCreate(bundle2);
                        if (C25950ws.A0L(this) != null) {
                            C25950ws.A0L(this).setSoftInputMode(3);
                        }
                        C21950pH.A09(-419500262, A028);
                    }
                };
                c31501fd2.setArguments(bundle);
                return c31501fd2;
            case 241:
                C19711AlK.A01();
                return new CGC();
            case 242:
                C19711AlK.A01();
                return new C23338CbX();
            case 243:
                LMJ lmj = (LMJ) EnumHelper.A00(bundle.getString("location", ""), LMJ.A0z);
                C3TH A008 = C619132s.A00();
                UserSession userSession8 = (UserSession) abstractC18180if;
                InterfaceC19580l7 interfaceC19580l72 = new InterfaceC19580l7() { // from class: X.43G
                    public static final String __redex_internal_original_name = "ModalFragmentFactoryImpl$$ExternalSyntheticLambda0";

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return bundle.getString("analytics_module", "");
                    }
                };
                String string16 = bundle.getString(C70773jD.A06(374, 10, 93));
                C25920wp.A1Q(fragmentActivity, userSession8);
                C0OR.A0B(lmj, 3);
                return C3TH.A00(fragmentActivity, interfaceC19580l72, lmj, userSession8, A008, string16, null, null).A03();
            case 244:
                throw C25950ws.A0n();
            case 245:
                HashMap A0z9 = C25920wp.A0z();
                A0z9.put("target_id", bundle.getString("target_id"));
                A0z9.put("origin", bundle.getString("origin"));
                C70653iv A028 = C70653iv.A02("com.instagram.insights.media_refresh.live.core", A0z9);
                A028.A00 = 39133251;
                return A01(bundle, A028, abstractC18180if);
            case 246:
                return new C35711vN();
            case 247:
                C1e9 c1e9 = new C1e9();
                c1e9.setArguments(bundle);
                return c1e9;
            case 248:
            case 319:
                return AbstractC19674Akj.A00.A0P().A0D(C91554uV.A0k(bundle, "user_flow_id"), bundle.getString(A005), bundle.getString("prior_module_name"), bundle.getString(A003));
            case 249:
                throw C25950ws.A0n();
            case 250:
                C3Xe.A02();
                C0OR.A0B(abstractC18180if, 0);
                return C69803bw.A03(abstractC18180if, "com.instagram.user_pay.fan_club.screens.gifting_sent_confirmation_with_message", C4V2.A08(C25930wq.A0m(C25910wo.A00(92), bundle.getString(C25910wo.A00(1306))), C25930wq.A0m("origin", bundle.getString("origin"))));
            case 251:
                C29970FiM.A00().A01();
                String token = abstractC18180if.getToken();
                C0OR.A0B(token, 0);
                SelectHighlightsCoverFragment selectHighlightsCoverFragment = new SelectHighlightsCoverFragment();
                C150658fD.A0w(selectHighlightsCoverFragment, C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", token), C25930wq.A0m("EXTRA_CAPTURE_INPUT_ONLY", C25930wq.A0V()));
                Bundle bundle2 = selectHighlightsCoverFragment.mArguments;
                if (bundle2 != null) {
                    bundle2.putAll(bundle);
                    return selectHighlightsCoverFragment;
                }
                selectHighlightsCoverFragment.setArguments(bundle);
                return selectHighlightsCoverFragment;
            case 252:
                C3Xe.A02();
                C0OR.A0B(abstractC18180if, 0);
                return C69803bw.A03(abstractC18180if, "com.instagram.user_pay.fan_club.screens.gifting_feature_list", C4V2.A08(C25930wq.A0m("creator_id", bundle.getString(C25910wo.A00(67))), C25930wq.A0m("origin", bundle.getString("origin"))));
            case 253:
                C19711AlK.A01();
                return new C37541zb();
            case 254:
                C1cE c1cE = new C1cE();
                c1cE.setArguments(bundle);
                return c1cE;
            case 256:
                C6MW.A00();
                C9C2 c9c2 = new C9C2();
                c9c2.setArguments(bundle);
                return c9c2;
            case 257:
                C6MW.A00();
                C1613499f c1613499f = new C1613499f();
                c1613499f.setArguments(bundle);
                return c1613499f;
            case 258:
                C22837CFz c22837CFz = new C22837CFz();
                c22837CFz.setArguments(bundle);
                return c22837CFz;
            case 259:
                return C117426mV.A01.A00().A04(abstractC18180if.getToken(), C25910wo.A00(HttpStatus.SC_ACCEPTED), C25910wo.A00(624));
            case 260:
                throw C25950ws.A0n();
            case 261:
                GO8.A00();
                C1gh c1gh = new C1gh();
                c1gh.setArguments(bundle);
                return c1gh;
            case 262:
                GO8.A00();
                C1hX c1hX = new C1hX();
                c1hX.setArguments(bundle);
                return c1hX;
            case 263:
                DV7.A00();
                return new C23339CbY();
            case 265:
                throw C25950ws.A0n();
            case 266:
                C117426mV.A01.A00();
                return new C1eA();
            case 267:
                AbstractC19674Akj.A03();
                return new C1eV();
            case 268:
                C19711AlK.A01();
                AnonymousClass201 anonymousClass201 = new AnonymousClass201();
                anonymousClass201.setArguments(bundle);
                return anonymousClass201;
            case 270:
                C19711AlK.A01();
                return new C23362Cbw();
            case 271:
                C30257Fn9.A00();
                return new MonetizationFragmentFactoryImpl().A00(C41492Jz.A00(bundle.getString(C25910wo.A00(217))), (UserSession) abstractC18180if, C25940wr.A0f(bundle, C25910wo.A00(518)), bundle.getBoolean(C25910wo.A00(524)));
            case 272:
                C19711AlK.A01();
                return new C23344Cbd();
            case 274:
                C19711AlK.A01();
                return new C23373Cc8();
            case 275:
                DV7.A00();
                return new C5sG();
            case 276:
                DV7.A00();
                C23358Cbs c23358Cbs = new C23358Cbs();
                c23358Cbs.setArguments(bundle);
                return c23358Cbs;
            case 277:
                DV7.A00();
                C9LY c9ly = C9LY.A00;
                C23377CcC c23377CcC3 = new C23377CcC();
                Bundle A0719 = C25930wq.A07();
                A0719.putString("UniversalCreationQuickCameraFragment.ARGUMENT_CAMERA_DESTINATION", c9ly.A00);
                A0719.putAll(bundle);
                c23377CcC3.setArguments(A0719);
                return c23377CcC3;
            case 278:
                C5sV c5sV = new C5sV();
                c5sV.setArguments(bundle);
                return c5sV;
            case 279:
                C22842CGi c22842CGi = new C22842CGi();
                c22842CGi.setArguments(bundle);
                return c22842CGi;
            case 280:
                C1gZ c1gZ = new C1gZ();
                c1gZ.setArguments(bundle);
                return c1gZ;
            case 281:
                return C59152wg.A00().A00.Bhv(bundle, (UserSession) abstractC18180if);
            case 282:
                C19711AlK.A01();
                return new C23376CcB();
            case 283:
                C0OR.A0A(DJ6.A00);
                C161869Bq c161869Bq = new C161869Bq();
                c161869Bq.setArguments(bundle);
                return c161869Bq;
            case 284:
                throw C25950ws.A0n();
            case 285:
                C19711AlK.A01();
                return new Cbf();
            case 286:
                C107806Re.A00();
                return new AnonymousClass200();
            case 287:
                C19376Afo.A01.A01();
                String A0f10 = C25940wr.A0f(bundle, "IgSessionManager.SESSION_TOKEN_KEY");
                String A0f11 = C25940wr.A0f(bundle, "prior_module");
                Serializable serializable4 = bundle.getSerializable("SaveFragment.SAVE_HOME_TAB_MODE");
                serializable4.getClass();
                C161529Ae c161529Ae = new C161529Ae();
                Bundle A0720 = C25930wq.A07();
                A0720.putString("IgSessionManager.SESSION_TOKEN_KEY", A0f10);
                A0720.putParcelable("SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION", null);
                A0720.putString("prior_module", A0f11);
                A0720.putSerializable("SaveFragment.SAVE_HOME_TAB_MODE", serializable4);
                c161529Ae.setArguments(A0720);
                return c161529Ae;
            case 288:
                D58 d582 = D58.A01;
                if (d582 != null) {
                    if (d582.A00 == null) {
                        d582.A00 = new C24516Cvm();
                    }
                    return new C22830CFr();
                }
                return null;
            case 289:
                throw C25950ws.A0n();
            case 290:
                C19711AlK.A01();
                return new C23334CbS();
            case 291:
                C18840ARz.A01.A00();
                FAY fay = new FAY();
                fay.setArguments(bundle);
                return fay;
            case 292:
                C19711AlK.A01();
                return new C1zc();
            case 293:
                C19711AlK.A01();
                return new C23349Cbj();
            case 294:
                C29970FiM.A00().A01();
                C28947F9c c28947F9c = new C28947F9c();
                c28947F9c.setArguments(bundle);
                return c28947F9c;
            case 295:
                return C69843c0.A01().A01().A01((SMBPartnerType) bundle.getSerializable("args_service_type"), "sticker", C25920wp.A0l());
            case 296:
                ContextualFeedFragment contextualFeedFragment2 = new ContextualFeedFragment();
                contextualFeedFragment2.setArguments(bundle);
                return contextualFeedFragment2;
            case 297:
                C19711AlK.A01();
                return new C23369Cc3();
            case 298:
                C19376Afo.A01.A01();
                return new C9BY();
            case 299:
                return C25990ww.A0N().A03(bundle, (UserSession) abstractC18180if);
            case 300:
                C117426mV.A01.A00();
                return new DirectIceBreakerSettingFragment();
            case HttpStatus.SC_MOVED_PERMANENTLY /* 301 */:
                throw C25950ws.A0n();
            case HttpStatus.SC_SEE_OTHER /* 303 */:
                C19711AlK.A01();
                return new C23360Cbu();
            case HttpStatus.SC_NOT_MODIFIED /* 304 */:
                AbstractC19674Akj.A03();
                String string17 = bundle.getString("prior_module");
                String string18 = bundle.getString("entry_point");
                String string19 = bundle.getString("waterfall_id");
                String string20 = bundle.getString("signup_nav_bar_title");
                HashMap A0z10 = C25920wp.A0z();
                A0z10.put("prior_module", string17);
                A0z10.put("entry_point", string18);
                GPT.A00();
                A0z10.put("waterfall_id", string19);
                A0z10.put("presentation_style", "modal");
                return A02(abstractC18180if, C25910wo.A00(850), string20, A0z10);
            case HttpStatus.SC_USE_PROXY /* 305 */:
                return C19376Afo.A01.A01().A02((EnumC169939eH) bundle.getSerializable("SaveFragment.SAVE_HOME_TAB_MODE"), (SavedCollection) bundle.getParcelable("SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"), (EnumC388827e) bundle.getSerializable("SaveFragment.ARGUMENT_SAVED_COLLECTION_STARTING_TAB_TYPE"), bundle.getString("IgSessionManager.SESSION_TOKEN_KEY"), bundle.getString("prior_module"));
            case 306:
                C59152wg.A00();
                UserSession userSession9 = (UserSession) abstractC18180if;
                String string21 = bundle.getString("entry_point");
                C0OR.A0B(userSession9, 0);
                Bundle A0721 = C25930wq.A07();
                Bs9.A1B(A0721, userSession9);
                if (string21 != null) {
                    A0721.putString("entry_point", string21);
                }
                C28950F9m c28950F9m = new C28950F9m();
                c28950F9m.setArguments(A0721);
                return c28950F9m;
            case HttpStatus.SC_TEMPORARY_REDIRECT /* 307 */:
                throw C25950ws.A0n();
            case 309:
                C6MW.A00();
                C22850CGt c22850CGt = new C22850CGt();
                c22850CGt.setArguments(bundle);
                return c22850CGt;
            case 310:
                return C3Xe.A01().A01().A02(C25910wo.A00(618));
            case 311:
                C161539Af c161539Af = new C161539Af();
                c161539Af.setArguments(bundle);
                return c161539Af;
            case 312:
                C3JL A009 = C43112Qf.A00((UserSession) abstractC18180if);
                String string22 = bundle.getString(C25910wo.A00(551));
                if (string22 == null) {
                    return null;
                }
                for (Integer num : AnonymousClass006.A00(17)) {
                    if (C0OR.A0I(C43072Qb.A00(num), string22)) {
                        return C3OX.A00(bundle, A009.A00, num);
                    }
                }
                return null;
            case 313:
                C31741ge c31741ge = new C31741ge();
                c31741ge.setArguments(bundle);
                return c31741ge;
            case 314:
                C31421et c31421et = new C31421et();
                c31421et.setArguments(bundle);
                return c31421et;
            case 315:
                if (C25930wq.A1Y(GEM.A00)) {
                    C180939zT.A00();
                    return new F9A();
                }
                return null;
            case 316:
                C19711AlK.A01();
                return new C23375CcA();
            case 317:
                return C19711AlK.A01().A00.A01();
            case 318:
                C19711AlK.A01();
                return new C23353Cbn();
            case 320:
                C19711AlK.A01();
                return new C23366Cc0();
            case 321:
                C19711AlK.A01();
                ReelViewerFragment reelViewerFragment = new ReelViewerFragment();
                reelViewerFragment.setArguments(bundle);
                return reelViewerFragment;
            case 322:
                AbstractC19674Akj.A03();
                UserSession userSession10 = (UserSession) abstractC18180if;
                C99m c99m = new C99m();
                if (!bundle.containsKey(A005)) {
                    bundle.putString(A005, null);
                }
                Bs9.A1B(bundle, userSession10);
                c99m.setArguments(bundle);
                return c99m;
            case 323:
                ArrayList parcelableArrayList = bundle.getParcelableArrayList("BRANDED_CONTENT_TAGS");
                if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
                    C29985Fib.A00();
                    return C70523ib.A01(null, "live", null, parcelableArrayList, true, false, true);
                }
                C29985Fib.A00();
                ArrayList A0w = C25920wp.A0w();
                C1ie c1ie = new C1ie();
                c1ie.A00 = null;
                c1ie.A06 = false;
                c1ie.A03 = C25950ws.A0w(A0w);
                c1ie.A02 = "live";
                c1ie.A08 = false;
                c1ie.A01 = null;
                c1ie.A07 = false;
                return c1ie;
            case 324:
                try {
                    return (Fragment) Class.forName(C25910wo.A00(866)).newInstance();
                } catch (Exception e) {
                    C18350ix.A07(A004, e);
                    break;
                }
            case 325:
                return new C1fO();
            case 326:
                String A0010 = C25910wo.A00(34);
                String string23 = bundle.getString(A0010);
                C3Xe.A02();
                if (string23 == null) {
                    string23 = "EXCLUSIVE_STORY";
                }
                Bundle A0722 = C25930wq.A07();
                A0722.putString(A0010, string23);
                C32071hw c32071hw = new C32071hw();
                c32071hw.setArguments(A0722);
                return c32071hw;
            case 327:
                throw C25950ws.A0n();
            case 328:
                C3Xe.A02();
                C0OR.A0B(abstractC18180if, 0);
                String string24 = bundle.getString(C25910wo.A00(67));
                String A0011 = C25910wo.A00(992);
                String string25 = bundle.getString(A0011);
                String string26 = bundle.getString("sku");
                C0TD c0td2 = C0TD.A05;
                String str4 = C70763jC.A0E(c0td2, abstractC18180if, 36326884929316647L) ? "com.bloks.www.ig_subscriptions.fan_experience.subscription_details" : "com.instagram.user_pay.fan_club.screens.fan_onboarding_subscription_details";
                Pair[] pairArr = new Pair[3];
                if (C70763jC.A0E(c0td2, abstractC18180if, 36326884929316647L)) {
                    pairArr[0] = C25930wq.A0m("creator_igid", string24);
                    pairArr[1] = C25930wq.A0m(A0011, string25);
                    A0m = C25930wq.A0m("origin", bundle.getString("origin"));
                } else {
                    pairArr[0] = C25930wq.A0m("creator_id", string24);
                    pairArr[1] = C25930wq.A0m(A0011, string25);
                    A0m = C25930wq.A0m("sku", string26);
                }
                pairArr[2] = A0m;
                return A02(abstractC18180if, str4, string25, C4V2.A08(pairArr));
            case 329:
                C117426mV.A01.A00();
                return new C379121a();
            case 330:
                C37701zx c37701zx = new C37701zx();
                c37701zx.setArguments(bundle);
                return c37701zx;
            case 331:
                C19711AlK.A01();
                return new C23368Cc2();
            case 332:
                throw C25950ws.A0n();
            case 333:
                final String string27 = bundle.getString("module_name", "");
                UserSession userSession11 = (UserSession) abstractC18180if;
                Map A0012 = C619532w.A00(string27);
                Integer num2 = AnonymousClass006.A01;
                InterfaceC19580l7 interfaceC19580l73 = new InterfaceC19580l7() { // from class: X.Dpy
                    public static final String __redex_internal_original_name = "ModalFragmentFactoryImpl$$ExternalSyntheticLambda1";

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return string27;
                    }
                };
                String A0013 = C25910wo.A00(HttpStatus.SC_MOVED_PERMANENTLY);
                C25920wp.A1R(userSession11, fragmentActivity);
                return new C69733bd(fragmentActivity, null, interfaceC19580l73, null, userSession11, new AnonymousClass236(), null, num2, A0013, null, A0012).A03();
            case 334:
                throw C25950ws.A0n();
            case 335:
                return new DeveloperOptionsFragment();
            case 337:
                C19711AlK.A01();
                return new C23372Cc7();
            case 338:
                ((C44G) C68773Yd.A00()).A00.getValue();
                C0OR.A0B(abstractC18180if, 0);
                C631938e c631938e = (C631938e) abstractC18180if.A01(C631938e.class, new KtLambdaShape85S0100000_I2_65(abstractC18180if, 3));
                MediaKitConfig mediaKitConfig = (MediaKitConfig) bundle.getParcelable("media_kit_config");
                if (mediaKitConfig == null) {
                    MediaKitEntryPoint mediaKitEntryPoint = MediaKitEntryPoint.UNKNOWN;
                    C0OR.A0B(mediaKitEntryPoint, 0);
                    mediaKitConfig = new MediaKitConfig(mediaKitEntryPoint, null, null);
                }
                if (mediaKitConfig.A01 == null && mediaKitConfig.A02 == null) {
                    boolean z3 = true;
                    if ((C25980wv.A05(AnonymousClass298.MEDIA_KIT_INTRO, 0) == 0 || c631938e.A00.getBoolean("media_kit_intro_shown", false)) ? false : false) {
                        if (C70763jC.A0E(C0TD.A05, abstractC18180if, 2342163954204088752L)) {
                            ch9 = new C23227CYi();
                        } else {
                            ch9 = new CH9();
                        }
                        c22831CFs = ch9;
                        Fragment fragment2 = (Fragment) c22831CFs;
                        fragment2.setArguments(bundle);
                        return fragment2;
                    }
                }
                c22831CFs = new C22831CFs();
                Fragment fragment22 = (Fragment) c22831CFs;
                fragment22.setArguments(bundle);
                return fragment22;
        }
    }
}
