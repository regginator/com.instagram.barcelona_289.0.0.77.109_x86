.class public final LX/M9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Me6;


# instance fields
.field public A00:J

.field public final A01:LX/Lzy;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public volatile A04:Landroid/view/Choreographer;

.field public volatile A05:LX/MZk;

.field public volatile A06:Ljava/lang/Long;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/M9x;->A07:Z

    .line 268435461
    .line 268435462
    new-instance v0, LX/MJE;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p0}, LX/MJE;-><init>(LX/M9x;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/M9x;->A03:Ljava/lang/Runnable;

    .line 268435468
    .line 268435469
    new-instance v0, LX/Lzy;

    .line 268435470
    .line 268435471
    invoke-direct {v0, p0}, LX/Lzy;-><init>(LX/M9x;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/M9x;->A01:LX/Lzy;

    .line 268435475
    .line 268435476
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, LX/M9x;->A02:Landroid/os/Handler;

    .line 268435481
    .line 268435482
    return-void
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/M9x;->A07:Z

    .line 5
    .line 6
    new-instance v0, LX/MJE;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/MJE;-><init>(LX/M9x;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/M9x;->A03:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, LX/Lzy;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Lzy;-><init>(LX/M9x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/M9x;->A01:LX/Lzy;

    .line 19
    .line 20
    iput-object p1, p0, LX/M9x;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/M9x;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M9x;->A04:Landroid/view/Choreographer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/M9x;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, LX/M9x;->A03:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/M9x;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final C0G()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M9x;->A06:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/M9x;->A00(LX/M9x;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/M9x;->A05:LX/MZk;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/MZk;->Cd3(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final C0K()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9x;->A06:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/M9x;->A00(LX/M9x;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Cr0(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/M9x;->A06:Ljava/lang/Long;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-lez v4, :cond_1

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    int-to-long v0, v4

    .line 23
    div-long/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "Target FPS must be greater than 0"

    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public final CvP(LX/MZk;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M9x;->A05:LX/MZk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/M9x;->A07:Z

    .line 4
    .line 5
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/M9x;->A07:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/M9x;->A05:LX/MZk;

    .line 5
    .line 6
    return-void
.end method
