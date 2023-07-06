.class public final LX/85O;
.super LX/84e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/84e<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, LX/85O;->A03:[Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/84e;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/85O;->A03:[Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
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
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/84e;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/85O;->A03:[Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0
    .line 13
.end method

.method public static A00(LX/85O;)I
    .locals 2

    .line 0
    iget v1, p0, LX/85O;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method private final A01(I)V
    .locals 7

    .line 0
    if-ltz p1, :cond_5

    .line 1
    .line 2
    iget-object v6, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v5, v6

    .line 5
    if-le p1, v5, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/85O;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v6, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    :cond_0
    new-array v4, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    iput-object v4, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    shr-int/lit8 v0, v5, 0x1

    .line 23
    .line 24
    add-int v2, v5, v0

    .line 25
    .line 26
    sub-int v0, v2, p1

    .line 27
    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    move v2, p1

    .line 31
    :cond_3
    const v1, 0x7ffffff7

    .line 32
    .line 33
    .line 34
    sub-int v0, v2, v1

    .line 35
    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    const v2, 0x7ffffff7

    .line 39
    .line 40
    .line 41
    if-le p1, v1, :cond_4

    .line 42
    .line 43
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    :cond_4
    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v0, p0, LX/85O;->A00:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    sub-int/2addr v5, v0

    .line 52
    invoke-static {v6, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v1, v2

    .line 58
    iget v0, p0, LX/85O;->A00:I

    .line 59
    .line 60
    sub-int/2addr v1, v0

    .line 61
    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, LX/85O;->A00:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string v0, "Deque is too big."

    .line 68
    .line 69
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
.end method

.method private final A02(Ljava/util/Collection;I)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    :goto_0
    if-ge p2, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, p2

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    iget v2, p0, LX/85O;->A00:I

    .line 28
    .line 29
    :goto_1
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, LX/85O;->A01:I

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public final A0O()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p0, LX/85O;->A00:I

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "ArrayDeque is empty."

    .line 14
    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public final A0P()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, LX/85O;->A00:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A0Q()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LX/85O;->A00:I

    .line 9
    .line 10
    invoke-static {p0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    :cond_0
    aget-object v0, v2, v1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v1, "ArrayDeque is empty."

    .line 25
    .line 26
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final A0R()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, LX/85O;->A00:I

    .line 11
    .line 12
    invoke-static {p0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    :cond_1
    aget-object v0, v2, v1

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final A0S()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, p0, LX/85O;->A00:I

    .line 9
    .line 10
    aget-object v2, v1, v3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    add-int/lit8 v0, v3, 0x1

    .line 19
    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    iput v0, p0, LX/85O;->A00:I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, LX/85O;->A01:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const-string v1, "ArrayDeque is empty."

    .line 35
    .line 36
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A0T()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v3, p0, LX/85O;->A00:I

    .line 7
    .line 8
    invoke-static {p0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v3, v0

    .line 13
    iget-object v2, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v2

    .line 16
    if-lt v3, v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v0

    .line 19
    :cond_0
    aget-object v1, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, LX/85O;->A01:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const-string v1, "ArrayDeque is empty."

    .line 34
    .line 35
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final A0U(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/85O;->A01(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/85O;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    array-length v0, v1

    .line 20
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iput v1, p0, LX/85O;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, LX/85O;->A01:I

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A0V(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/85O;->A01(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0}, LX/85O;->A00(LX/85O;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    :cond_0
    aput-object p1, v2, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/85O;->A01:I

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-static {p1, v0}, LX/Jdz;->A01(II)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-ne p1, v0, :cond_0

    .line 268435468
    .line 268435469
    invoke-virtual {p0, p2}, LX/85O;->A0V(Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    if-nez p1, :cond_1

    .line 268435474
    .line 268435475
    invoke-virtual {p0, p2}, LX/85O;->A0U(Ljava/lang/Object;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void

    .line 268435479
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    const/4 v4, 0x1

    .line 268435484
    add-int/lit8 v0, v0, 0x1

    .line 268435485
    .line 268435486
    invoke-direct {p0, v0}, LX/85O;->A01(I)V

    .line 268435487
    .line 268435488
    .line 268435489
    iget v5, p0, LX/85O;->A00:I

    .line 268435490
    .line 268435491
    add-int/2addr v5, p1

    .line 268435492
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435493
    .line 268435494
    array-length v0, v0

    .line 268435495
    if-lt v5, v0, :cond_2

    .line 268435496
    .line 268435497
    sub-int/2addr v5, v0

    .line 268435498
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435499
    .line 268435500
    .line 268435501
    move-result v0

    .line 268435502
    add-int/lit8 v0, v0, 0x1

    .line 268435503
    .line 268435504
    shr-int/2addr v0, v4

    .line 268435505
    const/4 v3, 0x0

    .line 268435506
    if-ge p1, v0, :cond_6

    .line 268435507
    .line 268435508
    if-nez v5, :cond_5

    .line 268435509
    .line 268435510
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435511
    .line 268435512
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435513
    .line 268435514
    .line 268435515
    array-length v0, v0

    .line 268435516
    add-int/lit8 v6, v0, -0x1

    .line 268435517
    .line 268435518
    :goto_0
    iget v0, p0, LX/85O;->A00:I

    .line 268435519
    .line 268435520
    if-nez v0, :cond_3

    .line 268435521
    .line 268435522
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435523
    .line 268435524
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435525
    .line 268435526
    .line 268435527
    array-length v0, v0

    .line 268435528
    :cond_3
    add-int/lit8 v5, v0, -0x1

    .line 268435529
    .line 268435530
    iget v7, p0, LX/85O;->A00:I

    .line 268435531
    .line 268435532
    iget-object v2, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435533
    .line 268435534
    if-lt v6, v7, :cond_4

    .line 268435535
    .line 268435536
    aget-object v0, v2, v7

    .line 268435537
    .line 268435538
    aput-object v0, v2, v5

    .line 268435539
    .line 268435540
    add-int/lit8 v1, v7, 0x1

    .line 268435541
    .line 268435542
    add-int/lit8 v0, v6, 0x1

    .line 268435543
    .line 268435544
    sub-int/2addr v0, v1

    .line 268435545
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435546
    .line 268435547
    .line 268435548
    :goto_1
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435549
    .line 268435550
    aput-object p2, v0, v6

    .line 268435551
    .line 268435552
    iput v5, p0, LX/85O;->A00:I

    .line 268435553
    .line 268435554
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435555
    .line 268435556
    .line 268435557
    move-result v0

    .line 268435558
    add-int/lit8 v0, v0, 0x1

    .line 268435559
    .line 268435560
    iput v0, p0, LX/85O;->A01:I

    .line 268435561
    .line 268435562
    return-void

    .line 268435563
    :cond_4
    add-int/lit8 v1, v7, -0x1

    .line 268435564
    .line 268435565
    array-length v0, v2

    .line 268435566
    sub-int/2addr v0, v7

    .line 268435567
    invoke-static {v2, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435568
    .line 268435569
    .line 268435570
    iget-object v2, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435571
    .line 268435572
    array-length v1, v2

    .line 268435573
    sub-int/2addr v1, v4

    .line 268435574
    aget-object v0, v2, v3

    .line 268435575
    .line 268435576
    aput-object v0, v2, v1

    .line 268435577
    .line 268435578
    add-int/lit8 v0, v6, 0x1

    .line 268435579
    .line 268435580
    sub-int/2addr v0, v4

    .line 268435581
    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435582
    .line 268435583
    .line 268435584
    goto :goto_1

    .line 268435585
    :cond_5
    add-int/lit8 v6, v5, -0x1

    .line 268435586
    .line 268435587
    goto :goto_0

    .line 268435588
    :cond_6
    invoke-static {p0}, LX/85O;->A00(LX/85O;)I

    .line 268435589
    .line 268435590
    .line 268435591
    move-result v2

    .line 268435592
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435593
    .line 268435594
    array-length v0, v1

    .line 268435595
    if-lt v2, v0, :cond_7

    .line 268435596
    .line 268435597
    sub-int/2addr v2, v0

    .line 268435598
    :cond_7
    if-ge v5, v2, :cond_8

    .line 268435599
    .line 268435600
    add-int/lit8 v0, v5, 0x1

    .line 268435601
    .line 268435602
    sub-int/2addr v2, v5

    .line 268435603
    invoke-static {v1, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435604
    .line 268435605
    .line 268435606
    :goto_3
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435607
    .line 268435608
    aput-object p2, v0, v5

    .line 268435609
    .line 268435610
    goto :goto_2

    .line 268435611
    :cond_8
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435612
    .line 268435613
    .line 268435614
    iget-object v2, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435615
    .line 268435616
    array-length v1, v2

    .line 268435617
    sub-int/2addr v1, v4

    .line 268435618
    aget-object v0, v2, v1

    .line 268435619
    .line 268435620
    aput-object v0, v2, v3

    .line 268435621
    .line 268435622
    add-int/lit8 v0, v5, 0x1

    .line 268435623
    .line 268435624
    sub-int/2addr v1, v5

    .line 268435625
    invoke-static {v2, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435626
    .line 268435627
    .line 268435628
    goto :goto_3
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/85O;->A0V(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 9

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-static {p1, v0}, LX/Jdz;->A01(II)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    const/4 v6, 0x0

    .line 268435472
    if-eqz v0, :cond_0

    .line 268435473
    .line 268435474
    return v6

    .line 268435475
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    if-ne p1, v0, :cond_1

    .line 268435480
    .line 268435481
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    return v0

    .line 268435486
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v1

    .line 268435490
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    add-int/2addr v1, v0

    .line 268435495
    invoke-direct {p0, v1}, LX/85O;->A01(I)V

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-static {p0}, LX/85O;->A00(LX/85O;)I

    .line 268435499
    .line 268435500
    .line 268435501
    move-result v0

    .line 268435502
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435503
    .line 268435504
    array-length v1, v1

    .line 268435505
    if-lt v0, v1, :cond_2

    .line 268435506
    .line 268435507
    sub-int/2addr v0, v1

    .line 268435508
    :cond_2
    iget v4, p0, LX/85O;->A00:I

    .line 268435509
    .line 268435510
    add-int/2addr v4, p1

    .line 268435511
    if-lt v4, v1, :cond_3

    .line 268435512
    .line 268435513
    sub-int/2addr v4, v1

    .line 268435514
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v7

    .line 268435518
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v1

    .line 268435522
    add-int/lit8 v1, v1, 0x1

    .line 268435523
    .line 268435524
    shr-int/2addr v1, v5

    .line 268435525
    if-ge p1, v1, :cond_9

    .line 268435526
    .line 268435527
    iget v8, p0, LX/85O;->A00:I

    .line 268435528
    .line 268435529
    sub-int v2, v8, v7

    .line 268435530
    .line 268435531
    if-lt v4, v8, :cond_7

    .line 268435532
    .line 268435533
    if-ltz v2, :cond_5

    .line 268435534
    .line 268435535
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435536
    .line 268435537
    invoke-static {v0, v0, v2, v8, v4}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 268435538
    .line 268435539
    .line 268435540
    :goto_0
    iput v2, p0, LX/85O;->A00:I

    .line 268435541
    .line 268435542
    sub-int/2addr v4, v7

    .line 268435543
    if-gez v4, :cond_4

    .line 268435544
    .line 268435545
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435546
    .line 268435547
    array-length v0, v0

    .line 268435548
    add-int/2addr v4, v0

    .line 268435549
    :cond_4
    :goto_1
    invoke-direct {p0, p2, v4}, LX/85O;->A02(Ljava/util/Collection;I)V

    .line 268435550
    .line 268435551
    .line 268435552
    return v5

    .line 268435553
    :cond_5
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435554
    .line 268435555
    array-length v3, v1

    .line 268435556
    add-int/2addr v2, v3

    .line 268435557
    sub-int v0, v4, v8

    .line 268435558
    .line 268435559
    sub-int/2addr v3, v2

    .line 268435560
    if-lt v3, v0, :cond_6

    .line 268435561
    .line 268435562
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435563
    .line 268435564
    .line 268435565
    goto :goto_0

    .line 268435566
    :cond_6
    add-int v0, v8, v3

    .line 268435567
    .line 268435568
    sub-int/2addr v0, v8

    .line 268435569
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435570
    .line 268435571
    .line 268435572
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435573
    .line 268435574
    iget v0, p0, LX/85O;->A00:I

    .line 268435575
    .line 268435576
    add-int/2addr v0, v3

    .line 268435577
    invoke-static {v1, v1, v6, v0, v4}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 268435578
    .line 268435579
    .line 268435580
    goto :goto_0

    .line 268435581
    :cond_7
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435582
    .line 268435583
    array-length v0, v1

    .line 268435584
    sub-int/2addr v0, v8

    .line 268435585
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435586
    .line 268435587
    .line 268435588
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435589
    .line 268435590
    array-length v0, v1

    .line 268435591
    sub-int/2addr v0, v7

    .line 268435592
    if-lt v7, v4, :cond_8

    .line 268435593
    .line 268435594
    invoke-static {v1, v6, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435595
    .line 268435596
    .line 268435597
    goto :goto_0

    .line 268435598
    :cond_8
    invoke-static {v1, v6, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435599
    .line 268435600
    .line 268435601
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435602
    .line 268435603
    invoke-static {v0, v0, v6, v7, v4}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 268435604
    .line 268435605
    .line 268435606
    goto :goto_0

    .line 268435607
    :cond_9
    add-int v3, v4, v7

    .line 268435608
    .line 268435609
    if-ge v4, v0, :cond_b

    .line 268435610
    .line 268435611
    add-int/2addr v7, v0

    .line 268435612
    iget-object v2, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435613
    .line 268435614
    array-length v1, v2

    .line 268435615
    if-le v7, v1, :cond_a

    .line 268435616
    .line 268435617
    if-lt v3, v1, :cond_d

    .line 268435618
    .line 268435619
    sub-int/2addr v3, v1

    .line 268435620
    :cond_a
    :goto_2
    sub-int/2addr v0, v4

    .line 268435621
    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435622
    .line 268435623
    .line 268435624
    goto :goto_1

    .line 268435625
    :cond_b
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435626
    .line 268435627
    invoke-static {v1, v1, v7, v6, v0}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 268435628
    .line 268435629
    .line 268435630
    iget-object v2, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435631
    .line 268435632
    array-length v1, v2

    .line 268435633
    if-lt v3, v1, :cond_c

    .line 268435634
    .line 268435635
    sub-int/2addr v3, v1

    .line 268435636
    sub-int/2addr v1, v4

    .line 268435637
    invoke-static {v2, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435638
    .line 268435639
    .line 268435640
    goto :goto_1

    .line 268435641
    :cond_c
    sub-int v0, v1, v7

    .line 268435642
    .line 268435643
    sub-int/2addr v1, v0

    .line 268435644
    invoke-static {v2, v0, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435645
    .line 268435646
    .line 268435647
    iget-object v2, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435648
    .line 268435649
    array-length v0, v2

    .line 268435650
    sub-int/2addr v0, v7

    .line 268435651
    goto :goto_2

    .line 268435652
    :cond_d
    sub-int/2addr v7, v1

    .line 268435653
    sub-int v1, v0, v7

    .line 268435654
    .line 268435655
    sub-int/2addr v0, v1

    .line 268435656
    invoke-static {v2, v1, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435657
    .line 268435658
    .line 268435659
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 268435660
    .line 268435661
    invoke-static {v0, v0, v3, v4, v1}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 268435662
    .line 268435663
    .line 268435664
    goto :goto_1
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-direct {p0, v1}, LX/85O;->A01(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/85O;->A00(LX/85O;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    :cond_0
    invoke-direct {p0, p1, v1}, LX/85O;->A02(Ljava/util/Collection;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
    .line 37
.end method

.method public final clear()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/85O;->A00(LX/85O;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-lt v5, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr v5, v0

    .line 10
    :cond_0
    iget v0, p0, LX/85O;->A00:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v5, :cond_2

    .line 15
    .line 16
    invoke-static {v1, v0, v5, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    iput v4, p0, LX/85O;->A00:I

    .line 20
    .line 21
    iput v4, p0, LX/85O;->A01:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {p0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, LX/85O;->A00:I

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v5, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/Jdz;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LX/85O;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    array-length v0, v2

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    :cond_0
    aget-object v0, v2, v1

    .line 17
    .line 18
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/85O;->A00(LX/85O;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-lt v3, v2, :cond_0

    .line 8
    .line 9
    sub-int/2addr v3, v2

    .line 10
    :cond_0
    iget v1, p0, LX/85O;->A00:I

    .line 11
    .line 12
    if-lt v1, v3, :cond_1

    .line 13
    .line 14
    if-lt v1, v3, :cond_5

    .line 15
    .line 16
    :goto_0
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-ge v1, v3, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_2
    if-ge v1, v3, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    :cond_3
    iget v0, p0, LX/85O;->A00:I

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    return v1

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/4 v1, -0x1

    .line 71
    return v1
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/85O;->A00(LX/85O;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lt v3, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    :cond_0
    iget v1, p0, LX/85O;->A00:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    if-gt v1, v3, :cond_5

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eq v3, v1, :cond_5

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-le v1, v3, :cond_5

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    if-ge v2, v3, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    add-int/2addr v3, v0

    .line 54
    :cond_3
    iget v0, p0, LX/85O;->A00:I

    .line 55
    .line 56
    sub-int/2addr v3, v0

    .line 57
    return v3

    .line 58
    :cond_4
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    array-length v0, v1

    .line 65
    add-int/lit8 v3, v0, -0x1

    .line 66
    .line 67
    iget v1, p0, LX/85O;->A00:I

    .line 68
    .line 69
    if-gt v1, v3, :cond_5

    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v0, v0, v3

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    if-eq v3, v1, :cond_5

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return v2
    .line 87
    .line 88
    .line 89
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-static {p0}, LX/85O;->A00(LX/85O;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v9, v0

    .line 23
    if-lt v6, v9, :cond_0

    .line 24
    .line 25
    sub-int/2addr v6, v9

    .line 26
    :cond_0
    iget v7, p0, LX/85O;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v3, v7

    .line 30
    if-lt v7, v6, :cond_7

    .line 31
    .line 32
    :goto_0
    if-ge v7, v9, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v0, v7

    .line 37
    .line 38
    aput-object v5, v0, v7

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v0, v3, 0x1

    .line 51
    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    move v3, v0

    .line 55
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v8, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v3

    .line 61
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    if-lt v3, v0, :cond_3

    .line 65
    .line 66
    sub-int v2, v3, v0

    .line 67
    .line 68
    :cond_3
    move v3, v2

    .line 69
    :goto_2
    if-ge v4, v6, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v1, v0, v4

    .line 74
    .line 75
    aput-object v5, v0, v4

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    if-ne v3, v0, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :cond_4
    move v3, v2

    .line 98
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v8, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v4, v8

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    :goto_4
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    if-ge v7, v6, :cond_9

    .line 108
    .line 109
    aget-object v2, v0, v7

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 120
    .line 121
    add-int/lit8 v0, v3, 0x1

    .line 122
    .line 123
    aput-object v2, v1, v3

    .line 124
    .line 125
    move v3, v0

    .line 126
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/4 v4, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, v6, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_6
    if-eqz v4, :cond_b

    .line 138
    .line 139
    iget v0, p0, LX/85O;->A00:I

    .line 140
    .line 141
    sub-int/2addr v3, v0

    .line 142
    if-gez v3, :cond_a

    .line 143
    .line 144
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    array-length v0, v0

    .line 147
    add-int/2addr v3, v0

    .line 148
    :cond_a
    iput v3, p0, LX/85O;->A01:I

    .line 149
    .line 150
    :cond_b
    return v4
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-static {p0}, LX/85O;->A00(LX/85O;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v9, v0

    .line 23
    if-lt v6, v9, :cond_0

    .line 24
    .line 25
    sub-int/2addr v6, v9

    .line 26
    :cond_0
    iget v7, p0, LX/85O;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v3, v7

    .line 30
    if-lt v7, v6, :cond_7

    .line 31
    .line 32
    :goto_0
    if-ge v7, v9, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v0, v7

    .line 37
    .line 38
    aput-object v5, v0, v7

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    add-int/lit8 v0, v3, 0x1

    .line 49
    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    move v3, v0

    .line 53
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, v3

    .line 59
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    if-lt v3, v0, :cond_3

    .line 63
    .line 64
    sub-int v2, v3, v0

    .line 65
    .line 66
    :cond_3
    move v3, v2

    .line 67
    :goto_2
    if-ge v4, v6, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v1, v0, v4

    .line 72
    .line 73
    aput-object v5, v0, v4

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    array-length v0, v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    if-ne v3, v0, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_4
    move v3, v2

    .line 94
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v8, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v4, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    :goto_4
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    if-ge v7, v6, :cond_9

    .line 104
    .line 105
    aget-object v2, v0, v7

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 114
    .line 115
    add-int/lit8 v0, v3, 0x1

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    move v3, v0

    .line 120
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const/4 v4, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, v6, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_6
    if-eqz v4, :cond_b

    .line 132
    .line 133
    iget v0, p0, LX/85O;->A00:I

    .line 134
    .line 135
    sub-int/2addr v3, v0

    .line 136
    if-gez v3, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length v0, v0

    .line 141
    add-int/2addr v3, v0

    .line 142
    :cond_a
    iput v3, p0, LX/85O;->A01:I

    .line 143
    .line 144
    :cond_b
    return v4
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/Jdz;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/85O;->A00:I

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-lt v2, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    :cond_0
    aget-object v0, v1, v2

    .line 17
    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
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
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, [Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, LX/85O;->A00(LX/85O;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v1, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    if-lt v4, v0, :cond_1

    .line 42
    .line 43
    sub-int/2addr v4, v0

    .line 44
    :cond_1
    iget v0, p0, LX/85O;->A00:I

    .line 45
    .line 46
    if-ge v0, v4, :cond_4

    .line 47
    .line 48
    invoke-static {v1, p1, v3, v0, v4}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    array-length v1, p1

    .line 52
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v1, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    :cond_3
    return-object p1

    .line 66
    :cond_4
    invoke-static {p0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v1, p0, LX/85O;->A00:I

    .line 75
    .line 76
    array-length v0, v2

    .line 77
    invoke-static {v2, p1, v3, v1, v0}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/85O;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    array-length v1, v2

    .line 83
    iget v0, p0, LX/85O;->A00:I

    .line 84
    .line 85
    sub-int/2addr v1, v0

    .line 86
    invoke-static {v2, p1, v1, v3, v4}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method
