.class public final LX/7ap;
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

.field public A06:Z


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
    iput-object v0, p0, LX/7ap;->A00:LX/7aP;

    .line 8
    .line 9
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7ap;->A01:LX/7aP;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/7ap;->A02:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/7ap;->A06:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/7ap;->A05:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/7ap;->A04:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/7ap;->A03:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()LX/8Zs;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/7ap;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/7ap;->A06:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/7ap;->A05:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/7ap;->A04:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/7ap;->A03:Z

    .line 21
    .line 22
    invoke-static {v0}, LX/3cD;->A03(Z)LX/4qo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/7ap;->A00:LX/7aP;

    .line 27
    .line 28
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/7ap;->A01:LX/7aP;

    .line 33
    .line 34
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-class v5, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponseImpl;

    .line 39
    .line 40
    const-string v2, "FBPayComponentDataQuery"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v10, "fetch_fbpay_component_data"

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 47
    .line 48
    move v8, v6

    .line 49
    move-object v9, v7

    .line 50
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method
