.class public final LX/M1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tf;
.implements LX/8Yj;
.implements LX/KuX;
.implements LX/MYi;
.implements LX/MYj;


# static fields
.field public static final A0d:Ljava/util/Comparator;

.field public static final A0e:LX/0ZU;

.field public static final A0f:LX/M1r;

.field public static final A0g:LX/Ehj;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/KWX;

.field public A06:Landroidx/compose/ui/Modifier;

.field public A07:LX/LtK;

.field public A08:LX/Mds;

.field public A09:LX/L21;

.field public A0A:LX/Mfo;

.field public A0B:LX/Ehj;

.field public A0C:LX/8aJ;

.field public A0D:LX/Iom;

.field public A0E:LX/50s;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:LX/0Yl;

.field public A0J:LX/0Yl;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:I

.field public A0S:LX/M1u;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Z

.field public A0V:Z

.field public final A0W:I

.field public final A0X:LX/LlQ;

.field public final A0Y:LX/LhD;

.field public final A0Z:LX/LY6;

.field public final A0a:LX/LwN;

.field public final A0b:Z

.field public final A0c:LX/KWX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L1y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L1y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M1u;->A0f:LX/M1r;

    .line 6
    .line 7
    sget-object v0, LX/MTX;->A00:LX/MTX;

    .line 8
    .line 9
    sput-object v0, LX/M1u;->A0e:LX/0ZU;

    .line 10
    .line 11
    new-instance v0, LX/7Uj;

    .line 12
    .line 13
    invoke-direct {v0}, LX/7Uj;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/M1u;->A0g:LX/Ehj;

    .line 17
    .line 18
    sget-object v0, LX/MPr;->A00:LX/MPr;

    .line 19
    .line 20
    sput-object v0, LX/M1u;->A0d:Ljava/util/Comparator;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/L2N;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, v2, v0}, LX/M1u;-><init>(ZI)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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

