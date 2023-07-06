.class public final LX/7p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YL;


# static fields
.field public static final A01:LX/0Pj;


# instance fields
.field public final A00:LX/0h2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/89O;->A00:LX/89O;

    .line 1
    .line 2
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7p3;->A01:LX/0Pj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0h2;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7p3;->A00:LX/0h2;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final schedule(LX/8Zw;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/8Zw;->getRunnableId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, LX/7p3;->A00:LX/0h2;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    move v5, v4

    .line 13
    invoke-static/range {v0 .. v5}, LX/6zy;->A00(LX/8Zw;LX/0h2;IIZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final schedule(LX/8Zw;IIZZ)V
    .locals 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v2, p0, LX/7p3;->A00:LX/0h2;

    .line 268435462
    .line 268435463
    move v3, p2

    .line 268435464
    move v4, p3

    .line 268435465
    move v5, p4

    .line 268435466
    move v6, p5

    .line 268435467
    invoke-static/range {v1 .. v6}, LX/6zy;->A00(LX/8Zw;LX/0h2;IIZZ)V

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
