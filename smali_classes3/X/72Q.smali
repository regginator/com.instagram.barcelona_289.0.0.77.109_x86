.class public final LX/72Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "default"

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/72Q;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-boolean v0, p0, LX/72Q;->A02:Z

    .line 268435465
    .line 268435466
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/72Q;->A00:Ljava/lang/Integer;

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
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const-string v0, "hide_hero"

    .line 9
    .line 10
    iput-object v0, p0, LX/72Q;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/72Q;->A02:Z

    .line 14
    .line 15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/72Q;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "default"

    .line 21
    .line 22
    iput-object v0, p0, LX/72Q;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v1, p0, LX/72Q;->A02:Z

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
