.class public final LX/E63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqd;


# instance fields
.field public final synthetic A00:LX/DDO;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DDO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E63;->A00:LX/DDO;

    .line 1
    .line 2
    iput-object p2, p0, LX/E63;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/E63;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "SoLoader pytorch library runtime exception in PeopleSegmentationController"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v1, v0, v2}, LX/0jb;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "torchvision-ops"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/E63;->A00:LX/DDO;

    .line 6
    .line 7
    iget-object v0, v3, LX/DDO;->A02:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v3, LX/DDO;->A04:LX/DGg;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/DGg;->A00(LX/Kls;)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :catch_0
    move-exception v2

    .line 24
    iget-object v1, p0, LX/E63;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-string v0, "SoLoader pytorch library exception in PeopleSegmentationController"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v2

    .line 30
    iget-object v1, p0, LX/E63;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v0, "SoLoader pytorch library runtime exception in PeopleSegmentationController"

    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v0, v2}, LX/Bs6;->A1M(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
