.class public final LX/7qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kwa;


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
    iput-object v0, p0, LX/7qd;->A00:LX/7aP;

    .line 8
    .line 9
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7qd;->A01:LX/7aP;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/7qd;->A02:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic CjK(Lcom/google/common/collect/ImmutableList;)LX/Kwa;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7qd;->A00:LX/7aP;

    .line 1
    .line 2
    const-string v0, "capability_types"

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
    iput-boolean v0, p0, LX/7qd;->A02:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic Cqu(Lcom/google/common/collect/ImmutableList;)LX/Kwa;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7qd;->A00:LX/7aP;

    .line 1
    .line 2
    const-string v0, "supported_compressions"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic build()LX/8Zs;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/7qd;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/7qd;->A00:LX/7aP;

    .line 10
    .line 11
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/7qd;->A01:LX/7aP;

    .line 16
    .line 17
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-class v5, Lcom/instagram/graphql/instagramschema/FetchCapabilityMetadataQueryResponseImpl;

    .line 22
    .line 23
    const-string v2, "FetchCapabilityMetadataQuery"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v10, "latest_versioned_capabilities"

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 30
    .line 31
    move v8, v6

    .line 32
    move-object v9, v7

    .line 33
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
