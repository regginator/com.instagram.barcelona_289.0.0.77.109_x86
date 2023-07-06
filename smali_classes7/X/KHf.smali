.class public final LX/KHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kwb;


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
    iput-object v0, p0, LX/KHf;->A00:LX/7aP;

    .line 8
    .line 9
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KHf;->A01:LX/7aP;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/KHf;->A02:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final bridge synthetic CjU(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/Kwb;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KHf;->A00:LX/7aP;

    .line 1
    .line 2
    const-string v0, "client_capability_metadata"

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final bridge synthetic Cnb(Lcom/google/common/collect/ImmutableList;)LX/Kwb;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KHf;->A00:LX/7aP;

    .line 1
    .line 2
    const-string v0, "model_request_metadatas"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/KHf;->A02:Z

    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final bridge synthetic build()LX/8Zs;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/KHf;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3cD;->A02(Z)LX/4qo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/KHf;->A00:LX/7aP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/KHf;->A01:LX/7aP;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-class v5, Lcom/instagram/graphql/instagramschema/NativeMLModelBatchedQueryResponseImpl;

    .line 19
    .line 20
    const-string v2, "NativeMLModelBatchedQuery"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v10, "aim_model_batched_manifest"

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 27
    .line 28
    move v8, v6

    .line 29
    move-object v9, v7

    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method
