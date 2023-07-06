.class public final LX/KWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A01:Ljava/lang/Integer;

.field public static final A02:[Ljava/lang/Object;


# instance fields
.field public final A00:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/KWY;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sput-object v0, LX/KWY;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00w;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KWY;->A00:LX/00w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KWY;->A00:LX/00w;

    .line 1
    .line 2
    sget-object v0, LX/KWY;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KWY;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/Hve;->A0A(Ljava/util/Collection;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LX/KWY;->A00:LX/00w;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/00w;->A07(I)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, LX/KWY;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, LX/KWY;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/KWY;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p1, LX/KWY;->A00:LX/00w;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/00w;->A08(LX/00w;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/KWY;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v3, v2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, LX/KWY;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    or-int/2addr v1, v0

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, LX/KWY;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    or-int/2addr v3, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return v1
    .line 87
    .line 88
    .line 89
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWY;->A00:LX/00w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00w;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWY;->A00:LX/00w;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/KWY;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LX/KWY;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    const/4 v3, 0x1

    .line 53
    :cond_3
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Set;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/KWY;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, LX/KWY;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/KWY;->A00:LX/00w;

    .line 28
    .line 29
    iget-object v1, v0, LX/00w;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    shl-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    aget-object v0, v1, v0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    return v4

    .line 46
    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KWY;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/KWY;->A00:LX/00w;

    .line 9
    .line 10
    iget-object v1, v0, LX/00w;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    shl-int/lit8 v0, v3, 0x1

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
    .line 26
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWY;->A00:LX/00w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00w;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/KVX;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KVX;-><init>(LX/KWY;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KWY;->A00:LX/00w;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/00w;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00w;->A06(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/KWY;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr v1, v0

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LX/KWY;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    or-int/2addr v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v3
    .line 52
    .line 53
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KWY;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v4, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ltz v4, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/KWY;->A00:LX/00w;

    .line 10
    .line 11
    iget-object v1, v2, LX/00w;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    shl-int/lit8 v0, v4, 0x1

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v4}, LX/00w;->A06(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v3
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWY;->A00:LX/00w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00w;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    .line 268435456
    iget-object v5, p0, LX/KWY;->A00:LX/00w;

    .line 268435457
    .line 268435458
    invoke-virtual {v5}, LX/00w;->size()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v4

    .line 268435462
    if-nez v4, :cond_1

    .line 268435463
    .line 268435464
    sget-object v3, LX/KWY;->A02:[Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :cond_0
    return-object v3

    .line 268435467
    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v2, 0x0

    .line 268435470
    :goto_0
    if-ge v2, v4, :cond_0

    .line 268435471
    .line 268435472
    iget-object v1, v5, LX/00w;->A02:[Ljava/lang/Object;

    .line 268435473
    .line 268435474
    shl-int/lit8 v0, v2, 0x1

    .line 268435475
    .line 268435476
    aget-object v0, v1, v0

    .line 268435477
    .line 268435478
    aput-object v0, v3, v2

    .line 268435479
    .line 268435480
    add-int/lit8 v2, v2, 0x1

    .line 268435481
    .line 268435482
    goto :goto_0
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

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KWY;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    array-length v0, p1

    .line 5
    if-ge v0, v3, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v3}, LX/Hvc;->A1U(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/KWY;->A00:LX/00w;

    .line 15
    .line 16
    iget-object v1, v0, LX/00w;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    shl-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    aput-object v0, p1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    array-length v0, p1

    .line 28
    if-le v0, v3, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v0, p1, v3

    .line 32
    .line 33
    :cond_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KWY;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/KWY;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    mul-int/lit8 v0, v4, 0xe

    .line 14
    .line 15
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v4, :cond_3

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/KWY;->A00:LX/00w;

    .line 33
    .line 34
    iget-object v1, v0, LX/00w;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    shl-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    if-eq v0, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "(this Set)"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v3}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method
