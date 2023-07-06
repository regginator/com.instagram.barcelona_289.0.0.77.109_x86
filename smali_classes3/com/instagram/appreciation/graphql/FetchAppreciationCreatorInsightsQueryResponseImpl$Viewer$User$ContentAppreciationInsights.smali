.class public final Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponseImpl$Viewer$User$ContentAppreciationInsights;
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
    .locals 5

    .line 0
    const-class v1, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponseImpl$Viewer$User$ContentAppreciationInsights$LifetimeEstimatedEarnings;

    .line 1
    .line 2
    const/16 v0, 0x106

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v2, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponseImpl$Viewer$User$ContentAppreciationInsights$TopEarningContent;

    .line 14
    .line 15
    const/16 v0, 0x42c

    .line 16
    .line 17
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponseImpl$Viewer$User$ContentAppreciationInsights$MonthlyMetrics;

    .line 27
    .line 28
    const/16 v0, 0x36f

    .line 29
    .line 30
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v3, v2, v0}, [LX/6gm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method
