.class public final LX/JZR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/JZR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/JZR;
    .locals 2

    .line 0
    const-class v1, LX/JZR;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/JZR;->A00:LX/JZR;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/JZR;

    .line 8
    .line 9
    invoke-direct {v0}, LX/JZR;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/JZR;->A00:LX/JZR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public final A01(LX/JPY;)LX/GIm;
    .locals 4

    .line 0
    iget-object v2, p1, LX/JPY;->A02:LX/GVs;

    .line 1
    .line 2
    iget-object v1, v2, LX/GVs;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/GVs;->A08:Ljava/net/URI;

    .line 9
    .line 10
    new-instance v3, LX/KEs;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/KEs;-><init>(Ljava/net/URI;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/GTm;->A00()LX/GTm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/JPY;->A03:LX/GJE;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2, v0}, LX/GTm;->A01(LX/Hqu;LX/GVs;LX/GJE;)LX/Krx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/JPY;->A01(LX/KoQ;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/KEs;->A00(LX/KEs;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/KEs;->A08:Ljava/io/IOException;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/KEs;->A00:LX/GIm;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v0, v3, LX/KEs;->A08:Ljava/io/IOException;

    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const-string v0, "SyncHttpService doesn\'t support HEAD request.  It will create a deadlock with no response data callback"

    .line 51
    .line 52
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
.end method
