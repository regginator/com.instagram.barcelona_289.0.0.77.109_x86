.class public final LX/Lp3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kc7;

.field public final A01:LX/0Pj;

.field public final A02:Ljava/util/Comparator;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/Lp3;-><init>(Z)V

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

.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Lp3;->A03:Z

    .line 4
    .line 5
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/4Yv;->A00:LX/4Yv;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lp3;->A01:LX/0Pj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape97S0000000_7_I2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxComparatorShape97S0000000_7_I2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Lp3;->A02:Ljava/util/Comparator;

    .line 22
    .line 23
    new-instance v0, LX/Kc7;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Kc7;-><init>(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Lp3;->A00:LX/Kc7;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00(LX/M1u;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/M1u;->A0A:LX/Mfo;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Check failed."

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Lp3;->A00:LX/Kc7;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final A01(LX/M1u;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/M1u;->A0A:LX/Mfo;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Check failed."

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Lp3;->A00:LX/Kc7;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lp3;->A00:LX/Kc7;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
