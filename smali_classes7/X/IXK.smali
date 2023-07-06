.class public final LX/IXK;
.super LX/IT4;
.source ""


# instance fields
.field public final A00:[LX/ISr;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, v2

    .line 5
    move-object v4, v2

    .line 6
    move-object v5, v2

    .line 7
    invoke-direct/range {v0 .. v6}, LX/IXK;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/ISr;[Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/ISr;[Ljava/lang/String;Z)V
    .locals 7

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v1, p0

    .line 268435458
    move-object v2, p1

    .line 268435459
    move-object v3, p2

    .line 268435460
    move-object v4, p3

    .line 268435461
    move v6, p6

    .line 268435462
    invoke-direct/range {v1 .. v6}, LX/IT4;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    if-eqz p5, :cond_0

    .line 268435466
    .line 268435467
    array-length v0, p5

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    iput-object p5, p0, LX/IXK;->A01:[Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object p4, p0, LX/IXK;->A00:[LX/ISr;

    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_0
    const/4 v0, 0x0

    .line 268435476
    iput-object v0, p0, LX/IXK;->A01:[Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/IXK;->A00:[LX/ISr;

    .line 268435479
    .line 268435480
    return-void
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

.method public static A00(Ljava/lang/Class;)LX/IXK;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    new-instance v0, LX/IXK;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v3, v2

    .line 6
    move-object v4, v2

    .line 7
    move-object v5, v2

    .line 8
    invoke-direct/range {v0 .. v6}, LX/IXK;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/ISr;[Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/IXK;

    .line 17
    .line 18
    iget-object v1, p1, LX/ISr;->A00:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, LX/ISr;->A00:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, LX/IXK;->A00:[LX/ISr;

    .line 25
    .line 26
    iget-object v4, p1, LX/IXK;->A00:[LX/ISr;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    array-length v0, v4

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :cond_0
    return v7

    .line 37
    :cond_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    array-length v3, v5

    .line 40
    array-length v0, v4

    .line 41
    if-ne v3, v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v3, :cond_0

    .line 45
    .line 46
    aget-object v1, v5, v2

    .line 47
    .line 48
    aget-object v0, v4, v2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v6
    .line 60
    .line 61
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "[simple type, class "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/IT4;->A0H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x5d

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
