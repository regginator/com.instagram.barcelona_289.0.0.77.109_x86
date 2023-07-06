.class public final LX/7an;
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
    iput-object v0, p0, LX/7an;->A00:LX/7aP;

    .line 8
    .line 9
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7an;->A01:LX/7aP;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/7an;->A04:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/7an;->A02:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/7an;->A05:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/7an;->A03:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()LX/8Zs;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7an;->A04:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/7an;->A02:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/7an;->A05:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/7an;->A03:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/3cD;->A03(Z)LX/4qo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/7an;->A00:LX/7aP;

    .line 22
    .line 23
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/7an;->A01:LX/7aP;

    .line 28
    .line 29
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, Lcom/facebook/graphql/impls/PayoutRecordDetailsViewQueryResponseImpl;

    .line 34
    .line 35
    const-string v0, "PayoutRecordDetailsViewQuery"

    .line 36
    .line 37
    invoke-static {v4, v1, v0, v3, v2}, LX/4uU;->A0W(LX/4qo;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
