.class public abstract LX/0lN;
.super LX/0gk;
.source ""


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/0gk;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lN;->mName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p2, p3, p4, p5}, LX/0gk;-><init>(IIZZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/0lN;->mName:Ljava/lang/String;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method


# virtual methods
.method public abstract loggedRun()V
.end method

.method public final run()V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0lN;->mName:Ljava/lang/String;

    .line 9
    .line 10
    const v0, 0x3a68c85d

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0lN;->loggedRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x1c60ef8b

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v0, 0x3d33559a

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
