package androidx.room.migration;

import android.database.Cursor;
import p000X.AbstractC36955JLj;
import p000X.C0OR;
import p000X.C18350ix;
import p000X.C22184Bs2;
import p000X.InterfaceC40083Kxk;
/* loaded from: classes7.dex */
public class IDxMigrationShape17S0000000_6_I2 extends AbstractC36955JLj {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxMigrationShape17S0000000_6_I2(int i) {
        super(r1, r0);
        int i2;
        int i3;
        this.A00 = i;
        switch (i) {
            case 0:
            case 3:
                i2 = 11;
                i3 = 12;
                break;
            case 1:
            case 4:
                i2 = 12;
                i3 = 13;
                break;
            case 2:
                i2 = 10;
                i3 = 11;
                break;
            case 5:
                i2 = 13;
                i3 = 14;
                break;
            case 6:
                i2 = 14;
                i3 = 15;
                break;
            case 7:
                i2 = 7;
                i3 = 8;
                break;
            case 8:
                i2 = 8;
                i3 = 9;
                break;
            case 9:
                i2 = 9;
                i3 = 10;
                break;
            case 10:
                i2 = 6;
                i3 = 7;
                break;
            default:
                i2 = 6;
                i3 = 8;
                break;
        }
    }

    @Override // p000X.AbstractC36955JLj
    public final void A00(InterfaceC40083Kxk interfaceC40083Kxk) {
        String str;
        String str2;
        String str3;
        switch (this.A00) {
            case 0:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "ALTER TABLE`drafts` ADD COLUMN `is_like_and_view_counts_disabled` INTEGER NOT NULL DEFAULT 0";
                interfaceC40083Kxk.AKk(str);
                return;
            case 1:
                C0OR.A0B(interfaceC40083Kxk, 0);
                Cursor CYx = interfaceC40083Kxk.CYx("SELECT * FROM drafts");
                str2 = "Migrations.MIGRATION_12_TO_13";
                if (CYx.getColumnIndex(C22184Bs2.A00(830)) > -1) {
                    if (CYx.getColumnIndex("is_like_and_view_counts_disabled") < 0) {
                        interfaceC40083Kxk.AKk("ALTER TABLE`drafts` ADD COLUMN `is_like_and_view_counts_disabled` INTEGER NOT NULL DEFAULT 0");
                    } else {
                        C18350ix.A03("Migrations.MIGRATION_12_TO_13", "skipping is_like_and_view_counts_disabled add column statement as column already exists");
                    }
                    interfaceC40083Kxk.AKk("CREATE TABLE IF NOT EXISTS `drafts_backup` (`id` TEXT NOT NULL, `clips_creation_type` TEXT NOT NULL, `last_user_save_time` INTEGER NOT NULL DEFAULT -1, `last_save_time` INTEGER NOT NULL DEFAULT -1, `last_pre_capture_save_time` INTEGER NOT NULL DEFAULT -1, `was_last_save_user_initiated` INTEGER NOT NULL DEFAULT 0, `video_segments` TEXT NOT NULL, `retake_video_segments` TEXT, `audio_Track` TEXT, `attriubtion_only_audio_track` TEXT, `pending_media_key` TEXT, `post_capture_media_edits` TEXT, `logging_info` TEXT, `remix_info` TEXT, `original_destination_type` TEXT, `caption` TEXT NOT NULL DEFAULT '', `cover_photo_file_uri` TEXT, `funded_content_deal_id` TEXT, `people_tags` TEXT NOT NULL, `collaborator_id` TEXT, `location` TEXT, `original_audio_title` TEXT, `multiple_audio_tracks` TEXT NOT NULL, `clips_sound_effects` TEXT NOT NULL, `clips_template_info` TEXT, `clips_multiple_audio_segments` TEXT NOT NULL, `media_id` TEXT, `voice_effect` TEXT, `clips_draft_info_version` INTEGER, `has_published_clip` INTEGER NOT NULL DEFAULT 0, `branded_content_tags_model` TEXT, `clips_shopping_metadata` TEXT, `is_comment_disabled` INTEGER NOT NULL DEFAULT 0, `is_caption_enabled` INTEGER NOT NULL DEFAULT 0, `is_like_and_view_counts_disabled` INTEGER NOT NULL DEFAULT 0, `cropcords_cropLeft` REAL, `cropcords_cropTop` REAL, `cropcords_cropRight` REAL, `cropcords_cropBottom` REAL, `feedmetadata_title` TEXT, `feedmetadata_previewCropCoordinates` TEXT, `feedmetadata_isInternal` INTEGER, `feedmetadata_shareToFacebook` INTEGER, `feedmetadata_seriesId` TEXT, `feedmetadata_shoppingMetadata` TEXT, `feedmetadata_isUnifiedvideo` INTEGER, `feedmetadata_coverIsCustom` INTEGER, `feedmetadata_coverWidth` INTEGER, `feedmetadata_coverHeight` INTEGER, `feedmetadata_coverFromVideoTimeMs` INTEGER, `feedmetadata_coverIsFromVideoEdited` INTEGER, `feedmetadata_areCaptionsEnabled` INTEGER, `feedmetadata_areCommentsDisabled` INTEGER, `feedmetadata_isFundedContentDeal` INTEGER, `feedmetadata_isPaidPartnership` INTEGER, `feedmetadata_brandedContentTags` TEXT, `feedmetadata_partnerBoostEnabled` INTEGER, `feedmetadata_isLikeAndViewCountsDisabled` INTEGER, `feedmetadata_filterId` INTEGER, `feedmetadata_filterStrength` INTEGER, `feedmetadata_postCropAspectRatio` REAL, `feedmetadata_isLandscape` INTEGER, `videocrop_width` INTEGER, `videocrop_height` INTEGER, `videocrop_rectF` TEXT, PRIMARY KEY(`id`))");
                    interfaceC40083Kxk.AKk("INSERT INTO `drafts_backup` (`id`,`clips_creation_type`,`last_user_save_time`,`last_save_time`,`last_pre_capture_save_time`,`was_last_save_user_initiated`,`video_segments`,`retake_video_segments`,`audio_Track`,`attriubtion_only_audio_track`,`pending_media_key`,`post_capture_media_edits`,`logging_info`,`remix_info`,`original_destination_type`,`caption`,`cover_photo_file_uri`,`funded_content_deal_id`,`people_tags`,`collaborator_id`,`location`,`original_audio_title`,`multiple_audio_tracks`,`clips_sound_effects`,`clips_template_info`,`clips_multiple_audio_segments`,`media_id`,`voice_effect`,`clips_draft_info_version`,`has_published_clip`,`branded_content_tags_model`,`clips_shopping_metadata`,`is_comment_disabled`,`is_caption_enabled`,`is_like_and_view_counts_disabled`,`cropcords_cropLeft`,`cropcords_cropTop`,`cropcords_cropRight`,`cropcords_cropBottom`,`feedmetadata_title`,`feedmetadata_previewCropCoordinates`,`feedmetadata_isInternal`,`feedmetadata_shareToFacebook`,`feedmetadata_seriesId`,`feedmetadata_shoppingMetadata`,`feedmetadata_isUnifiedvideo`,`feedmetadata_coverIsCustom`,`feedmetadata_coverWidth`,`feedmetadata_coverHeight`,`feedmetadata_coverFromVideoTimeMs`,`feedmetadata_coverIsFromVideoEdited`,`feedmetadata_areCaptionsEnabled`,`feedmetadata_areCommentsDisabled`,`feedmetadata_isFundedContentDeal`,`feedmetadata_isPaidPartnership`,`feedmetadata_brandedContentTags`,`feedmetadata_partnerBoostEnabled`,`feedmetadata_isLikeAndViewCountsDisabled`,`feedmetadata_filterId`,`feedmetadata_filterStrength`,`feedmetadata_postCropAspectRatio`,`feedmetadata_isLandscape`,`videocrop_width`,`videocrop_height`,`videocrop_rectF`) SELECT `id`,`clips_creation_type`,`last_user_save_time`,`last_save_time`,`last_pre_capture_save_time`,`was_last_save_user_initiated`,`video_segments`,`retake_video_segments`,`audio_Track`,`attriubtion_only_audio_track`,`pending_media_key`,`post_capture_media_edits`,`logging_info`,`remix_info`,`original_destination_type`,`caption`,`cover_photo_file_uri`,`funded_content_deal_id`,`people_tags`,`collaborator_id`,`location`,`original_audio_title`,`multiple_audio_tracks`,`clips_sound_effects`,`clips_template_info`,`clips_multiple_audio_segments`,`media_id`,`voice_effect`,`clips_draft_info_version`,`has_published_clip`,`branded_content_tags_model`,`clips_shopping_metadata`,`is_comment_disabled`,`is_caption_enabled`,`is_like_and_view_counts_disabled`,`cropcords_cropLeft`,`cropcords_cropTop`,`cropcords_cropRight`,`cropcords_cropBottom`,`feedmetadata_title`,`feedmetadata_previewCropCoordinates`,`feedmetadata_isInternal`,`feedmetadata_shareToFacebook`,`feedmetadata_seriesId`,`feedmetadata_shoppingMetadata`,`feedmetadata_isUnifiedvideo`,`feedmetadata_coverIsCustom`,`feedmetadata_coverWidth`,`feedmetadata_coverHeight`,`feedmetadata_coverFromVideoTimeMs`,`feedmetadata_coverIsFromVideoEdited`,`feedmetadata_areCaptionsEnabled`,`feedmetadata_areCommentsDisabled`,`feedmetadata_isFundedContentDeal`,`feedmetadata_isPaidPartnership`,`feedmetadata_brandedContentTags`,`feedmetadata_partnerBoostEnabled`,`feedmetadata_isLikeAndViewCountsDisabled`,`feedmetadata_filterId`,`feedmetadata_filterStrength`,`feedmetadata_postCropAspectRatio`,`feedmetadata_isLandscape`,`videocrop_width`,`videocrop_height`,`videocrop_rectF` FROM drafts");
                    interfaceC40083Kxk.AKk("DROP TABLE `drafts`");
                    str = "ALTER TABLE `drafts_backup` RENAME TO `drafts`";
                    interfaceC40083Kxk.AKk(str);
                    return;
                }
                str3 = "skipping is_share_to_feed drop column statement as column doesn't exist";
                C18350ix.A03(str2, str3);
                return;
            case 2:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "ALTER TABLE drafts ADD COLUMN partner_boost_enabled INTEGER NOT NULL DEFAULT 0";
                interfaceC40083Kxk.AKk(str);
                return;
            case 3:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "ALTER TABLE drafts ADD COLUMN is_unified_video INTEGER NOT NULL DEFAULT 0";
                interfaceC40083Kxk.AKk(str);
                return;
            case 4:
                C0OR.A0B(interfaceC40083Kxk, 0);
                interfaceC40083Kxk.AKk("ALTER TABLE drafts ADD COLUMN filter_id INTEGER NOT NULL DEFAULT 0");
                str = "ALTER TABLE drafts ADD COLUMN filter_strength INTEGER NOT NULL DEFAULT 100";
                interfaceC40083Kxk.AKk(str);
                return;
            case 5:
                C0OR.A0B(interfaceC40083Kxk, 0);
                if (interfaceC40083Kxk.CYx("SELECT * FROM drafts").getColumnIndex("is_like_and_view_counts_disabled") < 0) {
                    str = "ALTER TABLE drafts ADD COLUMN is_like_and_view_counts_disabled INTEGER NOT NULL DEFAULT 0";
                    interfaceC40083Kxk.AKk(str);
                    return;
                }
                str2 = "igtv_db_skip_13_14_migration";
                str3 = "skipping adding is_like_and_view_counts_disabled column since it already exist";
                C18350ix.A03(str2, str3);
                return;
            case 6:
                C0OR.A0B(interfaceC40083Kxk, 0);
                str = "ALTER TABLE drafts ADD COLUMN group_destination_user_id TEXT";
                interfaceC40083Kxk.AKk(str);
                return;
            case 7:
                C0OR.A0B(interfaceC40083Kxk, 0);
                interfaceC40083Kxk.AKk("ALTER TABLE drafts ADD COLUMN shopping_info TEXT");
                str = "DROP TABLE IF EXISTS shopping";
                interfaceC40083Kxk.AKk(str);
                return;
            case 8:
                C0OR.A0B(interfaceC40083Kxk, 0);
                if (interfaceC40083Kxk.CYx("SELECT * FROM drafts").getColumnIndex("are_comments_disabled") < 0) {
                    str = "ALTER TABLE drafts ADD COLUMN are_comments_disabled INTEGER NOT NULL DEFAULT 0";
                    interfaceC40083Kxk.AKk(str);
                    return;
                }
                str2 = "igtv_db_skip_8_9_migration";
                str3 = "skipping adding are_comments_disabled column since it already exist";
                C18350ix.A03(str2, str3);
                return;
            case 9:
                C0OR.A0B(interfaceC40083Kxk, 0);
                interfaceC40083Kxk.AKk("CREATE TABLE drafts_temp(`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `is_uploading` INTEGER NOT NULL DEFAULT 0, `video_path` TEXT NOT NULL DEFAULT '', `video_orig_rotation` INTEGER NOT NULL DEFAULT 0, `video_orig_width` INTEGER NOT NULL DEFAULT 0, `video_orig_height` INTEGER NOT NULL DEFAULT 0, `duration` INTEGER NOT NULL DEFAULT 0, `title` TEXT NOT NULL DEFAULT '', `description` TEXT NOT NULL DEFAULT '', `series_id` TEXT, `post_crop_aspect_ratio` REAL NOT NULL DEFAULT 0, `is_landscape_surface` INTEGER NOT NULL DEFAULT 0, `is_over_image_custom` INTEGER NOT NULL DEFAULT 0, `cover_image_file_path` TEXT DEFAULT '', `cover_image_width` INTEGER NOT NULL DEFAULT 0, `cover_image_height` INTEGER NOT NULL DEFAULT 0, `cover_image_video_time_mx` INTEGER NOT NULL DEFAULT 0, `is_cover_image_fram_video_edited` INTEGER NOT NULL DEFAULT 0, `is_preview_enabled` INTEGER NOT NULL DEFAULT 0, `preview_crop_coords` TEXT, `profile_crop_coords` TEXT, `is_internal` INTEGER NOT NULL DEFAULT 0, `share_to_facebook` INTEGER NOT NULL DEFAULT 0, `are_captions_enabled` INTEGER NOT NULL DEFAULT 0, `are_comments_disabled` INTEGER NOT NULL DEFAULT 0, `is_funded_content_deal` INTEGER NOT NULL DEFAULT 0, `shopping_info` TEXT, `created_timestamp` INTEGER NOT NULL DEFAULT 0, `last_modified_timestamp` INTEGER NOT NULL DEFAULT 0)");
                interfaceC40083Kxk.AKk("INSERT INTO drafts_temp SELECT id, is_uploading, video_path, video_orig_rotation, video_orig_width, video_orig_height, duration, title, description, series_id, post_crop_aspect_ratio, is_landscape_surface, is_over_image_custom, cover_image_file_path, cover_image_width, cover_image_height, cover_image_video_time_mx, is_cover_image_fram_video_edited, is_preview_enabled, preview_crop_coords, profile_crop_coords, is_internal, share_to_facebook, are_captions_enabled, are_comments_disabled, is_funded_content_deal, shopping_info, created_timestamp, last_modified_timestamp FROM drafts");
                interfaceC40083Kxk.AKk("DROP TABLE drafts");
                interfaceC40083Kxk.AKk("ALTER TABLE drafts_temp RENAME TO drafts");
                interfaceC40083Kxk.AKk("ALTER TABLE drafts ADD COLUMN branded_content_info TEXT");
                str = "ALTER TABLE drafts ADD COLUMN is_paid_partnership INTEGER NOT NULL DEFAULT 0";
                interfaceC40083Kxk.AKk(str);
                return;
            case 10:
                C0OR.A0B(interfaceC40083Kxk, 0);
                interfaceC40083Kxk.AKk("\n          ALTER TABLE user_status_history\n          ADD COLUMN status_audio_cluster_id TEXT\n        ");
                interfaceC40083Kxk.AKk("\n          ALTER TABLE user_status_history\n          ADD COLUMN status_display_artist TEXT\n        ");
                str = "\n          ALTER TABLE user_status_history\n          ADD COLUMN status_music_title TEXT\n        ";
                interfaceC40083Kxk.AKk(str);
                return;
            default:
                C0OR.A0B(interfaceC40083Kxk, 0);
                interfaceC40083Kxk.AKk("\n              ALTER TABLE user_status_history\n              ADD COLUMN status_audio_cluster_id TEXT\n            ");
                interfaceC40083Kxk.AKk("\n              ALTER TABLE user_status_history\n              ADD COLUMN status_display_artist TEXT\n            ");
                str = "\n              ALTER TABLE user_status_history\n              ADD COLUMN status_music_title TEXT\n            ";
                interfaceC40083Kxk.AKk(str);
                return;
        }
    }
}
