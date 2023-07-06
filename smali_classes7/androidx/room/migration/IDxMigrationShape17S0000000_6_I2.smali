.class public Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;
.super LX/JLj;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    :goto_0
    const/16 v0, 0x8

    .line 7
    .line 8
    :goto_1
    invoke-direct {p0, v1, v0}, LX/JLj;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v1, 0x6

    .line 13
    const/4 v0, 0x7

    .line 14
    goto :goto_1

    .line 15
    :pswitch_1
    const/16 v1, 0x9

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_2
    const/16 v1, 0x8

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_3
    const/4 v1, 0x7

    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/16 v1, 0xe

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_5
    const/16 v1, 0xd

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    const/16 v1, 0xa

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_7
    const/16 v1, 0xc

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_8
    const/16 v1, 0xb

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
.end method


# virtual methods
.method public final A00(LX/Kxk;)V
    .locals 4

    .line 0
    iget v1, p0, Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "\n              ALTER TABLE user_status_history\n              ADD COLUMN status_audio_cluster_id TEXT\n            "

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "\n              ALTER TABLE user_status_history\n              ADD COLUMN status_display_artist TEXT\n            "

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "\n              ALTER TABLE user_status_history\n              ADD COLUMN status_music_title TEXT\n            "

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "\n          ALTER TABLE user_status_history\n          ADD COLUMN status_audio_cluster_id TEXT\n        "

    .line 29
    .line 30
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "\n          ALTER TABLE user_status_history\n          ADD COLUMN status_display_artist TEXT\n        "

    .line 34
    .line 35
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "\n          ALTER TABLE user_status_history\n          ADD COLUMN status_music_title TEXT\n        "

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CREATE TABLE drafts_temp(`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `is_uploading` INTEGER NOT NULL DEFAULT 0, `video_path` TEXT NOT NULL DEFAULT \'\', `video_orig_rotation` INTEGER NOT NULL DEFAULT 0, `video_orig_width` INTEGER NOT NULL DEFAULT 0, `video_orig_height` INTEGER NOT NULL DEFAULT 0, `duration` INTEGER NOT NULL DEFAULT 0, `title` TEXT NOT NULL DEFAULT \'\', `description` TEXT NOT NULL DEFAULT \'\', `series_id` TEXT, `post_crop_aspect_ratio` REAL NOT NULL DEFAULT 0, `is_landscape_surface` INTEGER NOT NULL DEFAULT 0, `is_over_image_custom` INTEGER NOT NULL DEFAULT 0, `cover_image_file_path` TEXT DEFAULT \'\', `cover_image_width` INTEGER NOT NULL DEFAULT 0, `cover_image_height` INTEGER NOT NULL DEFAULT 0, `cover_image_video_time_mx` INTEGER NOT NULL DEFAULT 0, `is_cover_image_fram_video_edited` INTEGER NOT NULL DEFAULT 0, `is_preview_enabled` INTEGER NOT NULL DEFAULT 0, `preview_crop_coords` TEXT, `profile_crop_coords` TEXT, `is_internal` INTEGER NOT NULL DEFAULT 0, `share_to_facebook` INTEGER NOT NULL DEFAULT 0, `are_captions_enabled` INTEGER NOT NULL DEFAULT 0, `are_comments_disabled` INTEGER NOT NULL DEFAULT 0, `is_funded_content_deal` INTEGER NOT NULL DEFAULT 0, `shopping_info` TEXT, `created_timestamp` INTEGER NOT NULL DEFAULT 0, `last_modified_timestamp` INTEGER NOT NULL DEFAULT 0)"

    .line 45
    .line 46
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "INSERT INTO drafts_temp SELECT id, is_uploading, video_path, video_orig_rotation, video_orig_width, video_orig_height, duration, title, description, series_id, post_crop_aspect_ratio, is_landscape_surface, is_over_image_custom, cover_image_file_path, cover_image_width, cover_image_height, cover_image_video_time_mx, is_cover_image_fram_video_edited, is_preview_enabled, preview_crop_coords, profile_crop_coords, is_internal, share_to_facebook, are_captions_enabled, are_comments_disabled, is_funded_content_deal, shopping_info, created_timestamp, last_modified_timestamp FROM drafts"

    .line 50
    .line 51
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "DROP TABLE drafts"

    .line 55
    .line 56
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ALTER TABLE drafts_temp RENAME TO drafts"

    .line 60
    .line 61
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ALTER TABLE drafts ADD COLUMN branded_content_info TEXT"

    .line 65
    .line 66
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ALTER TABLE drafts ADD COLUMN is_paid_partnership INTEGER NOT NULL DEFAULT 0"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "SELECT * FROM drafts"

    .line 76
    .line 77
    invoke-interface {p1, v0}, LX/Kxk;->CYx(Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "are_comments_disabled"

    .line 82
    .line 83
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "ALTER TABLE drafts ADD COLUMN are_comments_disabled INTEGER NOT NULL DEFAULT 0"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "ALTER TABLE drafts ADD COLUMN shopping_info TEXT"

    .line 96
    .line 97
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "DROP TABLE IF EXISTS shopping"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "ALTER TABLE drafts ADD COLUMN group_destination_user_id TEXT"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "SELECT * FROM drafts"

    .line 113
    .line 114
    invoke-interface {p1, v0}, LX/Kxk;->CYx(Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "is_like_and_view_counts_disabled"

    .line 119
    .line 120
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gez v0, :cond_2

    .line 125
    .line 126
    const-string v0, "ALTER TABLE drafts ADD COLUMN is_like_and_view_counts_disabled INTEGER NOT NULL DEFAULT 0"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "ALTER TABLE drafts ADD COLUMN filter_id INTEGER NOT NULL DEFAULT 0"

    .line 133
    .line 134
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "ALTER TABLE drafts ADD COLUMN filter_strength INTEGER NOT NULL DEFAULT 100"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const-string v0, "ALTER TABLE drafts ADD COLUMN is_unified_video INTEGER NOT NULL DEFAULT 0"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-string v0, "ALTER TABLE drafts ADD COLUMN partner_boost_enabled INTEGER NOT NULL DEFAULT 0"

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_9
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "SELECT * FROM drafts"

    .line 157
    .line 158
    invoke-interface {p1, v0}, LX/Kxk;->CYx(Ljava/lang/String;)Landroid/database/Cursor;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v0, 0x33e

    .line 163
    .line 164
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const-string v1, "Migrations.MIGRATION_12_TO_13"

    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    if-le v2, v0, :cond_3

    .line 176
    .line 177
    const-string v0, "is_like_and_view_counts_disabled"

    .line 178
    .line 179
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-gez v0, :cond_0

    .line 184
    .line 185
    const-string v0, "ALTER TABLE`drafts` ADD COLUMN `is_like_and_view_counts_disabled` INTEGER NOT NULL DEFAULT 0"

    .line 186
    .line 187
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `drafts_backup` (`id` TEXT NOT NULL, `clips_creation_type` TEXT NOT NULL, `last_user_save_time` INTEGER NOT NULL DEFAULT -1, `last_save_time` INTEGER NOT NULL DEFAULT -1, `last_pre_capture_save_time` INTEGER NOT NULL DEFAULT -1, `was_last_save_user_initiated` INTEGER NOT NULL DEFAULT 0, `video_segments` TEXT NOT NULL, `retake_video_segments` TEXT, `audio_Track` TEXT, `attriubtion_only_audio_track` TEXT, `pending_media_key` TEXT, `post_capture_media_edits` TEXT, `logging_info` TEXT, `remix_info` TEXT, `original_destination_type` TEXT, `caption` TEXT NOT NULL DEFAULT \'\', `cover_photo_file_uri` TEXT, `funded_content_deal_id` TEXT, `people_tags` TEXT NOT NULL, `collaborator_id` TEXT, `location` TEXT, `original_audio_title` TEXT, `multiple_audio_tracks` TEXT NOT NULL, `clips_sound_effects` TEXT NOT NULL, `clips_template_info` TEXT, `clips_multiple_audio_segments` TEXT NOT NULL, `media_id` TEXT, `voice_effect` TEXT, `clips_draft_info_version` INTEGER, `has_published_clip` INTEGER NOT NULL DEFAULT 0, `branded_content_tags_model` TEXT, `clips_shopping_metadata` TEXT, `is_comment_disabled` INTEGER NOT NULL DEFAULT 0, `is_caption_enabled` INTEGER NOT NULL DEFAULT 0, `is_like_and_view_counts_disabled` INTEGER NOT NULL DEFAULT 0, `cropcords_cropLeft` REAL, `cropcords_cropTop` REAL, `cropcords_cropRight` REAL, `cropcords_cropBottom` REAL, `feedmetadata_title` TEXT, `feedmetadata_previewCropCoordinates` TEXT, `feedmetadata_isInternal` INTEGER, `feedmetadata_shareToFacebook` INTEGER, `feedmetadata_seriesId` TEXT, `feedmetadata_shoppingMetadata` TEXT, `feedmetadata_isUnifiedvideo` INTEGER, `feedmetadata_coverIsCustom` INTEGER, `feedmetadata_coverWidth` INTEGER, `feedmetadata_coverHeight` INTEGER, `feedmetadata_coverFromVideoTimeMs` INTEGER, `feedmetadata_coverIsFromVideoEdited` INTEGER, `feedmetadata_areCaptionsEnabled` INTEGER, `feedmetadata_areCommentsDisabled` INTEGER, `feedmetadata_isFundedContentDeal` INTEGER, `feedmetadata_isPaidPartnership` INTEGER, `feedmetadata_brandedContentTags` TEXT, `feedmetadata_partnerBoostEnabled` INTEGER, `feedmetadata_isLikeAndViewCountsDisabled` INTEGER, `feedmetadata_filterId` INTEGER, `feedmetadata_filterStrength` INTEGER, `feedmetadata_postCropAspectRatio` REAL, `feedmetadata_isLandscape` INTEGER, `videocrop_width` INTEGER, `videocrop_height` INTEGER, `videocrop_rectF` TEXT, PRIMARY KEY(`id`))"

    .line 191
    .line 192
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "INSERT INTO `drafts_backup` (`id`,`clips_creation_type`,`last_user_save_time`,`last_save_time`,`last_pre_capture_save_time`,`was_last_save_user_initiated`,`video_segments`,`retake_video_segments`,`audio_Track`,`attriubtion_only_audio_track`,`pending_media_key`,`post_capture_media_edits`,`logging_info`,`remix_info`,`original_destination_type`,`caption`,`cover_photo_file_uri`,`funded_content_deal_id`,`people_tags`,`collaborator_id`,`location`,`original_audio_title`,`multiple_audio_tracks`,`clips_sound_effects`,`clips_template_info`,`clips_multiple_audio_segments`,`media_id`,`voice_effect`,`clips_draft_info_version`,`has_published_clip`,`branded_content_tags_model`,`clips_shopping_metadata`,`is_comment_disabled`,`is_caption_enabled`,`is_like_and_view_counts_disabled`,`cropcords_cropLeft`,`cropcords_cropTop`,`cropcords_cropRight`,`cropcords_cropBottom`,`feedmetadata_title`,`feedmetadata_previewCropCoordinates`,`feedmetadata_isInternal`,`feedmetadata_shareToFacebook`,`feedmetadata_seriesId`,`feedmetadata_shoppingMetadata`,`feedmetadata_isUnifiedvideo`,`feedmetadata_coverIsCustom`,`feedmetadata_coverWidth`,`feedmetadata_coverHeight`,`feedmetadata_coverFromVideoTimeMs`,`feedmetadata_coverIsFromVideoEdited`,`feedmetadata_areCaptionsEnabled`,`feedmetadata_areCommentsDisabled`,`feedmetadata_isFundedContentDeal`,`feedmetadata_isPaidPartnership`,`feedmetadata_brandedContentTags`,`feedmetadata_partnerBoostEnabled`,`feedmetadata_isLikeAndViewCountsDisabled`,`feedmetadata_filterId`,`feedmetadata_filterStrength`,`feedmetadata_postCropAspectRatio`,`feedmetadata_isLandscape`,`videocrop_width`,`videocrop_height`,`videocrop_rectF`) SELECT `id`,`clips_creation_type`,`last_user_save_time`,`last_save_time`,`last_pre_capture_save_time`,`was_last_save_user_initiated`,`video_segments`,`retake_video_segments`,`audio_Track`,`attriubtion_only_audio_track`,`pending_media_key`,`post_capture_media_edits`,`logging_info`,`remix_info`,`original_destination_type`,`caption`,`cover_photo_file_uri`,`funded_content_deal_id`,`people_tags`,`collaborator_id`,`location`,`original_audio_title`,`multiple_audio_tracks`,`clips_sound_effects`,`clips_template_info`,`clips_multiple_audio_segments`,`media_id`,`voice_effect`,`clips_draft_info_version`,`has_published_clip`,`branded_content_tags_model`,`clips_shopping_metadata`,`is_comment_disabled`,`is_caption_enabled`,`is_like_and_view_counts_disabled`,`cropcords_cropLeft`,`cropcords_cropTop`,`cropcords_cropRight`,`cropcords_cropBottom`,`feedmetadata_title`,`feedmetadata_previewCropCoordinates`,`feedmetadata_isInternal`,`feedmetadata_shareToFacebook`,`feedmetadata_seriesId`,`feedmetadata_shoppingMetadata`,`feedmetadata_isUnifiedvideo`,`feedmetadata_coverIsCustom`,`feedmetadata_coverWidth`,`feedmetadata_coverHeight`,`feedmetadata_coverFromVideoTimeMs`,`feedmetadata_coverIsFromVideoEdited`,`feedmetadata_areCaptionsEnabled`,`feedmetadata_areCommentsDisabled`,`feedmetadata_isFundedContentDeal`,`feedmetadata_isPaidPartnership`,`feedmetadata_brandedContentTags`,`feedmetadata_partnerBoostEnabled`,`feedmetadata_isLikeAndViewCountsDisabled`,`feedmetadata_filterId`,`feedmetadata_filterStrength`,`feedmetadata_postCropAspectRatio`,`feedmetadata_isLandscape`,`videocrop_width`,`videocrop_height`,`videocrop_rectF` FROM drafts"

    .line 196
    .line 197
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "DROP TABLE `drafts`"

    .line 201
    .line 202
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "ALTER TABLE `drafts_backup` RENAME TO `drafts`"

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_0
    const-string v0, "skipping is_like_and_view_counts_disabled add column statement as column already exists"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_a
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const-string v0, "ALTER TABLE`drafts` ADD COLUMN `is_like_and_view_counts_disabled` INTEGER NOT NULL DEFAULT 0"

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_1
    const-string v1, "igtv_db_skip_8_9_migration"

    .line 223
    .line 224
    const-string v0, "skipping adding are_comments_disabled column since it already exist"

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    const-string v1, "igtv_db_skip_13_14_migration"

    .line 228
    .line 229
    const-string v0, "skipping adding is_like_and_view_counts_disabled column since it already exist"

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    const-string v0, "skipping is_share_to_feed drop column statement as column doesn\'t exist"

    .line 233
    .line 234
    :goto_2
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
