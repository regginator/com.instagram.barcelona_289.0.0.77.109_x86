.class public final LX/4Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4tx;


# instance fields
.field public A00:LX/7aP;

.field public A01:LX/7aP;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Cq;->A00:LX/7aP;

    .line 8
    .line 9
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Cq;->A01:LX/7aP;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/4Cq;->A02:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final bridge synthetic AB5()LX/4tw;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/4Cq;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3cD;->A02(Z)LX/4qo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4Cq;->A00:LX/7aP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/4Cq;->A01:LX/7aP;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-class v5, Lcom/instagram/graphql/instagramschema/FXGrowthLogImpressionForISUpsellResponseImpl;

    .line 19
    .line 20
    const-string v2, "FXGrowthLogImpressionForISUpsell"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v10, "fx_growth_log_impression_for_is_upsell"

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 28
    .line 29
    move-object v9, v7

    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final bridge synthetic Crf(Ljava/lang/String;)LX/4tx;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Cq;->A00:LX/7aP;

    .line 1
    .line 2
    const-string v0, "upsell_name"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/4Cq;->A02:Z

    .line 12
    .line 13
    return-object p0
.end method
