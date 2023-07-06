.class public final LX/DW0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/MusicProduct;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-string v0, "story_camera_music_overlay_post_capture"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :pswitch_1
    return-object v0

    .line 20
    :pswitch_2
    const-string v0, "music_notes"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const-string v0, "status"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    const-string v0, "audio_global_search"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    const-string v0, "music_on_profile"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    const-string v0, "music_in_feed"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_7
    const-string v0, "story_camera_music_effects_demo"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_8
    const-string v0, "story_camera_music_effect"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_9
    const-string v0, "music_memory_reshare"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_a
    const-string v0, "music_mention_share"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_b
    const-string v0, "question_sticker_music_response_share"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_c
    const-string v0, "question_sticker_reply_with_music"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_d
    const-string v0, "clips_edit_metadata"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_e
    const-string v0, "story_camera_clips_v2"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_f
    const-string v0, "story_camera_clips"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_10
    const-string v0, "story_camera_music_overlay_pre_capture"

    .line 63
    .line 64
    return-object v0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 67
.end method

.method public static A01(LX/09y;Lcom/instagram/api/schemas/MusicProduct;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/DW0;->A00(Lcom/instagram/api/schemas/MusicProduct;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "product"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A02(Lcom/instagram/api/schemas/MusicProduct;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    :pswitch_1
    return v0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