.method public constructor <init>(ZI)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/M1u;->A0b:Z

    .line 4
    .line 5
    iput p2, p0, LX/M1u;->A0W:I

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    new-array v0, v3, [LX/M1u;

    .line 10
    .line 11
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/LY6;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/LY6;-><init>(LX/KWX;LX/0ZU;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/M1u;->A0Z:LX/LY6;

    .line 28
    .line 29
    new-array v0, v3, [LX/M1u;

    .line 30
    .line 31
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/M1u;->A0c:LX/KWX;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, LX/M1u;->A0V:Z

    .line 39
    .line 40
    sget-object v0, LX/M1u;->A0f:LX/M1r;

    .line 41
    .line 42
    iput-object v0, p0, LX/M1u;->A08:LX/Mds;

    .line 43
    .line 44
    new-instance v0, LX/LlQ;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/LlQ;-><init>(LX/M1u;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/M1u;->A0X:LX/LlQ;

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    new-instance v0, LX/7VH;

    .line 54
    .line 55
    invoke-direct {v0, v1, v1}, LX/7VH;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/M1u;->A0C:LX/8aJ;

    .line 59
    .line 60
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 61
    .line 62
    iput-object v0, p0, LX/M1u;->A0D:LX/Iom;

    .line 63
    .line 64
    sget-object v0, LX/M1u;->A0g:LX/Ehj;

    .line 65
    .line 66
    iput-object v0, p0, LX/M1u;->A0B:LX/Ehj;

    .line 67
    .line 68
    const v0, 0x7fffffff

    .line 69
    .line 70
    .line 71
    iput v0, p0, LX/M1u;->A03:I

    .line 72
    .line 73
    iput v0, p0, LX/M1u;->A04:I

    .line 74
    .line 75
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, p0, LX/M1u;->A0G:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, p0, LX/M1u;->A0H:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v0, p0, LX/M1u;->A0F:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v0, p0, LX/M1u;->A0T:Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v0, LX/LwN;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/LwN;-><init>(LX/M1u;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/M1u;->A0a:LX/LwN;

    .line 91
    .line 92
    new-instance v0, LX/LhD;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/LhD;-><init>(LX/M1u;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/M1u;->A0Y:LX/LhD;

    .line 98
    .line 99
    iput-boolean v2, p0, LX/M1u;->A0M:Z

    .line 100
    .line 101
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 102
    .line 103
    iput-object v0, p0, LX/M1u;->A06:Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method

.method private final A00(I)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    .line 8
    const-string v0, "  "

    .line 9
    .line 10
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "|-"

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v6, p0}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/M1u;->A08()LX/KWX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v4, v0, LX/KWX;->A00:I

    .line 34
    .line 35
    if-lez v4, :cond_2

    .line 36
    .line 37
    iget-object v3, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    aget-object v1, v3, v2

    .line 41
    .line 42
    check-cast v1, LX/M1u;

    .line 43
    .line 44
    add-int/lit8 v0, p1, 0x1

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/M1u;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    if-lt v2, v4, :cond_1

    .line 56
    .line 57
    :cond_2
    invoke-static {v6}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget v0, p0, LX/M1u;->A0R:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/M1u;->A0Q:Z

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/M1u;->A0b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/M1u;->A09()LX/M1u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, v0, LX/M1u;->A0Q:Z

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/M1u;->A0a:LX/LwN;

    .line 1
    .line 2
    iget-object v0, v1, LX/LwN;->A01:LX/KWX;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, v0, LX/KWX;->A00:I

    .line 7
    .line 8
    iget-object v1, v1, LX/LwN;->A05:LX/M1z;

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v1, v1, LX/M1z;->A04:LX/M1z;

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-ltz v2, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v1, LX/M1z;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/M1z;->A08:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/M1z;->A04()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/M1z;->A05()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "Check failed."

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    return-void
.end method

.method private final A03(LX/M1u;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/M1u;->A0Y:LX/LhD;

    .line 1
    .line 2
    iget v0, v0, LX/LhD;->A00:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/M1u;->A0Y:LX/LhD;

    .line 7
    .line 8
    iget v0, v1, LX/LhD;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/LhD;->A01(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/M1u;->A0A:LX/Mfo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LX/M1u;->A0C()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    iput-object v4, p1, LX/M1u;->A0S:LX/M1u;

    .line 24
    .line 25
    iget-object v0, p1, LX/M1u;->A0a:LX/LwN;

    .line 26
    .line 27
    iget-object v0, v0, LX/LwN;->A04:LX/L21;

    .line 28
    .line 29
    iput-object v4, v0, LX/L21;->A06:LX/L21;

    .line 30
    .line 31
    iget-boolean v0, p1, LX/M1u;->A0b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, LX/M1u;->A0R:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, LX/M1u;->A0R:I

    .line 40
    .line 41
    iget-object v0, p1, LX/M1u;->A0Z:LX/LY6;

    .line 42
    .line 43
    iget-object v0, v0, LX/LY6;->A00:LX/KWX;

    .line 44
    .line 45
    iget v3, v0, LX/KWX;->A00:I

    .line 46
    .line 47
    if-lez v3, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v1, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    aget-object v0, v1, v2

    .line 53
    .line 54
    check-cast v0, LX/M1u;

    .line 55
    .line 56
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 57
    .line 58
    iget-object v0, v0, LX/LwN;->A04:LX/L21;

    .line 59
    .line 60
    iput-object v4, v0, LX/L21;->A06:LX/L21;

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    if-lt v2, v3, :cond_2

    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, LX/M1u;->A01()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/M1u;->A0G()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public static final A04(LX/M1u;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/M1u;->A0F:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/M1u;->A0T:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/M1u;->A0F:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/M1u;->A08()LX/KWX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget p0, v0, LX/KWX;->A00:I

    .line 13
    .line 14
    if-lez p0, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v3, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    aget-object v2, v3, v4

    .line 20
    .line 21
    check-cast v2, LX/M1u;

    .line 22
    .line 23
    iget-object v1, v2, LX/M1u;->A0F:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/M1u;->A04(LX/M1u;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    if-lt v4, p0, :cond_0

    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A05(LX/M1u;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/M1u;->A0N:Z

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    iput-boolean v8, p0, LX/M1u;->A0N:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/M1u;->A0Y:LX/LhD;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/LhD;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v8}, LX/M1u;->A0R(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/M1u;->A0a:LX/LwN;

    .line 17
    .line 18
    iget-object v2, v0, LX/LwN;->A04:LX/L21;

    .line 19
    .line 20
    iget-object v0, v0, LX/LwN;->A06:LX/L2K;

    .line 21
    .line 22
    iget-object v1, v0, LX/L21;->A05:LX/L21;

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v2, LX/L21;->A0A:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, LX/L21;->A0V()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, v2, LX/L21;->A05:LX/L21;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, LX/M1u;->A08()LX/KWX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v7, v0, LX/KWX;->A00:I

    .line 47
    .line 48
    if-lez v7, :cond_5

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v5, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 52
    .line 53
    :cond_3
    aget-object v4, v5, v6

    .line 54
    .line 55
    check-cast v4, LX/M1u;

    .line 56
    .line 57
    iget v1, v4, LX/M1u;->A03:I

    .line 58
    .line 59
    const v0, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    invoke-static {v4}, LX/M1u;->A05(LX/M1u;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v4, LX/M1u;->A0Y:LX/LhD;

    .line 68
    .line 69
    iget-object v2, v3, LX/LhD;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x4

    .line 76
    if-ne v1, v0, :cond_8

    .line 77
    .line 78
    iget-boolean v0, v3, LX/LhD;->A06:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4, v8}, LX/M1u;->A0R(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    if-lt v6, v7, :cond_3

    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    :cond_6
    iget-boolean v0, v3, LX/LhD;->A02:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4, v8}, LX/M1u;->A0Q(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    iget-boolean v0, v3, LX/LhD;->A04:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v8}, LX/M1u;->A0P(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    const-string v1, "Unexpected state "

    .line 107
    .line 108
    invoke-static {v2}, LX/LOW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A06(LX/M1u;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/M1u;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LX/M1u;->A0N:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/M1u;->A08()LX/KWX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, LX/KWX;->A00:I

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v0, v1, v3

    .line 18
    .line 19
    check-cast v0, LX/M1u;

    .line 20
    .line 21
    invoke-static {v0}, LX/M1u;->A06(LX/M1u;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    if-lt v3, v2, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A07()LX/KWX;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/M1u;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/M1u;->A0c:LX/KWX;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/KWX;->A02()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/M1u;->A08()LX/KWX;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, v2, LX/KWX;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/KWX;->A06(LX/KWX;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/M1u;->A0d:Ljava/util/Comparator;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/KWX;->A07(Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/M1u;->A0V:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/M1u;->A0c:LX/KWX;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A08()LX/KWX;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/M1u;->A0K()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/M1u;->A0R:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/M1u;->A0Z:LX/LY6;

    .line 8
    .line 9
    iget-object v0, v0, LX/LY6;->A00:LX/KWX;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/M1u;->A05:LX/KWX;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final A09()LX/M1u;
    .locals 3

    .line 0
    iget-object v2, p0, LX/M1u;->A0S:LX/M1u;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v2, LX/M1u;->A0b:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, LX/M1u;->A09()LX/M1u;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2
.end method

.method public final A0A()Ljava/util/List;
    .locals 9

    .line 0
    iget-object v0, p0, LX/M1u;->A0Y:LX/LhD;

    .line 1
    .line 2
    iget-object v7, v0, LX/LhD;->A08:LX/L1u;

    .line 3
    .line 4
    iget-object v0, v7, LX/L1u;->A0B:LX/LhD;

    .line 5
    .line 6
    iget-object v8, v0, LX/LhD;->A07:LX/M1u;

    .line 7
    .line 8
    invoke-virtual {v8}, LX/M1u;->A0K()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v7, LX/L1u;->A04:Z

    .line 12
    .line 13
    iget-object v6, v7, LX/L1u;->A09:LX/KWX;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v5, LX/MUD;->A00:LX/MUD;

    .line 18
    .line 19
    invoke-virtual {v8}, LX/M1u;->A08()LX/KWX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v4, v0, LX/KWX;->A00:I

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v2, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    aget-object v1, v2, v3

    .line 31
    .line 32
    iget v0, v6, LX/KWX;->A00:I

    .line 33
    .line 34
    invoke-interface {v5, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-gt v0, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6, v1}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-lt v3, v4, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v8}, LX/M1u;->A08()LX/KWX;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Kyw;->A05(LX/KWX;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, v6, LX/KWX;->A00:I

    .line 56
    .line 57
    invoke-virtual {v6, v1, v0}, LX/KWX;->A04(II)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v7, LX/L1u;->A04:Z

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v6}, LX/KWX;->A01()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v0, v6, LX/KWX;->A01:[Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v1, v0, v3

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0B()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/M1u;->A0F:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/M1u;->A0T:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v5, p0, LX/M1u;->A0F:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/M1u;->A08()LX/KWX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v4, v0, LX/KWX;->A00:I

    .line 13
    .line 14
    if-lez v4, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v2, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    aget-object v1, v2, v3

    .line 20
    .line 21
    check-cast v1, LX/M1u;

    .line 22
    .line 23
    iget-object v0, v1, LX/M1u;->A0F:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/M1u;->A0B()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v4, :cond_0

    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
.end method

.method public final A0C()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/M1u;->A0A:LX/Mfo;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez v5, :cond_1

    .line 5
    .line 6
    const-string v1, "Cannot detach node that is already detached!  Tree: "

    .line 7
    .line 8
    invoke-virtual {p0}, LX/M1u;->A09()LX/M1u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, v4}, LX/M1u;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-static {v1, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, LX/M1u;->A0a:LX/LwN;

    .line 28
    .line 29
    const/16 v8, 0x400

    .line 30
    .line 31
    iget-object v0, v1, LX/LwN;->A02:LX/M1z;

    .line 32
    .line 33
    iget v0, v0, LX/M1z;->A00:I

    .line 34
    .line 35
    and-int/2addr v0, v8

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v7, v1, LX/LwN;->A05:LX/M1z;

    .line 39
    .line 40
    :goto_0
    if-eqz v7, :cond_3

    .line 41
    .line 42
    iget v0, v7, LX/M1z;->A01:I

    .line 43
    .line 44
    and-int/2addr v0, v8

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    instance-of v0, v7, LX/L1K;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v2, v7

    .line 53
    check-cast v2, LX/L1K;

    .line 54
    .line 55
    iget-object v0, v2, LX/L1K;->A00:LX/LMf;

    .line 56
    .line 57
    invoke-interface {v0}, LX/8TY;->BUb()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, LX/LOX;->A00(LX/M1u;)LX/Mfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/MgK;

    .line 70
    .line 71
    invoke-interface {v0, v6, v4}, LX/MgK;->ADB(ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/L1K;->A08()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v7, v7, LX/M1z;->A04:LX/M1z;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, LX/M1u;->A09()LX/M1u;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, LX/M1u;->A0D()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, LX/M1u;->A0R(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, p0, LX/M1u;->A0G:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, LX/M1u;->A0Y:LX/LhD;

    .line 97
    .line 98
    iget-object v0, v0, LX/LhD;->A08:LX/L1u;

    .line 99
    .line 100
    iget-object v0, v0, LX/L1u;->A0A:LX/LoU;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    iput-boolean v2, v0, LX/LoU;->A01:Z

    .line 104
    .line 105
    iput-boolean v4, v0, LX/LoU;->A06:Z

    .line 106
    .line 107
    iput-boolean v4, v0, LX/LoU;->A02:Z

    .line 108
    .line 109
    iput-boolean v4, v0, LX/LoU;->A05:Z

    .line 110
    .line 111
    iput-boolean v4, v0, LX/LoU;->A04:Z

    .line 112
    .line 113
    iput-boolean v4, v0, LX/LoU;->A03:Z

    .line 114
    .line 115
    iput-object v3, v0, LX/LoU;->A00:LX/MgL;

    .line 116
    .line 117
    iget-object v0, p0, LX/M1u;->A0J:LX/0Yl;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v0, v5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {p0}, LX/JhH;->A01(LX/M1u;)LX/Kv7;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v5}, LX/Mfo;->CK7()V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, v1, LX/LwN;->A05:LX/M1z;

    .line 134
    .line 135
    :goto_1
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-boolean v0, v1, LX/M1z;->A08:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, LX/M1z;->A05()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v1, v1, LX/M1z;->A04:LX/M1z;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 148
    .line 149
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/Lva;

    .line 150
    .line 151
    iget-object v0, v0, LX/Lva;->A03:LX/Lp3;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, LX/Lp3;->A01(LX/M1u;)Z

    .line 154
    .line 155
    .line 156
    iput-boolean v2, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 157
    .line 158
    iput-object v3, p0, LX/M1u;->A0A:LX/Mfo;

    .line 159
    .line 160
    iput v4, p0, LX/M1u;->A01:I

    .line 161
    .line 162
    iget-object v0, p0, LX/M1u;->A0Z:LX/LY6;

    .line 163
    .line 164
    iget-object v0, v0, LX/LY6;->A00:LX/KWX;

    .line 165
    .line 166
    iget v3, v0, LX/KWX;->A00:I

    .line 167
    .line 168
    if-lez v3, :cond_a

    .line 169
    .line 170
    iget-object v2, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    :cond_9
    aget-object v0, v2, v1

    .line 174
    .line 175
    check-cast v0, LX/M1u;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/M1u;->A0C()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    if-lt v1, v3, :cond_9

    .line 183
    .line 184
    :cond_a
    const v0, 0x7fffffff

    .line 185
    .line 186
    .line 187
    iput v0, p0, LX/M1u;->A03:I

    .line 188
    .line 189
    iput v0, p0, LX/M1u;->A04:I

    .line 190
    .line 191
    iput-boolean v4, p0, LX/M1u;->A0N:Z

    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A0D()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/M1u;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/M1u;->A0a:LX/LwN;

    .line 5
    .line 6
    iget-object v3, v0, LX/LwN;->A06:LX/L2K;

    .line 7
    .line 8
    iget-object v0, v0, LX/LwN;->A04:LX/L21;

    .line 9
    .line 10
    iget-object v2, v0, LX/L21;->A06:LX/L21;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LX/M1u;->A09:LX/L21;

    .line 14
    .line 15
    :goto_0
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v0, v3, LX/L21;->A07:LX/Meq;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-object v3, p0, LX/M1u;->A09:LX/L21;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/M1u;->A09:LX/L21;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, LX/L21;->A07:LX/Meq;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1}, LX/L21;->A0V()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, LX/M1u;->A09()LX/M1u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/M1u;->A0D()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v3, v3, LX/L21;->A06:LX/L21;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const-string v0, "Required value was null."

    .line 57
    .line 58
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final A0E()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M1u;->A0a:LX/LwN;

    .line 1
    .line 2
    iget-object v2, v0, LX/LwN;->A04:LX/L21;

    .line 3
    .line 4
    iget-object v1, v0, LX/LwN;->A06:LX/L2K;

    .line 5
    .line 6
    :goto_0
    if-eq v2, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/L21;->A07:LX/Meq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/Meq;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v2, LX/L21;->A05:LX/L21;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v1, LX/L21;->A07:LX/Meq;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, LX/Meq;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final A0F()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/M1u;->A0R(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A0G()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M1u;->A0b:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/M1u;->A09()LX/M1u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/M1u;->A0G()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/M1u;->A0V:Z

    .line 16
    .line 17
    return-void
.end method

.method public final A0H()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M1u;->A0Z:LX/LY6;

    .line 1
    .line 2
    iget-object v2, v3, LX/LY6;->A00:LX/KWX;

    .line 3
    .line 4
    iget v1, v2, LX/KWX;->A00:I

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/KWX;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    check-cast v0, LX/M1u;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/M1u;->A03(LX/M1u;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, LX/KWX;->A02()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/LY6;->A01:LX/0ZU;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A0I()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/M1u;->A0F:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/M1u;->A04(LX/M1u;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, LX/M1u;->A0P:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/M1u;->A0Y:LX/LhD;

    .line 14
    .line 15
    iget-object v4, v0, LX/LhD;->A08:LX/L1u;

    .line 16
    .line 17
    iget-boolean v0, v4, LX/L1u;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v2, v4, LX/L1u;->A01:J

    .line 22
    .line 23
    iget v1, v4, LX/L1u;->A00:F

    .line 24
    .line 25
    iget-object v0, v4, LX/L1u;->A03:LX/0Yl;

    .line 26
    .line 27
    invoke-static {v4, v0, v1, v2, v3}, LX/L1u;->A02(LX/L1u;LX/0Yl;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iput-boolean v5, p0, LX/M1u;->A0P:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string v0, "Check failed."

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iput-boolean v5, p0, LX/M1u;->A0P:Z

    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0J()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/M1u;->A08()LX/KWX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v5, v0, LX/KWX;->A00:I

    .line 5
    .line 6
    if-lez v5, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v3, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    aget-object v2, v3, v4

    .line 12
    .line 13
    check-cast v2, LX/M1u;

    .line 14
    .line 15
    iget-object v1, v2, LX/M1u;->A0T:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v1, v2, LX/M1u;->A0F:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LX/M1u;->A0J()V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    if-lt v4, v5, :cond_0

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final A0K()V
    .locals 6

    .line 0
    iget v0, p0, LX/M1u;->A0R:I

    .line 1
    .line 2
    if-lez v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/M1u;->A0Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iput-boolean v5, p0, LX/M1u;->A0Q:Z

    .line 10
    .line 11
    iget-object v4, p0, LX/M1u;->A05:LX/KWX;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v0, v0, [LX/M1u;

    .line 18
    .line 19
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LX/M1u;->A05:LX/KWX;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v4}, LX/KWX;->A02()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/M1u;->A0Z:LX/LY6;

    .line 29
    .line 30
    iget-object v0, v0, LX/LY6;->A00:LX/KWX;

    .line 31
    .line 32
    iget v3, v0, LX/KWX;->A00:I

    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    aget-object v1, v2, v5

    .line 39
    .line 40
    check-cast v1, LX/M1u;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/M1u;->A0b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, LX/M1u;->A08()LX/KWX;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v0, v4, LX/KWX;->A00:I

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, LX/KWX;->A06(LX/KWX;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    if-lt v5, v3, :cond_1

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/M1u;->A0Y:LX/LhD;

    .line 60
    .line 61
    iget-object v1, v0, LX/LhD;->A08:LX/L1u;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/L1u;->A04:Z

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    invoke-virtual {v4, v1}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
.end method

.method public final A0L(II)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    sub-int/2addr p2, v0

    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, LX/M1u;->A0Z:LX/LY6;

    .line 8
    .line 9
    iget-object v0, v2, LX/LY6;->A00:LX/KWX;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/KWX;->A00(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/LY6;->A01:LX/0ZU;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/M1u;

    .line 21
    .line 22
    invoke-direct {p0, v1}, LX/M1u;->A03(LX/M1u;)V

    .line 23
    .line 24
    .line 25
    if-eq p2, p1, :cond_0

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v1, "count ("

    .line 32
    .line 33
    const-string v0, ") must be greater than 0"

    .line 34
    .line 35
    invoke-static {v1, v0, p2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0M(III)V
    .locals 5

    .line 0
    if-eq p1, p2, :cond_3

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    if-ge v4, p3, :cond_2

    .line 4
    .line 5
    move v1, p1

    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    add-int v1, p1, v4

    .line 9
    .line 10
    :cond_0
    add-int v3, p2, v4

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    add-int v0, p2, p3

    .line 15
    .line 16
    add-int/lit8 v3, v0, -0x2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/M1u;->A0Z:LX/LY6;

    .line 19
    .line 20
    iget-object v2, v0, LX/LY6;->A00:LX/KWX;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/KWX;->A00(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, LX/LY6;->A01:LX/0ZU;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, LX/KWX;->A05(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, LX/M1u;->A0G()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/M1u;->A01()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, LX/M1u;->A0R(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
.end method

.method public final A0N(LX/M1u;I)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/M1u;->A0S:LX/M1u;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v2, " Other tree: "

    .line 8
    .line 9
    const-string v1, "Cannot insert "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " because it already has a parent. This tree: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4}, LX/M1u;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/M1u;->A0S:LX/M1u;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-direct {v0, v4}, LX/M1u;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    invoke-static {v3, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v0, p1, LX/M1u;->A0A:LX/Mfo;

    .line 54
    .line 55
    if-nez v0, :cond_a

    .line 56
    .line 57
    iput-object p0, p1, LX/M1u;->A0S:LX/M1u;

    .line 58
    .line 59
    iget-object v1, p0, LX/M1u;->A0Z:LX/LY6;

    .line 60
    .line 61
    iget-object v0, v1, LX/LY6;->A00:LX/KWX;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, LX/KWX;->A05(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/LY6;->A01:LX/0ZU;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/M1u;->A0G()V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p1, LX/M1u;->A0b:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-boolean v0, p0, LX/M1u;->A0b:Z

    .line 79
    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    iget v0, p0, LX/M1u;->A0R:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, LX/M1u;->A0R:I

    .line 89
    .line 90
    :cond_2
    invoke-direct {p0}, LX/M1u;->A01()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/M1u;->A0a:LX/LwN;

    .line 94
    .line 95
    iget-object v1, v0, LX/LwN;->A04:LX/L21;

    .line 96
    .line 97
    iget-boolean v0, p0, LX/M1u;->A0b:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, p0, LX/M1u;->A0S:LX/M1u;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 106
    .line 107
    :goto_0
    iget-object v3, v0, LX/LwN;->A06:LX/L2K;

    .line 108
    .line 109
    :cond_3
    iput-object v3, v1, LX/L21;->A06:LX/L21;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v0, p1, LX/M1u;->A0Z:LX/LY6;

    .line 114
    .line 115
    iget-object v0, v0, LX/LY6;->A00:LX/KWX;

    .line 116
    .line 117
    iget v3, v0, LX/KWX;->A00:I

    .line 118
    .line 119
    if-lez v3, :cond_5

    .line 120
    .line 121
    iget-object v2, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 122
    .line 123
    :cond_4
    aget-object v0, v2, v4

    .line 124
    .line 125
    check-cast v0, LX/M1u;

    .line 126
    .line 127
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 128
    .line 129
    iget-object v1, v0, LX/LwN;->A04:LX/L21;

    .line 130
    .line 131
    iget-object v0, p0, LX/M1u;->A0a:LX/LwN;

    .line 132
    .line 133
    iget-object v0, v0, LX/LwN;->A06:LX/L2K;

    .line 134
    .line 135
    iput-object v0, v1, LX/L21;->A06:LX/L21;

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    if-lt v4, v3, :cond_4

    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, LX/M1u;->A0A:LX/Mfo;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LX/M1u;->A0O(LX/Mfo;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v0, p1, LX/M1u;->A0Y:LX/LhD;

    .line 149
    .line 150
    iget v0, v0, LX/LhD;->A00:I

    .line 151
    .line 152
    if-lez v0, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, LX/M1u;->A0Y:LX/LhD;

    .line 155
    .line 156
    iget v0, v1, LX/LhD;->A00:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/LhD;->A01(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, LX/M1u;->A0a:LX/LwN;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    const-string v0, "Virtual LayoutNode can\'t be added into a virtual parent"

    .line 168
    .line 169
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_a
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " because it already has an owner. This tree: "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v4}, LX/M1u;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v4}, LX/M1u;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final A0O(LX/Mfo;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/M1u;->A0A:LX/Mfo;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, LX/M1u;->A0S:LX/M1u;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v1, LX/M1u;->A0A:LX/Mfo;

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string v1, "Attaching to a different owner("

    .line 21
    .line 22
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") than the parent\'s owner("

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/M1u;->A09()LX/M1u;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LX/M1u;->A0A:LX/Mfo;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "). This tree: "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3}, LX/M1u;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " Parent tree: "

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/M1u;->A0S:LX/M1u;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-direct {v1, v3}, LX/M1u;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    move-object v1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, LX/M1u;->A09()LX/M1u;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    iput-boolean v5, p0, LX/M1u;->A0N:Z

    .line 88
    .line 89
    :cond_3
    iput-object p1, p0, LX/M1u;->A0A:LX/Mfo;

    .line 90
    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    iget v0, v6, LX/M1u;->A01:I

    .line 94
    .line 95
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, p0, LX/M1u;->A01:I

    .line 98
    .line 99
    invoke-static {p0}, LX/JhH;->A01(LX/M1u;)LX/Kv7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, LX/Mfo;->CK7()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v4, p0, LX/M1u;->A0a:LX/LwN;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/LwN;->A04()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/M1u;->A0Z:LX/LY6;

    .line 114
    .line 115
    iget-object v0, v0, LX/LY6;->A00:LX/KWX;

    .line 116
    .line 117
    iget v2, v0, LX/KWX;->A00:I

    .line 118
    .line 119
    if-lez v2, :cond_6

    .line 120
    .line 121
    iget-object v1, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 122
    .line 123
    :cond_5
    aget-object v0, v1, v7

    .line 124
    .line 125
    check-cast v0, LX/M1u;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LX/M1u;->A0O(LX/Mfo;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    if-lt v7, v2, :cond_5

    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0, v3}, LX/M1u;->A0R(Z)V

    .line 135
    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v6, v3}, LX/M1u;->A0R(Z)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v2, v4, LX/LwN;->A04:LX/L21;

    .line 143
    .line 144
    iget-object v0, v4, LX/LwN;->A06:LX/L2K;

    .line 145
    .line 146
    iget-object v1, v0, LX/L21;->A05:LX/L21;

    .line 147
    .line 148
    :goto_2
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iget-object v0, v2, LX/L21;->A08:LX/0Yl;

    .line 157
    .line 158
    invoke-static {v2, v0, v3}, LX/L21;->A08(LX/L21;LX/0Yl;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, LX/L21;->A05:LX/L21;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    const/4 v0, -0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    iget-object v0, p0, LX/M1u;->A0I:LX/0Yl;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object v0, p0, LX/M1u;->A0Y:LX/LhD;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/LhD;->A00()V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x1c00

    .line 179
    .line 180
    iget-object v4, v4, LX/LwN;->A02:LX/M1z;

    .line 181
    .line 182
    iget v0, v4, LX/M1z;->A00:I

    .line 183
    .line 184
    and-int/2addr v1, v0

    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    :goto_3
    const/16 v1, 0x400

    .line 188
    .line 189
    iget v0, v4, LX/M1z;->A01:I

    .line 190
    .line 191
    and-int/2addr v1, v0

    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/16 v1, 0x800

    .line 198
    .line 199
    iget v0, v4, LX/M1z;->A01:I

    .line 200
    .line 201
    and-int/2addr v1, v0

    .line 202
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    or-int/2addr v2, v0

    .line 207
    const/16 v1, 0x1000

    .line 208
    .line 209
    iget v0, v4, LX/M1z;->A01:I

    .line 210
    .line 211
    and-int/2addr v1, v0

    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    :cond_b
    or-int/2addr v2, v3

    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    invoke-static {v4, v5}, LX/LjE;->A01(LX/M1z;I)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object v4, v4, LX/M1z;->A02:LX/M1z;

    .line 222
    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_d
    return-void

    .line 227
    :cond_e
    const-string v0, "Cannot attach "

    .line 228
    .line 229
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, " as it already is attached.  Tree: "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v3}, LX/M1u;->A00(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
.end method

.method public final A0P(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/M1u;->A0b:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/M1u;->A0A:LX/Mfo;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/Lva;

    .line 11
    .line 12
    iget-object v5, p0, LX/M1u;->A0Y:LX/LhD;

    .line 13
    .line 14
    iget-object v0, v5, LX/LhD;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v4, v2, :cond_1

    .line 23
    .line 24
    if-eq v4, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v4, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v4, v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-boolean v0, v5, LX/LhD;->A04:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iput-boolean v2, v5, LX/LhD;->A04:Z

    .line 48
    .line 49
    iput-boolean v2, v5, LX/LhD;->A05:Z

    .line 50
    .line 51
    iput-boolean v2, v5, LX/LhD;->A02:Z

    .line 52
    .line 53
    iput-boolean v2, v5, LX/LhD;->A03:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, LX/M1u;->A09()LX/M1u;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, LX/M1u;->A0Y:LX/LhD;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/LhD;->A04:Z

    .line 71
    .line 72
    if-ne v0, v2, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-boolean v0, v3, LX/Lva;->A01:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->isLayoutRequested()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v0, v3, LX/Lva;->A03:LX/Lp3;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, LX/Lp3;->A00(LX/M1u;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->requestLayout()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
.end method

.method public final A0Q(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/M1u;->A0b:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/M1u;->A0A:LX/Mfo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/Lva;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, LX/Lva;->A05(LX/M1u;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->isLayoutRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->requestLayout()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A0R(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/M1u;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    iget-boolean v0, p0, LX/M1u;->A0b:Z

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-object v3, p0, LX/M1u;->A0A:LX/Mfo;

    .line 9
    .line 10
    if-eqz v3, :cond_7

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/Lva;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, LX/Lva;->A06(LX/M1u;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->isLayoutRequested()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, LX/M1u;->A0G:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, LX/M1u;->A09()LX/M1u;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 52
    .line 53
    iget-object v0, v0, LX/LwN;->A06:LX/L2K;

    .line 54
    .line 55
    iget-wide v1, v0, LX/7UR;->A03:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_0
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/M1u;

    .line 70
    .line 71
    if-eq v4, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    iget-object v0, p0, LX/M1u;->A0Y:LX/LhD;

    .line 89
    .line 90
    iget-object v0, v0, LX/LhD;->A08:LX/L1u;

    .line 91
    .line 92
    iget-object v0, v0, LX/L1u;->A0B:LX/LhD;

    .line 93
    .line 94
    iget-object v0, v0, LX/LhD;->A07:LX/M1u;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/M1u;->A09()LX/M1u;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v0, LX/M1u;->A0F:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eq v1, v0, :cond_7

    .line 107
    .line 108
    :goto_2
    iget-object v0, v2, LX/M1u;->A0F:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, LX/M1u;->A09()LX/M1u;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->requestLayout()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v4}, LX/M1u;->A09()LX/M1u;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x0

    .line 136
    if-eq v1, v0, :cond_6

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-ne v1, v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, p1}, LX/M1u;->A0Q(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 146
    .line 147
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_6
    invoke-virtual {v2, p1}, LX/M1u;->A0R(Z)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final ANW()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/M1u;->A0R(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/M1u;->A0Y:LX/LhD;

    .line 5
    .line 6
    iget-object v1, v0, LX/LhD;->A08:LX/L1u;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/L1u;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v1, v1, LX/7UR;->A03:J

    .line 13
    .line 14
    iget-object v0, p0, LX/M1u;->A0A:LX/Mfo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0, v1, v2}, LX/Mfo;->BgL(LX/M1u;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/M1u;->A0A:LX/Mfo;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/Mfo;->BgK(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final BZw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1u;->A0A:LX/Mfo;

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

.method public final BtR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1u;->A0E:LX/50s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/50s;->BtR()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/M1u;->A0U:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/M1u;->A02()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C4b()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/M1u;->A0a:LX/LwN;

    .line 1
    .line 2
    iget-object v5, v0, LX/LwN;->A06:LX/L2K;

    .line 3
    .line 4
    const/16 v4, 0x80

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v5}, LX/L21;->A0S()LX/M1z;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v5, v0}, LX/L21;->A03(LX/L21;Z)LX/M1z;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v0, v2, LX/M1z;->A00:I

    .line 18
    .line 19
    and-int/2addr v0, v4

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v2, LX/M1z;->A01:I

    .line 23
    .line 24
    and-int/2addr v0, v4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v2, LX/MgT;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/MgT;

    .line 33
    .line 34
    check-cast v0, LX/L1E;

    .line 35
    .line 36
    iput-object v5, v0, LX/L1E;->A01:LX/8a2;

    .line 37
    .line 38
    iget-object v1, v0, LX/L1E;->A00:LX/8cZ;

    .line 39
    .line 40
    instance-of v0, v1, LX/MgE;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, LX/MgE;

    .line 45
    .line 46
    invoke-interface {v1, v5}, LX/MgE;->CBS(LX/8a2;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, LX/M1z;->A02:LX/M1z;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
    .line 55
.end method

.method public final CFX()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/M1u;->A0E:LX/50s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/50s;->CFX()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/M1u;->A0a:LX/LwN;

    .line 8
    .line 9
    iget-object v3, v0, LX/LwN;->A04:LX/L21;

    .line 10
    .line 11
    iget-object v0, v0, LX/LwN;->A06:LX/L2K;

    .line 12
    .line 13
    iget-object v2, v0, LX/L21;->A05:LX/L21;

    .line 14
    .line 15
    :goto_0
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v3, LX/L21;->A0B:Z

    .line 25
    .line 26
    iget-object v0, v3, LX/L21;->A07:LX/Meq;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v1, v0}, LX/L21;->A08(LX/L21;LX/0Yl;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, v3, LX/L21;->A05:LX/L21;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
.end method

.method public final CHh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1u;->A0E:LX/50s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/50s;->CHh()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/M1u;->A0U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/M1u;->A0U:Z

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/M1u;->A0a:LX/LwN;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/LwN;->A04()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, LX/M1u;->A02()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public final Ckh(LX/8aJ;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/M1u;->A0C:LX/8aJ;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, LX/M1u;->A0C:LX/8aJ;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/M1u;->A0R(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/M1u;->A09()LX/M1u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/M1u;->A0D()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/M1u;->A0E()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public final CnP(LX/Mds;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1u;->A08:LX/Mds;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/M1u;->A08:LX/Mds;

    .line 9
    .line 10
    iget-object v0, p0, LX/M1u;->A0X:LX/LlQ;

    .line 11
    .line 12
    iget-object v0, v0, LX/LlQ;->A00:LX/4sO;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LX/M1u;->A0R(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final Cnd(Landroidx/compose/ui/Modifier;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-boolean v0, v4, LX/M1u;->A0b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v4, LX/M1u;->A06:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    iput-object v1, v4, LX/M1u;->A06:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    iget-object v5, v4, LX/M1u;->A0a:LX/LwN;

    .line 28
    .line 29
    iget-object v0, v5, LX/LwN;->A02:LX/M1z;

    .line 30
    .line 31
    sget-object v2, LX/LTP;->A00:LX/L1D;

    .line 32
    .line 33
    if-eq v0, v2, :cond_1c

    .line 34
    .line 35
    iput-object v2, v0, LX/M1z;->A04:LX/M1z;

    .line 36
    .line 37
    iput-object v0, v2, LX/M1z;->A02:LX/M1z;

    .line 38
    .line 39
    iput-object v2, v5, LX/LwN;->A02:LX/M1z;

    .line 40
    .line 41
    iget-object v10, v5, LX/LwN;->A01:LX/KWX;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v10, :cond_1

    .line 45
    .line 46
    new-array v0, v9, [LX/8cZ;

    .line 47
    .line 48
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :cond_1
    iget-object v3, v5, LX/LwN;->A00:LX/KWX;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    new-array v0, v0, [LX/8cZ;

    .line 59
    .line 60
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    iget v0, v3, LX/KWX;->A00:I

    .line 65
    .line 66
    new-array v0, v0, [Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :goto_0
    invoke-virtual {v8, v1}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    iget v0, v8, LX/KWX;->A00:I

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    invoke-virtual {v8, v0}, LX/KWX;->A00(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    instance-of v0, v7, LX/M1Y;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast v7, LX/M1Y;

    .line 92
    .line 93
    iget-object v0, v7, LX/M1Y;->A00:Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    invoke-virtual {v8, v0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v1, v7, LX/M1Y;->A01:Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of v0, v7, LX/8cZ;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3, v7}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/16 v1, 0x25

    .line 110
    .line 111
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 112
    .line 113
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->A8B(LX/0Yl;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v11, v3, LX/KWX;->A00:I

    .line 121
    .line 122
    iget v12, v10, LX/KWX;->A00:I

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    if-ne v11, v12, :cond_8

    .line 126
    .line 127
    iget-object v8, v5, LX/LwN;->A05:LX/M1z;

    .line 128
    .line 129
    iget-object v13, v8, LX/M1z;->A04:LX/M1z;

    .line 130
    .line 131
    sub-int/2addr v12, v7

    .line 132
    const/4 v11, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_2
    if-eqz v13, :cond_d

    .line 136
    .line 137
    if-ltz v12, :cond_13

    .line 138
    .line 139
    iget-object v0, v10, LX/KWX;->A01:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v15, v0, v12

    .line 142
    .line 143
    check-cast v15, LX/8cZ;

    .line 144
    .line 145
    iget-object v0, v3, LX/KWX;->A01:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v14, v0, v12

    .line 148
    .line 149
    check-cast v14, LX/8cZ;

    .line 150
    .line 151
    invoke-static {v15, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v14, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v1, v0, :cond_c

    .line 172
    .line 173
    invoke-static {v15, v14, v13}, LX/LwN;->A03(LX/8cZ;LX/8cZ;LX/M1z;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-boolean v0, v13, LX/M1z;->A08:Z

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    :cond_7
    iget v0, v13, LX/M1z;->A01:I

    .line 183
    .line 184
    or-int/2addr v11, v0

    .line 185
    iput v11, v13, LX/M1z;->A00:I

    .line 186
    .line 187
    iget-object v13, v13, LX/M1z;->A04:LX/M1z;

    .line 188
    .line 189
    add-int/lit8 v12, v12, -0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    if-nez v12, :cond_9

    .line 193
    .line 194
    sub-int/2addr v11, v7

    .line 195
    iget-object v1, v5, LX/LwN;->A05:LX/M1z;

    .line 196
    .line 197
    move-object v8, v1

    .line 198
    :goto_3
    if-ltz v11, :cond_e

    .line 199
    .line 200
    iget-object v0, v3, LX/KWX;->A01:[Ljava/lang/Object;

    .line 201
    .line 202
    aget-object v0, v0, v11

    .line 203
    .line 204
    check-cast v0, LX/8cZ;

    .line 205
    .line 206
    invoke-static {v0, v1}, LX/LwN;->A00(LX/8cZ;LX/M1z;)LX/M1z;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v0, v1, LX/M1z;->A01:I

    .line 211
    .line 212
    or-int/2addr v6, v0

    .line 213
    iput v6, v1, LX/M1z;->A00:I

    .line 214
    .line 215
    add-int/lit8 v11, v11, -0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    if-nez v11, :cond_b

    .line 219
    .line 220
    sub-int/2addr v12, v7

    .line 221
    iget-object v8, v5, LX/LwN;->A05:LX/M1z;

    .line 222
    .line 223
    iget-object v0, v8, LX/M1z;->A04:LX/M1z;

    .line 224
    .line 225
    :goto_4
    move-object v1, v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    if-ltz v12, :cond_a

    .line 229
    .line 230
    iget-object v0, v0, LX/M1z;->A04:LX/M1z;

    .line 231
    .line 232
    invoke-static {v1}, LX/LwN;->A01(LX/M1z;)LX/M1z;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v12, v12, -0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    const/4 v6, 0x1

    .line 239
    const/4 v7, 0x0

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    iget-object v8, v5, LX/LwN;->A05:LX/M1z;

    .line 242
    .line 243
    move-object v13, v10

    .line 244
    move-object v14, v3

    .line 245
    move-object v15, v8

    .line 246
    move-object/from16 v16, v5

    .line 247
    .line 248
    move/from16 v17, v12

    .line 249
    .line 250
    move/from16 v18, v11

    .line 251
    .line 252
    invoke-static/range {v13 .. v18}, LX/LwN;->A02(LX/KWX;LX/KWX;LX/M1z;LX/LwN;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    iget-object v13, v13, LX/M1z;->A02:LX/M1z;

    .line 259
    .line 260
    :cond_d
    if-lez v12, :cond_13

    .line 261
    .line 262
    if-eqz v13, :cond_1b

    .line 263
    .line 264
    move/from16 v16, v12

    .line 265
    .line 266
    move v15, v12

    .line 267
    move-object v14, v5

    .line 268
    move-object v12, v3

    .line 269
    move-object v11, v10

    .line 270
    invoke-static/range {v11 .. v16}, LX/LwN;->A02(LX/KWX;LX/KWX;LX/M1z;LX/LwN;II)V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_5
    const/4 v6, 0x1

    .line 274
    :goto_6
    iput-object v3, v5, LX/LwN;->A01:LX/KWX;

    .line 275
    .line 276
    invoke-virtual {v10}, LX/KWX;->A02()V

    .line 277
    .line 278
    .line 279
    iput-object v10, v5, LX/LwN;->A00:LX/KWX;

    .line 280
    .line 281
    iget-object v0, v5, LX/LwN;->A02:LX/M1z;

    .line 282
    .line 283
    invoke-static {v0, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const-string v1, "Check failed."

    .line 288
    .line 289
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    iget-object v0, v2, LX/M1z;->A02:LX/M1z;

    .line 292
    .line 293
    if-nez v0, :cond_f

    .line 294
    .line 295
    move-object v0, v8

    .line 296
    :cond_f
    iput-object v0, v5, LX/LwN;->A02:LX/M1z;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    iput-object v3, v0, LX/M1z;->A04:LX/M1z;

    .line 300
    .line 301
    iput-object v3, v2, LX/M1z;->A02:LX/M1z;

    .line 302
    .line 303
    if-eq v0, v2, :cond_19

    .line 304
    .line 305
    if-eqz v6, :cond_15

    .line 306
    .line 307
    iget-object v6, v5, LX/LwN;->A06:LX/L2K;

    .line 308
    .line 309
    :goto_7
    iget-object v8, v8, LX/M1z;->A04:LX/M1z;

    .line 310
    .line 311
    if-eqz v8, :cond_14

    .line 312
    .line 313
    iget v0, v8, LX/M1z;->A01:I

    .line 314
    .line 315
    and-int/lit8 v0, v0, 0x2

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    instance-of v0, v8, LX/MgN;

    .line 320
    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    iget-object v0, v8, LX/M1z;->A06:LX/L21;

    .line 324
    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    iget-object v2, v8, LX/M1z;->A06:LX/L21;

    .line 328
    .line 329
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 330
    .line 331
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v2, LX/L2L;

    .line 335
    .line 336
    iget-object v1, v2, LX/L2L;->A00:LX/MgN;

    .line 337
    .line 338
    move-object v0, v8

    .line 339
    check-cast v0, LX/MgN;

    .line 340
    .line 341
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v2, LX/L2L;->A00:LX/MgN;

    .line 345
    .line 346
    if-eq v1, v8, :cond_10

    .line 347
    .line 348
    invoke-virtual {v2}, LX/L21;->A0U()V

    .line 349
    .line 350
    .line 351
    :cond_10
    :goto_8
    iput-object v2, v6, LX/L21;->A06:LX/L21;

    .line 352
    .line 353
    iput-object v6, v2, LX/L21;->A05:LX/L21;

    .line 354
    .line 355
    move-object v6, v2

    .line 356
    goto :goto_7

    .line 357
    :cond_11
    iget-object v1, v5, LX/LwN;->A07:LX/M1u;

    .line 358
    .line 359
    move-object v0, v8

    .line 360
    check-cast v0, LX/MgN;

    .line 361
    .line 362
    new-instance v2, LX/L2L;

    .line 363
    .line 364
    invoke-direct {v2, v0, v1}, LX/L2L;-><init>(LX/MgN;LX/M1u;)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v8, LX/M1z;->A06:LX/L21;

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_12
    iput-object v6, v8, LX/M1z;->A06:LX/L21;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_13
    move/from16 v7, v16

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_14
    iget-object v0, v5, LX/LwN;->A07:LX/M1u;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/M1u;->A09()LX/M1u;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 385
    .line 386
    iget-object v0, v0, LX/LwN;->A06:LX/L2K;

    .line 387
    .line 388
    :goto_9
    iput-object v0, v6, LX/L21;->A06:LX/L21;

    .line 389
    .line 390
    iput-object v6, v5, LX/LwN;->A04:LX/L21;

    .line 391
    .line 392
    :cond_15
    if-eqz v7, :cond_16

    .line 393
    .line 394
    iget-object v0, v5, LX/LwN;->A07:LX/M1u;

    .line 395
    .line 396
    iget-object v0, v0, LX/M1u;->A0A:LX/Mfo;

    .line 397
    .line 398
    if-eqz v0, :cond_16

    .line 399
    .line 400
    invoke-virtual {v5}, LX/LwN;->A04()V

    .line 401
    .line 402
    .line 403
    :cond_16
    iget-object v2, v5, LX/LwN;->A04:LX/L21;

    .line 404
    .line 405
    iget-object v0, v5, LX/LwN;->A06:LX/L2K;

    .line 406
    .line 407
    iget-object v1, v0, LX/L21;->A05:LX/L21;

    .line 408
    .line 409
    :goto_a
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_18

    .line 414
    .line 415
    if-eqz v2, :cond_18

    .line 416
    .line 417
    iput-object v3, v2, LX/L21;->A04:LX/L24;

    .line 418
    .line 419
    iget-object v2, v2, LX/L21;->A05:LX/L21;

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_17
    const/4 v0, 0x0

    .line 423
    goto :goto_9

    .line 424
    :cond_18
    iget-object v0, v4, LX/M1u;->A0Y:LX/LhD;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/LhD;->A00()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_19
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_1a
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_1b
    const-string v0, "Check failed."

    .line 441
    .line 442
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_1c
    const-string v0, "Check failed."

    .line 448
    .line 449
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/6CR;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " children: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/M1u;->A08()LX/KWX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Kyw;->A05(LX/KWX;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " measurePolicy: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/M1u;->A08:LX/Mds;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method
