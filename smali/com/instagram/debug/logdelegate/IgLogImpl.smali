.class public final Lcom/instagram/debug/logdelegate/IgLogImpl;
.super LX/0Mp;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/debug/logdelegate/IgLogImpl$Companion;

.field public static final sInstance:Lcom/instagram/debug/logdelegate/IgLogImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/logdelegate/IgLogImpl$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/logdelegate/IgLogImpl$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/logdelegate/IgLogImpl;->Companion:Lcom/instagram/debug/logdelegate/IgLogImpl$Companion;

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/logdelegate/IgLogImpl;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/instagram/debug/logdelegate/IgLogImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/instagram/debug/logdelegate/IgLogImpl;->sInstance:Lcom/instagram/debug/logdelegate/IgLogImpl;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Mp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final getInstance()LX/0JK;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/logdelegate/IgLogImpl;->sInstance:Lcom/instagram/debug/logdelegate/IgLogImpl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method


# virtual methods
.method public wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {p1, p2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
