.class public final Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$ClipsMetadata$MashupInfo;
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
    const-class v1, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$ClipsMetadata$MashupInfo$OriginalMedia;

    .line 1
    .line 2
    const-string v0, "original_media"

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
    .locals 8

    const-string v1, "can_toggle_mashups_allowed"

    const-string v2, "has_been_mashed_up"

    const-string v3, "has_nonmimicable_additional_audio"

    const-string v4, "is_creator_requesting_mashup"

    const-string v5, "mashup_type"

    const-string v6, "mashups_allowed"

    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
