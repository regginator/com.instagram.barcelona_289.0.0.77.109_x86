.class public final Lch/boye/httpclientandroidlib/util/CharArrayBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x562aa19b667920bfL


# instance fields
.field public buffer:[C

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
    new-array v0, p1, [C

    .line 6
    .line 7
    iput-object v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

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
    iget-object v3, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

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
    new-array v2, v0, [C

    .line 10
    .line 11
    iget v1, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public append(C)V
    .locals 3

    .line 1613410766
    iget v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    add-int/lit8 v2, v0, 0x1

    .line 1613410767
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    array-length v0, v0

    if-le v2, v0, :cond_0

    .line 1613410768
    invoke-direct {p0, v2}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->expand(I)V

    .line 1613410769
    :cond_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    iget v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    aput-char p1, v1, v0

    .line 1613410770
    iput v2, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    return-void
.end method

.method public append(Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;II)V
    .locals 1

    .line 536870912
    if-eqz p1, :cond_0

    .line 536870913
    .line 536870914
    iget-object v0, p1, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 536870915
    .line 536870916
    invoke-virtual {p0, v0, p2, p3}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append([BII)V

    .line 536870917
    .line 536870918
    .line 536870919
    :cond_0
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
.end method

.method public append(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)V
    .locals 3

    .line 1879048192
    if-eqz p1, :cond_0

    .line 1879048193
    .line 1879048194
    iget-object v2, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 1879048195
    .line 1879048196
    const/4 v1, 0x0

    .line 1879048197
    iget v0, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 1879048198
    .line 1879048199
    invoke-virtual {p0, v2, v1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append([CII)V

    .line 1879048200
    .line 1879048201
    .line 1879048202
    :cond_0
    return-void
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
    invoke-virtual {p0, v0, p2, p3}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append([CII)V

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

.method public append(Ljava/lang/Object;)V
    .locals 1

    .line 1073741824
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result-object v0

    .line 1073741828
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
.end method

.method public append(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 1344975288
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 1344975289
    iget v3, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    add-int/2addr v3, v4

    .line 1344975290
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    array-length v0, v0

    if-le v3, v0, :cond_1

    .line 1344975291
    invoke-direct {p0, v3}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->expand(I)V

    :cond_1
    const/4 v2, 0x0

    .line 1344975292
    iget-object v1, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    iget v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    invoke-virtual {p1, v2, v4, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 1344975293
    iput v3, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    return-void
.end method

.method public append([BII)V
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
    iget v2, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 20
    .line 21
    add-int v4, p3, v2

    .line 22
    .line 23
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-le v4, v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v4}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->expand(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 34
    .line 35
    aget-byte v0, p1, v3

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    int-to-char v0, v0

    .line 40
    aput-char v0, v1, v2

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v4, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string v0, "off: "

    .line 51
    .line 52
    const-string v1, " len: "

    .line 53
    .line 54
    const-string v2, " b.length: "

    .line 55
    .line 56
    array-length v5, p1

    .line 57
    invoke-static/range {v0 .. v5}, LX/00b;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public append([CII)V
    .locals 6

    if-eqz p1, :cond_1

    move v3, p2

    move v4, p3

    if-ltz p2, :cond_2

    .line 808104136
    array-length v1, p1

    if-gt p2, v1, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    if-ltz v0, :cond_2

    if-gt v0, v1, :cond_2

    if-eqz p3, :cond_1

    .line 808104137
    iget v2, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    add-int/2addr v2, p3

    .line 808104138
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    array-length v0, v0

    if-le v2, v0, :cond_0

    .line 808104139
    invoke-direct {p0, v2}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->expand(I)V

    .line 808104140
    :cond_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    iget v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 808104141
    iput v2, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    :cond_1
    return-void

    .line 808104142
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

.method public buffer()[C
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 1
    .line 2
    return-object v0
.end method

.method public capacity()I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public charAt(I)C
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 1
    .line 2
    aget-char v0, v0, p1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public clear()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

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
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    iget v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-le p1, v1, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->expand(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public indexOf(I)I
    .locals 2

    .line 268435456
    iget v1, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-virtual {p0, p1, v0, v1}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->indexOf(III)I

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

.method public indexOf(III)I
    .locals 2

    .line 0
    if-gez p2, :cond_0

    .line 1
    .line 2
    const/4 p2, 0x0

    .line 3
    :cond_0
    iget v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

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
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 15
    .line 16
    aget-char v0, v0, p2

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
    iget v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

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
    iget v1, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

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
    iget v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

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
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

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
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

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

.method public substring(II)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 1
    .line 2
    sub-int/2addr p2, p1

    .line 3
    invoke-static {v0, p1, p2}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public substringTrimmed(II)Ljava/lang/String;
    .locals 3

    .line 0
    if-ltz p1, :cond_4

    .line 1
    .line 2
    iget v2, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 3
    .line 4
    if-gt p2, v2, :cond_3

    .line 5
    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    const-string v1, "beginIndex: "

    .line 9
    .line 10
    const-string v0, " > endIndex: "

    .line 11
    .line 12
    invoke-static {v1, v0, p1, p2}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    throw v1

    .line 17
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, LX/Hve;->A1G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    if-le p2, p1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 31
    .line 32
    add-int/lit8 v0, p2, -0x1

    .line 33
    .line 34
    aget-char v0, v1, v0

    .line 35
    .line 36
    invoke-static {v0}, Lch/boye/httpclientandroidlib/protocol/HTTP;->isWhitespace(C)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 46
    .line 47
    sub-int/2addr p2, p1

    .line 48
    invoke-static {v0, p1, p2}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    const-string v1, "endIndex: "

    .line 54
    .line 55
    const-string v0, " > length: "

    .line 56
    .line 57
    invoke-static {v1, v0, p2, v2}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    throw v1

    .line 62
    :cond_4
    const-string v0, "Negative beginIndex: "

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public toCharArray()[C
    .locals 4

    .line 0
    iget v3, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 1
    .line 2
    new-array v2, v3, [C

    .line 3
    .line 4
    if-lez v3, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 1
    .line 2
    iget v1, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
