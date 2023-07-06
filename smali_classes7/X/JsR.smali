.class public final LX/JsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv9;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:[B

.field public A03:I

.field public final A04:[B

.field public final A05:J

.field public final A06:LX/Kkz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "media3.extractor"

    .line 1
    .line 2
    invoke-static {v0}, LX/78m;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/Kkz;JJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JsR;->A06:LX/Kkz;

    .line 4
    .line 5
    iput-wide p2, p0, LX/JsR;->A01:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/JsR;->A05:J

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, LX/JsR;->A02:[B

    .line 14
    .line 15
    const/16 v0, 0x1000

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, LX/JsR;->A04:[B

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
    iget-object v0, p0, LX/JsR;->A06:LX/Kkz;

    .line 7
    .line 8
    add-int/2addr p2, p4

    .line 9
    sub-int/2addr p3, p4

    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/Kkz;->read([BII)I

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
    iget v4, p0, LX/JsR;->A03:I

    .line 1
    .line 2
    add-int/2addr v4, p1

    .line 3
    iget-object v3, p0, LX/JsR;->A02:[B

    .line 4
    .line 5
    array-length v0, v3

    .line 6
    if-le v4, v0, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    const/high16 v1, 0x10000

    .line 11
    .line 12
    add-int/2addr v1, v4

    .line 13
    const/high16 v0, 0x80000

    .line 14
    .line 15
    add-int/2addr v4, v0

    .line 16
    invoke-static {v2, v4, v1}, LX/Hvc;->A05(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JsR;->A02:[B

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method private A02(I)V
    .locals 5

    .line 0
    iget v4, p0, LX/JsR;->A00:I

    .line 1
    .line 2
    sub-int/2addr v4, p1

    .line 3
    iput v4, p0, LX/JsR;->A00:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, p0, LX/JsR;->A03:I

    .line 7
    .line 8
    iget-object v2, p0, LX/JsR;->A02:[B

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
    iput-object v0, p0, LX/JsR;->A02:[B

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
.method public final A03(IZ)Z
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move v4, p1

    .line 2
    invoke-direct {p0, p1}, LX/JsR;->A01(I)V

    .line 3
    .line 4
    .line 5
    iget v5, p0, LX/JsR;->A00:I

    .line 6
    .line 7
    iget v3, p0, LX/JsR;->A03:I

    .line 8
    .line 9
    sub-int/2addr v5, v3

    .line 10
    :goto_0
    if-ge v5, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/JsR;->A02:[B

    .line 13
    .line 14
    move v6, p2

    .line 15
    invoke-direct/range {v1 .. v6}, LX/JsR;->A00([BIIIZ)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v5, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    iget v3, p0, LX/JsR;->A03:I

    .line 25
    .line 26
    add-int v0, v3, v5

    .line 27
    .line 28
    iput v0, p0, LX/JsR;->A00:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/2addr v3, p1

    .line 32
    iput v3, p0, LX/JsR;->A03:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
.end method

.method public final A85(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/JsR;->A03(IZ)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final B1D()J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/JsR;->A01:J

    .line 1
    .line 2
    iget v0, p0, LX/JsR;->A03:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    add-long/2addr v2, v0

    .line 6
    return-wide v2
.end method

.method public final B2W()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/JsR;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final CWh([BII)I
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    move v6, p3

    .line 2
    invoke-direct {p0, p3}, LX/JsR;->A01(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/JsR;->A00:I

    .line 6
    .line 7
    iget v5, p0, LX/JsR;->A03:I

    .line 8
    .line 9
    sub-int/2addr v0, v5

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/JsR;->A02:[B

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    invoke-direct/range {v3 .. v8}, LX/JsR;->A00([BIIIZ)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, LX/JsR;->A00:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, LX/JsR;->A00:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    iget-object v1, p0, LX/JsR;->A02:[B

    .line 35
    .line 36
    iget v0, p0, LX/JsR;->A03:I

    .line 37
    .line 38
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/JsR;->A03:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, LX/JsR;->A03:I

    .line 45
    .line 46
    return v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final CWk([BII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/JsR;->CWl([BIIZ)Z

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

.method public final CWl([BIIZ)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p3, p4}, LX/JsR;->A03(IZ)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/JsR;->A02:[B

    .line 9
    .line 10
    iget v0, p0, LX/JsR;->A03:I

    .line 11
    .line 12
    sub-int/2addr v0, p3

    .line 13
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final CZT([BIIZ)Z
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/JsR;->A00:I

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
    invoke-direct/range {v5 .. v10}, LX/JsR;->A00([BIIIZ)I

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
    iget-object v0, p0, LX/JsR;->A02:[B

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v9}, LX/JsR;->A02(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eq v9, v4, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, LX/JsR;->A01:J

    .line 37
    .line 38
    int-to-long v0, v9

    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/JsR;->A01:J

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

.method public final Cex()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/JsR;->A03:I

    .line 2
    .line 3
    return-void
.end method

.method public final Cus(I)I
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object v5, p0

    .line 2
    iget v0, p0, LX/JsR;->A00:I

    .line 3
    .line 4
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-direct {p0, v4}, LX/JsR;->A02(I)V

    .line 9
    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, LX/JsR;->A04:[B

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    array-length v0, v6

    .line 17
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move v9, v7

    .line 22
    invoke-direct/range {v5 .. v10}, LX/JsR;->A00([BIIIZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, LX/JsR;->A01:J

    .line 30
    .line 31
    int-to-long v0, v4

    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, LX/JsR;->A01:J

    .line 34
    .line 35
    :cond_1
    return v4
.end method

.method public final Cuu(I)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v4, p0

    .line 2
    iget v0, p0, LX/JsR;->A00:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-direct {p0, v8}, LX/JsR;->A02(I)V

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
    iget-object v5, p0, LX/JsR;->A04:[B

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
    invoke-direct/range {v4 .. v9}, LX/JsR;->A00([BIIIZ)I

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
    iget-wide v2, p0, LX/JsR;->A01:J

    .line 33
    .line 34
    int-to-long v0, v8

    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, LX/JsR;->A01:J

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final getLength()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/JsR;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final read([BII)I
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, LX/JsR;->A00:I

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
    iget-object v0, p0, LX/JsR;->A02:[B

    .line 14
    .line 15
    invoke-static {v0, v10, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, LX/JsR;->A02(I)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v11, 0x1

    .line 24
    invoke-direct/range {v6 .. v11}, LX/JsR;->A00([BIIIZ)I

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
    iget-wide v4, p0, LX/JsR;->A01:J

    .line 32
    .line 33
    int-to-long v2, v1

    .line 34
    add-long/2addr v4, v2

    .line 35
    iput-wide v4, p0, LX/JsR;->A01:J

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
    invoke-virtual {p0, p1, p2, p3, v0}, LX/JsR;->CZT([BIIZ)Z

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
