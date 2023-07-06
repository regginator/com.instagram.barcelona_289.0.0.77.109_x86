package androidx.room;

import com.instagram.creation.persistence.CreationDatabase_Impl;
import com.instagram.direct.headmojis.persistence.HeadmojiDatabase_Impl;
import com.instagram.mainfeed.network.FeedItemDatabase_Impl;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.sponsored.asyncads.pool.persistence.SponsoredPoolItemDatabase_Impl;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import p000X.AbstractC37679Jiu;
import p000X.AbstractC37784Jm3;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C121376tV;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C3KO;
import p000X.InterfaceC40083Kxk;
import p000X.Iu7;
import p000X.J9W;
/* loaded from: classes5.dex */
public class IDxDelegateShape65S0100000_4_I2 extends AbstractC37679Jiu {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDelegateShape65S0100000_4_I2(CreationDatabase_Impl creationDatabase_Impl) {
        super(25);
        this.A01 = 2;
        this.A00 = creationDatabase_Impl;
    }

    @Override // p000X.AbstractC37679Jiu
    public final void createAllTables(InterfaceC40083Kxk interfaceC40083Kxk) {
        String str;
        switch (this.A01) {
            case 0:
                Bs8.A1H(interfaceC40083Kxk, "CREATE TABLE IF NOT EXISTS `mini_gallery_categories` (`miniGallerySurface` TEXT NOT NULL, `categoryId` TEXT NOT NULL, `displayName` TEXT NOT NULL, `syncedAt` INTEGER NOT NULL, `id` TEXT NOT NULL, `isDefaultCategory` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                str = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c8b02299555e0e46bf298e63f085303e')";
                break;
            case 1:
                interfaceC40083Kxk.AKk("CREATE TABLE IF NOT EXISTS `barcelona_user_feed_items` (`id` TEXT NOT NULL, `ranking_weight` REAL, `data` BLOB NOT NULL, `media_age` INTEGER, `stored_age` INTEGER NOT NULL, `item_type` TEXT NOT NULL DEFAULT 'media', PRIMARY KEY(`id`))");
                interfaceC40083Kxk.AKk("CREATE INDEX IF NOT EXISTS `index_barcelona_user_feed_items_ranking_weight` ON `barcelona_user_feed_items` (`ranking_weight`)");
                interfaceC40083Kxk.AKk("CREATE INDEX IF NOT EXISTS `index_barcelona_user_feed_items_media_age` ON `barcelona_user_feed_items` (`media_age`)");
                interfaceC40083Kxk.AKk("CREATE INDEX IF NOT EXISTS `index_barcelona_user_feed_items_stored_age` ON `barcelona_user_feed_items` (`stored_age`)");
                Bs8.A1H(interfaceC40083Kxk, "CREATE INDEX IF NOT EXISTS `index_barcelona_user_feed_items_item_type` ON `barcelona_user_feed_items` (`item_type`)");
                str = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '93de75601ecf5e672c37527122d12916')";
                break;
            case 2:
                interfaceC40083Kxk.AKk("CREATE TABLE IF NOT EXISTS `drafts` (`id` TEXT NOT NULL, `clips_creation_type` TEXT NOT NULL, `last_user_save_time` INTEGER NOT NULL DEFAULT -1, `last_save_time` INTEGER NOT NULL DEFAULT -1, `last_pre_capture_save_time` INTEGER NOT NULL DEFAULT -1, `was_last_save_user_initiated` INTEGER NOT NULL DEFAULT 0, `video_segments` TEXT NOT NULL, `retake_video_segments` TEXT, `audio_Track` TEXT, `attriubtion_only_audio_track` TEXT, `pending_media_key` TEXT, `post_capture_media_edits` TEXT, `logging_info` TEXT, `remix_info` TEXT, `original_destination_type` TEXT, `caption` TEXT NOT NULL DEFAULT '', `cover_photo_file_uri` TEXT, `is_share_to_feed` INTEGER NOT NULL DEFAULT 1, `funded_content_deal_id` TEXT, `people_tags` TEXT NOT NULL, `comment_poll` TEXT, `audience` TEXT, `collaborator_id` TEXT, `collaborator_ids` TEXT NOT NULL, `entry_point` TEXT, `location` TEXT, `original_audio_title` TEXT, `multiple_audio_tracks` TEXT NOT NULL, `clips_sound_effects` TEXT NOT NULL, `clips_template_info` TEXT, `clips_multiple_audio_segments` TEXT NOT NULL, `media_id` TEXT, `voice_effect` TEXT, `audio_enhancement_effect` TEXT, `clips_draft_info_version` INTEGER, `has_published_clip` INTEGER NOT NULL DEFAULT 0, `branded_content_tags_model` TEXT, `clips_shopping_metadata` TEXT, `is_comment_disabled` INTEGER NOT NULL DEFAULT 0, `is_caption_enabled` INTEGER NOT NULL DEFAULT 0, `is_like_and_view_counts_disabled` INTEGER NOT NULL DEFAULT 0, `is_gifts_allowed` INTEGER NOT NULL DEFAULT 1, `interest_topics` TEXT NOT NULL, `stacked_timeline_actions` TEXT NOT NULL, `org_cta_type` TEXT, `max_duration_in_ms` INTEGER NOT NULL DEFAULT 0, `cropcords_cropLeft` REAL, `cropcords_cropTop` REAL, `cropcords_cropRight` REAL, `cropcords_cropBottom` REAL, `feedmetadata_title` TEXT, `feedmetadata_previewCropCoordinates` TEXT, `feedmetadata_isInternal` INTEGER, `feedmetadata_shareToFacebook` INTEGER, `feedmetadata_seriesId` TEXT, `feedmetadata_shoppingMetadata` TEXT, `feedmetadata_isUnifiedvideo` INTEGER, `feedmetadata_coverIsCustom` INTEGER, `feedmetadata_coverWidth` INTEGER, `feedmetadata_coverHeight` INTEGER, `feedmetadata_coverFromVideoTimeMs` INTEGER, `feedmetadata_coverIsFromVideoEdited` INTEGER, `feedmetadata_areCaptionsEnabled` INTEGER, `feedmetadata_areCommentsDisabled` INTEGER, `feedmetadata_isFundedContentDeal` INTEGER, `feedmetadata_isPaidPartnership` INTEGER, `feedmetadata_brandedContentTags` TEXT, `feedmetadata_partnerBoostEnabled` INTEGER, `feedmetadata_isLikeAndViewCountsDisabled` INTEGER, `feedmetadata_filterId` INTEGER, `feedmetadata_filterStrength` INTEGER, `feedmetadata_postCropAspectRatio` REAL, `feedmetadata_isLandscape` INTEGER, `videocrop_width` INTEGER, `videocrop_height` INTEGER, `videocrop_rectF` TEXT, PRIMARY KEY(`id`))");
                interfaceC40083Kxk.AKk("CREATE TABLE IF NOT EXISTS `audio_amplitudes` (`audio_asset_id` TEXT NOT NULL, `audio_amplitudes_list` TEXT NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`audio_asset_id`))");
                interfaceC40083Kxk.AKk("CREATE TABLE IF NOT EXISTS `audio_tracks` (`audio_track_id` TEXT NOT NULL, `start_time_ms` INTEGER NOT NULL, `duration_ms` INTEGER NOT NULL, `file_path` TEXT NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`audio_track_id`, `start_time_ms`))");
                interfaceC40083Kxk.AKk("CREATE TABLE IF NOT EXISTS `clips_remix_original_media` (`media_id` TEXT NOT NULL, `file_path` TEXT NOT NULL, `file_size` INTEGER NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`media_id`))");
                Bs8.A1H(interfaceC40083Kxk, "CREATE TABLE IF NOT EXISTS `story_drafts` (`draft_id` TEXT NOT NULL, `revision_id` TEXT NOT NULL, `composition_id` TEXT NOT NULL, `date_created` INTEGER NOT NULL, `date_modified` INTEGER NOT NULL, `media_info` TEXT, `persisted_media_info` TEXT, `media_edits` TEXT, `cover_file_path` TEXT, PRIMARY KEY(`draft_id`))");
                str = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'e6526e157287e96847217ee8cb0d0c7d')";
                break;
            case 3:
                Bs8.A1H(interfaceC40083Kxk, "CREATE TABLE IF NOT EXISTS `HeadmojiSticker` (`id` TEXT NOT NULL, `label` TEXT NOT NULL, `renderSpec` TEXT NOT NULL, `order` INTEGER NOT NULL, `renderProgress` REAL NOT NULL DEFAULT 0, `renderAssetKey` TEXT, `renderWidth` INTEGER NOT NULL DEFAULT 0, `renderHeight` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))");
                str = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7ca515d18f2d315a2538dc982244b202')";
                break;
            case 4:
                interfaceC40083Kxk.AKk("CREATE TABLE IF NOT EXISTS `global_impression_tracker` (`intervention_type` TEXT NOT NULL, `total_impressions` INTEGER NOT NULL DEFAULT 0, `last_impression_timestamp` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`intervention_type`))");
                Bs8.A1H(interfaceC40083Kxk, "CREATE TABLE IF NOT EXISTS `user_impression_tracker` (`intervention_type` TEXT NOT NULL, `user_id` TEXT NOT NULL, `total_impressions` INTEGER NOT NULL DEFAULT 0, `last_impression_timestamp` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`intervention_type`, `user_id`))");
                str = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '6c1551e9233e780b87a9e97472ec020e')";
                break;
            case 5:
                interfaceC40083Kxk.AKk("CREATE TABLE IF NOT EXISTS `medias` (`id` TEXT NOT NULL, `type` TEXT NOT NULL, `data` BLOB NOT NULL, `stored_time` INTEGER NOT NULL, `ranking_score` REAL NOT NULL, PRIMARY KEY(`id`, `type`))");
                Bs8.A1H(interfaceC40083Kxk, "CREATE INDEX IF NOT EXISTS `index_medias_stored_time` ON `medias` (`stored_time`)");
                str = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '96087c341bf499711f9b60c1264a4b2c')";
                break;
            case 6:
                interfaceC40083Kxk.AKk("CREATE TABLE IF NOT EXISTS `user_feed_items` (`id` TEXT NOT NULL, `ranking_weight` REAL, `data` BLOB NOT NULL, `media_age` INTEGER, `stored_age` INTEGER NOT NULL, `item_type` TEXT NOT NULL DEFAULT 'media', PRIMARY KEY(`id`))");
                interfaceC40083Kxk.AKk("CREATE INDEX IF NOT EXISTS `index_user_feed_items_ranking_weight` ON `user_feed_items` (`ranking_weight`)");
                interfaceC40083Kxk.AKk("CREATE INDEX IF NOT EXISTS `index_user_feed_items_media_age` ON `user_feed_items` (`media_age`)");
                interfaceC40083Kxk.AKk("CREATE INDEX IF NOT EXISTS `index_user_feed_items_stored_age` ON `user_feed_items` (`stored_age`)");
                Bs8.A1H(interfaceC40083Kxk, "CREATE INDEX IF NOT EXISTS `index_user_feed_items_item_type` ON `user_feed_items` (`item_type`)");
                str = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '3d61bb2c78fec981166d33eedf8813c8')";
                break;
            default:
                Bs8.A1H(interfaceC40083Kxk, "CREATE TABLE IF NOT EXISTS `sponsored_pool_items` (`surface` TEXT NOT NULL, `data` BLOB NOT NULL, PRIMARY KEY(`surface`))");
                str = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '73d46a968c9ff53db02106c776712fae')";
                break;
        }
        interfaceC40083Kxk.AKk(str);
    }

    @Override // p000X.AbstractC37679Jiu
    public final void dropAllTables(InterfaceC40083Kxk interfaceC40083Kxk) {
        switch (this.A01) {
            case 0:
                interfaceC40083Kxk.AKk("DROP TABLE IF EXISTS `mini_gallery_categories`");
                AbstractC37784Jm3 abstractC37784Jm3 = (AbstractC37784Jm3) this.A00;
                List list = abstractC37784Jm3.mCallbacks;
                if (list != null) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i).A02(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            case 1:
                interfaceC40083Kxk.AKk("DROP TABLE IF EXISTS `barcelona_user_feed_items`");
                AbstractC37784Jm3 abstractC37784Jm32 = (AbstractC37784Jm3) this.A00;
                List list2 = abstractC37784Jm32.mCallbacks;
                if (list2 != null) {
                    int size2 = list2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        C22186Bs4.A0H(abstractC37784Jm32, i2).A02(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            case 2:
                interfaceC40083Kxk.AKk("DROP TABLE IF EXISTS `drafts`");
                interfaceC40083Kxk.AKk("DROP TABLE IF EXISTS `audio_amplitudes`");
                interfaceC40083Kxk.AKk("DROP TABLE IF EXISTS `audio_tracks`");
                interfaceC40083Kxk.AKk("DROP TABLE IF EXISTS `clips_remix_original_media`");
                interfaceC40083Kxk.AKk("DROP TABLE IF EXISTS `story_drafts`");
                AbstractC37784Jm3 abstractC37784Jm33 = (AbstractC37784Jm3) this.A00;
                List list3 = abstractC37784Jm33.mCallbacks;
                if (list3 != null) {
                    int size3 = list3.size();
                    for (int i3 = 0; i3 < size3; i3++) {
                        C22186Bs4.A0H(abstractC37784Jm33, i3).A02(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            case 3:
                interfaceC40083Kxk.AKk("DROP TABLE IF EXISTS `HeadmojiSticker`");
                AbstractC37784Jm3 abstractC37784Jm34 = (AbstractC37784Jm3) this.A00;
                List list4 = abstractC37784Jm34.mCallbacks;
                if (list4 != null) {
                    int size4 = list4.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        C22186Bs4.A0H(abstractC37784Jm34, i4).A02(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            case 4:
                interfaceC40083Kxk.AKk("DROP TABLE IF EXISTS `global_impression_tracker`");
                interfaceC40083Kxk.AKk("DROP TABLE IF EXISTS `user_impression_tracker`");
                AbstractC37784Jm3 abstractC37784Jm35 = (AbstractC37784Jm3) this.A00;
                List list5 = abstractC37784Jm35.mCallbacks;
                if (list5 != null) {
                    int size5 = list5.size();
                    for (int i5 = 0; i5 < size5; i5++) {
                        C22186Bs4.A0H(abstractC37784Jm35, i5).A02(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            case 5:
                interfaceC40083Kxk.AKk("DROP TABLE IF EXISTS `medias`");
                AbstractC37784Jm3 abstractC37784Jm36 = (AbstractC37784Jm3) this.A00;
                List list6 = abstractC37784Jm36.mCallbacks;
                if (list6 != null) {
                    int size6 = list6.size();
                    for (int i6 = 0; i6 < size6; i6++) {
                        C22186Bs4.A0H(abstractC37784Jm36, i6).A02(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            case 6:
                interfaceC40083Kxk.AKk("DROP TABLE IF EXISTS `user_feed_items`");
                AbstractC37784Jm3 abstractC37784Jm37 = (AbstractC37784Jm3) this.A00;
                List list7 = abstractC37784Jm37.mCallbacks;
                if (list7 != null) {
                    int size7 = list7.size();
                    for (int i7 = 0; i7 < size7; i7++) {
                        C22186Bs4.A0H(abstractC37784Jm37, i7).A02(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            default:
                interfaceC40083Kxk.AKk("DROP TABLE IF EXISTS `sponsored_pool_items`");
                AbstractC37784Jm3 abstractC37784Jm38 = (AbstractC37784Jm3) this.A00;
                List list8 = abstractC37784Jm38.mCallbacks;
                if (list8 != null) {
                    int size8 = list8.size();
                    for (int i8 = 0; i8 < size8; i8++) {
                        C22186Bs4.A0H(abstractC37784Jm38, i8).A02(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
        }
    }

    @Override // p000X.AbstractC37679Jiu
    public final void onCreate(InterfaceC40083Kxk interfaceC40083Kxk) {
        int i = this.A01;
        AbstractC37784Jm3 abstractC37784Jm3 = (AbstractC37784Jm3) this.A00;
        List list = abstractC37784Jm3.mCallbacks;
        switch (i) {
            case 0:
                if (list != null) {
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i2).A01(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            case 1:
                if (list != null) {
                    int size2 = list.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i3).A01(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            case 2:
                if (list != null) {
                    int size3 = list.size();
                    for (int i4 = 0; i4 < size3; i4++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i4).A01(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            case 3:
                if (list != null) {
                    int size4 = list.size();
                    for (int i5 = 0; i5 < size4; i5++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i5).A01(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            case 4:
                if (list != null) {
                    int size5 = list.size();
                    for (int i6 = 0; i6 < size5; i6++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i6).A01(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            case 5:
                if (list != null) {
                    int size6 = list.size();
                    for (int i7 = 0; i7 < size6; i7++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i7).A01(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            case 6:
                if (list != null) {
                    int size7 = list.size();
                    for (int i8 = 0; i8 < size7; i8++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i8).A01(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            default:
                if (list != null) {
                    int size8 = list.size();
                    for (int i9 = 0; i9 < size8; i9++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i9).A01(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
        }
    }

    @Override // p000X.AbstractC37679Jiu
    public final void onOpen(InterfaceC40083Kxk interfaceC40083Kxk) {
        int i = this.A01;
        AbstractC37784Jm3 A0J = Bs8.A0J(this, interfaceC40083Kxk);
        List list = A0J.mCallbacks;
        switch (i) {
            case 0:
                if (list != null) {
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        C22186Bs4.A0H(A0J, i2).A03(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            case 1:
                if (list != null) {
                    int size2 = list.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        C22186Bs4.A0H(A0J, i3).A03(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            case 2:
                if (list != null) {
                    int size3 = list.size();
                    for (int i4 = 0; i4 < size3; i4++) {
                        C22186Bs4.A0H(A0J, i4).A03(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            case 3:
                if (list != null) {
                    int size4 = list.size();
                    for (int i5 = 0; i5 < size4; i5++) {
                        C22186Bs4.A0H(A0J, i5).A03(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            case 4:
                if (list != null) {
                    int size5 = list.size();
                    for (int i6 = 0; i6 < size5; i6++) {
                        C22186Bs4.A0H(A0J, i6).A03(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            case 5:
                if (list != null) {
                    int size6 = list.size();
                    for (int i7 = 0; i7 < size6; i7++) {
                        C22186Bs4.A0H(A0J, i7).A03(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            case 6:
                if (list != null) {
                    int size7 = list.size();
                    for (int i8 = 0; i8 < size7; i8++) {
                        C22186Bs4.A0H(A0J, i8).A03(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
            default:
                if (list != null) {
                    int size8 = list.size();
                    for (int i9 = 0; i9 < size8; i9++) {
                        C22186Bs4.A0H(A0J, i9).A03(interfaceC40083Kxk);
                    }
                    return;
                }
                return;
        }
    }

    @Override // p000X.AbstractC37679Jiu
    public final J9W onValidateSchema(InterfaceC40083Kxk interfaceC40083Kxk) {
        boolean z;
        StringBuilder A0m;
        String obj;
        boolean z2;
        C3KO c3ko;
        C3KO A00;
        String str;
        String str2;
        String A0t;
        switch (this.A01) {
            case 0:
                HashMap A0t2 = Bs9.A0t(6);
                z2 = false;
                A0t2.put("miniGallerySurface", C22189Bs7.A0J("miniGallerySurface", "TEXT", null, 0));
                A0t2.put("categoryId", C22189Bs7.A0J("categoryId", "TEXT", null, 0));
                A0t2.put("displayName", C22189Bs7.A0J("displayName", "TEXT", null, 0));
                A0t2.put("syncedAt", C22189Bs7.A0J("syncedAt", "INTEGER", null, 0));
                C22187Bs5.A1S("id", "TEXT", A0t2);
                c3ko = new C3KO("mini_gallery_categories", A0t2, C22188Bs6.A0r("isDefaultCategory", C22189Bs7.A0J("isDefaultCategory", "INTEGER", null, 0), A0t2, 0), new HashSet(0));
                A00 = Iu7.A00(interfaceC40083Kxk, "mini_gallery_categories");
                if (!c3ko.equals(A00)) {
                    str = "mini_gallery_categories(com.instagram.ar.core.discovery.minigallery.persistence.room.MiniGalleryCategoryEntity).\n Expected:\n";
                    StringBuilder A0m2 = C25940wr.A0m(str);
                    A0m2.append(c3ko);
                    A0m2.append("\n Found:\n");
                    A0t = C25950ws.A0t(A00, A0m2);
                    return new J9W(z2, A0t);
                }
                return new J9W(true, null);
            case 1:
                HashMap A0t3 = Bs9.A0t(6);
                C22187Bs5.A1S("id", "TEXT", A0t3);
                z2 = false;
                obj = null;
                A0t3.put("ranking_weight", C22189Bs7.A0I("ranking_weight", "REAL", null));
                A0t3.put("data", C22189Bs7.A0J("data", "BLOB", null, 0));
                A0t3.put("media_age", C22189Bs7.A0I("media_age", "INTEGER", null));
                A0t3.put("stored_age", C22189Bs7.A0J("stored_age", "INTEGER", null, 0));
                z = true;
                HashSet A0r = C22188Bs6.A0r("item_type", C22189Bs7.A0J("item_type", "TEXT", "'media'", 0), A0t3, 0);
                HashSet hashSet = new HashSet(4);
                C22189Bs7.A1W("index_barcelona_user_feed_items_ranking_weight", hashSet, C25970wu.A0p("ranking_weight"), C25970wu.A0p("ASC"), false);
                C22189Bs7.A1W("index_barcelona_user_feed_items_media_age", hashSet, C25970wu.A0p("media_age"), C25970wu.A0p("ASC"), false);
                C22189Bs7.A1W("index_barcelona_user_feed_items_stored_age", hashSet, C25970wu.A0p("stored_age"), C25970wu.A0p("ASC"), false);
                C22189Bs7.A1W("index_barcelona_user_feed_items_item_type", hashSet, C25970wu.A0p("item_type"), C25970wu.A0p("ASC"), false);
                c3ko = new C3KO("barcelona_user_feed_items", A0t3, A0r, hashSet);
                A00 = Iu7.A00(interfaceC40083Kxk, "barcelona_user_feed_items");
                if (!c3ko.equals(A00)) {
                    str = "barcelona_user_feed_items(com.instagram.barcelona.feed.data.BarcelonaFeedItemEntity).\n Expected:\n";
                    StringBuilder A0m22 = C25940wr.A0m(str);
                    A0m22.append(c3ko);
                    A0m22.append("\n Found:\n");
                    A0t = C25950ws.A0t(A00, A0m22);
                    return new J9W(z2, A0t);
                }
                return new J9W(z, obj);
            case 2:
                HashMap A0t4 = Bs9.A0t(76);
                C22187Bs5.A1S("id", "TEXT", A0t4);
                z = false;
                A0t4.put("clips_creation_type", C22189Bs7.A0J("clips_creation_type", "TEXT", null, 0));
                A0t4.put("last_user_save_time", C22189Bs7.A0J("last_user_save_time", "INTEGER", "-1", 0));
                A0t4.put("last_save_time", C22189Bs7.A0J("last_save_time", "INTEGER", "-1", 0));
                A0t4.put("last_pre_capture_save_time", C22189Bs7.A0J("last_pre_capture_save_time", "INTEGER", "-1", 0));
                A0t4.put("was_last_save_user_initiated", C22189Bs7.A0J("was_last_save_user_initiated", "INTEGER", "0", 0));
                A0t4.put("video_segments", C22189Bs7.A0J("video_segments", "TEXT", null, 0));
                A0t4.put("retake_video_segments", C22189Bs7.A0I("retake_video_segments", "TEXT", null));
                A0t4.put("audio_Track", C22189Bs7.A0I("audio_Track", "TEXT", null));
                A0t4.put("attriubtion_only_audio_track", C22189Bs7.A0I("attriubtion_only_audio_track", "TEXT", null));
                A0t4.put("pending_media_key", C22189Bs7.A0I("pending_media_key", "TEXT", null));
                A0t4.put("post_capture_media_edits", C22189Bs7.A0I("post_capture_media_edits", "TEXT", null));
                A0t4.put("logging_info", C22189Bs7.A0I("logging_info", "TEXT", null));
                A0t4.put("remix_info", C22189Bs7.A0I("remix_info", "TEXT", null));
                A0t4.put("original_destination_type", C22189Bs7.A0I("original_destination_type", "TEXT", null));
                A0t4.put("caption", C22189Bs7.A0J("caption", "TEXT", "''", 0));
                A0t4.put("cover_photo_file_uri", C22189Bs7.A0I("cover_photo_file_uri", "TEXT", null));
                A0t4.put("is_share_to_feed", C22189Bs7.A0J("is_share_to_feed", "INTEGER", RealtimeSubscription.GRAPHQL_MQTT_VERSION, 0));
                A0t4.put("funded_content_deal_id", C22189Bs7.A0I("funded_content_deal_id", "TEXT", null));
                A0t4.put("people_tags", C22189Bs7.A0J("people_tags", "TEXT", null, 0));
                A0t4.put("comment_poll", C22189Bs7.A0I("comment_poll", "TEXT", null));
                A0t4.put("audience", C22189Bs7.A0I("audience", "TEXT", null));
                A0t4.put("collaborator_id", C22189Bs7.A0I("collaborator_id", "TEXT", null));
                A0t4.put("collaborator_ids", C22189Bs7.A0J("collaborator_ids", "TEXT", null, 0));
                A0t4.put("entry_point", C22189Bs7.A0I("entry_point", "TEXT", null));
                A0t4.put("location", C22189Bs7.A0I("location", "TEXT", null));
                A0t4.put("original_audio_title", C22189Bs7.A0I("original_audio_title", "TEXT", null));
                A0t4.put("multiple_audio_tracks", C22189Bs7.A0J("multiple_audio_tracks", "TEXT", null, 0));
                A0t4.put("clips_sound_effects", C22189Bs7.A0J("clips_sound_effects", "TEXT", null, 0));
                A0t4.put("clips_template_info", C22189Bs7.A0I("clips_template_info", "TEXT", null));
                A0t4.put("clips_multiple_audio_segments", C22189Bs7.A0J("clips_multiple_audio_segments", "TEXT", null, 0));
                A0t4.put("media_id", C22189Bs7.A0I("media_id", "TEXT", null));
                A0t4.put("voice_effect", C22189Bs7.A0I("voice_effect", "TEXT", null));
                A0t4.put("audio_enhancement_effect", C22189Bs7.A0I("audio_enhancement_effect", "TEXT", null));
                A0t4.put("clips_draft_info_version", C22189Bs7.A0I("clips_draft_info_version", "INTEGER", null));
                A0t4.put("has_published_clip", C22189Bs7.A0J("has_published_clip", "INTEGER", "0", 0));
                A0t4.put("branded_content_tags_model", C22189Bs7.A0I("branded_content_tags_model", "TEXT", null));
                A0t4.put("clips_shopping_metadata", C22189Bs7.A0I("clips_shopping_metadata", "TEXT", null));
                A0t4.put("is_comment_disabled", C22189Bs7.A0J("is_comment_disabled", "INTEGER", "0", 0));
                A0t4.put("is_caption_enabled", C22189Bs7.A0J("is_caption_enabled", "INTEGER", "0", 0));
                A0t4.put("is_like_and_view_counts_disabled", C22189Bs7.A0J("is_like_and_view_counts_disabled", "INTEGER", "0", 0));
                A0t4.put("is_gifts_allowed", C22189Bs7.A0J("is_gifts_allowed", "INTEGER", RealtimeSubscription.GRAPHQL_MQTT_VERSION, 0));
                A0t4.put("interest_topics", C22189Bs7.A0J("interest_topics", "TEXT", null, 0));
                A0t4.put("stacked_timeline_actions", C22189Bs7.A0J("stacked_timeline_actions", "TEXT", null, 0));
                A0t4.put("org_cta_type", C22189Bs7.A0I("org_cta_type", "TEXT", null));
                A0t4.put("max_duration_in_ms", C22189Bs7.A0J("max_duration_in_ms", "INTEGER", "0", 0));
                A0t4.put("cropcords_cropLeft", C22189Bs7.A0I("cropcords_cropLeft", "REAL", null));
                A0t4.put("cropcords_cropTop", C22189Bs7.A0I("cropcords_cropTop", "REAL", null));
                A0t4.put("cropcords_cropRight", C22189Bs7.A0I("cropcords_cropRight", "REAL", null));
                A0t4.put("cropcords_cropBottom", C22189Bs7.A0I("cropcords_cropBottom", "REAL", null));
                A0t4.put("feedmetadata_title", C22189Bs7.A0I("feedmetadata_title", "TEXT", null));
                A0t4.put("feedmetadata_previewCropCoordinates", C22189Bs7.A0I("feedmetadata_previewCropCoordinates", "TEXT", null));
                A0t4.put("feedmetadata_isInternal", C22189Bs7.A0I("feedmetadata_isInternal", "INTEGER", null));
                A0t4.put("feedmetadata_shareToFacebook", C22189Bs7.A0I("feedmetadata_shareToFacebook", "INTEGER", null));
                A0t4.put("feedmetadata_seriesId", C22189Bs7.A0I("feedmetadata_seriesId", "TEXT", null));
                A0t4.put("feedmetadata_shoppingMetadata", C22189Bs7.A0I("feedmetadata_shoppingMetadata", "TEXT", null));
                A0t4.put("feedmetadata_isUnifiedvideo", C22189Bs7.A0I("feedmetadata_isUnifiedvideo", "INTEGER", null));
                A0t4.put("feedmetadata_coverIsCustom", C22189Bs7.A0I("feedmetadata_coverIsCustom", "INTEGER", null));
                A0t4.put("feedmetadata_coverWidth", C22189Bs7.A0I("feedmetadata_coverWidth", "INTEGER", null));
                A0t4.put("feedmetadata_coverHeight", C22189Bs7.A0I("feedmetadata_coverHeight", "INTEGER", null));
                A0t4.put("feedmetadata_coverFromVideoTimeMs", C22189Bs7.A0I("feedmetadata_coverFromVideoTimeMs", "INTEGER", null));
                A0t4.put("feedmetadata_coverIsFromVideoEdited", C22189Bs7.A0I("feedmetadata_coverIsFromVideoEdited", "INTEGER", null));
                A0t4.put("feedmetadata_areCaptionsEnabled", C22189Bs7.A0I("feedmetadata_areCaptionsEnabled", "INTEGER", null));
                A0t4.put("feedmetadata_areCommentsDisabled", C22189Bs7.A0I("feedmetadata_areCommentsDisabled", "INTEGER", null));
                A0t4.put("feedmetadata_isFundedContentDeal", C22189Bs7.A0I("feedmetadata_isFundedContentDeal", "INTEGER", null));
                A0t4.put("feedmetadata_isPaidPartnership", C22189Bs7.A0I("feedmetadata_isPaidPartnership", "INTEGER", null));
                A0t4.put("feedmetadata_brandedContentTags", C22189Bs7.A0I("feedmetadata_brandedContentTags", "TEXT", null));
                A0t4.put("feedmetadata_partnerBoostEnabled", C22189Bs7.A0I("feedmetadata_partnerBoostEnabled", "INTEGER", null));
                A0t4.put("feedmetadata_isLikeAndViewCountsDisabled", C22189Bs7.A0I("feedmetadata_isLikeAndViewCountsDisabled", "INTEGER", null));
                A0t4.put("feedmetadata_filterId", C22189Bs7.A0I("feedmetadata_filterId", "INTEGER", null));
                A0t4.put("feedmetadata_filterStrength", C22189Bs7.A0I("feedmetadata_filterStrength", "INTEGER", null));
                A0t4.put("feedmetadata_postCropAspectRatio", C22189Bs7.A0I("feedmetadata_postCropAspectRatio", "REAL", null));
                A0t4.put("feedmetadata_isLandscape", C22189Bs7.A0I("feedmetadata_isLandscape", "INTEGER", null));
                A0t4.put("videocrop_width", C22189Bs7.A0I("videocrop_width", "INTEGER", null));
                A0t4.put("videocrop_height", C22189Bs7.A0I("videocrop_height", "INTEGER", null));
                C3KO c3ko2 = new C3KO("drafts", A0t4, C22188Bs6.A0r("videocrop_rectF", C22189Bs7.A0I("videocrop_rectF", "TEXT", null), A0t4, 0), new HashSet(0));
                C3KO A002 = Iu7.A00(interfaceC40083Kxk, "drafts");
                if (!c3ko2.equals(A002)) {
                    A0m = C25940wr.A0m("drafts(com.instagram.creation.persistence.draft.ClipsDraftEntity).\n Expected:\n");
                    A0m.append(c3ko2);
                } else {
                    HashMap A0t5 = Bs9.A0t(3);
                    C22187Bs5.A1S("audio_asset_id", "TEXT", A0t5);
                    A0t5.put("audio_amplitudes_list", C22189Bs7.A0J("audio_amplitudes_list", "TEXT", null, 0));
                    C3KO c3ko3 = new C3KO("audio_amplitudes", A0t5, C22188Bs6.A0r("last_used_time_ms", C22189Bs7.A0J("last_used_time_ms", "INTEGER", null, 0), A0t5, 0), new HashSet(0));
                    C3KO A003 = Iu7.A00(interfaceC40083Kxk, "audio_amplitudes");
                    if (!c3ko3.equals(A003)) {
                        A0m = C25940wr.A0m("audio_amplitudes(com.instagram.creation.persistence.audiotracks.ClipsAudioAmplitudesEntity).\n Expected:\n");
                        A0m.append(c3ko3);
                    } else {
                        HashMap A0t6 = Bs9.A0t(5);
                        C22187Bs5.A1S("audio_track_id", "TEXT", A0t6);
                        A0t6.put("start_time_ms", C22189Bs7.A0J("start_time_ms", "INTEGER", null, 2));
                        A0t6.put("duration_ms", C22189Bs7.A0J("duration_ms", "INTEGER", null, 0));
                        A0t6.put("file_path", C22189Bs7.A0J("file_path", "TEXT", null, 0));
                        C3KO c3ko4 = new C3KO("audio_tracks", A0t6, C22188Bs6.A0r("last_used_time_ms", C22189Bs7.A0J("last_used_time_ms", "INTEGER", null, 0), A0t6, 0), new HashSet(0));
                        A003 = Iu7.A00(interfaceC40083Kxk, "audio_tracks");
                        if (!c3ko4.equals(A003)) {
                            A0m = C25940wr.A0m("audio_tracks(com.instagram.creation.persistence.audiotracks.ClipsAudioTracksEntity).\n Expected:\n");
                            A0m.append(c3ko4);
                        } else {
                            HashMap A0t7 = Bs9.A0t(4);
                            C22187Bs5.A1S("media_id", "TEXT", A0t7);
                            A0t7.put("file_path", C22189Bs7.A0J("file_path", "TEXT", null, 0));
                            A0t7.put("file_size", C22189Bs7.A0J("file_size", "INTEGER", null, 0));
                            C3KO c3ko5 = new C3KO("clips_remix_original_media", A0t7, C22188Bs6.A0r("last_used_time_ms", C22189Bs7.A0J("last_used_time_ms", "INTEGER", null, 0), A0t7, 0), new HashSet(0));
                            A003 = Iu7.A00(interfaceC40083Kxk, "clips_remix_original_media");
                            if (!c3ko5.equals(A003)) {
                                A0m = C25940wr.A0m("clips_remix_original_media(com.instagram.creation.persistence.remix.ClipsRemixOriginalMediaEntity).\n Expected:\n");
                                A0m.append(c3ko5);
                            } else {
                                HashMap A0t8 = Bs9.A0t(9);
                                C22187Bs5.A1S("draft_id", "TEXT", A0t8);
                                A0t8.put("revision_id", C22189Bs7.A0J("revision_id", "TEXT", null, 0));
                                A0t8.put("composition_id", C22189Bs7.A0J("composition_id", "TEXT", null, 0));
                                A0t8.put("date_created", C22189Bs7.A0J("date_created", "INTEGER", null, 0));
                                A0t8.put("date_modified", C22189Bs7.A0J("date_modified", "INTEGER", null, 0));
                                A0t8.put("media_info", C22189Bs7.A0I("media_info", "TEXT", null));
                                A0t8.put("persisted_media_info", C22189Bs7.A0I("persisted_media_info", "TEXT", null));
                                A0t8.put("media_edits", C22189Bs7.A0I("media_edits", "TEXT", null));
                                C3KO c3ko6 = new C3KO("story_drafts", A0t8, C22188Bs6.A0r("cover_file_path", C22189Bs7.A0I("cover_file_path", "TEXT", null), A0t8, 0), new HashSet(0));
                                A002 = Iu7.A00(interfaceC40083Kxk, "story_drafts");
                                if (!c3ko6.equals(A002)) {
                                    A0m = C25940wr.A0m("story_drafts(com.instagram.creation.persistence.draft.StoryDraftEntity).\n Expected:\n");
                                    A0m.append(c3ko6);
                                } else {
                                    return new J9W(true, null);
                                }
                            }
                        }
                    }
                    A0m.append("\n Found:\n");
                    A0m.append(A003);
                    obj = A0m.toString();
                    return new J9W(z, obj);
                }
                A0m.append("\n Found:\n");
                A0m.append(A002);
                obj = A0m.toString();
                return new J9W(z, obj);
            case 3:
                HashMap A0t9 = Bs9.A0t(8);
                z = true;
                C22187Bs5.A1S("id", "TEXT", A0t9);
                z2 = false;
                A0t9.put("label", C22189Bs7.A0J("label", "TEXT", null, 0));
                A0t9.put("renderSpec", C22189Bs7.A0J("renderSpec", "TEXT", null, 0));
                A0t9.put("order", C22189Bs7.A0J("order", "INTEGER", null, 0));
                A0t9.put("renderProgress", C22189Bs7.A0J("renderProgress", "REAL", "0", 0));
                obj = null;
                A0t9.put("renderAssetKey", C22189Bs7.A0I("renderAssetKey", "TEXT", null));
                A0t9.put("renderWidth", C22189Bs7.A0J("renderWidth", "INTEGER", "0", 0));
                c3ko = new C3KO("HeadmojiSticker", A0t9, C22188Bs6.A0r("renderHeight", C22189Bs7.A0J("renderHeight", "INTEGER", "0", 0), A0t9, 0), new HashSet(0));
                A00 = Iu7.A00(interfaceC40083Kxk, "HeadmojiSticker");
                if (!c3ko.equals(A00)) {
                    str = "HeadmojiSticker(com.instagram.direct.headmojis.persistence.HeadmojiStickerEntity).\n Expected:\n";
                    StringBuilder A0m222 = C25940wr.A0m(str);
                    A0m222.append(c3ko);
                    A0m222.append("\n Found:\n");
                    A0t = C25950ws.A0t(A00, A0m222);
                    return new J9W(z2, A0t);
                }
                return new J9W(z, obj);
            case 4:
                HashMap A0t10 = Bs9.A0t(3);
                C22187Bs5.A1S("intervention_type", "TEXT", A0t10);
                z2 = false;
                A0t10.put("total_impressions", C22189Bs7.A0J("total_impressions", "INTEGER", "0", 0));
                z = true;
                C3KO c3ko7 = new C3KO("global_impression_tracker", A0t10, C22188Bs6.A0r("last_impression_timestamp", C22189Bs7.A0J("last_impression_timestamp", "INTEGER", "0", 0), A0t10, 0), new HashSet(0));
                C3KO A004 = Iu7.A00(interfaceC40083Kxk, "global_impression_tracker");
                if (!c3ko7.equals(A004)) {
                    str2 = "global_impression_tracker(com.instagram.direct.wellbeing.teensafety.safetyinterventions.data.database.SafetyInterventionsGlobalImpressionTrackerEntity).\n Expected:\n";
                } else {
                    HashMap A0t11 = Bs9.A0t(4);
                    obj = null;
                    C22187Bs5.A1S("intervention_type", "TEXT", A0t11);
                    A0t11.put("user_id", C22189Bs7.A0J("user_id", "TEXT", null, 2));
                    A0t11.put("total_impressions", C22189Bs7.A0J("total_impressions", "INTEGER", "0", 0));
                    c3ko7 = new C3KO("user_impression_tracker", A0t11, C22188Bs6.A0r("last_impression_timestamp", C22189Bs7.A0J("last_impression_timestamp", "INTEGER", "0", 0), A0t11, 0), new HashSet(0));
                    A004 = Iu7.A00(interfaceC40083Kxk, "user_impression_tracker");
                    str2 = c3ko7.equals(A004) ? "user_impression_tracker(com.instagram.direct.wellbeing.teensafety.safetyinterventions.data.database.SafetyInterventionsUserImpressionTrackerEntity).\n Expected:\n" : "user_impression_tracker(com.instagram.direct.wellbeing.teensafety.safetyinterventions.data.database.SafetyInterventionsUserImpressionTrackerEntity).\n Expected:\n";
                    return new J9W(z, obj);
                }
                StringBuilder A0m3 = C25940wr.A0m(str2);
                A0m3.append(c3ko7);
                A0m3.append("\n Found:\n");
                A0t = C25950ws.A0t(A004, A0m3);
                return new J9W(z2, A0t);
            case 5:
                HashMap A0t12 = Bs9.A0t(5);
                z = true;
                C22187Bs5.A1S("id", "TEXT", A0t12);
                obj = null;
                A0t12.put("type", C22189Bs7.A0J("type", "TEXT", null, 2));
                z2 = false;
                A0t12.put("data", C22189Bs7.A0J("data", "BLOB", null, 0));
                A0t12.put("stored_time", C22189Bs7.A0J("stored_time", "INTEGER", null, 0));
                HashSet A0r2 = C22188Bs6.A0r("ranking_score", C22189Bs7.A0J("ranking_score", "REAL", null, 0), A0t12, 0);
                HashSet hashSet2 = new HashSet(1);
                C22189Bs7.A1W("index_medias_stored_time", hashSet2, C25970wu.A0p("stored_time"), C25970wu.A0p("ASC"), false);
                c3ko = new C3KO("medias", A0t12, A0r2, hashSet2);
                A00 = Iu7.A00(interfaceC40083Kxk, "medias");
                if (!c3ko.equals(A00)) {
                    str = "medias(com.instagram.feed.media.flashmedia.persistence.MediaEntity).\n Expected:\n";
                    StringBuilder A0m2222 = C25940wr.A0m(str);
                    A0m2222.append(c3ko);
                    A0m2222.append("\n Found:\n");
                    A0t = C25950ws.A0t(A00, A0m2222);
                    return new J9W(z2, A0t);
                }
                return new J9W(z, obj);
            case 6:
                HashMap A0t13 = Bs9.A0t(6);
                C22187Bs5.A1S("id", "TEXT", A0t13);
                z2 = false;
                obj = null;
                A0t13.put("ranking_weight", C22189Bs7.A0I("ranking_weight", "REAL", null));
                A0t13.put("data", C22189Bs7.A0J("data", "BLOB", null, 0));
                A0t13.put("media_age", C22189Bs7.A0I("media_age", "INTEGER", null));
                A0t13.put("stored_age", C22189Bs7.A0J("stored_age", "INTEGER", null, 0));
                z = true;
                HashSet A0r3 = C22188Bs6.A0r("item_type", C22189Bs7.A0J("item_type", "TEXT", "'media'", 0), A0t13, 0);
                HashSet hashSet3 = new HashSet(4);
                C22189Bs7.A1W("index_user_feed_items_ranking_weight", hashSet3, C25970wu.A0p("ranking_weight"), C25970wu.A0p("ASC"), false);
                C22189Bs7.A1W("index_user_feed_items_media_age", hashSet3, C25970wu.A0p("media_age"), C25970wu.A0p("ASC"), false);
                C22189Bs7.A1W("index_user_feed_items_stored_age", hashSet3, C25970wu.A0p("stored_age"), C25970wu.A0p("ASC"), false);
                C22189Bs7.A1W("index_user_feed_items_item_type", hashSet3, C25970wu.A0p("item_type"), C25970wu.A0p("ASC"), false);
                c3ko = new C3KO("user_feed_items", A0t13, A0r3, hashSet3);
                A00 = Iu7.A00(interfaceC40083Kxk, "user_feed_items");
                if (!c3ko.equals(A00)) {
                    str = "user_feed_items(com.instagram.mainfeed.network.FeedItemEntity).\n Expected:\n";
                    StringBuilder A0m22222 = C25940wr.A0m(str);
                    A0m22222.append(c3ko);
                    A0m22222.append("\n Found:\n");
                    A0t = C25950ws.A0t(A00, A0m22222);
                    return new J9W(z2, A0t);
                }
                return new J9W(z, obj);
            default:
                HashMap A0t14 = Bs9.A0t(2);
                z = true;
                C22187Bs5.A1S("surface", "TEXT", A0t14);
                z2 = false;
                obj = null;
                c3ko = new C3KO("sponsored_pool_items", A0t14, C22188Bs6.A0r("data", C22189Bs7.A0J("data", "BLOB", null, 0), A0t14, 0), new HashSet(0));
                A00 = Iu7.A00(interfaceC40083Kxk, "sponsored_pool_items");
                if (!c3ko.equals(A00)) {
                    str = "sponsored_pool_items(com.instagram.sponsored.asyncads.pool.persistence.SponsoredPoolItemEntity).\n Expected:\n";
                    StringBuilder A0m222222 = C25940wr.A0m(str);
                    A0m222222.append(c3ko);
                    A0m222222.append("\n Found:\n");
                    A0t = C25950ws.A0t(A00, A0m222222);
                    return new J9W(z2, A0t);
                }
                return new J9W(z, obj);
        }
    }

    @Override // p000X.AbstractC37679Jiu
    public final void onPostMigrate(InterfaceC40083Kxk interfaceC40083Kxk) {
    }

    @Override // p000X.AbstractC37679Jiu
    public final void onPreMigrate(InterfaceC40083Kxk interfaceC40083Kxk) {
        C121376tV.A01(interfaceC40083Kxk);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDelegateShape65S0100000_4_I2(Object obj, int i, int i2) {
        super(2);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDelegateShape65S0100000_4_I2(Object obj, int i) {
        super(1);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDelegateShape65S0100000_4_I2(HeadmojiDatabase_Impl headmojiDatabase_Impl) {
        super(5);
        this.A01 = 3;
        this.A00 = headmojiDatabase_Impl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDelegateShape65S0100000_4_I2(FeedItemDatabase_Impl feedItemDatabase_Impl) {
        super(4);
        this.A01 = 6;
        this.A00 = feedItemDatabase_Impl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDelegateShape65S0100000_4_I2(SponsoredPoolItemDatabase_Impl sponsoredPoolItemDatabase_Impl) {
        super(3);
        this.A01 = 7;
        this.A00 = sponsoredPoolItemDatabase_Impl;
    }
}
