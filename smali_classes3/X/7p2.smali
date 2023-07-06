.class public final LX/7p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YL;


# static fields
.field public static final A00:LX/7p2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7p2;

    invoke-direct {v0}, LX/7p2;-><init>()V

    sput-object v0, LX/7p2;->A00:LX/7p2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final schedule(LX/8Zw;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0fh;->A00:LX/0fi;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0fi;->AEs()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1}, LX/8Zw;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ImmediateScheduler.schedule() called on main thread: task=%s"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/JmD;->A0A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, LX/8Zw;->onStart()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LX/8Zw;->run()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LX/8Zw;->onFinish()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final schedule(LX/8Zw;IIZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1}, LX/7p2;->schedule(LX/8Zw;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method
