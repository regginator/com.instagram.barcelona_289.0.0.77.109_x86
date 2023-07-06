.class public final LX/7ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebj;


# instance fields
.field public A00:LX/7aP;

.field public A01:LX/7aP;

.field public A02:Z

.field public A03:Z


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
    iput-object v0, p0, LX/7ak;->A00:LX/7aP;

    .line 8
    .line 9
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7ak;->A01:LX/7aP;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/7ak;->A02:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/7ak;->A03:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final bridge synthetic build()LX/8Zs;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7ak;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/7ak;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/3cD;->A03(Z)LX/4qo;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/7ak;->A00:LX/7aP;

    .line 12
    .line 13
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/7ak;->A01:LX/7aP;

    .line 18
    .line 19
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, Lcom/facebook/graphql/impls/FBPayMerchantServicesEarningsQueryResponseImpl;

    .line 24
    .line 25
    const-string v0, "FBPayMerchantServicesEarningsQuery"

    .line 26
    .line 27
    invoke-static {v4, v1, v0, v3, v2}, LX/4uU;->A0W(LX/4qo;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method
