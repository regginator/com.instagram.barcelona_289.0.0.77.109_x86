.class public final LX/7ar;
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

.field public A07:Z


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
    iput-object v0, p0, LX/7ar;->A00:LX/7aP;

    .line 8
    .line 9
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7ar;->A01:LX/7aP;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/7ar;->A05:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/7ar;->A03:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/7ar;->A06:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/7ar;->A07:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/7ar;->A04:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/7ar;->A02:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final bridge synthetic build()LX/8Zs;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/7ar;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/7ar;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/7ar;->A06:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/7ar;->A07:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/7ar;->A04:Z

    .line 21
    .line 22
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/7ar;->A02:Z

    .line 26
    .line 27
    invoke-static {v0}, LX/3cD;->A03(Z)LX/4qo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/7ar;->A00:LX/7aP;

    .line 32
    .line 33
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, LX/7ar;->A01:LX/7aP;

    .line 38
    .line 39
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v5, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponseImpl;

    .line 44
    .line 45
    const-string v2, "FetchAddressSuggestionsQuery"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v10, "fetch_address_suggestions"

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 52
    .line 53
    move v8, v6

    .line 54
    move-object v9, v7

    .line 55
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
