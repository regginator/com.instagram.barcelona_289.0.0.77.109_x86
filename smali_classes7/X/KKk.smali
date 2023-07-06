.class public final LX/KKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[LX/KJg;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/KKk;->A00:I

    .line 268435461
    .line 268435462
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v2

    .line 268435466
    iput v2, p0, LX/KKk;->A01:I

    .line 268435467
    .line 268435468
    const/16 v1, 0x20

    .line 268435469
    .line 268435470
    add-int v0, v2, v2

    .line 268435471
    .line 268435472
    if-le v2, v1, :cond_0

    .line 268435473
    .line 268435474
    shr-int/lit8 v0, v2, 0x2

    .line 268435475
    .line 268435476
    add-int/2addr v0, v2

    .line 268435477
    :cond_0
    const/4 v1, 0x2

    .line 268435478
    :goto_0
    if-ge v1, v0, :cond_1

    .line 268435479
    .line 268435480
    add-int/2addr v1, v1

    .line 268435481
    goto :goto_0

    .line 268435482
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 268435483
    .line 268435484
    iput v0, p0, LX/KKk;->A03:I

    .line 268435485
    .line 268435486
    new-array v7, v1, [LX/KJg;

    .line 268435487
    .line 268435488
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v6

    .line 268435492
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    if-eqz v0, :cond_2

    .line 268435497
    .line 268435498
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v5

    .line 268435502
    check-cast v5, LX/K7N;

    .line 268435503
    .line 268435504
    iget-object v4, v5, LX/K7N;->A08:Ljava/lang/String;

    .line 268435505
    .line 268435506
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v3

    .line 268435510
    iget v0, p0, LX/KKk;->A03:I

    .line 268435511
    .line 268435512
    and-int/2addr v3, v0

    .line 268435513
    aget-object v2, v7, v3

    .line 268435514
    .line 268435515
    iget v1, p0, LX/KKk;->A00:I

    .line 268435516
    .line 268435517
    add-int/lit8 v0, v1, 0x1

    .line 268435518
    .line 268435519
    iput v0, p0, LX/KKk;->A00:I

    .line 268435520
    .line 268435521
    new-instance v0, LX/KJg;

    .line 268435522
    .line 268435523
    invoke-direct {v0, v5, v2, v4, v1}, LX/KJg;-><init>(LX/K7N;LX/KJg;Ljava/lang/String;I)V

    .line 268435524
    .line 268435525
    .line 268435526
    aput-object v0, v7, v3

    .line 268435527
    .line 268435528
    goto :goto_1

    .line 268435529
    :cond_2
    iput-object v7, p0, LX/KKk;->A02:[LX/KJg;

    .line 268435530
    .line 268435531
    return-void
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
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public constructor <init>([LX/KJg;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/KKk;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/KKk;->A02:[LX/KJg;

    .line 7
    .line 8
    iput p2, p0, LX/KKk;->A01:I

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, LX/KKk;->A03:I

    .line 14
    .line 15
    iput p3, p0, LX/KKk;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/K7N;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/KKk;->A03:I

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/KKk;->A02:[LX/KJg;

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, v2, LX/KJg;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, LX/KJg;->A01:LX/K7N;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v2, v2, LX/KJg;->A02:LX/KJg;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/KJg;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v1, LX/KJg;->A01:LX/K7N;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    iget-object v1, v1, LX/KJg;->A02:LX/KJg;

    .line 42
    .line 43
    goto :goto_1
.end method

.method public final A01(LX/K7N;)LX/KKk;
    .locals 7

    .line 0
    iget-object v1, p0, LX/KKk;->A02:[LX/KJg;

    .line 1
    .line 2
    array-length v2, v1

    .line 3
    new-array v6, v2, [LX/KJg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p1, LX/K7N;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v5}, LX/KKk;->A00(Ljava/lang/String;)LX/K7N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v0, p0, LX/KKk;->A03:I

    .line 22
    .line 23
    and-int/2addr v4, v0

    .line 24
    aget-object v3, v6, v4

    .line 25
    .line 26
    iget v1, p0, LX/KKk;->A00:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, LX/KKk;->A00:I

    .line 31
    .line 32
    new-instance v0, LX/KJg;

    .line 33
    .line 34
    invoke-direct {v0, p1, v3, v5, v1}, LX/KJg;-><init>(LX/K7N;LX/KJg;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    aput-object v0, v6, v4

    .line 38
    .line 39
    iget v0, p0, LX/KKk;->A01:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    new-instance v1, LX/KKk;

    .line 44
    .line 45
    invoke-direct {v1, v6, v0, v2}, LX/KKk;-><init>([LX/KJg;II)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    iget v0, p0, LX/KKk;->A00:I

    .line 50
    .line 51
    new-instance v1, LX/KKk;

    .line 52
    .line 53
    invoke-direct {v1, v6, v2, v0}, LX/KKk;-><init>([LX/KJg;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, LX/KKk;->A03(LX/K7N;)V

    .line 57
    .line 58
    .line 59
    return-object v1
    .line 60
    .line 61
.end method

.method public final A02()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/KKk;->A02:[LX/KJg;

    .line 1
    .line 2
    array-length v7, v8

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v6, v7, :cond_2

    .line 6
    .line 7
    aget-object v4, v8, v6

    .line 8
    .line 9
    :goto_1
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v3, v4, LX/KJg;->A01:LX/K7N;

    .line 12
    .line 13
    add-int/lit8 v1, v5, 0x1

    .line 14
    .line 15
    iget v2, v3, LX/K7N;->A00:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    iput v5, v3, LX/K7N;->A00:I

    .line 21
    .line 22
    iget-object v4, v4, LX/KJg;->A02:LX/KJg;

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "Property \'"

    .line 30
    .line 31
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, LX/K7N;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\' already had index ("

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "), trying to assign "

    .line 49
    .line 50
    invoke-static {v0, v1, v5}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    return-void
.end method

.method public final A03(LX/K7N;)V
    .locals 10

    .line 0
    iget-object v8, p1, LX/K7N;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    iget-object v7, p0, LX/KKk;->A02:[LX/KJg;

    .line 7
    .line 8
    array-length v0, v7

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    and-int/2addr v9, v0

    .line 12
    aget-object v6, v7, v9

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    :goto_0
    if-eqz v6, :cond_1

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, LX/KJg;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v4, v6, LX/KJg;->A00:I

    .line 29
    .line 30
    :goto_1
    iget-object v6, v6, LX/KJg;->A02:LX/KJg;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, LX/KJg;

    .line 34
    .line 35
    iget-object v2, v6, LX/KJg;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v6, LX/KJg;->A01:LX/K7N;

    .line 38
    .line 39
    iget v0, v6, LX/KJg;->A00:I

    .line 40
    .line 41
    invoke-direct {v3, v1, v5, v2, v0}, LX/KJg;-><init>(LX/K7N;LX/KJg;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    move-object v5, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ltz v4, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/KJg;

    .line 49
    .line 50
    invoke-direct {v0, p1, v5, v8, v4}, LX/KJg;-><init>(LX/K7N;LX/KJg;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    aput-object v0, v7, v9

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v0, "No entry \'"

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "\' found, can\'t replace"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
.end method

.method public final A04()[LX/K7N;
    .locals 7

    .line 0
    iget v0, p0, LX/KKk;->A00:I

    .line 1
    .line 2
    new-array v6, v0, [LX/K7N;

    .line 3
    .line 4
    iget-object v5, p0, LX/KKk;->A02:[LX/KJg;

    .line 5
    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v5, v3

    .line 11
    .line 12
    :goto_1
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v1, v2, LX/KJg;->A00:I

    .line 15
    .line 16
    iget-object v0, v2, LX/KJg;->A01:LX/K7N;

    .line 17
    .line 18
    aput-object v0, v6, v1

    .line 19
    .line 20
    iget-object v2, v2, LX/KJg;->A02:LX/KJg;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v6
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KKk;->A02:[LX/KJg;

    .line 1
    .line 2
    new-instance v0, LX/KVY;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/KVY;-><init>([LX/KJg;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, "Properties=["

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {p0}, LX/KKk;->A04()[LX/K7N;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    array-length v4, v5

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    aget-object v2, v5, v3

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v6}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/K7N;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/K7N;->A04:LX/ISr;

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x29

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v0, 0x5d

    .line 51
    .line 52
    invoke-static {v6, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method
