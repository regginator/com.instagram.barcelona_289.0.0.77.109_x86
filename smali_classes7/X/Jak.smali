.class public final LX/Jak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:[I

.field public A06:[J

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/Kuk;


# direct methods
.method public constructor <init>(LX/Kuk;IIIJ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    iput-wide p5, p0, LX/Jak;->A0A:J

    .line 5
    .line 6
    iput p4, p0, LX/Jak;->A09:I

    .line 7
    .line 8
    iput-object p1, p0, LX/Jak;->A0B:LX/Kuk;

    .line 9
    .line 10
    const/high16 v3, 0x62770000

    .line 11
    .line 12
    if-ne p3, v4, :cond_0

    .line 13
    .line 14
    const/high16 v3, 0x63640000

    .line 15
    .line 16
    :cond_0
    div-int/lit8 v2, p2, 0xa

    .line 17
    .line 18
    rem-int/lit8 v0, p2, 0xa

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x30

    .line 21
    .line 22
    shl-int/lit8 v1, v0, 0x8

    .line 23
    .line 24
    add-int/lit8 v0, v2, 0x30

    .line 25
    .line 26
    or-int/2addr v1, v0

    .line 27
    or-int v0, v1, v3

    .line 28
    .line 29
    iput v0, p0, LX/Jak;->A08:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne p3, v4, :cond_1

    .line 33
    .line 34
    const/high16 v0, 0x62640000

    .line 35
    .line 36
    or-int/2addr v1, v0

    .line 37
    move v0, v1

    .line 38
    :cond_1
    iput v0, p0, LX/Jak;->A07:I

    .line 39
    .line 40
    const/16 v1, 0x200

    .line 41
    .line 42
    new-array v0, v1, [J

    .line 43
    .line 44
    iput-object v0, p0, LX/Jak;->A06:[J

    .line 45
    .line 46
    new-array v0, v1, [I

    .line 47
    .line 48
    iput-object v0, p0, LX/Jak;->A05:[I

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private A00(I)LX/Jbu;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Jak;->A05:[I

    .line 1
    .line 2
    aget v0, v0, p1

    .line 3
    .line 4
    int-to-long v3, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-wide v5, p0, LX/Jak;->A0A:J

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    mul-long/2addr v5, v0

    .line 10
    iget v0, p0, LX/Jak;->A09:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    div-long/2addr v5, v0

    .line 14
    mul-long/2addr v3, v5

    .line 15
    iget-object v0, p0, LX/Jak;->A06:[J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    new-instance v0, LX/Jbu;

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, LX/Jbu;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method


# virtual methods
.method public final A01(J)LX/Jbq;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-wide v2, p0, LX/Jak;->A0A:J

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v2, v0

    .line 5
    iget v0, p0, LX/Jak;->A09:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr v2, v0

    .line 9
    div-long/2addr p1, v2

    .line 10
    long-to-int v3, p1

    .line 11
    iget-object v2, p0, LX/Jak;->A05:[I

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x2

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    :goto_0
    invoke-static {v0}, LX/Hvf;->A01(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/Jak;->A05:[I

    .line 27
    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    invoke-direct {p0, v1}, LX/Jak;->A00(I)LX/Jbu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iget-object v0, p0, LX/Jak;->A06:[J

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, v1}, LX/Jak;->A00(I)LX/Jbu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/Jbq;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, LX/Jbq;-><init>(LX/Jbu;LX/Jbu;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    if-ltz v1, :cond_1

    .line 56
    .line 57
    aget v0, v2, v1

    .line 58
    .line 59
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, LX/Jbq;

    .line 66
    .line 67
    invoke-direct {v1, v2, v2}, LX/Jbq;-><init>(LX/Jbu;LX/Jbu;)V

    .line 68
    .line 69
    .line 70
    return-object v1
    .line 71
    .line 72
    .line 73
    .line 74
.end method
