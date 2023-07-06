.class public final Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x3c7eae24203b8ca4L


# instance fields
.field public buffer:[B

.field public len:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    new-array v0, p1, [B

    .line 6
    .line 7
    iput-object v0, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Buffer capacity may not be negative"

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method private expand(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 1
    .line 2
    array-length v0, v3

    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    iget v1, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public append(I)V
    .locals 4

    .line 805306368
    iget v0, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 805306369
    .line 805306370
    add-int/lit8 v3, v0, 0x1

    .line 805306371
    .line 805306372
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 805306373
    .line 805306374
    array-length v0, v0

    .line 805306375
    if-le v3, v0, :cond_0

    .line 805306376
    .line 805306377
    invoke-direct {p0, v3}, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->expand(I)V

    .line 805306378
    .line 805306379
    .line 805306380
    :cond_0
    iget-object v2, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 805306381
    .line 805306382
    iget v1, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 805306383
    .line 805306384
    int-to-byte v0, p1

    .line 805306385
    aput-byte v0, v2, v1

    .line 805306386
    .line 805306387
    iput v3, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 805306388
    .line 805306389
    return-void
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public append(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;II)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    iget-object v0, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 268435459
    .line 268435460
    invoke-virtual {p0, v0, p2, p3}, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->append([CII)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
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
.end method

.method public append([BII)V
    .locals 6

    if-eqz p1, :cond_1

    move v3, p2

    move v4, p3

    if-ltz p2, :cond_2

    .line 539668171
    array-length v1, p1

    if-gt p2, v1, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    if-ltz v0, :cond_2

    if-gt v0, v1, :cond_2

    if-eqz p3, :cond_1

    .line 539668172
    iget v2, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    add-int/2addr v2, p3

    .line 539668173
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    array-length v0, v0

    if-le v2, v0, :cond_0

    .line 539668174
    invoke-direct {p0, v2}, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->expand(I)V

    .line 539668175
    :cond_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    iget v0, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539668176
    iput v2, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    :cond_1
    return-void

    .line 539668177
    :cond_2
    const-string v0, "off: "

    const-string v1, " len: "

    const-string v2, " b.length: "

    array-length v5, p1

    invoke-static/range {v0 .. v5}, LX/00b;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public append([CII)V
    .locals 6

    .line 0
    move v3, p2

    .line 1
    move v4, p3

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-ltz p2, :cond_2

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-gt p2, v1, :cond_2

    .line 8
    .line 9
    if-ltz p3, :cond_2

    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    if-gt v0, v1, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    iget v2, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 20
    .line 21
    add-int v4, p3, v2

    .line 22
    .line 23
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-le v4, v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v4}, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->expand(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 34
    .line 35
    aget-char v0, p1, v3

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    aput-byte v0, v1, v2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v4, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "off: "

    .line 49
    .line 50
    const-string v1, " len: "

    .line 51
    .line 52
    const-string v2, " b.length: "

    .line 53
    .line 54
    array-length v5, p1

    .line 55
    invoke-static/range {v0 .. v5}, LX/00b;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public buffer()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public byteAt(I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 1
    .line 2
    aget-byte v0, v0, p1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public capacity()I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public clear()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 2
    .line 3
    return-void
.end method

.method public ensureCapacity(I)V
    .locals 2

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    iget v0, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-le p1, v1, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->expand(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public indexOf(B)I
    .locals 2

    .line 268435456
    iget v1, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-virtual {p0, p1, v0, v1}, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->indexOf(BII)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    return v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public indexOf(BII)I
    .locals 2

    .line 0
    if-gez p2, :cond_0

    .line 1
    .line 2
    const/4 p2, 0x0

    .line 3
    :cond_0
    iget v0, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 4
    .line 5
    if-le p3, v0, :cond_1

    .line 6
    .line 7
    move p3, v0

    .line 8
    :cond_1
    const/4 v1, -0x1

    .line 9
    if-le p2, p3, :cond_3

    .line 10
    .line 11
    :cond_2
    return v1

    .line 12
    :cond_3
    :goto_0
    if-ge p2, p3, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 15
    .line 16
    aget-byte v0, v0, p2

    .line 17
    .line 18
    if-ne v0, p1, :cond_4

    .line 19
    .line 20
    return p2

    .line 21
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isFull()Z
    .locals 2

    .line 0
    iget v1, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public length()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 1
    .line 2
    return v0
.end method

.method public setLength(I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v2, "len: "

    .line 11
    .line 12
    const-string v1, " < 0 or > buffer len: "

    .line 13
    .line 14
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    invoke-static {v2, v1, p1, v0}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public toByteArray()[B
    .locals 4

    .line 0
    iget v3, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 1
    .line 2
    new-array v2, v3, [B

    .line 3
    .line 4
    if-lez v3, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v2
    .line 13
.end method
