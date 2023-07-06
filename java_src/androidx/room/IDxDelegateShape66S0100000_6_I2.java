package androidx.room;

import androidx.work.impl.WorkDatabase_Impl;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.igtv.persistence.IGTVDatabase_Impl;
import com.instagram.p030ar.core.effectcollection.persistence.room.EffectCollectionDatabase_Impl;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.reels.persistence.room.UserReelMediaDatabase_Impl;
import com.instagram.user.status.persistence.room.StatusHistoryDatabaseV2_Impl;
import com.instagram.user.status.persistence.room.StatusHistoryDatabase_Impl;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import p000X.AbstractC37679Jiu;
import p000X.AbstractC37784Jm3;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C121376tV;
import p000X.C22184Bs2;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C25910wo;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C34901Hvb;
import p000X.C34905Hvf;
import p000X.C3KO;
import p000X.C3KR;
import p000X.C69453b4;
import p000X.InterfaceC40083Kxk;
import p000X.Iu7;
import p000X.J9W;
/* loaded from: classes7.dex */
public class IDxDelegateShape66S0100000_6_I2 extends AbstractC37679Jiu {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDelegateShape66S0100000_6_I2(Object obj, int i, int i2) {
        super(1);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC37679Jiu
    public final void createAllTables(InterfaceC40083Kxk _db) {
        String str;
        switch (this.A01) {
            case 0:
                _db.AKk("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                _db.AKk("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
                _db.AKk("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
                _db.AKk("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                _db.AKk("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                _db.AKk("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                _db.AKk("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                _db.AKk("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
                _db.AKk("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                _db.AKk("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                _db.AKk("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
                _db.AKk("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                Bs8.A1H(_db, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                str = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5181942b9ebc31ce68dacb56c16fd79f')";
                break;
            case 1:
                Bs8.A1H(_db, "CREATE TABLE IF NOT EXISTS `examples` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `example_id` TEXT NOT NULL, `use_case` TEXT NOT NULL, `use_case_version` TEXT NOT NULL, `model_version` INTEGER NOT NULL, `label` INTEGER NOT NULL, `features` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `label_timestamp` INTEGER NOT NULL, `context` TEXT NOT NULL)");
                str = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '473251c2ba832c8fe881158dd000e9e1')";
                break;
            case 2:
                _db.AKk("CREATE TABLE IF NOT EXISTS `signals` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `signal_id` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `signal_component_id` INTEGER, `context` TEXT, `type` INTEGER NOT NULL, `long_value` INTEGER, `float_value` REAL, `text_value` TEXT, `expiration_timestamp` INTEGER NOT NULL)");
                _db.AKk("CREATE INDEX IF NOT EXISTS `index_signals_signal_id` ON `signals` (`signal_id`)");
                Bs8.A1H(_db, "CREATE INDEX IF NOT EXISTS `index_signals_timestamp` ON `signals` (`timestamp`)");
                str = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'eead9bda19a66b723cc9e635c2c65732')";
                break;
            case 3:
                _db.AKk("CREATE TABLE IF NOT EXISTS `effects` (`effectId` TEXT NOT NULL, `effectPackageId` TEXT, `effectFileId` TEXT NOT NULL, `isDraft` INTEGER NOT NULL, `isNetworkConsentRequired` INTEGER NOT NULL, `isUserSafetyWarningRequired` INTEGER NOT NULL, `usesFlmCapability` INTEGER NOT NULL, `isAnimatedPhotoEffect` INTEGER NOT NULL, `cacheKey` TEXT, `compressionType` TEXT NOT NULL, `title` TEXT NOT NULL, `assetUrl` TEXT NOT NULL, `filesizeBytes` INTEGER NOT NULL, `uncompressedFileSizeBytes` INTEGER NOT NULL, `md5Hash` TEXT, `thumbnailUrl` TEXT NOT NULL, `transparentBackgroundThumbnailUrl` TEXT, `instructionList` TEXT NOT NULL, `restrictionSet` TEXT NOT NULL, `isInternalOnly` INTEGER NOT NULL, `capabilitiesSet` TEXT NOT NULL, `type` TEXT NOT NULL, `badgeState` INTEGER NOT NULL, `attributionId` TEXT, `attributionUserName` TEXT, `attributionProfileImageUrl` TEXT, `capabilityMinVersion` TEXT NOT NULL, `effectInfoUIOptions` TEXT NOT NULL, `effectInfoUISecondaryOptions` TEXT NOT NULL, `saveStatus` INTEGER NOT NULL, `effectManifestJson` TEXT, `previewVideoMedia` TEXT NOT NULL, `effectFileContents` TEXT, `useHandsFree` INTEGER NOT NULL, `handsFreeDurationMs` INTEGER NOT NULL, `isCreativeTool` INTEGER NOT NULL, `creativeToolDescription` TEXT, `isEncrypted` INTEGER NOT NULL, `syncedAt` INTEGER NOT NULL, `shaderPackMetadata` TEXT, `productCapabilities` TEXT NOT NULL, `fanClubId` TEXT, `formattedMediaCount` TEXT, `formattedMediaCountAccessibility` TEXT, `avatarSdkPresetGlb` TEXT, `requiredSdkVersion` TEXT, `bestInstanceId` TEXT, PRIMARY KEY(`effectId`))");
                _db.AKk("CREATE TABLE IF NOT EXISTS `effect_collections` (`productId` TEXT NOT NULL, `collectionName` TEXT NOT NULL, `syncedAt` INTEGER NOT NULL, `lastSyncedNextCursor` TEXT, `hasMore` INTEGER NOT NULL, `collectionId` TEXT NOT NULL, PRIMARY KEY(`collectionId`))");
                _db.AKk("CREATE TABLE IF NOT EXISTS `effect_collections_effects` (`collectionId` TEXT NOT NULL, `effectId` TEXT NOT NULL, `order` INTEGER NOT NULL, PRIMARY KEY(`collectionId`, `effectId`))");
                Bs8.A1H(_db, "CREATE INDEX IF NOT EXISTS `index_effect_collections_effects_order` ON `effect_collections_effects` (`order`)");
                str = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'fe848325d78bc45cd89a2c6fbc899e45')";
                break;
            case 4:
                _db.AKk("CREATE TABLE IF NOT EXISTS `bff_ranked_user_model` (`igid` TEXT NOT NULL, `entity_type` TEXT NOT NULL, `score` REAL NOT NULL, `username` TEXT, `profile_picture_url` TEXT, PRIMARY KEY(`igid`))");
                Bs8.A1H(_db, "CREATE TABLE IF NOT EXISTS `call_recipients_ranked_user_model` (`igid` TEXT NOT NULL, `entity_type` TEXT NOT NULL, `score` REAL NOT NULL, `username` TEXT, `profile_picture_url` TEXT, PRIMARY KEY(`igid`))");
                str = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '9fa95391669f185532ef5e2f5dc372b1')";
                break;
            case 5:
            case 6:
                _db.AKk("CREATE TABLE IF NOT EXISTS `reel_media_edits` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `media_id` TEXT NOT NULL, `media_edits` TEXT NOT NULL, `inserted_timestamp` INTEGER NOT NULL)");
                Bs8.A1H(_db, "CREATE INDEX IF NOT EXISTS `index_reel_media_edits_inserted_timestamp` ON `reel_media_edits` (`inserted_timestamp`)");
                str = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'b26781ec6d7acc30f1592677ab10897c')";
                break;
            case 7:
                _db.AKk("CREATE TABLE IF NOT EXISTS `content_filter_dictionary_metadata` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `dictionary_key` TEXT NOT NULL, `name` TEXT NOT NULL, `language` TEXT NOT NULL, `editable` INTEGER NOT NULL, `type` INTEGER NOT NULL, `strategy_id` INTEGER NOT NULL, `loadedVersion` TEXT NOT NULL DEFAULT '', `latestVersion` TEXT NOT NULL DEFAULT '', `supportsVersioning` INTEGER NOT NULL DEFAULT 1)");
                _db.AKk("CREATE UNIQUE INDEX IF NOT EXISTS `index_content_filter_dictionary_metadata_dictionary_key` ON `content_filter_dictionary_metadata` (`dictionary_key`)");
                _db.AKk("CREATE TABLE IF NOT EXISTS `content_filter_dictionary_entries` (`dictionary_id` INTEGER NOT NULL, `pattern` TEXT NOT NULL, PRIMARY KEY(`dictionary_id`, `pattern`), FOREIGN KEY(`dictionary_id`) REFERENCES `content_filter_dictionary_metadata`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                Bs8.A1H(_db, "CREATE TABLE IF NOT EXISTS `content_filter_dictionary_client_availability` (`dictionary_id` INTEGER NOT NULL, `client_id` INTEGER NOT NULL, PRIMARY KEY(`dictionary_id`, `client_id`), FOREIGN KEY(`dictionary_id`) REFERENCES `content_filter_dictionary_metadata`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                str = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '9914a74bbddde2b9b1a1ca667c5e7298')";
                break;
            case 8:
                Bs8.A1H(_db, "CREATE TABLE IF NOT EXISTS `drafts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `is_uploading` INTEGER NOT NULL DEFAULT 0, `video_path` TEXT NOT NULL DEFAULT '', `video_orig_rotation` INTEGER NOT NULL DEFAULT 0, `video_orig_width` INTEGER NOT NULL DEFAULT 0, `video_orig_height` INTEGER NOT NULL DEFAULT 0, `duration` INTEGER NOT NULL DEFAULT 0, `title` TEXT NOT NULL DEFAULT '', `description` TEXT NOT NULL DEFAULT '', `series_id` TEXT, `is_unified_video` INTEGER NOT NULL DEFAULT 0, `filter_id` INTEGER NOT NULL DEFAULT 0, `filter_strength` INTEGER NOT NULL DEFAULT 100, `post_crop_aspect_ratio` REAL NOT NULL DEFAULT 0, `is_landscape_surface` INTEGER NOT NULL DEFAULT 0, `is_over_image_custom` INTEGER NOT NULL DEFAULT 0, `cover_image_file_path` TEXT DEFAULT '', `cover_image_width` INTEGER NOT NULL DEFAULT 0, `cover_image_height` INTEGER NOT NULL DEFAULT 0, `cover_image_video_time_mx` INTEGER NOT NULL DEFAULT 0, `is_cover_image_fram_video_edited` INTEGER NOT NULL DEFAULT 0, `is_preview_enabled` INTEGER NOT NULL DEFAULT 0, `preview_crop_coords` TEXT, `profile_crop_coords` TEXT, `is_internal` INTEGER NOT NULL DEFAULT 0, `group_destination_user_id` TEXT, `share_to_facebook` INTEGER NOT NULL DEFAULT 0, `are_captions_enabled` INTEGER NOT NULL DEFAULT 0, `are_comments_disabled` INTEGER NOT NULL DEFAULT 0, `is_funded_content_deal` INTEGER NOT NULL DEFAULT 0, `is_like_and_view_counts_disabled` INTEGER NOT NULL DEFAULT 0, `is_paid_partnership` INTEGER NOT NULL DEFAULT 0, `branded_content_info` TEXT, `partner_boost_enabled` INTEGER NOT NULL DEFAULT 0, `shopping_info` TEXT, `created_timestamp` INTEGER NOT NULL DEFAULT 0, `last_modified_timestamp` INTEGER NOT NULL DEFAULT 0)");
                str = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'fa0f0287d6550153fc6cd9d504c3a72d')";
                break;
            case 9:
                _db.AKk("CREATE TABLE IF NOT EXISTS `user_reel_medias` (`id` TEXT NOT NULL, `media_ids` TEXT NOT NULL, `data` BLOB NOT NULL, `stored_time` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                Bs8.A1H(_db, "CREATE INDEX IF NOT EXISTS `index_user_reel_medias_stored_time` ON `user_reel_medias` (`stored_time`)");
                str = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '16bbe00e7a8a4894043a3e227f3a0164')";
                break;
            case 10:
                _db.AKk("CREATE TABLE IF NOT EXISTS `navigation` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `app_session` TEXT NOT NULL, `surface` TEXT NOT NULL, `stored_time` INTEGER NOT NULL)");
                Bs8.A1H(_db, "CREATE INDEX IF NOT EXISTS `index_navigation_stored_time` ON `navigation` (`stored_time`)");
                str = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '29877b17dc6748f78a409448fafd7a83')";
                break;
            default:
                Bs8.A1H(_db, "CREATE TABLE IF NOT EXISTS `user_status_history` (`status_emoji` TEXT NOT NULL, `status_text` TEXT NOT NULL, `status_placeholder` TEXT NOT NULL, `status_type` TEXT NOT NULL, `status_audio_cluster_id` TEXT, `status_display_artist` TEXT, `status_music_title` TEXT, PRIMARY KEY(`status_emoji`, `status_text`))");
                str = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '9f5a56dba15e23d28dbc4805dc56d59d')";
                break;
        }
        _db.AKk(str);
    }

    @Override // p000X.AbstractC37679Jiu
    public final void dropAllTables(InterfaceC40083Kxk _db) {
        switch (this.A01) {
            case 0:
                _db.AKk("DROP TABLE IF EXISTS `Dependency`");
                _db.AKk("DROP TABLE IF EXISTS `WorkSpec`");
                _db.AKk("DROP TABLE IF EXISTS `WorkTag`");
                _db.AKk("DROP TABLE IF EXISTS `SystemIdInfo`");
                _db.AKk("DROP TABLE IF EXISTS `WorkName`");
                _db.AKk("DROP TABLE IF EXISTS `WorkProgress`");
                AbstractC37784Jm3 A01 = AbstractC37679Jiu.A01(this, _db, "DROP TABLE IF EXISTS `Preference`");
                List list = A01.mCallbacks;
                if (list != null) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        C22186Bs4.A0H(A01, i).A02(_db);
                    }
                    return;
                }
                return;
            case 1:
                AbstractC37784Jm3 A012 = AbstractC37679Jiu.A01(this, _db, "DROP TABLE IF EXISTS `examples`");
                List list2 = A012.mCallbacks;
                if (list2 != null) {
                    int size2 = list2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        C22186Bs4.A0H(A012, i2).A02(_db);
                    }
                    return;
                }
                return;
            case 2:
                AbstractC37784Jm3 A013 = AbstractC37679Jiu.A01(this, _db, "DROP TABLE IF EXISTS `signals`");
                List list3 = A013.mCallbacks;
                if (list3 != null) {
                    int size3 = list3.size();
                    for (int i3 = 0; i3 < size3; i3++) {
                        C22186Bs4.A0H(A013, i3).A02(_db);
                    }
                    return;
                }
                return;
            case 3:
                _db.AKk("DROP TABLE IF EXISTS `effects`");
                _db.AKk("DROP TABLE IF EXISTS `effect_collections`");
                AbstractC37784Jm3 A014 = AbstractC37679Jiu.A01(this, _db, "DROP TABLE IF EXISTS `effect_collections_effects`");
                List list4 = A014.mCallbacks;
                if (list4 != null) {
                    int size4 = list4.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        C22186Bs4.A0H(A014, i4).A02(_db);
                    }
                    return;
                }
                return;
            case 4:
                _db.AKk("DROP TABLE IF EXISTS `bff_ranked_user_model`");
                AbstractC37784Jm3 A015 = AbstractC37679Jiu.A01(this, _db, "DROP TABLE IF EXISTS `call_recipients_ranked_user_model`");
                List list5 = A015.mCallbacks;
                if (list5 != null) {
                    int size5 = list5.size();
                    for (int i5 = 0; i5 < size5; i5++) {
                        C22186Bs4.A0H(A015, i5).A02(_db);
                    }
                    return;
                }
                return;
            case 5:
                AbstractC37784Jm3 A016 = AbstractC37679Jiu.A01(this, _db, "DROP TABLE IF EXISTS `reel_media_edits`");
                List list6 = A016.mCallbacks;
                if (list6 != null) {
                    int size6 = list6.size();
                    for (int i6 = 0; i6 < size6; i6++) {
                        C22186Bs4.A0H(A016, i6).A02(_db);
                    }
                    return;
                }
                return;
            case 6:
                AbstractC37784Jm3 A017 = AbstractC37679Jiu.A01(this, _db, "DROP TABLE IF EXISTS `reel_media_edits`");
                List list7 = A017.mCallbacks;
                if (list7 != null) {
                    int size7 = list7.size();
                    for (int i7 = 0; i7 < size7; i7++) {
                        C22186Bs4.A0H(A017, i7).A02(_db);
                    }
                    return;
                }
                return;
            case 7:
                _db.AKk("DROP TABLE IF EXISTS `content_filter_dictionary_metadata`");
                _db.AKk("DROP TABLE IF EXISTS `content_filter_dictionary_entries`");
                AbstractC37784Jm3 A018 = AbstractC37679Jiu.A01(this, _db, "DROP TABLE IF EXISTS `content_filter_dictionary_client_availability`");
                List list8 = A018.mCallbacks;
                if (list8 != null) {
                    int size8 = list8.size();
                    for (int i8 = 0; i8 < size8; i8++) {
                        C22186Bs4.A0H(A018, i8).A02(_db);
                    }
                    return;
                }
                return;
            case 8:
                AbstractC37784Jm3 A019 = AbstractC37679Jiu.A01(this, _db, C22184Bs2.A00(476));
                List list9 = A019.mCallbacks;
                if (list9 != null) {
                    int size9 = list9.size();
                    for (int i9 = 0; i9 < size9; i9++) {
                        C22186Bs4.A0H(A019, i9).A02(_db);
                    }
                    return;
                }
                return;
            case 9:
                AbstractC37784Jm3 A0110 = AbstractC37679Jiu.A01(this, _db, "DROP TABLE IF EXISTS `user_reel_medias`");
                List list10 = A0110.mCallbacks;
                if (list10 != null) {
                    int size10 = list10.size();
                    for (int i10 = 0; i10 < size10; i10++) {
                        C22186Bs4.A0H(A0110, i10).A02(_db);
                    }
                    return;
                }
                return;
            case 10:
                AbstractC37784Jm3 A0111 = AbstractC37679Jiu.A01(this, _db, "DROP TABLE IF EXISTS `navigation`");
                List list11 = A0111.mCallbacks;
                if (list11 != null) {
                    int size11 = list11.size();
                    for (int i11 = 0; i11 < size11; i11++) {
                        C22186Bs4.A0H(A0111, i11).A02(_db);
                    }
                    return;
                }
                return;
            case 11:
                AbstractC37784Jm3 A0112 = AbstractC37679Jiu.A01(this, _db, "DROP TABLE IF EXISTS `user_status_history`");
                List list12 = A0112.mCallbacks;
                if (list12 != null) {
                    int size12 = list12.size();
                    for (int i12 = 0; i12 < size12; i12++) {
                        C22186Bs4.A0H(A0112, i12).A02(_db);
                    }
                    return;
                }
                return;
            default:
                AbstractC37784Jm3 A0113 = AbstractC37679Jiu.A01(this, _db, "DROP TABLE IF EXISTS `user_status_history`");
                List list13 = A0113.mCallbacks;
                if (list13 != null) {
                    int size13 = list13.size();
                    for (int i13 = 0; i13 < size13; i13++) {
                        C22186Bs4.A0H(A0113, i13).A02(_db);
                    }
                    return;
                }
                return;
        }
    }

    @Override // p000X.AbstractC37679Jiu
    public final void onCreate(InterfaceC40083Kxk _db) {
        int i = this.A01;
        AbstractC37784Jm3 abstractC37784Jm3 = (AbstractC37784Jm3) this.A00;
        List list = abstractC37784Jm3.mCallbacks;
        switch (i) {
            case 0:
                if (list != null) {
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i2).A01(_db);
                    }
                    return;
                }
                return;
            case 1:
                if (list != null) {
                    int size2 = list.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i3).A01(_db);
                    }
                    return;
                }
                return;
            case 2:
                if (list != null) {
                    int size3 = list.size();
                    for (int i4 = 0; i4 < size3; i4++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i4).A01(_db);
                    }
                    return;
                }
                return;
            case 3:
                if (list != null) {
                    int size4 = list.size();
                    for (int i5 = 0; i5 < size4; i5++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i5).A01(_db);
                    }
                    return;
                }
                return;
            case 4:
                if (list != null) {
                    int size5 = list.size();
                    for (int i6 = 0; i6 < size5; i6++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i6).A01(_db);
                    }
                    return;
                }
                return;
            case 5:
                if (list != null) {
                    int size6 = list.size();
                    for (int i7 = 0; i7 < size6; i7++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i7).A01(_db);
                    }
                    return;
                }
                return;
            case 6:
                if (list != null) {
                    int size7 = list.size();
                    for (int i8 = 0; i8 < size7; i8++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i8).A01(_db);
                    }
                    return;
                }
                return;
            case 7:
                if (list != null) {
                    int size8 = list.size();
                    for (int i9 = 0; i9 < size8; i9++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i9).A01(_db);
                    }
                    return;
                }
                return;
            case 8:
                if (list != null) {
                    int size9 = list.size();
                    for (int i10 = 0; i10 < size9; i10++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i10).A01(_db);
                    }
                    return;
                }
                return;
            case 9:
                if (list != null) {
                    int size10 = list.size();
                    for (int i11 = 0; i11 < size10; i11++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i11).A01(_db);
                    }
                    return;
                }
                return;
            case 10:
                if (list != null) {
                    int size11 = list.size();
                    for (int i12 = 0; i12 < size11; i12++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i12).A01(_db);
                    }
                    return;
                }
                return;
            case 11:
                if (list != null) {
                    int size12 = list.size();
                    for (int i13 = 0; i13 < size12; i13++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i13).A01(_db);
                    }
                    return;
                }
                return;
            default:
                if (list != null) {
                    int size13 = list.size();
                    for (int i14 = 0; i14 < size13; i14++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i14).A01(_db);
                    }
                    return;
                }
                return;
        }
    }

    @Override // p000X.AbstractC37679Jiu
    public final void onOpen(InterfaceC40083Kxk _db) {
        switch (this.A01) {
            case 0:
                AbstractC37784Jm3 abstractC37784Jm3 = (AbstractC37784Jm3) this.A00;
                abstractC37784Jm3.mDatabase = _db;
                _db.AKk("PRAGMA foreign_keys = ON");
                abstractC37784Jm3.internalInitInvalidationTracker(_db);
                List list = abstractC37784Jm3.mCallbacks;
                if (list != null) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        C22186Bs4.A0H(abstractC37784Jm3, i).A03(_db);
                    }
                    return;
                }
                return;
            case 1:
                AbstractC37784Jm3 A00 = AbstractC37679Jiu.A00(this, _db);
                List list2 = A00.mCallbacks;
                if (list2 != null) {
                    int size2 = list2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        C22186Bs4.A0H(A00, i2).A03(_db);
                    }
                    return;
                }
                return;
            case 2:
                AbstractC37784Jm3 A002 = AbstractC37679Jiu.A00(this, _db);
                List list3 = A002.mCallbacks;
                if (list3 != null) {
                    int size3 = list3.size();
                    for (int i3 = 0; i3 < size3; i3++) {
                        C22186Bs4.A0H(A002, i3).A03(_db);
                    }
                    return;
                }
                return;
            case 3:
                AbstractC37784Jm3 A003 = AbstractC37679Jiu.A00(this, _db);
                List list4 = A003.mCallbacks;
                if (list4 != null) {
                    int size4 = list4.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        C22186Bs4.A0H(A003, i4).A03(_db);
                    }
                    return;
                }
                return;
            case 4:
                AbstractC37784Jm3 A004 = AbstractC37679Jiu.A00(this, _db);
                List list5 = A004.mCallbacks;
                if (list5 != null) {
                    int size5 = list5.size();
                    for (int i5 = 0; i5 < size5; i5++) {
                        C22186Bs4.A0H(A004, i5).A03(_db);
                    }
                    return;
                }
                return;
            case 5:
                AbstractC37784Jm3 A005 = AbstractC37679Jiu.A00(this, _db);
                List list6 = A005.mCallbacks;
                if (list6 != null) {
                    int size6 = list6.size();
                    for (int i6 = 0; i6 < size6; i6++) {
                        C22186Bs4.A0H(A005, i6).A03(_db);
                    }
                    return;
                }
                return;
            case 6:
                AbstractC37784Jm3 A006 = AbstractC37679Jiu.A00(this, _db);
                List list7 = A006.mCallbacks;
                if (list7 != null) {
                    int size7 = list7.size();
                    for (int i7 = 0; i7 < size7; i7++) {
                        C22186Bs4.A0H(A006, i7).A03(_db);
                    }
                    return;
                }
                return;
            case 7:
                AbstractC37784Jm3 abstractC37784Jm32 = (AbstractC37784Jm3) this.A00;
                abstractC37784Jm32.mDatabase = _db;
                _db.AKk("PRAGMA foreign_keys = ON");
                abstractC37784Jm32.internalInitInvalidationTracker(_db);
                List list8 = abstractC37784Jm32.mCallbacks;
                if (list8 != null) {
                    int size8 = list8.size();
                    for (int i8 = 0; i8 < size8; i8++) {
                        C22186Bs4.A0H(abstractC37784Jm32, i8).A03(_db);
                    }
                    return;
                }
                return;
            case 8:
                AbstractC37784Jm3 A007 = AbstractC37679Jiu.A00(this, _db);
                List list9 = A007.mCallbacks;
                if (list9 != null) {
                    int size9 = list9.size();
                    for (int i9 = 0; i9 < size9; i9++) {
                        C22186Bs4.A0H(A007, i9).A03(_db);
                    }
                    return;
                }
                return;
            case 9:
                AbstractC37784Jm3 A008 = AbstractC37679Jiu.A00(this, _db);
                List list10 = A008.mCallbacks;
                if (list10 != null) {
                    int size10 = list10.size();
                    for (int i10 = 0; i10 < size10; i10++) {
                        C22186Bs4.A0H(A008, i10).A03(_db);
                    }
                    return;
                }
                return;
            case 10:
                AbstractC37784Jm3 A009 = AbstractC37679Jiu.A00(this, _db);
                List list11 = A009.mCallbacks;
                if (list11 != null) {
                    int size11 = list11.size();
                    for (int i11 = 0; i11 < size11; i11++) {
                        C22186Bs4.A0H(A009, i11).A03(_db);
                    }
                    return;
                }
                return;
            case 11:
                AbstractC37784Jm3 A0010 = AbstractC37679Jiu.A00(this, _db);
                List list12 = A0010.mCallbacks;
                if (list12 != null) {
                    int size12 = list12.size();
                    for (int i12 = 0; i12 < size12; i12++) {
                        C22186Bs4.A0H(A0010, i12).A03(_db);
                    }
                    return;
                }
                return;
            default:
                AbstractC37784Jm3 A0011 = AbstractC37679Jiu.A00(this, _db);
                List list13 = A0011.mCallbacks;
                if (list13 != null) {
                    int size13 = list13.size();
                    for (int i13 = 0; i13 < size13; i13++) {
                        C22186Bs4.A0H(A0011, i13).A03(_db);
                    }
                    return;
                }
                return;
        }
    }

    @Override // p000X.AbstractC37679Jiu
    public final J9W onValidateSchema(InterfaceC40083Kxk _db) {
        boolean z;
        String str;
        C3KO c3ko;
        C3KO A00;
        String str2;
        StringBuilder A0m;
        String str3;
        boolean z2;
        C3KO c3ko2;
        C3KO A002;
        String str4;
        String str5;
        boolean z3;
        C3KO c3ko3;
        C3KO A003;
        String str6;
        switch (this.A01) {
            case 0:
                HashMap A0t = Bs9.A0t(2);
                C22187Bs5.A1S("work_spec_id", "TEXT", A0t);
                HashSet A0r = C22188Bs6.A0r("prerequisite_id", C22189Bs7.A0J("prerequisite_id", "TEXT", null, 2), A0t, 2);
                z = false;
                A0r.add(new C3KR("WorkSpec", "CASCADE", "CASCADE", C25970wu.A0p("work_spec_id"), C25970wu.A0p("id")));
                A0r.add(new C3KR("WorkSpec", "CASCADE", "CASCADE", C25970wu.A0p("prerequisite_id"), C25970wu.A0p("id")));
                HashSet A0a = C34905Hvf.A0a(2);
                C22189Bs7.A1W("index_Dependency_work_spec_id", A0a, C25970wu.A0p("work_spec_id"), C25970wu.A0p("ASC"), false);
                C22189Bs7.A1W("index_Dependency_prerequisite_id", A0a, C25970wu.A0p("prerequisite_id"), C25970wu.A0p("ASC"), false);
                C3KO c3ko4 = new C3KO("Dependency", A0t, A0r, A0a);
                C3KO A004 = Iu7.A00(_db, "Dependency");
                str = "\n Found:\n";
                if (!c3ko4.equals(A004)) {
                    A0m = C25960wt.A0n();
                    str3 = "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n";
                } else {
                    HashMap A0t2 = Bs9.A0t(27);
                    C22187Bs5.A1S("id", "TEXT", A0t2);
                    A0t2.put(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, C22189Bs7.A0J(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, "INTEGER", null, 0));
                    A0t2.put("worker_class_name", C22189Bs7.A0J("worker_class_name", "TEXT", null, 0));
                    A0t2.put("input_merger_class_name", C22189Bs7.A0I("input_merger_class_name", "TEXT", null));
                    A0t2.put("input", C22189Bs7.A0J("input", "BLOB", null, 0));
                    A0t2.put("output", C22189Bs7.A0J("output", "BLOB", null, 0));
                    A0t2.put("initial_delay", C22189Bs7.A0J("initial_delay", "INTEGER", null, 0));
                    A0t2.put("interval_duration", C22189Bs7.A0J("interval_duration", "INTEGER", null, 0));
                    A0t2.put("flex_duration", C22189Bs7.A0J("flex_duration", "INTEGER", null, 0));
                    A0t2.put("run_attempt_count", C22189Bs7.A0J("run_attempt_count", "INTEGER", null, 0));
                    A0t2.put("backoff_policy", C22189Bs7.A0J("backoff_policy", "INTEGER", null, 0));
                    A0t2.put("backoff_delay_duration", C22189Bs7.A0J("backoff_delay_duration", "INTEGER", null, 0));
                    A0t2.put("last_enqueue_time", C22189Bs7.A0J("last_enqueue_time", "INTEGER", null, 0));
                    A0t2.put("minimum_retention_duration", C22189Bs7.A0J("minimum_retention_duration", "INTEGER", null, 0));
                    A0t2.put("schedule_requested_at", C22189Bs7.A0J("schedule_requested_at", "INTEGER", null, 0));
                    A0t2.put("run_in_foreground", C22189Bs7.A0J("run_in_foreground", "INTEGER", null, 0));
                    A0t2.put("out_of_quota_policy", C22189Bs7.A0J("out_of_quota_policy", "INTEGER", null, 0));
                    A0t2.put("period_count", C22189Bs7.A0J("period_count", "INTEGER", "0", 0));
                    A0t2.put("generation", C22189Bs7.A0J("generation", "INTEGER", "0", 0));
                    A0t2.put("required_network_type", C22189Bs7.A0J("required_network_type", "INTEGER", null, 0));
                    A0t2.put("requires_charging", C22189Bs7.A0J("requires_charging", "INTEGER", null, 0));
                    A0t2.put("requires_device_idle", C22189Bs7.A0J("requires_device_idle", "INTEGER", null, 0));
                    A0t2.put("requires_battery_not_low", C22189Bs7.A0J("requires_battery_not_low", "INTEGER", null, 0));
                    A0t2.put("requires_storage_not_low", C22189Bs7.A0J("requires_storage_not_low", "INTEGER", null, 0));
                    A0t2.put("trigger_content_update_delay", C22189Bs7.A0J("trigger_content_update_delay", "INTEGER", null, 0));
                    A0t2.put("trigger_max_content_delay", C22189Bs7.A0J("trigger_max_content_delay", "INTEGER", null, 0));
                    HashSet A0r2 = C22188Bs6.A0r("content_uri_triggers", C22189Bs7.A0J("content_uri_triggers", "BLOB", null, 0), A0t2, 0);
                    HashSet A0a2 = C34905Hvf.A0a(2);
                    C22189Bs7.A1W("index_WorkSpec_schedule_requested_at", A0a2, C25970wu.A0p("schedule_requested_at"), C25970wu.A0p("ASC"), false);
                    C22189Bs7.A1W("index_WorkSpec_last_enqueue_time", A0a2, C25970wu.A0p("last_enqueue_time"), C25970wu.A0p("ASC"), false);
                    c3ko = new C3KO("WorkSpec", A0t2, A0r2, A0a2);
                    A00 = Iu7.A00(_db, "WorkSpec");
                    if (!c3ko.equals(A00)) {
                        str2 = "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n";
                    } else {
                        HashMap A0t3 = Bs9.A0t(2);
                        C22187Bs5.A1S("tag", "TEXT", A0t3);
                        A0t3.put("work_spec_id", C22189Bs7.A0J("work_spec_id", "TEXT", null, 2));
                        HashSet A02 = AbstractC37679Jiu.A02();
                        HashSet A0a3 = C34905Hvf.A0a(1);
                        C22189Bs7.A1W("index_WorkTag_work_spec_id", A0a3, C25970wu.A0p("work_spec_id"), C25970wu.A0p("ASC"), false);
                        c3ko4 = new C3KO("WorkTag", A0t3, A02, A0a3);
                        A004 = Iu7.A00(_db, "WorkTag");
                        if (!c3ko4.equals(A004)) {
                            A0m = C25960wt.A0n();
                            str3 = "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n";
                        } else {
                            HashMap A0t4 = Bs9.A0t(3);
                            C22187Bs5.A1S("work_spec_id", "TEXT", A0t4);
                            A0t4.put("generation", C22189Bs7.A0J("generation", "INTEGER", "0", 2));
                            A0t4.put("system_id", C22189Bs7.A0J("system_id", "INTEGER", null, 0));
                            c3ko4 = new C3KO("SystemIdInfo", A0t4, AbstractC37679Jiu.A02(), C34905Hvf.A0a(0));
                            A004 = Iu7.A00(_db, "SystemIdInfo");
                            if (!c3ko4.equals(A004)) {
                                A0m = C25960wt.A0n();
                                str3 = "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n";
                            } else {
                                HashMap A0t5 = Bs9.A0t(2);
                                C22187Bs5.A1S(FXPFAccessLibraryDebugFragment.NAME, "TEXT", A0t5);
                                A0t5.put("work_spec_id", C22189Bs7.A0J("work_spec_id", "TEXT", null, 2));
                                HashSet A022 = AbstractC37679Jiu.A02();
                                HashSet A0a4 = C34905Hvf.A0a(1);
                                C22189Bs7.A1W("index_WorkName_work_spec_id", A0a4, C25970wu.A0p("work_spec_id"), C25970wu.A0p("ASC"), false);
                                c3ko4 = new C3KO("WorkName", A0t5, A022, A0a4);
                                A004 = Iu7.A00(_db, "WorkName");
                                if (!c3ko4.equals(A004)) {
                                    A0m = C25960wt.A0n();
                                    str3 = "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n";
                                } else {
                                    HashMap A0t6 = Bs9.A0t(2);
                                    C22187Bs5.A1S("work_spec_id", "TEXT", A0t6);
                                    A0t6.put(ReactProgressBarViewManager.PROP_PROGRESS, C22189Bs7.A0J(ReactProgressBarViewManager.PROP_PROGRESS, "BLOB", null, 0));
                                    c3ko4 = new C3KO("WorkProgress", A0t6, AbstractC37679Jiu.A02(), C34905Hvf.A0a(0));
                                    A004 = Iu7.A00(_db, "WorkProgress");
                                    if (!c3ko4.equals(A004)) {
                                        A0m = C25940wr.A0m("WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n");
                                        A0m.append(c3ko4);
                                        A0m.append("\n Found:\n");
                                        A0m.append(A004);
                                        return new J9W(z, A0m.toString());
                                    }
                                    HashMap A0t7 = Bs9.A0t(2);
                                    C22187Bs5.A1S("key", "TEXT", A0t7);
                                    c3ko = new C3KO("Preference", A0t7, C22188Bs6.A0r("long_value", C22189Bs7.A0I("long_value", "INTEGER", null), A0t7, 0), C34905Hvf.A0a(0));
                                    A00 = Iu7.A00(_db, "Preference");
                                    if (!c3ko.equals(A00)) {
                                        str2 = "Preference(androidx.work.impl.model.Preference).\n Expected:\n";
                                    } else {
                                        return new J9W(true, null);
                                    }
                                }
                            }
                        }
                    }
                    A0m = C34901Hvb.A0p(c3ko, str2);
                    A0m.append(str);
                    A0m.append(A00);
                    return new J9W(z, A0m.toString());
                }
                A0m.append(str3);
                A0m.append(c3ko4);
                A0m.append("\n Found:\n");
                A0m.append(A004);
                return new J9W(z, A0m.toString());
            case 1:
                HashMap A0t8 = Bs9.A0t(10);
                C22187Bs5.A1S("id", "INTEGER", A0t8);
                z3 = false;
                A0t8.put("example_id", C22189Bs7.A0J("example_id", "TEXT", null, 0));
                A0t8.put("use_case", C22189Bs7.A0J("use_case", "TEXT", null, 0));
                A0t8.put("use_case_version", C22189Bs7.A0J("use_case_version", "TEXT", null, 0));
                A0t8.put("model_version", C22189Bs7.A0J("model_version", "INTEGER", null, 0));
                A0t8.put("label", C22189Bs7.A0J("label", "INTEGER", null, 0));
                A0t8.put("features", C22189Bs7.A0J("features", "TEXT", null, 0));
                A0t8.put("timestamp", C22189Bs7.A0J("timestamp", "INTEGER", null, 0));
                A0t8.put("label_timestamp", C22189Bs7.A0J("label_timestamp", "INTEGER", null, 0));
                c3ko3 = new C3KO("examples", A0t8, C22188Bs6.A0r("context", C22189Bs7.A0J("context", "TEXT", null, 0), A0t8, 0), C34905Hvf.A0a(0));
                A003 = Iu7.A00(_db, "examples");
                if (!c3ko3.equals(A003)) {
                    str6 = "examples(com.facebook.dcp.features.persistence.room.ExampleEntity).\n Expected:\n";
                    return new J9W(z3, C34901Hvb.A0e(A003, "\n Found:\n", C34901Hvb.A0p(c3ko3, str6)));
                }
                return new J9W(true, null);
            case 2:
                HashMap A0t9 = Bs9.A0t(10);
                C22187Bs5.A1S("id", "INTEGER", A0t9);
                A0t9.put("signal_id", C22189Bs7.A0J("signal_id", "TEXT", null, 0));
                A0t9.put("timestamp", C22189Bs7.A0J("timestamp", "INTEGER", null, 0));
                A0t9.put("signal_component_id", C22189Bs7.A0I("signal_component_id", "INTEGER", null));
                A0t9.put("context", C22189Bs7.A0I("context", "TEXT", null));
                A0t9.put("type", C22189Bs7.A0J("type", "INTEGER", null, 0));
                A0t9.put("long_value", C22189Bs7.A0I("long_value", "INTEGER", null));
                A0t9.put("float_value", C22189Bs7.A0I("float_value", "REAL", null));
                A0t9.put("text_value", C22189Bs7.A0I("text_value", "TEXT", null));
                A0t9.put("expiration_timestamp", C22189Bs7.A0J("expiration_timestamp", "INTEGER", null, 0));
                z3 = false;
                HashSet A0a5 = C34905Hvf.A0a(0);
                HashSet A0a6 = C34905Hvf.A0a(2);
                C22189Bs7.A1W("index_signals_signal_id", A0a6, C25970wu.A0p("signal_id"), C25970wu.A0p("ASC"), false);
                C22189Bs7.A1W("index_signals_timestamp", A0a6, C25970wu.A0p("timestamp"), C25970wu.A0p("ASC"), false);
                c3ko3 = new C3KO("signals", A0t9, A0a5, A0a6);
                A003 = Iu7.A00(_db, "signals");
                if (!c3ko3.equals(A003)) {
                    str6 = "signals(com.facebook.dcp.signals.persistence.roomimpl.SignalEntity).\n Expected:\n";
                    return new J9W(z3, C34901Hvb.A0e(A003, "\n Found:\n", C34901Hvb.A0p(c3ko3, str6)));
                }
                return new J9W(true, null);
            case 3:
                HashMap A0t10 = Bs9.A0t(47);
                C22187Bs5.A1S("effectId", "TEXT", A0t10);
                A0t10.put("effectPackageId", C22189Bs7.A0I("effectPackageId", "TEXT", null));
                z = false;
                A0t10.put("effectFileId", C22189Bs7.A0J("effectFileId", "TEXT", null, 0));
                A0t10.put("isDraft", C22189Bs7.A0J("isDraft", "INTEGER", null, 0));
                A0t10.put("isNetworkConsentRequired", C22189Bs7.A0J("isNetworkConsentRequired", "INTEGER", null, 0));
                A0t10.put("isUserSafetyWarningRequired", C22189Bs7.A0J("isUserSafetyWarningRequired", "INTEGER", null, 0));
                A0t10.put("usesFlmCapability", C22189Bs7.A0J("usesFlmCapability", "INTEGER", null, 0));
                A0t10.put("isAnimatedPhotoEffect", C22189Bs7.A0J("isAnimatedPhotoEffect", "INTEGER", null, 0));
                A0t10.put("cacheKey", C22189Bs7.A0I("cacheKey", "TEXT", null));
                A0t10.put("compressionType", C22189Bs7.A0J("compressionType", "TEXT", null, 0));
                A0t10.put(DialogModule.KEY_TITLE, C22189Bs7.A0J(DialogModule.KEY_TITLE, "TEXT", null, 0));
                A0t10.put("assetUrl", C22189Bs7.A0J("assetUrl", "TEXT", null, 0));
                A0t10.put("filesizeBytes", C22189Bs7.A0J("filesizeBytes", "INTEGER", null, 0));
                A0t10.put("uncompressedFileSizeBytes", C22189Bs7.A0J("uncompressedFileSizeBytes", "INTEGER", null, 0));
                A0t10.put("md5Hash", C22189Bs7.A0I("md5Hash", "TEXT", null));
                A0t10.put("thumbnailUrl", C22189Bs7.A0J("thumbnailUrl", "TEXT", null, 0));
                A0t10.put("transparentBackgroundThumbnailUrl", C22189Bs7.A0I("transparentBackgroundThumbnailUrl", "TEXT", null));
                A0t10.put("instructionList", C22189Bs7.A0J("instructionList", "TEXT", null, 0));
                A0t10.put("restrictionSet", C22189Bs7.A0J("restrictionSet", "TEXT", null, 0));
                A0t10.put("isInternalOnly", C22189Bs7.A0J("isInternalOnly", "INTEGER", null, 0));
                A0t10.put("capabilitiesSet", C22189Bs7.A0J("capabilitiesSet", "TEXT", null, 0));
                A0t10.put("type", C22189Bs7.A0J("type", "TEXT", null, 0));
                A0t10.put("badgeState", C22189Bs7.A0J("badgeState", "INTEGER", null, 0));
                A0t10.put("attributionId", C22189Bs7.A0I("attributionId", "TEXT", null));
                A0t10.put("attributionUserName", C22189Bs7.A0I("attributionUserName", "TEXT", null));
                A0t10.put("attributionProfileImageUrl", C22189Bs7.A0I("attributionProfileImageUrl", "TEXT", null));
                A0t10.put("capabilityMinVersion", C22189Bs7.A0J("capabilityMinVersion", "TEXT", null, 0));
                A0t10.put("effectInfoUIOptions", C22189Bs7.A0J("effectInfoUIOptions", "TEXT", null, 0));
                A0t10.put("effectInfoUISecondaryOptions", C22189Bs7.A0J("effectInfoUISecondaryOptions", "TEXT", null, 0));
                A0t10.put("saveStatus", C22189Bs7.A0J("saveStatus", "INTEGER", null, 0));
                A0t10.put("effectManifestJson", C22189Bs7.A0I("effectManifestJson", "TEXT", null));
                A0t10.put("previewVideoMedia", C22189Bs7.A0J("previewVideoMedia", "TEXT", null, 0));
                A0t10.put("effectFileContents", C22189Bs7.A0I("effectFileContents", "TEXT", null));
                A0t10.put("useHandsFree", C22189Bs7.A0J("useHandsFree", "INTEGER", null, 0));
                A0t10.put("handsFreeDurationMs", C22189Bs7.A0J("handsFreeDurationMs", "INTEGER", null, 0));
                A0t10.put("isCreativeTool", C22189Bs7.A0J("isCreativeTool", "INTEGER", null, 0));
                A0t10.put("creativeToolDescription", C22189Bs7.A0I("creativeToolDescription", "TEXT", null));
                A0t10.put("isEncrypted", C22189Bs7.A0J("isEncrypted", "INTEGER", null, 0));
                A0t10.put("syncedAt", C22189Bs7.A0J("syncedAt", "INTEGER", null, 0));
                A0t10.put("shaderPackMetadata", C22189Bs7.A0I("shaderPackMetadata", "TEXT", null));
                A0t10.put("productCapabilities", C22189Bs7.A0J("productCapabilities", "TEXT", null, 0));
                A0t10.put("fanClubId", C22189Bs7.A0I("fanClubId", "TEXT", null));
                A0t10.put("formattedMediaCount", C22189Bs7.A0I("formattedMediaCount", "TEXT", null));
                A0t10.put("formattedMediaCountAccessibility", C22189Bs7.A0I("formattedMediaCountAccessibility", "TEXT", null));
                A0t10.put("avatarSdkPresetGlb", C22189Bs7.A0I("avatarSdkPresetGlb", "TEXT", null));
                A0t10.put("requiredSdkVersion", C22189Bs7.A0I("requiredSdkVersion", "TEXT", null));
                c3ko = new C3KO("effects", A0t10, C22188Bs6.A0r("bestInstanceId", C22189Bs7.A0I("bestInstanceId", "TEXT", null), A0t10, 0), C34905Hvf.A0a(0));
                A00 = Iu7.A00(_db, "effects");
                str = "\n Found:\n";
                if (!c3ko.equals(A00)) {
                    str2 = "effects(com.instagram.ar.core.effectcollection.persistence.room.CameraAREffectEntity).\n Expected:\n";
                } else {
                    HashMap A0t11 = Bs9.A0t(6);
                    A0t11.put("productId", C22189Bs7.A0J("productId", "TEXT", null, 0));
                    A0t11.put("collectionName", C22189Bs7.A0J("collectionName", "TEXT", null, 0));
                    A0t11.put("syncedAt", C22189Bs7.A0J("syncedAt", "INTEGER", null, 0));
                    A0t11.put("lastSyncedNextCursor", C22189Bs7.A0I("lastSyncedNextCursor", "TEXT", null));
                    A0t11.put("hasMore", C22189Bs7.A0J("hasMore", "INTEGER", null, 0));
                    C22187Bs5.A1S("collectionId", "TEXT", A0t11);
                    HashSet A0a7 = C34905Hvf.A0a(0);
                    HashSet A0a8 = C34905Hvf.A0a(0);
                    String A005 = C22184Bs2.A00(724);
                    c3ko = new C3KO(A005, A0t11, A0a7, A0a8);
                    A00 = Iu7.A00(_db, A005);
                    if (!c3ko.equals(A00)) {
                        str2 = "effect_collections(com.instagram.ar.core.effectcollection.persistence.room.EffectCollectionEntity).\n Expected:\n";
                    } else {
                        HashMap A0t12 = Bs9.A0t(3);
                        C22187Bs5.A1S("collectionId", "TEXT", A0t12);
                        A0t12.put("effectId", C22189Bs7.A0J("effectId", "TEXT", null, 2));
                        HashSet A0r3 = C22188Bs6.A0r("order", C22189Bs7.A0J("order", "INTEGER", null, 0), A0t12, 0);
                        HashSet A0a9 = C34905Hvf.A0a(1);
                        C22189Bs7.A1W("index_effect_collections_effects_order", A0a9, C25970wu.A0p("order"), C25970wu.A0p("ASC"), false);
                        String A006 = C22184Bs2.A00(725);
                        c3ko = new C3KO(A006, A0t12, A0r3, A0a9);
                        A00 = Iu7.A00(_db, A006);
                        if (!c3ko.equals(A00)) {
                            str2 = "effect_collections_effects(com.instagram.ar.core.effectcollection.persistence.room.EffectCollectionCameraAREffectCrossRefEntity).\n Expected:\n";
                        } else {
                            return new J9W(true, null);
                        }
                    }
                }
                A0m = C34901Hvb.A0p(c3ko, str2);
                A0m.append(str);
                A0m.append(A00);
                return new J9W(z, A0m.toString());
            case 4:
                HashMap A0t13 = Bs9.A0t(5);
                C22187Bs5.A1S("igid", "TEXT", A0t13);
                z2 = false;
                A0t13.put("entity_type", C22189Bs7.A0J("entity_type", "TEXT", null, 0));
                A0t13.put("score", C22189Bs7.A0J("score", "REAL", null, 0));
                String A007 = C69453b4.A00();
                A0t13.put(A007, C22189Bs7.A0I(A007, "TEXT", null));
                String A008 = C25910wo.A00(90);
                c3ko2 = new C3KO("bff_ranked_user_model", A0t13, C22188Bs6.A0r(A008, C22189Bs7.A0I(A008, "TEXT", null), A0t13, 0), C34905Hvf.A0a(0));
                A002 = Iu7.A00(_db, "bff_ranked_user_model");
                str4 = "\n Found:\n";
                if (!c3ko2.equals(A002)) {
                    str5 = "bff_ranked_user_model(com.instagram.copresence.repository.persistence.RankedUserBFFDao.RankedUserBFF).\n Expected:\n";
                } else {
                    HashMap A0t14 = Bs9.A0t(5);
                    C22187Bs5.A1S("igid", "TEXT", A0t14);
                    A0t14.put("entity_type", C22189Bs7.A0J("entity_type", "TEXT", null, 0));
                    A0t14.put("score", C22189Bs7.A0J("score", "REAL", null, 0));
                    A0t14.put(A007, C22189Bs7.A0I(A007, "TEXT", null));
                    c3ko2 = new C3KO("call_recipients_ranked_user_model", A0t14, C22188Bs6.A0r(A008, C22189Bs7.A0I(A008, "TEXT", null), A0t14, 0), C34905Hvf.A0a(0));
                    A002 = Iu7.A00(_db, "call_recipients_ranked_user_model");
                    if (!c3ko2.equals(A002)) {
                        str5 = "call_recipients_ranked_user_model(com.instagram.copresence.repository.persistence.RankedUserCallRecipientsDao.RankedUserCallRecipients).\n Expected:\n";
                    } else {
                        return new J9W(true, null);
                    }
                }
                return new J9W(z2, C34901Hvb.A0e(A002, str4, C34901Hvb.A0p(c3ko2, str5)));
            case 5:
            case 6:
                HashMap A0t15 = Bs9.A0t(4);
                C22187Bs5.A1S("id", "INTEGER", A0t15);
                z3 = false;
                A0t15.put("media_id", C22189Bs7.A0J("media_id", "TEXT", null, 0));
                A0t15.put("media_edits", C22189Bs7.A0J("media_edits", "TEXT", null, 0));
                HashSet A0r4 = C22188Bs6.A0r("inserted_timestamp", C22189Bs7.A0J("inserted_timestamp", "INTEGER", null, 0), A0t15, 0);
                HashSet A0a10 = C34905Hvf.A0a(1);
                C22189Bs7.A1W("index_reel_media_edits_inserted_timestamp", A0a10, C25970wu.A0p("inserted_timestamp"), C25970wu.A0p("ASC"), false);
                c3ko3 = new C3KO("reel_media_edits", A0t15, A0r4, A0a10);
                A003 = Iu7.A00(_db, "reel_media_edits");
                if (!c3ko3.equals(A003)) {
                    str6 = "reel_media_edits(com.instagram.creation.capture.quickcapture.undo.persistence.UndoReelMediaEditsEntity).\n Expected:\n";
                    return new J9W(z3, C34901Hvb.A0e(A003, "\n Found:\n", C34901Hvb.A0p(c3ko3, str6)));
                }
                return new J9W(true, null);
            case 7:
                HashMap A0t16 = Bs9.A0t(10);
                C22187Bs5.A1S("id", "INTEGER", A0t16);
                z2 = false;
                A0t16.put("dictionary_key", C22189Bs7.A0J("dictionary_key", "TEXT", null, 0));
                A0t16.put(FXPFAccessLibraryDebugFragment.NAME, C22189Bs7.A0J(FXPFAccessLibraryDebugFragment.NAME, "TEXT", null, 0));
                A0t16.put("language", C22189Bs7.A0J("language", "TEXT", null, 0));
                A0t16.put("editable", C22189Bs7.A0J("editable", "INTEGER", null, 0));
                A0t16.put("type", C22189Bs7.A0J("type", "INTEGER", null, 0));
                A0t16.put("strategy_id", C22189Bs7.A0J("strategy_id", "INTEGER", null, 0));
                A0t16.put("loadedVersion", C22189Bs7.A0J("loadedVersion", "TEXT", "''", 0));
                A0t16.put("latestVersion", C22189Bs7.A0J("latestVersion", "TEXT", "''", 0));
                HashSet A0r5 = C22188Bs6.A0r("supportsVersioning", C22189Bs7.A0J("supportsVersioning", "INTEGER", RealtimeSubscription.GRAPHQL_MQTT_VERSION, 0), A0t16, 0);
                HashSet A0a11 = C34905Hvf.A0a(1);
                C22189Bs7.A1W("index_content_filter_dictionary_metadata_dictionary_key", A0a11, C25970wu.A0p("dictionary_key"), C25970wu.A0p("ASC"), true);
                String A009 = C22184Bs2.A00(696);
                c3ko2 = new C3KO(A009, A0t16, A0r5, A0a11);
                A002 = Iu7.A00(_db, A009);
                str4 = "\n Found:\n";
                if (!c3ko2.equals(A002)) {
                    str5 = "content_filter_dictionary_metadata(com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database.ContentFilterDictionaryMetadataEntity).\n Expected:\n";
                } else {
                    HashMap A0t17 = Bs9.A0t(2);
                    C22187Bs5.A1S("dictionary_id", "INTEGER", A0t17);
                    HashSet A0r6 = C22188Bs6.A0r("pattern", C22189Bs7.A0J("pattern", "TEXT", null, 2), A0t17, 1);
                    A0r6.add(new C3KR(A009, "CASCADE", "NO ACTION", C25970wu.A0p("dictionary_id"), C25970wu.A0p("id")));
                    HashSet A0a12 = C34905Hvf.A0a(0);
                    String A0010 = C22184Bs2.A00(695);
                    c3ko2 = new C3KO(A0010, A0t17, A0r6, A0a12);
                    A002 = Iu7.A00(_db, A0010);
                    if (!c3ko2.equals(A002)) {
                        str5 = "content_filter_dictionary_entries(com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database.ContentFilterDictionaryEntriesEntity).\n Expected:\n";
                    } else {
                        HashMap A0t18 = Bs9.A0t(2);
                        C22187Bs5.A1S("dictionary_id", "INTEGER", A0t18);
                        HashSet A0r7 = C22188Bs6.A0r("client_id", C22189Bs7.A0J("client_id", "INTEGER", null, 2), A0t18, 1);
                        A0r7.add(new C3KR(A009, "CASCADE", "NO ACTION", C25970wu.A0p("dictionary_id"), C25970wu.A0p("id")));
                        HashSet A0a13 = C34905Hvf.A0a(0);
                        String A0011 = C22184Bs2.A00(694);
                        c3ko2 = new C3KO(A0011, A0t18, A0r7, A0a13);
                        A002 = Iu7.A00(_db, A0011);
                        if (!c3ko2.equals(A002)) {
                            str5 = "content_filter_dictionary_client_availability(com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database.ContentFilterDictionaryClientAvailabilityEntity).\n Expected:\n";
                        } else {
                            return new J9W(true, null);
                        }
                    }
                }
                return new J9W(z2, C34901Hvb.A0e(A002, str4, C34901Hvb.A0p(c3ko2, str5)));
            case 8:
                HashMap A0t19 = Bs9.A0t(37);
                C22187Bs5.A1S("id", "INTEGER", A0t19);
                z3 = false;
                A0t19.put("is_uploading", C22189Bs7.A0J("is_uploading", "INTEGER", "0", 0));
                A0t19.put("video_path", C22189Bs7.A0J("video_path", "TEXT", "''", 0));
                A0t19.put("video_orig_rotation", C22189Bs7.A0J("video_orig_rotation", "INTEGER", "0", 0));
                A0t19.put("video_orig_width", C22189Bs7.A0J("video_orig_width", "INTEGER", "0", 0));
                A0t19.put("video_orig_height", C22189Bs7.A0J("video_orig_height", "INTEGER", "0", 0));
                A0t19.put("duration", C22189Bs7.A0J("duration", "INTEGER", "0", 0));
                A0t19.put(DialogModule.KEY_TITLE, C22189Bs7.A0J(DialogModule.KEY_TITLE, "TEXT", "''", 0));
                A0t19.put(DevServerEntity.COLUMN_DESCRIPTION, C22189Bs7.A0J(DevServerEntity.COLUMN_DESCRIPTION, "TEXT", "''", 0));
                A0t19.put("series_id", C22189Bs7.A0I("series_id", "TEXT", null));
                A0t19.put("is_unified_video", C22189Bs7.A0J("is_unified_video", "INTEGER", "0", 0));
                A0t19.put("filter_id", C22189Bs7.A0J("filter_id", "INTEGER", "0", 0));
                A0t19.put("filter_strength", C22189Bs7.A0J("filter_strength", "INTEGER", "100", 0));
                A0t19.put("post_crop_aspect_ratio", C22189Bs7.A0J("post_crop_aspect_ratio", "REAL", "0", 0));
                A0t19.put("is_landscape_surface", C22189Bs7.A0J("is_landscape_surface", "INTEGER", "0", 0));
                A0t19.put("is_over_image_custom", C22189Bs7.A0J("is_over_image_custom", "INTEGER", "0", 0));
                A0t19.put("cover_image_file_path", C22189Bs7.A0I("cover_image_file_path", "TEXT", "''"));
                A0t19.put("cover_image_width", C22189Bs7.A0J("cover_image_width", "INTEGER", "0", 0));
                A0t19.put("cover_image_height", C22189Bs7.A0J("cover_image_height", "INTEGER", "0", 0));
                A0t19.put("cover_image_video_time_mx", C22189Bs7.A0J("cover_image_video_time_mx", "INTEGER", "0", 0));
                A0t19.put("is_cover_image_fram_video_edited", C22189Bs7.A0J("is_cover_image_fram_video_edited", "INTEGER", "0", 0));
                A0t19.put("is_preview_enabled", C22189Bs7.A0J("is_preview_enabled", "INTEGER", "0", 0));
                A0t19.put("preview_crop_coords", C22189Bs7.A0I("preview_crop_coords", "TEXT", null));
                A0t19.put("profile_crop_coords", C22189Bs7.A0I("profile_crop_coords", "TEXT", null));
                A0t19.put("is_internal", C22189Bs7.A0J("is_internal", "INTEGER", "0", 0));
                A0t19.put("group_destination_user_id", C22189Bs7.A0I("group_destination_user_id", "TEXT", null));
                A0t19.put("share_to_facebook", C22189Bs7.A0J("share_to_facebook", "INTEGER", "0", 0));
                A0t19.put("are_captions_enabled", C22189Bs7.A0J("are_captions_enabled", "INTEGER", "0", 0));
                A0t19.put("are_comments_disabled", C22189Bs7.A0J("are_comments_disabled", "INTEGER", "0", 0));
                A0t19.put("is_funded_content_deal", C22189Bs7.A0J("is_funded_content_deal", "INTEGER", "0", 0));
                A0t19.put("is_like_and_view_counts_disabled", C22189Bs7.A0J("is_like_and_view_counts_disabled", "INTEGER", "0", 0));
                A0t19.put("is_paid_partnership", C22189Bs7.A0J("is_paid_partnership", "INTEGER", "0", 0));
                A0t19.put("branded_content_info", C22189Bs7.A0I("branded_content_info", "TEXT", null));
                A0t19.put("partner_boost_enabled", C22189Bs7.A0J("partner_boost_enabled", "INTEGER", "0", 0));
                A0t19.put("shopping_info", C22189Bs7.A0I("shopping_info", "TEXT", null));
                A0t19.put("created_timestamp", C22189Bs7.A0J("created_timestamp", "INTEGER", "0", 0));
                c3ko3 = new C3KO("drafts", A0t19, C22188Bs6.A0r("last_modified_timestamp", C22189Bs7.A0J("last_modified_timestamp", "INTEGER", "0", 0), A0t19, 0), C34905Hvf.A0a(0));
                A003 = Iu7.A00(_db, "drafts");
                if (!c3ko3.equals(A003)) {
                    str6 = "drafts(com.instagram.igtv.persistence.draft.IGTVDraftEntity).\n Expected:\n";
                    return new J9W(z3, C34901Hvb.A0e(A003, "\n Found:\n", C34901Hvb.A0p(c3ko3, str6)));
                }
                return new J9W(true, null);
            case 9:
                HashMap A0t20 = Bs9.A0t(4);
                C22187Bs5.A1S("id", "TEXT", A0t20);
                z3 = false;
                A0t20.put("media_ids", C22189Bs7.A0J("media_ids", "TEXT", null, 0));
                A0t20.put("data", C22189Bs7.A0J("data", "BLOB", null, 0));
                HashSet A0r8 = C22188Bs6.A0r("stored_time", C22189Bs7.A0J("stored_time", "INTEGER", null, 0), A0t20, 0);
                HashSet A0a14 = C34905Hvf.A0a(1);
                C22189Bs7.A1W("index_user_reel_medias_stored_time", A0a14, C25970wu.A0p("stored_time"), C25970wu.A0p("ASC"), false);
                c3ko3 = new C3KO("user_reel_medias", A0t20, A0r8, A0a14);
                A003 = Iu7.A00(_db, "user_reel_medias");
                if (!c3ko3.equals(A003)) {
                    str6 = "user_reel_medias(com.instagram.reels.persistence.room.UserReelMediaEntity).\n Expected:\n";
                    return new J9W(z3, C34901Hvb.A0e(A003, "\n Found:\n", C34901Hvb.A0p(c3ko3, str6)));
                }
                return new J9W(true, null);
            case 10:
                HashMap A0t21 = Bs9.A0t(4);
                C22187Bs5.A1S("id", "INTEGER", A0t21);
                z3 = false;
                A0t21.put("app_session", C22189Bs7.A0J("app_session", "TEXT", null, 0));
                A0t21.put("surface", C22189Bs7.A0J("surface", "TEXT", null, 0));
                HashSet A0r9 = C22188Bs6.A0r("stored_time", C22189Bs7.A0J("stored_time", "INTEGER", null, 0), A0t21, 0);
                HashSet A0a15 = C34905Hvf.A0a(1);
                C22189Bs7.A1W("index_navigation_stored_time", A0a15, C25970wu.A0p("stored_time"), C25970wu.A0p("ASC"), false);
                c3ko3 = new C3KO("navigation", A0t21, A0r9, A0a15);
                A003 = Iu7.A00(_db, "navigation");
                if (!c3ko3.equals(A003)) {
                    str6 = "navigation(com.instagram.signal.navigationdb.NavigationEntity).\n Expected:\n";
                    return new J9W(z3, C34901Hvb.A0e(A003, "\n Found:\n", C34901Hvb.A0p(c3ko3, str6)));
                }
                return new J9W(true, null);
            default:
                HashMap A0t22 = Bs9.A0t(7);
                C22187Bs5.A1S("status_emoji", "TEXT", A0t22);
                A0t22.put("status_text", C22189Bs7.A0J("status_text", "TEXT", null, 2));
                z3 = false;
                A0t22.put("status_placeholder", C22189Bs7.A0J("status_placeholder", "TEXT", null, 0));
                A0t22.put("status_type", C22189Bs7.A0J("status_type", "TEXT", null, 0));
                A0t22.put("status_audio_cluster_id", C22189Bs7.A0I("status_audio_cluster_id", "TEXT", null));
                A0t22.put("status_display_artist", C22189Bs7.A0I("status_display_artist", "TEXT", null));
                c3ko3 = new C3KO("user_status_history", A0t22, C22188Bs6.A0r("status_music_title", C22189Bs7.A0I("status_music_title", "TEXT", null), A0t22, 0), C34905Hvf.A0a(0));
                A003 = Iu7.A00(_db, "user_status_history");
                if (!c3ko3.equals(A003)) {
                    str6 = "user_status_history(com.instagram.user.status.persistence.room.StatusHistoryEntity).\n Expected:\n";
                    return new J9W(z3, C34901Hvb.A0e(A003, "\n Found:\n", C34901Hvb.A0p(c3ko3, str6)));
                }
                return new J9W(true, null);
        }
    }

    @Override // p000X.AbstractC37679Jiu
    public final void onPostMigrate(InterfaceC40083Kxk _db) {
    }

    @Override // p000X.AbstractC37679Jiu
    public final void onPreMigrate(InterfaceC40083Kxk _db) {
        C121376tV.A01(_db);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDelegateShape66S0100000_6_I2(Object obj, int i) {
        super(9);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDelegateShape66S0100000_6_I2(IGTVDatabase_Impl iGTVDatabase_Impl) {
        super(15);
        this.A01 = 8;
        this.A00 = iGTVDatabase_Impl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDelegateShape66S0100000_6_I2(UserReelMediaDatabase_Impl userReelMediaDatabase_Impl) {
        super(2);
        this.A01 = 9;
        this.A00 = userReelMediaDatabase_Impl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDelegateShape66S0100000_6_I2(StatusHistoryDatabase_Impl statusHistoryDatabase_Impl) {
        super(7);
        this.A01 = 12;
        this.A00 = statusHistoryDatabase_Impl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDelegateShape66S0100000_6_I2(StatusHistoryDatabaseV2_Impl statusHistoryDatabaseV2_Impl) {
        super(8);
        this.A01 = 11;
        this.A00 = statusHistoryDatabaseV2_Impl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDelegateShape66S0100000_6_I2(WorkDatabase_Impl workDatabase_Impl) {
        super(16);
        this.A01 = 0;
        this.A00 = workDatabase_Impl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDelegateShape66S0100000_6_I2(EffectCollectionDatabase_Impl effectCollectionDatabase_Impl) {
        super(17);
        this.A01 = 3;
        this.A00 = effectCollectionDatabase_Impl;
    }
}
