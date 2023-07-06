.class public final LX/GRb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GJY;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/Gy6;

.field public final synthetic A03:LX/Gy6;


# direct methods
.method public constructor <init>(LX/GJY;LX/Gy6;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    iput-object p2, p0, LX/GRb;->A02:LX/Gy6;

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/GRb;->A03:LX/Gy6;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/GRb;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/GRb;->A00:LX/GJY;

    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public constructor <init>(LX/Gy6;LX/4MX;Ljava/util/List;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/GRb;->A02:LX/Gy6;

    .line 1
    .line 2
    iput-object p1, p0, LX/GRb;->A03:LX/Gy6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LX/4MX;->A01()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GRb;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p3}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LX/GJY;

    .line 32
    .line 33
    invoke-direct {v0, p2, v2}, LX/GJY;-><init>(LX/4MX;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/GRb;->A00:LX/GJY;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
