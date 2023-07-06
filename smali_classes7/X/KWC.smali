.class public final LX/KWC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public A00:I

.field public A01:LX/Ibq;

.field public A02:LX/Ibq;

.field public A03:LX/Ibq;

.field public final A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, LX/KWC;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/KWC;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 268435464
    .line 268435465
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    check-cast v0, LX/JE7;

    .line 268435470
    .line 268435471
    if-nez v0, :cond_0

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    :goto_0
    iput-object v0, p0, LX/KWC;->A02:LX/Ibq;

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    iget-object v0, v0, LX/JE7;->A01:LX/Ibq;

    .line 268435478
    .line 268435479
    goto :goto_0
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
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/KWC;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/JE7;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {p3, v2}, LX/JmD;->A03(II)V

    .line 17
    .line 18
    .line 19
    shr-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-lt p3, v0, :cond_2

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_1
    iput-object v0, p0, LX/KWC;->A03:LX/Ibq;

    .line 28
    .line 29
    iput v2, p0, LX/KWC;->A00:I

    .line 30
    .line 31
    :goto_2
    add-int/lit8 v0, p3, 0x1

    .line 32
    .line 33
    if-ge p3, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, LX/KWC;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move p3, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v0, v3, LX/JE7;->A02:LX/Ibq;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, v3, LX/JE7;->A00:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v3, :cond_3

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_3
    iput-object v0, p0, LX/KWC;->A02:LX/Ibq;

    .line 50
    .line 51
    :goto_4
    add-int/lit8 v0, p3, -0x1

    .line 52
    .line 53
    if-lez p3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, LX/KWC;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget-object v0, v3, LX/JE7;->A01:LX/Ibq;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iput-object p2, p0, LX/KWC;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, LX/KWC;->A01:LX/Ibq;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KWC;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget-object v1, p0, LX/KWC;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/KWC;->A02:LX/Ibq;

    .line 5
    .line 6
    invoke-static {v0, v2, v1, p1}, Lcom/google/common/collect/LinkedListMultimap;->A00(LX/Ibq;Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;)LX/Ibq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/KWC;->A03:LX/Ibq;

    .line 11
    .line 12
    iget v0, p0, LX/KWC;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/KWC;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/KWC;->A01:LX/Ibq;

    .line 20
    .line 21
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWC;->A02:LX/Ibq;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWC;->A03:LX/Ibq;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KWC;->A02:LX/Ibq;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object v1, p0, LX/KWC;->A01:LX/Ibq;

    .line 5
    .line 6
    iput-object v1, p0, LX/KWC;->A03:LX/Ibq;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ibq;->A00:LX/Ibq;

    .line 9
    .line 10
    iput-object v0, p0, LX/KWC;->A02:LX/Ibq;

    .line 11
    .line 12
    iget v0, p0, LX/KWC;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/KWC;->A00:I

    .line 17
    .line 18
    iget-object v0, v1, LX/Ibq;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/KWC;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KWC;->A03:LX/Ibq;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object v1, p0, LX/KWC;->A01:LX/Ibq;

    .line 5
    .line 6
    iput-object v1, p0, LX/KWC;->A02:LX/Ibq;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ibq;->A01:LX/Ibq;

    .line 9
    .line 10
    iput-object v0, p0, LX/KWC;->A03:LX/Ibq;

    .line 11
    .line 12
    iget v0, p0, LX/KWC;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/KWC;->A00:I

    .line 17
    .line 18
    iget-object v0, v1, LX/Ibq;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/KWC;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KWC;->A01:LX/Ibq;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/JmD;->A0B(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/KWC;->A01:LX/Ibq;

    .line 11
    .line 12
    iget-object v0, p0, LX/KWC;->A02:LX/Ibq;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/Ibq;->A01:LX/Ibq;

    .line 17
    .line 18
    iput-object v0, p0, LX/KWC;->A03:LX/Ibq;

    .line 19
    .line 20
    iget v0, p0, LX/KWC;->A00:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    iput v0, p0, LX/KWC;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/KWC;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->A01(LX/Ibq;Lcom/google/common/collect/LinkedListMultimap;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/KWC;->A01:LX/Ibq;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v1, LX/Ibq;->A00:LX/Ibq;

    .line 35
    .line 36
    iput-object v0, p0, LX/KWC;->A02:LX/Ibq;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KWC;->A01:LX/Ibq;

    .line 1
    .line 2
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/Ibq;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
.end method
