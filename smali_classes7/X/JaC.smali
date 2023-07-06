.class public final LX/JaC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[J


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JaC;->A03:[J

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/JaC;->A02:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/KxC;IZZ)J
    .locals 9

    .line 0
    iget v0, p0, LX/JaC;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LX/JaC;->A02:[B

    .line 7
    .line 8
    invoke-interface {p1, v1, v3, v4, p3}, LX/KxC;->CZT([BIIZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    :cond_0
    return-wide v3

    .line 17
    :cond_1
    aget-byte v0, v1, v3

    .line 18
    .line 19
    and-int/lit16 v8, v0, 0xff

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :cond_2
    sget-object v1, LX/JaC;->A03:[J

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    if-ge v7, v0, :cond_4

    .line 26
    .line 27
    aget-wide v5, v1, v7

    .line 28
    .line 29
    int-to-long v0, v8

    .line 30
    and-long/2addr v5, v0

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v5, v1

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :goto_0
    iput v7, p0, LX/JaC;->A00:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v7, v0, :cond_8

    .line 43
    .line 44
    iput v4, p0, LX/JaC;->A01:I

    .line 45
    .line 46
    :cond_3
    iget v1, p0, LX/JaC;->A00:I

    .line 47
    .line 48
    if-le v1, p2, :cond_5

    .line 49
    .line 50
    iput v3, p0, LX/JaC;->A01:I

    .line 51
    .line 52
    const-wide/16 v3, -0x2

    .line 53
    .line 54
    return-wide v3

    .line 55
    :cond_4
    const/4 v7, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    if-eq v1, v4, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, LX/JaC;->A02:[B

    .line 60
    .line 61
    sub-int/2addr v1, v4

    .line 62
    invoke-interface {p1, v0, v4, v1}, LX/KxC;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iput v3, p0, LX/JaC;->A01:I

    .line 66
    .line 67
    iget-object v8, p0, LX/JaC;->A02:[B

    .line 68
    .line 69
    iget v7, p0, LX/JaC;->A00:I

    .line 70
    .line 71
    aget-byte v0, v8, v3

    .line 72
    .line 73
    int-to-long v3, v0

    .line 74
    const-wide/16 v0, 0xff

    .line 75
    .line 76
    and-long/2addr v3, v0

    .line 77
    if-eqz p4, :cond_7

    .line 78
    .line 79
    sget-object v1, LX/JaC;->A03:[J

    .line 80
    .line 81
    add-int/lit8 v0, v7, -0x1

    .line 82
    .line 83
    aget-wide v5, v1, v0

    .line 84
    .line 85
    const-wide/16 v0, -0x1

    .line 86
    .line 87
    xor-long/2addr v5, v0

    .line 88
    and-long/2addr v3, v5

    .line 89
    :cond_7
    const/4 v2, 0x1

    .line 90
    :goto_1
    if-ge v2, v7, :cond_0

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    shl-long/2addr v3, v0

    .line 95
    invoke-static {v8, v2}, LX/Hvf;->A0C([BI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    or-long/2addr v3, v0

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    const-string v0, "No valid varint length mask found"

    .line 104
    .line 105
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
