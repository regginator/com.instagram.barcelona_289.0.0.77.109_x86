.class public abstract LX/KcT;
.super LX/KV0;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/0Ms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/KV0<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "LX/0Ms;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KV0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/KgG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/KgG;

    .line 6
    .line 7
    iget-object v0, v0, LX/KgG;->A00:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/KgH;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/KgH;

    .line 17
    .line 18
    iget v0, v0, LX/KgH;->A01:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    instance-of v0, p0, LX/KcR;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/KcR;

    .line 27
    .line 28
    iget v0, v0, LX/KcR;->A00:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    instance-of v0, p0, LX/KcQ;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/KcQ;

    .line 37
    .line 38
    iget v0, v0, LX/KcQ;->A00:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    instance-of v0, p0, LX/I16;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/I16;

    .line 47
    .line 48
    iget-object v0, v0, LX/I16;->A00:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    return v0

    .line 52
    :cond_4
    instance-of v0, p0, LX/I17;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LX/I17;

    .line 58
    .line 59
    iget v0, v0, LX/I17;->A01:I

    .line 60
    .line 61
    return v0

    .line 62
    :cond_5
    move-object v0, p0

    .line 63
    check-cast v0, LX/KcO;

    .line 64
    .line 65
    iget v0, v0, LX/KcO;->A00:I

    .line 66
    .line 67
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-eq p1, p0, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/KcR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/KcR;

    .line 6
    .line 7
    iget v0, v2, LX/KcR;->A00:I

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/Je0;->A00(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/KcR;->A02:LX/8eh;

    .line 13
    .line 14
    iget v0, v2, LX/KcR;->A01:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-interface {v1, v0}, LX/8eh;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p0, LX/KcQ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, LX/KcQ;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/KV0;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, LX/Jdz;->A00(II)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, LX/KcQ;->A03:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v1, v3, LX/KcQ;->A01:I

    .line 39
    .line 40
    add-int/2addr v1, p1

    .line 41
    iget v0, v3, LX/KcQ;->A02:I

    .line 42
    .line 43
    rem-int/2addr v1, v0

    .line 44
    aget-object v0, v2, v1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    move-object v2, p0

    .line 48
    check-cast v2, LX/KcO;

    .line 49
    .line 50
    iget v0, v2, LX/KcO;->A00:I

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/JdN;->A00(II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/KcO;->A02:LX/Kyk;

    .line 56
    .line 57
    iget v0, v2, LX/KcO;->A01:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    invoke-interface {v1, v0}, LX/Kyk;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
    .line 24
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KV0;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, -0x1

    .line 25
    :cond_1
    return v1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/KcT;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 268435456
    instance-of v0, p0, LX/KcS;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    instance-of v0, p0, LX/KcP;

    .line 268435461
    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    new-instance v1, LX/KcY;

    .line 268435466
    .line 268435467
    invoke-direct {v1, p0, v0}, LX/KcY;-><init>(LX/KcT;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-object v1

    .line 268435471
    :cond_0
    const/4 v0, 0x0

    .line 268435472
    invoke-virtual {p0, v0}, LX/KcT;->listIterator(I)Ljava/util/ListIterator;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    return-object v1
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
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    new-instance v0, LX/KcY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/KcY;-><init>(LX/KcT;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 0
    instance-of v0, p0, LX/KcS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/KcS;

    .line 6
    .line 7
    new-instance v2, LX/KcR;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, p2}, LX/KcR;-><init>(LX/8eh;II)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    instance-of v0, p0, LX/KcR;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, LX/KcR;

    .line 19
    .line 20
    iget v0, v2, LX/KcR;->A00:I

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, LX/Je0;->A02(III)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/KcR;->A02:LX/8eh;

    .line 26
    .line 27
    iget v0, v2, LX/KcR;->A01:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    add-int/2addr v0, p2

    .line 31
    new-instance v2, LX/KcR;

    .line 32
    .line 33
    invoke-direct {v2, v1, p1, v0}, LX/KcR;-><init>(LX/8eh;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    instance-of v0, p0, LX/KcP;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/KcP;

    .line 43
    .line 44
    new-instance v2, LX/KcO;

    .line 45
    .line 46
    invoke-direct {v2, v0, p1, p2}, LX/KcO;-><init>(LX/Kyk;II)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    instance-of v0, p0, LX/KcO;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, LX/KcO;

    .line 56
    .line 57
    iget v0, v2, LX/KcO;->A00:I

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, LX/JdN;->A02(III)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/KcO;->A02:LX/Kyk;

    .line 63
    .line 64
    iget v0, v2, LX/KcO;->A01:I

    .line 65
    .line 66
    add-int/2addr p1, v0

    .line 67
    add-int/2addr v0, p2

    .line 68
    new-instance v2, LX/KcO;

    .line 69
    .line 70
    invoke-direct {v2, v1, p1, v0}, LX/KcO;-><init>(LX/Kyk;II)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    new-instance v2, LX/85L;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, p2}, LX/85L;-><init>(LX/KcT;II)V

    .line 77
    .line 78
    .line 79
    return-object v2
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
