.class public final Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$UpcomingEvents$DropsCampaignMetadata$CollectionMetadata$Cover$Image$ImageVersions2;
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
    const-class v1, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$UpcomingEvents$DropsCampaignMetadata$CollectionMetadata$Cover$Image$ImageVersions2$AdditionalCandidates;

    .line 1
    .line 2
    const-string v0, "additional_candidates"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v1, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$UpcomingEvents$DropsCampaignMetadata$CollectionMetadata$Cover$Image$ImageVersions2$AnimatedThumbnailSpritesheetInfoCandidates;

    .line 10
    .line 11
    const-string v0, "animated_thumbnail_spritesheet_info_candidates"

    .line 12
    .line 13
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x1

    .line 18
    const-class v1, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$UpcomingEvents$DropsCampaignMetadata$CollectionMetadata$Cover$Image$ImageVersions2$Candidates;

    .line 19
    .line 20
    const-string v0, "candidates"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$UpcomingEvents$DropsCampaignMetadata$CollectionMetadata$Cover$Image$ImageVersions2$ScrubberSpritesheetInfoCandidates;

    .line 27
    .line 28
    const-string v0, "scrubber_spritesheet_info_candidates"

    .line 29
    .line 30
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v4, v3, v2, v0}, [LX/6gm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "smart_thumbnail_enabled"

    const-string v0, "trace_token"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
