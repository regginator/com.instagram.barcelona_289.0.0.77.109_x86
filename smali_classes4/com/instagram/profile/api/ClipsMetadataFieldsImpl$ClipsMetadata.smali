.class public final Lcom/instagram/profile/api/ClipsMetadataFieldsImpl$ClipsMetadata;
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
    .locals 14

    .line 0
    const-class v1, Lcom/instagram/profile/api/ClipsMetadataFieldsImpl$ClipsMetadata$AchievementsInfo;

    .line 1
    .line 2
    const-string v0, "achievements_info"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v1, Lcom/instagram/profile/api/ClipsMetadataFieldsImpl$ClipsMetadata$AdditionalAudioInfo;

    .line 10
    .line 11
    const-string v0, "additional_audio_info"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v1, Lcom/instagram/profile/api/ClipsMetadataFieldsImpl$ClipsMetadata$AssetRecommendationInfo;

    .line 18
    .line 19
    const-string v0, "asset_recommendation_info"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-class v1, Lcom/instagram/profile/api/ClipsMetadataFieldsImpl$ClipsMetadata$AudioRankingInfo;

    .line 26
    .line 27
    const-string v0, "audio_ranking_info"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-class v1, Lcom/instagram/profile/api/ClipsMetadataFieldsImpl$ClipsMetadata$BrandedContentTagInfo;

    .line 34
    .line 35
    const-string v0, "branded_content_tag_info"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-class v1, Lcom/instagram/profile/api/ClipsMetadataFieldsImpl$ClipsMetadata$ContentAppreciationInfo;

    .line 42
    .line 43
    const-string v0, "content_appreciation_info"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-class v1, Lcom/instagram/profile/api/ClipsMetadataFieldsImpl$ClipsMetadata$ContextualHighlightInfo;

    .line 50
    .line 51
    const-string v0, "contextual_highlight_info"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-class v1, Lcom/instagram/profile/api/ClipsMetadataFieldsImpl$ClipsMetadata$MashupInfo;

    .line 58
    .line 59
    const-string v0, "mashup_info"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-class v1, Lcom/instagram/profile/api/ClipsMetadataFieldsImpl$ClipsMetadata$MerchandisingPillInfo;

    .line 66
    .line 67
    const-string v0, "merchandising_pill_info"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-class v1, Lcom/instagram/profile/api/ClipsMetadataFieldsImpl$ClipsMetadata$MusicInfo;

    .line 74
    .line 75
    const-string v0, "music_info"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-class v1, Lcom/instagram/profile/api/ClipsMetadataFieldsImpl$ClipsMetadata$OriginalSoundInfo;

    .line 82
    .line 83
    const-string v0, "original_sound_info"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    filled-new-array/range {v3 .. v13}, [LX/6gm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 7

    const-string v0, "audio_type"

    const-string v1, "clips_creation_entry_point"

    const-string v2, "disable_use_in_clips_client_cache"

    const-string v3, "is_fan_club_promo_video"

    const-string v4, "is_public_chat_welcome_video"

    const-string v5, "is_shared_to_fb"

    const-string v6, "music_canonical_id"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
