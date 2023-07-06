.class public final LX/0nq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[B


# instance fields
.field public A00:Ljava/lang/Short;

.field public A01:Ljava/util/List;

.field public A02:S

.field public final A03:Ljava/io/OutputStream;

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    new-array v5, v0, [B

    .line 3
    .line 4
    sput-object v5, LX/0nq;->A05:[B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-byte v0, v5, v0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-byte v0, v5, v1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput-byte v0, v5, v0

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v2, 0x4

    .line 18
    aput-byte v2, v5, v4

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    aput-byte v0, v5, v1

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    aput-byte v4, v5, v3

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    aput-byte v0, v5, v2

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    aput-byte v1, v5, v2

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    aput-byte v0, v5, v1

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    aput-byte v3, v5, v0

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    aput-byte v2, v5, v1

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    aput-byte v0, v5, v0

    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    aput-byte v1, v5, v0

    .line 57
    .line 58
    return-void
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
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0nq;->A01:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-short v0, p0, LX/0nq;->A02:S

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/0nq;->A00:Ljava/lang/Short;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, LX/0nq;->A04:[B

    .line 23
    .line 24
    iput-object p1, p0, LX/0nq;->A03:Ljava/io/OutputStream;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/0nq;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    .line 4
    iget-object v2, p0, LX/0nq;->A04:[B

    .line 5
    .line 6
    add-int/lit8 v1, v3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    int-to-byte v0, p1

    .line 11
    aput-byte v0, v2, v3

    .line 12
    .line 13
    iget-object v0, p0, LX/0nq;->A03:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 20
    .line 21
    or-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    aput-byte v0, v2, v3

    .line 25
    .line 26
    ushr-int/lit8 p1, p1, 0x7

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0nq;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-short v0, p0, LX/0nq;->A02:S

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-short v0, p0, LX/0nq;->A02:S

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A02(BI)V
    .locals 2

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    if-gt p2, v0, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v1, p2, 0x4

    .line 5
    .line 6
    sget-object v0, LX/0nq;->A05:[B

    .line 7
    .line 8
    aget-byte v0, v0, p1

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    int-to-byte v1, v0

    .line 12
    iget-object v0, p0, LX/0nq;->A03:Ljava/io/OutputStream;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LX/0nq;->A05:[B

    .line 19
    .line 20
    aget-byte v0, v0, p1

    .line 21
    .line 22
    or-int/lit16 v0, v0, 0xf0

    .line 23
    .line 24
    int-to-byte v1, v0

    .line 25
    iget-object v0, p0, LX/0nq;->A03:Ljava/io/OutputStream;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2}, LX/0nq;->A00(LX/0nq;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A03(J)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    shl-long v1, p1, v0

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    shr-long/2addr p1, v0

    .line 6
    xor-long/2addr p1, v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_0
    const-wide/16 v3, -0x80

    .line 10
    .line 11
    and-long/2addr v3, p1

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    iget-object v5, p0, LX/0nq;->A04:[B

    .line 17
    .line 18
    add-int/lit8 v4, v7, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    long-to-int v0, p1

    .line 23
    int-to-byte v0, v0

    .line 24
    aput-byte v0, v5, v7

    .line 25
    .line 26
    iget-object v0, p0, LX/0nq;->A03:Ljava/io/OutputStream;

    .line 27
    .line 28
    invoke-virtual {v0, v5, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-wide/16 v2, 0x7f

    .line 33
    .line 34
    and-long/2addr v2, p1

    .line 35
    const-wide/16 v0, 0x80

    .line 36
    .line 37
    or-long/2addr v2, v0

    .line 38
    long-to-int v0, v2

    .line 39
    int-to-byte v0, v0

    .line 40
    aput-byte v0, v5, v7

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    ushr-long/2addr p1, v0

    .line 44
    move v7, v4

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v2}, LX/0nq;->A00(LX/0nq;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0nq;->A03:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const-string v1, "UTF-8 not supported!"

    .line 18
    .line 19
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A05(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0nq;->A00:Ljava/lang/Short;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    :cond_0
    iget-short v0, p0, LX/0nq;->A02:S

    .line 13
    .line 14
    if-le v2, v0, :cond_1

    .line 15
    .line 16
    sub-int v1, v2, v0

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    if-gt v1, v0, :cond_1

    .line 21
    .line 22
    shl-int/lit8 v0, v1, 0x4

    .line 23
    .line 24
    or-int/2addr v0, v3

    .line 25
    int-to-byte v1, v0

    .line 26
    iget-object v0, p0, LX/0nq;->A03:Ljava/io/OutputStream;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-short v2, p0, LX/0nq;->A02:S

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/0nq;->A00:Ljava/lang/Short;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/0nq;->A03:Ljava/io/OutputStream;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    shl-int/lit8 v1, v2, 0x1

    .line 43
    .line 44
    shr-int/lit8 v0, v2, 0x1f

    .line 45
    .line 46
    xor-int/2addr v0, v1

    .line 47
    invoke-static {p0, v0}, LX/0nq;->A00(LX/0nq;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez p1, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    :cond_3
    iget-object v0, p0, LX/0nq;->A03:Ljava/io/OutputStream;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
