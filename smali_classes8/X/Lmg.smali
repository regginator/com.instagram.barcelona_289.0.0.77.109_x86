.class public final LX/Lmg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:LX/Meg;

.field public final A02:LX/LoB;

.field public final A03:LX/MZn;

.field public final A04:LX/MZn;

.field public final A05:Ljava/lang/String;

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/LoB;LX/MZn;LX/MZn;LX/Meg;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object p4, p0, LX/Lmg;->A01:LX/Meg;

    .line 5
    .line 6
    iput-object p5, p0, LX/Lmg;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/Lmg;->A03:LX/MZn;

    .line 9
    .line 10
    iput-object p3, p0, LX/Lmg;->A04:LX/MZn;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Lmg;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, LX/Lmg;->A02:LX/LoB;

    .line 25
    .line 26
    iput-boolean v2, p0, LX/Lmg;->A06:Z

    .line 27
    .line 28
    iput-boolean v2, p0, LX/Lmg;->A09:Z

    .line 29
    .line 30
    iput-boolean v2, p0, LX/Lmg;->A0A:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static declared-synchronized A00(LX/Lmg;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Lmg;->A07:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Lmg;->A08:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v4, p0, LX/Lmg;->A03:LX/MZn;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, LX/MZn;->AzX()Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/Lmg;->A04:LX/MZn;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, LX/MZn;->AzX()Landroid/media/MediaFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iput-boolean v3, p0, LX/Lmg;->A0A:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, LX/Lmg;->A01:LX/Meg;

    .line 34
    .line 35
    iget-object v0, p0, LX/Lmg;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/Meg;->AE1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v4}, LX/MZn;->AzX()Landroid/media/MediaFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/Meg;->CiS(Landroid/media/MediaFormat;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, LX/MZn;->AzX()Landroid/media/MediaFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/Meg;->Crx(Landroid/media/MediaFormat;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    invoke-interface {v1, v0}, LX/Meg;->Co6(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, LX/Meg;->start()V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, LX/Lmg;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_5
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
