.class public final LX/JfJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/JfJ;

.field public static final A06:LX/JfJ;

.field public static final A07:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const-string v1, "SM-N770F"

    .line 2
    .line 3
    const-string v0, "SM-A515F"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/JfJ;->A07:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, LX/JfJ;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/JfJ;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/JfJ;->A05:LX/JfJ;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v0, LX/JfJ;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/JfJ;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/JfJ;->A06:LX/JfJ;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JfJ;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/JfJ;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/JfJ;->A00:I

    .line 13
    .line 14
    iput-boolean v0, p0, LX/JfJ;->A02:Z

    .line 15
    .line 16
    iput p1, p0, LX/JfJ;->A03:I

    .line 17
    .line 18
    sget-object v1, LX/JfJ;->A07:Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/JfJ;->A02:Z

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public static A00(LX/JfJ;Z)V
    .locals 7

    .line 0
    sget-object v1, LX/JfJ;->A07:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v6, p0, LX/JfJ;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v6

    .line 13
    :try_start_0
    iget v0, p0, LX/JfJ;->A00:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/MIe;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/MIe;-><init>(LX/JfJ;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    iput v0, p0, LX/JfJ;->A00:I

    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-wide/16 v2, 0x1f4

    .line 39
    .line 40
    :catch_0
    :goto_0
    iget v1, p0, LX/JfJ;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0ww;->A02(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v2, v0

    .line 63
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_1
    :try_start_2
    monitor-exit v6

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    return-void
.end method
