.class public final Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponseImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread;
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
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponseImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread$Users;

    .line 1
    .line 2
    const-string v1, "users"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v5, LX/6gm;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponseImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread$CreatorSubscriberThreadData;

    .line 12
    .line 13
    const-string v0, "creator_subscriber_thread_data"

    .line 14
    .line 15
    new-instance v3, LX/6gm;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0, v4}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponseImpl$GetPaginatedIgShareSheetRankingQuery$Entities$Thread$CreatorBroadcastThreadData;

    .line 21
    .line 22
    const-string v1, "creator_broadcast_thread_data"

    .line 23
    .line 24
    new-instance v0, LX/6gm;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v4}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v5, v3, v0}, [LX/6gm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 12

    const-string v0, "canonical"

    const-string v1, "context_line"

    const-string v2, "is_following_chat_creator"

    const-string v3, "media_viewable"

    const-string v4, "named"

    const-string v5, "pending"

    const-string v6, "share_sheet_section"

    const-string v7, "thread_id"

    const-string v8, "thread_subtype"

    const-string v9, "thread_title"

    const-string v10, "thread_type"

    const-string v11, "viewer_id"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
