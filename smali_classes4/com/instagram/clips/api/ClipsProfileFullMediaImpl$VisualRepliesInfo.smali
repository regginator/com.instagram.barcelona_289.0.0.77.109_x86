.class public final Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$VisualRepliesInfo;
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
    .locals 4

    .line 0
    const-class v1, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$VisualRepliesInfo$CommentInfo;

    .line 1
    .line 2
    const-string v0, "comment_info"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$VisualRepliesInfo$OriginalMedia;

    .line 10
    .line 11
    const-string v0, "original_media"

    .line 12
    .line 13
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v2, v0}, [LX/6gm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "can_viewer_link_back_to_original_media_from_vcr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
