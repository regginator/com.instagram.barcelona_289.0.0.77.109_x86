.class public final LX/JaW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:Ljava/nio/ByteBuffer;

.field public final A03:I

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "2"

    .line 1
    .line 2
    new-instance v1, Ljava/math/BigInteger;

    .line 3
    .line 4
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LX/JaW;->A05:I

    .line 18
    .line 19
    new-instance v1, Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, LX/JaW;->A06:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/Hvc;->A0s(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JaW;->A00:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object v0, p0, LX/JaW;->A01:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object v0, p0, LX/JaW;->A02:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput p1, p0, LX/JaW;->A03:I

    .line 15
    .line 16
    iput p2, p0, LX/JaW;->A04:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget v6, p0, LX/JaW;->A03:I

    .line 9
    .line 10
    shl-int/lit8 v11, v6, 0x1

    .line 11
    .line 12
    iget v5, p0, LX/JaW;->A04:I

    .line 13
    .line 14
    shl-int/lit8 v0, v5, 0x1

    .line 15
    .line 16
    sub-int v1, v7, v8

    .line 17
    .line 18
    div-int/2addr v1, v11

    .line 19
    mul-int/2addr v1, v0

    .line 20
    iget-object v0, p0, LX/JaW;->A01:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v0, v1, :cond_4

    .line 27
    .line 28
    invoke-static {v1}, LX/Hvc;->A0s(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/JaW;->A01:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/JaW;->A01:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iput-object v0, p0, LX/JaW;->A02:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    :goto_1
    if-ge v8, v7, :cond_5

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2
    if-ge v10, v6, :cond_2

    .line 44
    .line 45
    shl-int/lit8 v0, v10, 0x1

    .line 46
    .line 47
    add-int/2addr v0, v8

    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget v2, LX/JaW;->A05:I

    .line 53
    .line 54
    add-int/2addr v4, v2

    .line 55
    add-int/2addr v3, v2

    .line 56
    if-ge v4, v2, :cond_1

    .line 57
    .line 58
    if-ge v3, v2, :cond_1

    .line 59
    .line 60
    mul-int/2addr v4, v3

    .line 61
    div-int/2addr v4, v2

    .line 62
    :goto_3
    sget v0, LX/JaW;->A06:I

    .line 63
    .line 64
    if-ne v4, v0, :cond_0

    .line 65
    .line 66
    add-int/lit8 v4, v0, -0x1

    .line 67
    .line 68
    :cond_0
    sub-int/2addr v4, v2

    .line 69
    int-to-short v4, v4

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int v0, v4, v3

    .line 74
    .line 75
    shl-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    mul-int/2addr v4, v3

    .line 78
    div-int/2addr v4, v2

    .line 79
    sub-int/2addr v1, v4

    .line 80
    sget v0, LX/JaW;->A06:I

    .line 81
    .line 82
    sub-int v4, v1, v0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_4
    if-ge v9, v5, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/JaW;->A02:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/2addr v8, v11

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, LX/JaW;->A01:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p1, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/JaW;->A02:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method
