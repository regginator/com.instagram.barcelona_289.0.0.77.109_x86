.class public final LX/Ie6;
.super LX/Jiv;
.source ""


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient links:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-direct {p0, v0}, LX/Jiv;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
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
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/Jiv;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method private A00(II)V
    .locals 6

    .line 0
    const/4 v3, -0x2

    .line 1
    if-ne p1, v3, :cond_0

    .line 2
    .line 3
    iput p2, p0, LX/Ie6;->A00:I

    .line 4
    .line 5
    :goto_0
    if-ne p2, v3, :cond_1

    .line 6
    .line 7
    iput p1, p0, LX/Ie6;->A01:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, LX/Ie6;->links:[J

    .line 11
    .line 12
    aget-wide v0, v2, p1

    .line 13
    .line 14
    invoke-static {v2, p2, p1, v0, v1}, LX/Hvb;->A1X([JIIJ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v5, p0, LX/Ie6;->links:[J

    .line 19
    .line 20
    aget-wide v3, v5, p2

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v0

    .line 28
    int-to-long v1, p1

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr v1, v0

    .line 32
    or-long/2addr v3, v1

    .line 33
    aput-wide v3, v5, p2

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Jiv;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, LX/Ie6;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/Ie6;->A01:I

    .line 7
    .line 8
    return-void
.end method

.method public final A05(I)V
    .locals 9

    .line 0
    iget v0, p0, LX/Jiv;->A02:I

    .line 1
    .line 2
    add-int/lit8 v8, v0, -0x1

    .line 3
    .line 4
    iget-object v7, p0, LX/Ie6;->links:[J

    .line 5
    .line 6
    aget-wide v4, v7, p1

    .line 7
    .line 8
    const/16 v6, 0x20

    .line 9
    .line 10
    ushr-long v2, v4, v6

    .line 11
    .line 12
    long-to-int v1, v2

    .line 13
    long-to-int v0, v4

    .line 14
    invoke-direct {p0, v1, v0}, LX/Ie6;->A00(II)V

    .line 15
    .line 16
    .line 17
    if-ge p1, v8, :cond_0

    .line 18
    .line 19
    aget-wide v1, v7, v8

    .line 20
    .line 21
    ushr-long/2addr v1, v6

    .line 22
    long-to-int v0, v1

    .line 23
    invoke-direct {p0, v0, p1}, LX/Ie6;->A00(II)V

    .line 24
    .line 25
    .line 26
    aget-wide v1, v7, v8

    .line 27
    .line 28
    long-to-int v0, v1

    .line 29
    invoke-direct {p0, p1, v0}, LX/Ie6;->A00(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, LX/Jiv;->A05(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A06(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/Jiv;->A06(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ie6;->links:[J

    .line 4
    .line 5
    array-length v3, v0

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/Ie6;->links:[J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-static {v2, v3, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A07(IF)V
    .locals 3

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-super {p0, p1, v0}, LX/Jiv;->A07(IF)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    iput v0, p0, LX/Ie6;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/Ie6;->A01:I

    .line 9
    .line 10
    new-array v2, p1, [J

    .line 11
    .line 12
    iput-object v2, p0, LX/Ie6;->links:[J

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A09(Ljava/lang/Object;III)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/Jiv;->A09(Ljava/lang/Object;III)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Ie6;->A01:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, LX/Ie6;->A00(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {p0, p2, v0}, LX/Ie6;->A00(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
