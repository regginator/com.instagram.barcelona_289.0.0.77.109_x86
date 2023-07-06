.class public Landroidx/room/IDxLStatementShape67S0100000_4_I2;
.super LX/Jls;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Jm3;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Landroidx/room/IDxLStatementShape67S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/room/IDxLStatementShape67S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Jls;-><init>(LX/Jm3;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Landroidx/room/IDxLStatementShape67S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v0, "DELETE FROM drafts"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_1
    const-string v0, "DELETE FROM user_feed_items"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_2
    const-string v0, "UPDATE drafts SET is_uploading = ? WHERE id = ?"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_3
    const-string v0, "\n    DELETE FROM medias\n    WHERE stored_time <= ? \n      AND type = ?"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_4
    const-string v0, "\n    DELETE FROM medias\n    WHERE type = ?"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_5
    const-string v0, "\n    DELETE FROM medias\n    WHERE id = ?\n      AND type = ?"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_6
    const-string v0, "DELETE FROM user_impression_tracker"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_7
    const-string v0, "DELETE FROM global_impression_tracker"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_8
    const-string v0, "\n        DELETE FROM content_filter_dictionary_entries\n        WHERE dictionary_id = ?\n      "

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_9
    const-string v0, "\n        UPDATE content_filter_dictionary_metadata SET\n            latestVersion = ?\n        WHERE dictionary_key = ?\n      "

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_a
    const-string v0, "\n        UPDATE content_filter_dictionary_metadata SET\n            loadedVersion = ?\n        WHERE dictionary_key = ?\n      "

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_b
    const-string v0, "DELETE FROM HeadmojiSticker"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_c
    const-string v0, "\n      UPDATE HeadmojiSticker\n      SET renderProgress = 0, renderAssetKey = NULL, renderWidth = 0, renderHeight = 0\n      "

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_d
    const-string v0, "\n       UPDATE HeadmojiSticker\n       SET renderAssetKey = ?, renderWidth = ?, renderHeight = ?,\n          renderProgress = 1\n       WHERE id = ?\n       "

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_e
    const-string v0, "\n       UPDATE HeadmojiSticker\n       SET renderProgress = ?\n       WHERE id = ?\n       "

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_f
    const-string v0, "DELETE FROM clips_remix_original_media WHERE media_id IN (SELECT media_id FROM (SELECT media_id, last_used_time_ms FROM clips_remix_original_media ORDER BY last_used_time_ms) LIMIT MAX(((SELECT COUNT(*) FROM clips_remix_original_media) - ?), 0))"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_10
    const-string v0, "UPDATE clips_remix_original_media SET last_used_time_ms = ? WHERE media_id = ?"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_11
    const-string v0, "DELETE FROM story_drafts WHERE 1"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_12
    const-string v0, "DELETE FROM story_drafts WHERE draft_id = ?"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_13
    const-string v0, "UPDATE story_drafts SET date_created = ? WHERE draft_id = ?"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_14
    const-string v0, "UPDATE drafts SET has_published_clip = ? , was_last_save_user_initiated = 1 WHERE pending_media_key = ?"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_15
    const-string v0, "UPDATE drafts SET has_published_clip = ? , was_last_save_user_initiated = 1 WHERE media_id = ?"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_16
    const-string v0, "UPDATE drafts SET media_id = ? WHERE pending_media_key = ?"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_17
    const-string v0, "DELETE FROM drafts  WHERE has_published_clip = 1 AND last_save_time < ?"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_18
    const-string v0, "DELETE FROM drafts  WHERE clips_creation_type = ?"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_19
    const-string v0, "DELETE FROM drafts WHERE pending_media_key = ?"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1a
    const-string v0, "DELETE FROM drafts WHERE id = ?"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1b
    const-string v0, "DELETE FROM audio_tracks WHERE audio_track_id IN (SELECT audio_track_id FROM (SELECT audio_track_id, MAX(last_used_time_ms) AS last_used_time_ms FROM audio_tracks GROUP BY audio_track_id ORDER BY last_used_time_ms) LIMIT (MAX(((SELECT COUNT(DISTINCT audio_track_id) FROM audio_tracks) - ?), 0)))"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1c
    const-string v0, "DELETE FROM audio_tracks WHERE audio_track_id = ?"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1d
    const-string v0, "DELETE FROM audio_amplitudes WHERE audio_asset_id IN (SELECT audio_asset_id FROM (SELECT audio_asset_id, MAX(last_used_time_ms) AS last_used_time_ms FROM audio_amplitudes GROUP BY audio_asset_id ORDER BY last_used_time_ms) LIMIT (MAX(((SELECT COUNT(DISTINCT audio_asset_id) FROM audio_amplitudes) - ?), 0)))"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1e
    const-string v0, "DELETE FROM mini_gallery_categories"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1a
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 99
.end method
