.class public final Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponseImpl$GetPaginatedIgShareSheetRankingQuery$Ranking;
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
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGGraphQLBanyanQueryResponseImpl$GetPaginatedIgShareSheetRankingQuery$Ranking$ScoreMap;

    .line 1
    .line 2
    const-string v0, "score_map"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1b(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "expiration_ms"

    const-string v1, "ranking_request_id"

    const/16 v0, 0x14b

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
