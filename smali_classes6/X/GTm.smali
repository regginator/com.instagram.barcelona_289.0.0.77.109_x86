.class public final LX/GTm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/8VP;

.field public static A04:LX/GTm;

.field public static A05:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;


# instance fields
.field public final A00:LX/GKC;

.field public final A01:LX/8WD;

.field public final A02:LX/0kz;


# direct methods
.method public constructor <init>(LX/8WD;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GTm;->A01:LX/8WD;

    .line 4
    .line 5
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 6
    .line 7
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "AsyncHttpService"

    .line 12
    .line 13
    new-instance v0, LX/0kz;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GTm;->A02:LX/0kz;

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    new-instance v0, LX/GKC;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/GKC;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/GTm;->A00:LX/GKC;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static declared-synchronized A00()LX/GTm;
    .locals 3

    .line 0
    const-class v2, LX/GTm;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/GTm;->A04:LX/GTm;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/GTm;->A03:LX/8VP;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8WD;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/GTm;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/GTm;-><init>(LX/8WD;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/GTm;->A04:LX/GTm;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LX/FfZ;

    .line 29
    .line 30
    invoke-direct {v0}, LX/FfZ;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    :goto_0
    monitor-exit v2

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
    .line 39
.end method


# virtual methods
.method public final A01(LX/Hqu;LX/GVs;LX/GJE;)LX/Krx;
    .locals 2

    .line 0
    sget-object v1, LX/GTm;->A05:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/JSG;

    .line 5
    .line 6
    invoke-direct {v1, p1, p3}, LX/JSG;-><init>(LX/Hqu;LX/GJE;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/GTm;->A00:LX/GKC;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/GKC;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GTm;->A01:LX/8WD;

    .line 15
    .line 16
    invoke-interface {v0, p2, p3, v1}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p2, LX/GVs;->A08:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->maybeWrapCallback(LX/Hqu;Ljava/lang/String;)LX/Hqu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/JSG;

    .line 32
    .line 33
    invoke-direct {v1, v0, p3}, LX/JSG;-><init>(LX/Hqu;LX/GJE;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
