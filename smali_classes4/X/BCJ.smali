.class public final LX/BCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgI;


# instance fields
.field public A00:LX/8vj;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/8vj;

    .line 268435458
    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    move-object v7, v1

    .line 268435465
    move-object v8, v1

    .line 268435466
    move-object v9, v1

    .line 268435467
    move-object v10, v1

    .line 268435468
    invoke-direct/range {v0 .. v10}, LX/8vj;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-direct {p0, v0}, LX/BCJ;-><init>(LX/8vj;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
.end method

.method public constructor <init>(LX/8vj;)V
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
    iput-object p1, p0, LX/BCJ;->A00:LX/8vj;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BCJ;->A00:LX/8vj;

    .line 1
    .line 2
    iget-object v0, v0, LX/8vj;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BCJ;->A00:LX/8vj;

    .line 1
    .line 2
    iget-object v3, v0, LX/8vj;->A08:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    if-gt v1, v0, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    return-object v2
    .line 23
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BCJ;->A00:LX/8vj;

    .line 1
    .line 2
    iget-object v0, v0, LX/8vj;->A05:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A03()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/BCJ;->A00:LX/8vj;

    .line 1
    .line 2
    iget-object v0, v0, LX/8vj;->A03:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    float-to-double v3, v0

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmpg-double v0, v1, v3

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    cmpg-double v0, v3, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    :cond_0
    return v5

    .line 26
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final B6T()LX/AiZ;
    .locals 5

    .line 0
    invoke-static {}, LX/AiZ;->A00()LX/AiZ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/BCJ;->A00:LX/8vj;

    .line 5
    .line 6
    iget-object v2, v0, LX/8vj;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/DYC;

    .line 17
    .line 18
    invoke-direct {v1}, LX/DYC;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2db

    .line 22
    .line 23
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/DYC;->A0O:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v2, LX/CjY;->A12:LX/CjY;

    .line 38
    .line 39
    const/16 v0, 0x3fe

    .line 40
    .line 41
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/DYb;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v3}, LX/DYb;-><init>(LX/CjY;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/AiZ;->A01(LX/DYb;LX/AiZ;)V

    .line 51
    .line 52
    .line 53
    return-object v4
    .line 54
    .line 55
    .line 56
.end method

.method public final BJI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0O:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
