.class public final LX/0br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;


# instance fields
.field public final A00:LX/0MV;

.field public final A01:LX/0bZ;


# direct methods
.method public constructor <init>(LX/0MV;LX/0bZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0br;->A00:LX/0MV;

    .line 4
    .line 5
    iput-object p2, p0, LX/0br;->A01:LX/0bZ;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    sget-object v2, LX/0MK;->A4o:LX/0OC;

    .line 1
    .line 2
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0C:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const-string v1, "pro_fg"

    .line 16
    .line 17
    :goto_0
    new-instance v0, LX/0bp;

    .line 18
    .line 19
    invoke-direct {v0, v2, p0, v1}, LX/0bp;-><init>(LX/0ME;LX/0br;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0Nn;->A00(LX/0Nk;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "def_fg"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "pro_bg"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v1, "def_bg"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v1, "unknown"

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A01(Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0br;->A01:LX/0bZ;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0bZ;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v5, v1, LX/0bZ;->A0D:LX/0YO;

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    monitor-enter v5

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :cond_2
    :goto_0
    sget-object v1, LX/006;->A0D:Ljava/lang/Integer;

    .line 35
    .line 36
    new-array v0, v4, [B

    .line 37
    .line 38
    aput-byte v2, v0, v3

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, LX/0YO;->A02(LX/0YO;Ljava/lang/Integer;[B)V

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v5

    .line 46
    throw v0

    .line 47
    :goto_1
    monitor-exit v5

    .line 48
    :cond_3
    sget-object v2, LX/0MK;->A5c:LX/0OC;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const-string v1, "unknown"

    .line 53
    .line 54
    :goto_2
    new-instance v0, LX/0bp;

    .line 55
    .line 56
    invoke-direct {v0, v2, p0, v1}, LX/0bp;-><init>(LX/0ME;LX/0br;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0Nn;->A00(LX/0Nk;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_2
.end method

.method public final synthetic AsE()LX/0at;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final AxA()LX/0P1;
    .locals 1

    .line 0
    sget-object v0, LX/0P1;->A08:LX/0P1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final start()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A07:LX/0br;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A07:LX/0br;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0br;->A00()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0br;->A01(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    const-string v1, "Only one reliability listener is supported at this time."

    .line 20
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
