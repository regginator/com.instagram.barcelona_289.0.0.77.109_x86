.class public LX/Jie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(LX/Jie;I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Jie;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Jie;->A06(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public static A02(LX/Jie;II)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/Jie;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    shl-int/lit8 v0, p2, 0x2

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public static A03(LX/IfF;LX/Jie;LX/Jie;I)LX/IfF;
    .locals 2

    .line 0
    invoke-virtual {p1, p3}, LX/Jie;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, p1, LX/Jie;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p1, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p1, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iput v1, p2, LX/Jie;->A00:I

    .line 19
    .line 20
    iput-object v0, p2, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A04(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/Jie;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Hve;->A09(Ljava/nio/ByteBuffer;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A05(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/Jie;->A00:I

    .line 1
    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/Hvc;->A0G(Ljava/nio/ByteBuffer;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final A06(I)I
    .locals 2

    .line 0
    iget v0, p0, LX/Jie;->A00:I

    .line 1
    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/Hvf;->A06(Ljava/nio/ByteBuffer;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final A07(I)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Hvf;->A06(Ljava/nio/ByteBuffer;I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v4

    .line 27
    add-int/lit8 v2, v0, 0x4

    .line 28
    .line 29
    iget-object v0, p0, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v0, LX/J30;->A00:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-static {v0, v3, v2, v1}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-array v2, v3, [B

    .line 59
    .line 60
    add-int/lit8 v0, v4, 0x4

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    sget-object v0, LX/J30;->A00:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-static {v0, v2, v1, v3}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method
