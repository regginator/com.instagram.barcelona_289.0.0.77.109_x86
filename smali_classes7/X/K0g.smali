.class public final LX/K0g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebj;


# instance fields
.field public A00:LX/7aP;

.field public A01:LX/7aP;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


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
    iput-object v0, p0, LX/K0g;->A00:LX/7aP;

    .line 8
    .line 9
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K0g;->A01:LX/7aP;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/K0g;->A02:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/K0g;->A03:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/K0g;->A04:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/K0g;->A05:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()LX/8Zs;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/K0g;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/K0g;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/K0g;->A04:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/K0g;->A05:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x4d

    .line 21
    .line 22
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/K0g;->A00:LX/7aP;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, LX/K0g;->A01:LX/7aP;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-class v5, Lcom/facebook/graphql/impls/FetchBlockV5MetadataQueryResponseImpl;

    .line 43
    .line 44
    const-string v2, "FetchBlockV5MetadataQuery"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v10, "ar_block_metadata"

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 51
    .line 52
    move v8, v6

    .line 53
    move-object v9, v7

    .line 54
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
.end method
