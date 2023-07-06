.class public final Lcom/instagram/hangouts/sharesheet/api/IGThreadsWithBoardsQueryResponseImpl$XfbListIgThreadsWithBoardsQuery$IgThreadsWithBoards$Users;
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
.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "full_name"

    .line 1
    .line 2
    const-string v2, "pk"

    .line 3
    .line 4
    const-string v1, "profile_pic_url"

    .line 5
    .line 6
    invoke-static {}, LX/3b4;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
