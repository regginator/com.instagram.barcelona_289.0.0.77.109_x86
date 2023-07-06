.class public final Lcom/instagram/profile/api/DeferredProfileTimelineFieldsImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/6gm;
    .locals 16

    .line 0
    const-class v1, Lcom/instagram/profile/api/DeferredProfileTimelineFieldsImpl$CoauthorProducers;

    .line 1
    .line 2
    const-string v0, "coauthor_producers"

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v1, Lcom/instagram/profile/api/DeferredProfileTimelineFieldsImpl$Caption;

    .line 11
    .line 12
    const-string v0, "caption"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v1, Lcom/instagram/profile/api/DeferredProfileTimelineFieldsImpl$FacepileTopLikers;

    .line 19
    .line 20
    const-string v0, "facepile_top_likers"

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-class v1, Lcom/instagram/profile/api/DeferredProfileTimelineFieldsImpl$Location;

    .line 27
    .line 28
    const-string v0, "location"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-class v1, Lcom/instagram/profile/api/DeferredProfileTimelineFieldsImpl$FundraiserTag;

    .line 35
    .line 36
    const-string v0, "fundraiser_tag"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-class v1, Lcom/instagram/profile/api/DeferredProfileTimelineFieldsImpl$CreativeConfig;

    .line 43
    .line 44
    const-string v0, "creative_config"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-class v1, Lcom/instagram/profile/api/DeferredProfileTimelineFieldsImpl$PreviewComments;

    .line 51
    .line 52
    const-string v0, "preview_comments"

    .line 53
    .line 54
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-class v1, Lcom/instagram/profile/api/DeferredProfileTimelineFieldsImpl$CommentInformTreatment;

    .line 59
    .line 60
    const-string v0, "comment_inform_treatment"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-class v1, Lcom/instagram/profile/api/DeferredProfileTimelineFieldsImpl$CtaBarInfo;

    .line 67
    .line 68
    const-string v0, "cta_bar_info"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-class v1, Lcom/instagram/profile/api/DeferredProfileTimelineFieldsImpl$CarouselMedia;

    .line 75
    .line 76
    const-string v0, "carousel_media"

    .line 77
    .line 78
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const-class v1, Lcom/instagram/profile/api/DeferredProfileTimelineFieldsImpl$VideoVersions;

    .line 83
    .line 84
    const-string v0, "video_versions"

    .line 85
    .line 86
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const-class v1, Lcom/instagram/profile/api/DeferredProfileTimelineFieldsImpl$MusicMetadata;

    .line 91
    .line 92
    const-string v0, "music_metadata"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    filled-new-array/range {v4 .. v15}, [LX/6gm;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/profile/api/ClipsMetadataFieldsImpl;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 29

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "can_see_insights_as_brand"

    .line 5
    .line 6
    const-string v3, "can_view_more_preview_comments"

    .line 7
    .line 8
    const-string v4, "can_viewer_reshare"

    .line 9
    .line 10
    const-string v5, "carousel_media_count"

    .line 11
    .line 12
    const-string v6, "client_cache_key"

    .line 13
    .line 14
    const-string v7, "clips_tab_pinned_user_ids"

    .line 15
    .line 16
    const-string v8, "coauthor_producer_can_see_organic_insights"

    .line 17
    .line 18
    const-string v9, "code"

    .line 19
    .line 20
    const-string v10, "comment_count"

    .line 21
    .line 22
    const-string v11, "comment_likes_enabled"

    .line 23
    .line 24
    const-string v12, "comment_threading_enabled"

    .line 25
    .line 26
    const-string v13, "comments_disabled"

    .line 27
    .line 28
    const-string v14, "commerciality_status"

    .line 29
    .line 30
    const-string v15, "device_timestamp"

    .line 31
    .line 32
    const-string v16, "fb_like_count"

    .line 33
    .line 34
    const-string v17, "fb_play_count"

    .line 35
    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    const-string v19, "has_audio"

    .line 43
    .line 44
    const-string v20, "has_delayed_metadata"

    .line 45
    .line 46
    const-string v21, "has_liked"

    .line 47
    .line 48
    const-string v22, "has_more_comments"

    .line 49
    .line 50
    const-string v23, "hide_view_all_comment_entrypoint"

    .line 51
    .line 52
    const-string v24, "inline_composer_display_condition"

    .line 53
    .line 54
    const-string v25, "inline_composer_imp_trigger_time"

    .line 55
    .line 56
    const-string v26, "is_comments_gif_composer_enabled"

    .line 57
    .line 58
    const-string v27, "is_dash_eligible"

    .line 59
    .line 60
    const-string v28, "is_organic_product_tagging_eligible"

    .line 61
    .line 62
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/0wt;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v3, "is_paid_partnership"

    .line 71
    .line 72
    const-string v4, "is_unified_video"

    .line 73
    .line 74
    const-string v5, "is_visual_reply_commenter_notice_enabled"

    .line 75
    .line 76
    const/16 v2, 0x1f

    .line 77
    .line 78
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "like_count"

    .line 83
    .line 84
    const-string v8, "max_num_visible_preview_comments"

    .line 85
    .line 86
    const-string v9, "next_max_id"

    .line 87
    .line 88
    const/16 v2, 0x15

    .line 89
    .line 90
    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v11, "original_media_has_visual_reply_media"

    .line 95
    .line 96
    const-string v12, "photo_of_you"

    .line 97
    .line 98
    const-string v13, "reshare_count"

    .line 99
    .line 100
    const-string v14, "should_request_ads"

    .line 101
    .line 102
    const-string v15, "top_likers"

    .line 103
    .line 104
    const-string v16, "video_codec"

    .line 105
    .line 106
    const-string v17, "video_dash_manifest"

    .line 107
    .line 108
    const-string v18, "video_duration"

    .line 109
    .line 110
    const-string v19, "video_subtitles_confidence"

    .line 111
    .line 112
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/16 v3, 0x1b

    .line 117
    .line 118
    const/16 v2, 0x11

    .line 119
    .line 120
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    return-object v1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
