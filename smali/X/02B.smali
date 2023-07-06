.class public LX/02B;
.super LX/0Ae;
.source ""

# interfaces
.implements LX/0A3;
.implements LX/0Wq;


# instance fields
.field public final arity:I

.field public final flags:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 0
    sget-object v2, LX/0Ae;->NO_RECEIVER:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v4, v3

    .line 7
    move-object v5, v3

    .line 8
    invoke-direct/range {v0 .. v6}, LX/02B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v1, p1

    .line 268435460
    move-object v2, p2

    .line 268435461
    move-object v4, v3

    .line 268435462
    move-object v5, v3

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/02B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 536870912
    and-int/lit8 v1, p6, 0x1

    .line 536870913
    .line 536870914
    const/4 v0, 0x1

    .line 536870915
    const/4 v6, 0x0

    .line 536870916
    if-ne v1, v0, :cond_0

    .line 536870917
    .line 536870918
    const/4 v6, 0x1

    .line 536870919
    :cond_0
    move-object v1, p0

    .line 536870920
    move-object v2, p2

    .line 536870921
    move-object v3, p3

    .line 536870922
    move-object v4, p4

    .line 536870923
    move-object v5, p5

    .line 536870924
    invoke-direct/range {v1 .. v6}, LX/0Ae;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 536870925
    .line 536870926
    .line 536870927
    iput p1, p0, LX/02B;->arity:I

    .line 536870928
    .line 536870929
    shr-int/lit8 v0, p6, 0x1

    .line 536870930
    .line 536870931
    iput v0, p0, LX/02B;->flags:I

    .line 536870932
    .line 536870933
    return-void
    .line 536870934
    .line 536870935
    .line 536870936
.end method


# virtual methods
.method public computeReflected()LX/0W3;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/02B;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/02B;

    .line 9
    .line 10
    iget-object v1, p0, LX/0Ae;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/0Ae;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/0Ae;->signature:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/0Ae;->signature:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/02B;->flags:I

    .line 31
    .line 32
    iget v0, p1, LX/02B;->flags:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/02B;->arity:I

    .line 37
    .line 38
    iget v0, p1, LX/02B;->arity:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p1, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, LX/0Ae;->getOwner()LX/0Md;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, LX/0Ae;->getOwner()LX/0Md;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    return v2

    .line 69
    :cond_2
    instance-of v0, p1, LX/0A3;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/0Ae;->reflected:LX/0W3;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    iput-object p0, p0, LX/0Ae;->reflected:LX/0W3;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    return v2

    .line 85
    :cond_4
    return v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public getArity()I
    .locals 1

    .line 0
    iget v0, p0, LX/02B;->arity:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getReflected()LX/0A3;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ae;->getReflected()LX/0W3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0A3;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public bridge synthetic getReflected()LX/0W3;
    .locals 1

    .line 268435456
    invoke-super {p0}, LX/0Ae;->getReflected()LX/0W3;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
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
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Ae;->getOwner()LX/0Md;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/0Ae;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/0Ae;->signature:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, LX/0Ae;->getOwner()LX/0Md;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v1, v0, 0x1f

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public isExternal()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ae;->getReflected()LX/0W3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0A3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0A3;->isExternal()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public isInfix()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ae;->getReflected()LX/0W3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0A3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0A3;->isInfix()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public isInline()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ae;->getReflected()LX/0W3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0A3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0A3;->isInline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public isOperator()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ae;->getReflected()LX/0W3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0A3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0A3;->isOperator()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public isSuspend()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ae;->getReflected()LX/0W3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0A3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0A3;->isSuspend()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ae;->reflected:LX/0W3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iput-object p0, p0, LX/0Ae;->reflected:LX/0W3;

    .line 6
    .line 7
    :cond_0
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v2, p0, LX/0Ae;->name:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "<init>"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v1, "function "

    .line 28
    .line 29
    const-string v0, " (Kotlin reflection is not available)"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
