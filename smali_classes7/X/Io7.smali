.class public LX/Io7;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ljava/io/DataInput;


# static fields
.field public static final A04:Ljava/nio/ByteOrder;

.field public static final A05:Ljava/nio/ByteOrder;


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteOrder;

.field public A02:[B

.field public final A03:Ljava/io/DataInputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    sput-object v0, LX/Io7;->A05:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    sput-object v0, LX/Io7;->A04:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/Io7;->A01:Ljava/nio/ByteOrder;

    .line 268435462
    .line 268435463
    new-instance v1, Ljava/io/DataInputStream;

    .line 268435464
    .line 268435465
    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v1, p0, LX/Io7;->A03:Ljava/io/DataInputStream;

    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput v0, p0, LX/Io7;->A00:I

    .line 268435475
    .line 268435476
    iput-object p2, p0, LX/Io7;->A01:Ljava/nio/ByteOrder;

    .line 268435477
    .line 268435478
    return-void
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
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/Io7;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :goto_0
    if-ge v6, p1, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/Io7;->A03:Ljava/io/DataInputStream;

    .line 5
    .line 6
    sub-int v4, p1, v6

    .line 7
    .line 8
    int-to-long v0, v4

    .line 9
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v1, v2

    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/Io7;->A02:[B

    .line 17
    .line 18
    const/16 v0, 0x2000

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    iput-object v1, p0, LX/Io7;->A02:[B

    .line 25
    .line 26
    :cond_0
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v5, v1, v7, v0}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const-string v1, "Reached EOF while skipping "

    .line 38
    .line 39
    const-string v0, " bytes."

    .line 40
    .line 41
    invoke-static {v1, v0, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    add-int/2addr v6, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v0, p0, LX/Io7;->A00:I

    .line 54
    .line 55
    add-int/2addr v0, v6

    .line 56
    iput v0, p0, LX/Io7;->A00:I

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final available()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Io7;->A03:Ljava/io/DataInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final mark(I)V
    .locals 1

    .line 0
    const-string v0, "Mark is currently unsupported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final read()I
    .locals 1

    .line 268435456
    iget v0, p0, LX/Io7;->A00:I

    .line 268435457
    .line 268435458
    add-int/lit8 v0, v0, 0x1

    .line 268435459
    .line 268435460
    iput v0, p0, LX/Io7;->A00:I

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/Io7;->A03:Ljava/io/DataInputStream;

    .line 268435463
    .line 268435464
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final read([BII)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Io7;->A03:Ljava/io/DataInputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Io7;->A00:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, LX/Io7;->A00:I

    .line 10
    .line 11
    return v1
    .line 12
    .line 13
    .line 14
.end method

.method public final readBoolean()Z
    .locals 1

    .line 0
    iget v0, p0, LX/Io7;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/Io7;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Io7;->A03:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final readByte()B
    .locals 1

    .line 0
    iget v0, p0, LX/Io7;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/Io7;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Io7;->A03:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method

.method public final readChar()C
    .locals 1

    .line 0
    iget v0, p0, LX/Io7;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    iput v0, p0, LX/Io7;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Io7;->A03:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final readDouble()D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Io7;->readLong()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Io7;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final readFully([B)V
    .locals 2

    .line 268435456
    iget v1, p0, LX/Io7;->A00:I

    .line 268435457
    .line 268435458
    array-length v0, p1

    .line 268435459
    add-int/2addr v1, v0

    .line 268435460
    iput v1, p0, LX/Io7;->A00:I

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/Io7;->A03:Ljava/io/DataInputStream;

    .line 268435463
    .line 268435464
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .line 0
    iget v0, p0, LX/Io7;->A00:I

    .line 1
    .line 2
    add-int/2addr v0, p3

    .line 3
    iput v0, p0, LX/Io7;->A00:I

    .line 4
    .line 5
    iget-object v0, p0, LX/Io7;->A03:Ljava/io/DataInputStream;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final readInt()I
    .locals 6

    .line 0
    iget v0, p0, LX/Io7;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    iput v0, p0, LX/Io7;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Io7;->A03:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    or-int v0, v5, v4

    .line 25
    .line 26
    or-int/2addr v0, v3

    .line 27
    or-int/2addr v0, v2

    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/Io7;->A01:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    sget-object v0, LX/Io7;->A05:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    shl-int/lit8 v1, v2, 0x18

    .line 37
    .line 38
    shl-int/lit8 v0, v3, 0x10

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    shl-int/lit8 v0, v4, 0x8

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    add-int/2addr v1, v5

    .line 45
    return v1

    .line 46
    :cond_0
    sget-object v0, LX/Io7;->A04:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    shl-int/lit8 v1, v5, 0x18

    .line 51
    .line 52
    shl-int/lit8 v0, v4, 0x10

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    shl-int/lit8 v0, v3, 0x8

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    add-int/2addr v1, v2

    .line 59
    return v1

    .line 60
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final readLong()J
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Io7;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, v1, LX/Io7;->A00:I

    .line 7
    .line 8
    iget-object v0, v1, LX/Io7;->A03:Ljava/io/DataInputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    or-int v0, v9, v11

    .line 43
    .line 44
    or-int/2addr v0, v10

    .line 45
    or-int/2addr v0, v8

    .line 46
    or-int/2addr v0, v7

    .line 47
    or-int/2addr v0, v6

    .line 48
    or-int/2addr v0, v2

    .line 49
    or-int/2addr v0, v5

    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    iget-object v3, v1, LX/Io7;->A01:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    sget-object v0, LX/Io7;->A05:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    const/16 v16, 0x10

    .line 57
    .line 58
    const/16 v15, 0x18

    .line 59
    .line 60
    const/16 v14, 0x20

    .line 61
    .line 62
    const/16 v13, 0x28

    .line 63
    .line 64
    const/16 v12, 0x30

    .line 65
    .line 66
    const/16 v1, 0x38

    .line 67
    .line 68
    if-ne v3, v0, :cond_0

    .line 69
    .line 70
    int-to-long v3, v5

    .line 71
    shl-long/2addr v3, v1

    .line 72
    int-to-long v0, v2

    .line 73
    shl-long/2addr v0, v12

    .line 74
    add-long/2addr v3, v0

    .line 75
    int-to-long v0, v6

    .line 76
    shl-long/2addr v0, v13

    .line 77
    add-long/2addr v3, v0

    .line 78
    int-to-long v0, v7

    .line 79
    shl-long/2addr v0, v14

    .line 80
    add-long/2addr v3, v0

    .line 81
    int-to-long v0, v8

    .line 82
    shl-long/2addr v0, v15

    .line 83
    add-long/2addr v3, v0

    .line 84
    int-to-long v0, v10

    .line 85
    shl-long v0, v0, v16

    .line 86
    .line 87
    add-long/2addr v3, v0

    .line 88
    int-to-long v1, v11

    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    shl-long/2addr v1, v0

    .line 92
    add-long/2addr v3, v1

    .line 93
    int-to-long v0, v9

    .line 94
    :goto_0
    add-long/2addr v3, v0

    .line 95
    return-wide v3

    .line 96
    :cond_0
    sget-object v0, LX/Io7;->A04:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    if-ne v3, v0, :cond_1

    .line 99
    .line 100
    int-to-long v3, v9

    .line 101
    shl-long/2addr v3, v1

    .line 102
    int-to-long v0, v11

    .line 103
    shl-long/2addr v0, v12

    .line 104
    add-long/2addr v3, v0

    .line 105
    int-to-long v0, v10

    .line 106
    shl-long/2addr v0, v13

    .line 107
    add-long/2addr v3, v0

    .line 108
    int-to-long v0, v8

    .line 109
    shl-long/2addr v0, v14

    .line 110
    add-long/2addr v3, v0

    .line 111
    int-to-long v0, v7

    .line 112
    shl-long/2addr v0, v15

    .line 113
    add-long/2addr v3, v0

    .line 114
    int-to-long v0, v6

    .line 115
    shl-long v0, v0, v16

    .line 116
    .line 117
    add-long/2addr v3, v0

    .line 118
    int-to-long v1, v2

    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    shl-long/2addr v1, v0

    .line 122
    add-long/2addr v3, v1

    .line 123
    int-to-long v0, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 126
    .line 127
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_2
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final readShort()S
    .locals 4

    .line 0
    iget v0, p0, LX/Io7;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    iput v0, p0, LX/Io7;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Io7;->A03:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    or-int v0, v3, v2

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/Io7;->A01:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    sget-object v0, LX/Io7;->A05:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    shl-int/lit8 v0, v2, 0x8

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    :goto_0
    int-to-short v0, v0

    .line 30
    return v0

    .line 31
    :cond_0
    sget-object v0, LX/Io7;->A04:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    shl-int/lit8 v0, v3, 0x8

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/Io7;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    iput v0, p0, LX/Io7;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Io7;->A03:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 0
    iget v0, p0, LX/Io7;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/Io7;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Io7;->A03:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final readUnsignedShort()I
    .locals 4

    .line 0
    iget v0, p0, LX/Io7;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    iput v0, p0, LX/Io7;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Io7;->A03:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    or-int v0, v3, v2

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/Io7;->A01:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    sget-object v0, LX/Io7;->A05:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    shl-int/lit8 v0, v2, 0x8

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    return v0

    .line 30
    :cond_0
    sget-object v0, LX/Io7;->A04:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    shl-int/lit8 v0, v3, 0x8

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    return v0

    .line 38
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public final reset()V
    .locals 1

    .line 0
    const-string v0, "Reset is currently unsupported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final skipBytes(I)I
    .locals 1

    .line 0
    const-string v0, "skipBytes is currently unsupported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
