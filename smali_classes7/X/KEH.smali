.class public final LX/KEH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rt;


# instance fields
.field public final A00:LX/0A6;

.field public final A01:LX/KoD;

.field public final A02:LX/I8i;

.field public final A03:LX/0jZ;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0A6;LX/KoD;LX/I8i;LX/0jZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KEH;->A00:LX/0A6;

    .line 4
    .line 5
    iput-object p5, p0, LX/KEH;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/KEH;->A03:LX/0jZ;

    .line 8
    .line 9
    iput-object p3, p0, LX/KEH;->A02:LX/I8i;

    .line 10
    .line 11
    iput-object p2, p0, LX/KEH;->A01:LX/KoD;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final B1s()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/8fG;->A00(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "%.3f"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final B1t()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KEH;->A00:LX/0A6;

    .line 1
    .line 2
    iget-object v1, v0, LX/0A6;->A0D:LX/0Ip;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/0Ip;->A00:LX/0AT;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, LX/0AT;->A01:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_1
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

.method public final BTt(LX/0rl;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/KEH;->A03:LX/0jZ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KEH;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, LX/0jZ;->A03(LX/0rl;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method public final CZB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KEH;->A02:LX/I8i;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/0Bi;->A02:LX/0Bh;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Bh;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
.end method

.method public final CZD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KEH;->A01:LX/KoD;

    .line 1
    .line 2
    check-cast v1, Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CZE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KEH;->A01:LX/KoD;

    .line 1
    .line 2
    check-cast v1, Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CdY(LX/0rl;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p1, LX/0rl;->A00:J

    .line 5
    .line 6
    iget-object v1, p0, LX/KEH;->A01:LX/KoD;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, p1, v0}, LX/KoD;->CdZ(LX/0rl;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CeS(LX/0rl;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p1, LX/0rl;->A00:J

    .line 5
    .line 6
    iget-object v1, p0, LX/KEH;->A01:LX/KoD;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, p1, v0}, LX/KoD;->CdZ(LX/0rl;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
