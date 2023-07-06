.class public final LX/Jh3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KqX;

.field public A01:LX/0kz;

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:LX/KFY;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KqX;)V
    .locals 4

    .line 268435456
    const-string v0, "registration_flow_extras"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Jh3;->A03:Landroid/content/Context;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Jh3;->A00:LX/KqX;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/Jh3;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v2

    .line 268435473
    iget-object v1, p0, LX/Jh3;->A05:Ljava/lang/String;

    .line 268435474
    .line 268435475
    new-instance v0, LX/0kz;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/Jh3;->A01:LX/0kz;

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
.end method

.method public constructor <init>(Landroid/content/Context;LX/KqX;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jh3;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jh3;->A00:LX/KqX;

    .line 6
    .line 7
    iput p3, p0, LX/Jh3;->A02:I

    .line 8
    .line 9
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 10
    .line 11
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p3}, LX/JhS;->A02(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0kz;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Jh3;->A01:LX/0kz;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static declared-synchronized A00(LX/Jh3;)LX/KFY;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Jh3;->A04:LX/KFY;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, LX/Jh3;->A05:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    new-instance v4, LX/JaQ;

    .line 10
    .line 11
    invoke-direct {v4}, LX/JaQ;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Jh3;->A03:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v2, v0}, LX/2P7;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, v4, LX/JaQ;->A03:Ljava/io/File;

    .line 24
    .line 25
    :cond_0
    const-wide/32 v0, 0x500000

    .line 26
    .line 27
    .line 28
    iput-wide v0, v4, LX/JaQ;->A01:J

    .line 29
    .line 30
    :goto_0
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 31
    .line 32
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v0, LX/Jh3;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/0kz;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/JaQ;->A02:LX/0h2;

    .line 48
    .line 49
    invoke-virtual {v4}, LX/JaQ;->A01()LX/KFY;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Jh3;->A04:LX/KFY;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v0, p0, LX/Jh3;->A02:I

    .line 57
    .line 58
    invoke-static {v0}, LX/JaQ;->A00(I)LX/JaQ;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    :goto_1
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
    .line 69
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    const-wide/16 v1, 0x1f4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7GK;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v4, LX/KFl;

    .line 8
    .line 9
    invoke-direct {v4, p0}, LX/KFl;-><init>(LX/Jh3;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/Ik6;

    .line 13
    .line 14
    invoke-direct {v3, v4, p0, p1}, LX/Ik6;-><init>(LX/KqW;LX/Jh3;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Jh3;->A01:LX/0kz;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/0kz;->AKr(LX/0gk;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v3, v4, LX/KFl;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    iget-object v0, v4, LX/KFl;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final A02(LX/KqW;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/Ik6;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0, p2}, LX/Ik6;-><init>(LX/KqW;LX/Jh3;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jh3;->A01:LX/0kz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0kz;->AKr(LX/0gk;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jh3;->A01:LX/0kz;

    .line 1
    .line 2
    new-instance v0, LX/Ije;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/Ije;-><init>(LX/Jh3;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jh3;->A01:LX/0kz;

    .line 1
    .line 2
    new-instance v0, LX/IkM;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2, p1}, LX/IkM;-><init>(LX/Jh3;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IkM;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, LX/IkM;-><init>(LX/Jh3;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/IkM;->run()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
