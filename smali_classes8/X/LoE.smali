.class public final LX/LoE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LZ0;

.field public final A01:LX/LZ0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/LoE;-><init>(LX/LZ0;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
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
.end method

.method public constructor <init>(LX/LZ0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LZ0;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LZ0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LoE;->A01:LX/LZ0;

    .line 9
    .line 10
    iput-object p1, p0, LX/LoE;->A00:LX/LZ0;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(J)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LoE;->A00:LX/LZ0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/LZ0;->A00:LX/00r;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A01(JLjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LoE;->A01:LX/LZ0;

    .line 1
    .line 2
    iget-object v0, v0, LX/LZ0;->A00:LX/00r;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
