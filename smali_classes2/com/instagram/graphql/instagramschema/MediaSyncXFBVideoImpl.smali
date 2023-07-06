.class public final Lcom/instagram/graphql/instagramschema/MediaSyncXFBVideoImpl;
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
    .locals 6

    .line 0
    const-class v2, Lcom/instagram/graphql/instagramschema/MediaSyncXFBVideoImpl$VideoAvailableCaptionsLocales;

    .line 1
    .line 2
    const-string v1, "video_available_captions_locales"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const-class v1, Lcom/instagram/graphql/instagramschema/MediaSyncXFBVideoImpl$Title;

    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v1, Lcom/instagram/graphql/instagramschema/MediaSyncXFBVideoImpl$Message;

    .line 19
    .line 20
    const-string v0, "message"

    .line 21
    .line 22
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, Lcom/instagram/graphql/instagramschema/MediaSyncXFBVideoImpl$Image;

    .line 27
    .line 28
    const-string v0, "image"

    .line 29
    .line 30
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v5, v3, v2, v0}, [LX/6gm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 10

    const-string v1, "can_viewer_report"

    const-string v2, "cowatch_content_rating_text"

    const-string v3, "dash_manifest"

    const-string v4, "height"

    const-string v5, "id"

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "playable_duration_in_ms"

    const-string v8, "playable_url"

    const-string v9, "width"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
