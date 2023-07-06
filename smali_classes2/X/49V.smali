.class public final LX/49V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:LX/49j;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/49V;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/49j;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/49j;

    .line 23
    .line 24
    iput-object v0, p0, LX/49V;->A00:LX/49j;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00(Lcom/facebook/common/callercontext/CallerContext;Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 0
    const-string v2, "ig_android_service_cache_crossposting_setting"

    .line 1
    .line 2
    iget-object v1, p0, LX/49V;->A00:LX/49j;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/49j;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LX/49j;->A09(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/49j;->A00:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, LX/49j;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/49j;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/49j;->A00:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "customServiceObjectData"

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2, v1, p2}, LX/0wq;->A1V(Ljava/util/AbstractMap;Ljava/util/Iterator;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    return-object v2
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49V;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/49V;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
