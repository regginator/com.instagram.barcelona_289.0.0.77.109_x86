.class public final LX/K8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:J

.field public final A05:LX/Kt0;

.field public final A06:[B


# direct methods
.method public constructor <init>(LX/Kt0;JJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K8V;->A05:LX/Kt0;

    .line 4
    .line 5
    iput-wide p2, p0, LX/K8V;->A02:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/K8V;->A04:J

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, LX/K8V;->A03:[B

    .line 14
    .line 15
    const/16 v0, 0x1000

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, LX/K8V;->A06:[B

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method private A00([BIIIZ)I
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/K8V;->A05:LX/Kt0;

    .line 7
    .line 8
    add-int/2addr p2, p4

    .line 9
    sub-int/2addr p3, p4

    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/Kt0;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    add-int/2addr p4, v1

    .line 28
    return p4

    .line 29
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method

.method private A01(I)V
    .locals 5

    .line 0
    iget v4, p0, LX/K8V;->A00:I

    .line 1
    .line 2
    sub-int/2addr v4, p1

    .line 3
    iput v4, p0, LX/K8V;->A00:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, p0, LX/K8V;->A01:I

    .line 7
    .line 8
    iget-object v2, p0, LX/K8V;->A03:[B

    .line 9
    .line 10
    array-length v1, v2

    .line 11
    const/high16 v0, 0x80000

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x10000

    .line 17
    .line 18
    add-int/2addr v0, v4

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, p1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/K8V;->A03:[B

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final A02(IZ)Z
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget v4, p0, LX/K8V;->A01:I

    .line 2
    .line 3
    move v8, p1

    .line 4
    add-int/2addr v4, p1

    .line 5
    iget-object v3, p0, LX/K8V;->A03:[B

    .line 6
    .line 7
    array-length v0, v3

    .line 8
    if-le v4, v0, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    const/high16 v1, 0x10000

    .line 13
    .line 14
    add-int/2addr v1, v4

    .line 15
    const/high16 v0, 0x80000

    .line 16
    .line 17
    add-int/2addr v4, v0

    .line 18
    invoke-static {v2, v4, v1}, LX/Hvc;->A05(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/K8V;->A03:[B

    .line 27
    .line 28
    :cond_0
    iget v9, p0, LX/K8V;->A00:I

    .line 29
    .line 30
    iget v7, p0, LX/K8V;->A01:I

    .line 31
    .line 32
    sub-int/2addr v9, v7

    .line 33
    :goto_0
    if-ge v9, p1, :cond_2

    .line 34
    .line 35
    iget-object v6, p0, LX/K8V;->A03:[B

    .line 36
    .line 37
    move v10, p2

    .line 38
    invoke-direct/range {v5 .. v10}, LX/K8V;->A00([BIIIZ)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v9, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_1
    iget v7, p0, LX/K8V;->A01:I

    .line 48
    .line 49
    add-int v0, v7, v9

    .line 50
    .line 51
    iput v0, p0, LX/K8V;->A00:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/2addr v7, p1

    .line 55
    iput v7, p0, LX/K8V;->A01:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final CWk([BII)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, LX/K8V;->A02(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/K8V;->A03:[B

    .line 8
    .line 9
    iget v0, p0, LX/K8V;->A01:I

    .line 10
    .line 11
    sub-int/2addr v0, p3

    .line 12
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CZT([BIIZ)Z
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/K8V;->A00:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v6, p1

    .line 5
    move v7, p2

    .line 6
    move v8, p3

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    :goto_0
    const/4 v4, -0x1

    .line 11
    if-ge v9, p3, :cond_1

    .line 12
    .line 13
    if-eq v9, v4, :cond_2

    .line 14
    .line 15
    move v10, p4

    .line 16
    invoke-direct/range {v5 .. v10}, LX/K8V;->A00([BIIIZ)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v0, p0, LX/K8V;->A03:[B

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v9}, LX/K8V;->A01(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eq v9, v4, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, LX/K8V;->A02:J

    .line 37
    .line 38
    int-to-long v0, v9

    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/K8V;->A02:J

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v9, v4, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :cond_3
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final Cuu(I)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v4, p0

    .line 2
    iget v0, p0, LX/K8V;->A00:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-direct {p0, v8}, LX/K8V;->A01(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-ge v8, p1, :cond_0

    .line 13
    .line 14
    if-eq v8, v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, LX/K8V;->A06:[B

    .line 17
    .line 18
    array-length v0, v5

    .line 19
    add-int/2addr v0, v8

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    neg-int v6, v8

    .line 25
    invoke-direct/range {v4 .. v9}, LX/K8V;->A00([BIIIZ)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eq v8, v0, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, LX/K8V;->A02:J

    .line 33
    .line 34
    int-to-long v0, v8

    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, LX/K8V;->A02:J

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final read([BII)I
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, LX/K8V;->A00:I

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v7, p1

    .line 5
    move v8, p2

    .line 6
    move v9, p3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/K8V;->A03:[B

    .line 14
    .line 15
    invoke-static {v0, v10, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, LX/K8V;->A01(I)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v11, 0x1

    .line 24
    invoke-direct/range {v6 .. v11}, LX/K8V;->A00([BIIIZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    iget-wide v4, p0, LX/K8V;->A02:J

    .line 32
    .line 33
    int-to-long v2, v1

    .line 34
    add-long/2addr v4, v2

    .line 35
    iput-wide v4, p0, LX/K8V;->A02:J

    .line 36
    .line 37
    :cond_2
    return v1
    .line 38
    .line 39
    .line 40
.end method

.method public final readFully([BII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/K8V;->CZT([BIIZ)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
