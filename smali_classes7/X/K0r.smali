.class public final LX/K0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpg;


# instance fields
.field public final synthetic A00:LX/IAI;


# direct methods
.method public constructor <init>(LX/IAI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0r;->A00:LX/IAI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bwr(LX/Irb;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K0r;->A00:LX/IAI;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, v1, LX/IAI;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, LX/IAI;->A00(LX/IAI;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public final C5Z(LX/Jd8;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/K0r;->A00:LX/IAI;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/IAI;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput-object p1, v2, LX/IAI;->A01:LX/Jd8;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/Jd8;->A06()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/high16 v5, -0x8000000000000000L

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {p1}, LX/Jd8;->A00(LX/Jd8;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v5, v0

    .line 27
    :goto_0
    iget-object v0, v2, LX/IAI;->A00:LX/6kq;

    .line 28
    .line 29
    iget-wide v3, v0, LX/6kq;->A02:J

    .line 30
    .line 31
    cmp-long v0, v5, v3

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LX/Jd8;->A02()Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LX/Jd8;->A02()Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v2, LX/IAI;->A00:LX/6kq;

    .line 50
    .line 51
    iget v0, v0, LX/6kq;->A00:F

    .line 52
    .line 53
    cmpg-float v0, v1, v0

    .line 54
    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v2, LX/IAI;->A03:Z

    .line 59
    .line 60
    iget-object v0, v2, LX/IAI;->A04:LX/Jgz;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Jgz;->A03()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/IAI;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v2, LX/IAI;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2, p1}, LX/KCn;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v2

    .line 82
    throw v0
    .line 83
.end method
