.class public final Lcom/instagram/clips/api/ClipsProfileFullMediaImpl;
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
    .locals 28

    .line 0
    const-class v2, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$Caption;

    .line 1
    .line 2
    const-string v1, "caption"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v2, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$ClipsMetadata;

    .line 10
    .line 11
    const-string v1, "clips_metadata"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v1, 0x1

    .line 18
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$CoauthorProducers;

    .line 19
    .line 20
    const-string v2, "coauthor_producers"

    .line 21
    .line 22
    invoke-static {v3, v2, v1}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$CommentInformTreatment;

    .line 27
    .line 28
    const-string v2, "comment_inform_treatment"

    .line 29
    .line 30
    invoke-static {v3, v2, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$CreativeConfig;

    .line 35
    .line 36
    const-string v2, "creative_config"

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$CtaBarInfo;

    .line 43
    .line 44
    const-string v2, "cta_bar_info"

    .line 45
    .line 46
    invoke-static {v3, v2, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$FacepileTopLikers;

    .line 51
    .line 52
    const-string v2, "facepile_top_likers"

    .line 53
    .line 54
    invoke-static {v3, v2, v1}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$FundraiserTag;

    .line 59
    .line 60
    const-string v2, "fundraiser_tag"

    .line 61
    .line 62
    invoke-static {v3, v2, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$ImageVersions2;

    .line 67
    .line 68
    const-string v2, "image_versions2"

    .line 69
    .line 70
    invoke-static {v3, v2, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$Location;

    .line 75
    .line 76
    const-string v2, "location"

    .line 77
    .line 78
    invoke-static {v3, v2, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$MashupInfo;

    .line 83
    .line 84
    const-string v2, "mashup_info"

    .line 85
    .line 86
    invoke-static {v3, v2, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$MediaCroppingInfo;

    .line 91
    .line 92
    const-string v2, "media_cropping_info"

    .line 93
    .line 94
    invoke-static {v3, v2, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$MediaNotice;

    .line 99
    .line 100
    const-string v2, "media_notice"

    .line 101
    .line 102
    invoke-static {v3, v2, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$MusicMetadata;

    .line 107
    .line 108
    const-string v2, "music_metadata"

    .line 109
    .line 110
    invoke-static {v3, v2, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$OrganicCtaInfo;

    .line 115
    .line 116
    const-string v2, "organic_cta_info"

    .line 117
    .line 118
    invoke-static {v3, v2, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$SharingFrictionInfo;

    .line 123
    .line 124
    const-string v2, "sharing_friction_info"

    .line 125
    .line 126
    invoke-static {v3, v2, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$SponsorTags;

    .line 131
    .line 132
    const-string v2, "sponsor_tags"

    .line 133
    .line 134
    invoke-static {v3, v2, v1}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$Thumbnails;

    .line 139
    .line 140
    const-string v2, "thumbnails"

    .line 141
    .line 142
    invoke-static {v3, v2, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$User;

    .line 147
    .line 148
    const-string v2, "user"

    .line 149
    .line 150
    invoke-static {v3, v2, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$Usertags;

    .line 155
    .line 156
    const-string v2, "usertags"

    .line 157
    .line 158
    invoke-static {v3, v2, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 159
    .line 160
    .line 161
    move-result-object v23

    .line 162
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$VideoVersions;

    .line 163
    .line 164
    const-string v2, "video_versions"

    .line 165
    .line 166
    invoke-static {v3, v2, v1}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$VisualCommentReplyStickerInfo;

    .line 171
    .line 172
    const-string v2, "visual_comment_reply_sticker_info"

    .line 173
    .line 174
    invoke-static {v3, v2, v1}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 175
    .line 176
    .line 177
    move-result-object v25

    .line 178
    const-class v3, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$VisualRepliesInfo;

    .line 179
    .line 180
    const-string v2, "visual_replies_info"

    .line 181
    .line 182
    invoke-static {v3, v2, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 183
    .line 184
    .line 185
    move-result-object v26

    .line 186
    const-class v2, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$SocialContext;

    .line 187
    .line 188
    const-string v0, "social_context"

    .line 189
    .line 190
    invoke-static {v2, v0, v1}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 191
    .line 192
    .line 193
    move-result-object v27

    .line 194
    filled-new-array/range {v4 .. v27}, [LX/6gm;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 31

    const/16 v0, 0x4a

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "boost_unavailable_identifier"

    const-string v4, "boost_unavailable_reason"

    const-string v5, "boosted_status"

    const-string v6, "can_see_insights_as_brand"

    const-string v7, "can_view_more_preview_comments"

    const-string v8, "can_viewer_reshare"

    const-string v9, "can_viewer_save"

    const-string v10, "caption_is_edited"

    const-string v11, "client_cache_key"

    const-string v12, "coauthor_producer_can_see_organic_insights"

    const-string v13, "code"

    const-string v14, "comment_count"

    const-string v15, "comment_likes_enabled"

    const-string v16, "comment_threading_enabled"

    const-string v17, "commenting_disabled_for_viewer"

    const-string v18, "comments_disabled"

    const-string v19, "commerciality_status"

    const-string v20, "deleted_reason"

    const-string v21, "device_timestamp"

    const-string v22, "dominant_color"

    const-string v23, "enable_waist"

    const-string v24, "fb_like_count"

    const-string v25, "fb_play_count"

    const/16 v0, 0x1c

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v26

    const-string v27, "has_audio"

    const-string v28, "has_delayed_metadata"

    const-string v29, "has_liked"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, "has_more_comments"

    const-string v5, "has_shared_to_fb"

    const-string v6, "hide_view_all_comment_entrypoint"

    const-string v7, "id"

    const-string v8, "ig_media_sharing_disabled"

    const-string v9, "igtv_exists_in_viewer_series"

    const-string v10, "integrity_review_decision"

    const-string v11, "is_artist_pick"

    const-string v12, "is_comments_gif_composer_enabled"

    const-string v13, "is_dash_eligible"

    const-string v14, "is_in_profile_grid"

    const-string v15, "is_organic_product_tagging_eligible"

    const-string v16, "is_paid_partnership"

    const-string v17, "is_post_live"

    const-string v18, "is_third_party_downloads_eligible"

    const-string v19, "is_unified_video"

    const-string v20, "is_visual_reply_commenter_notice_enabled"

    const-string v21, "lat"

    const/16 v3, 0x1f

    invoke-static {v3}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "like_count"

    const-string v24, "lng"

    const-string v25, "logging_info_token"

    const-string v26, "max_num_visible_preview_comments"

    const-string v27, "nearly_complete_copyright_match"

    const-string v28, "next_max_id"

    const/16 v3, 0x15

    invoke-static {v3}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v29

    const-string v30, "organic_tracking_token"

    filled-new-array/range {v4 .. v30}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "original_media_has_visual_reply_media"

    const-string v4, "photo_of_you"

    const-string v5, "product_type"

    const-string v6, "profile_grid_control_enabled"

    const-string v7, "reshare_count"

    const-string v8, "should_request_ads"

    const-string v9, "show_shop_entrypoint"

    const-string v10, "taken_at"

    const-string v11, "title"

    const-string v12, "top_likers"

    const-string v13, "video_codec"

    const-string v14, "video_dash_manifest"

    const-string v15, "video_duration"

    const-string v16, "video_subtitles_confidence"

    const-string v17, "video_subtitles_enabled"

    const-string v18, "video_subtitles_status"

    const-string v19, "video_subtitles_uri"

    const-string v20, "view_count"

    const-string v21, "view_state_item_type"

    const-string v22, "xpost_deny_reason"

    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0x14

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
