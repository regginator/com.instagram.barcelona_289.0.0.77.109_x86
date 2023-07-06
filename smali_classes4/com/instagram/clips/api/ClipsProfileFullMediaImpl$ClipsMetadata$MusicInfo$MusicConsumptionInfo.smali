.class public final Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$ClipsMetadata$MusicInfo$MusicConsumptionInfo;
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
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$ClipsMetadata$MusicInfo$MusicConsumptionInfo$IgArtist;

    .line 1
    .line 2
    const-string v0, "ig_artist"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1a(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 10

    const-string v0, "allow_media_creation_with_music"

    const-string v1, "audio_asset_start_time_in_ms"

    const-string v2, "is_bookmarked"

    const-string v3, "is_trending_in_clips"

    const-string v4, "overlap_duration_in_ms"

    const-string v5, "placeholder_profile_pic_url"

    const-string v6, "should_allow_music_editing"

    const-string v7, "should_mute_audio"

    const-string v8, "should_mute_audio_reason"

    const-string v9, "should_mute_audio_reason_type"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
