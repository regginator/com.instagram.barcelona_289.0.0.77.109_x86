.class public final LX/LoW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/util/Pair;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Z

.field public A09:[B

.field public A0A:[F

.field public A0B:[LX/LaS;

.field public A0C:Landroid/graphics/Rect;


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

.method public static A00(Landroid/media/Image;LX/LoX;LX/LoW;Z)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    sget-object v0, LX/LoX;->A0Q:LX/LWw;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/LoX;->A00(LX/LWw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, [F

    .line 8
    .line 9
    sget-object v0, LX/LoX;->A0N:LX/LWw;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/LoX;->A00(LX/LWw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/util/Pair;

    .line 16
    .line 17
    sget-object v0, LX/LoX;->A0O:LX/LWw;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/LoX;->A00(LX/LWw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Long;

    .line 24
    .line 25
    sget-object v0, LX/LoX;->A0M:LX/LWw;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/LoX;->A00(LX/LWw;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Float;

    .line 32
    .line 33
    sget-object v0, LX/LoX;->A0K:LX/LWw;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/LoX;->A00(LX/LWw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Long;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v0, p2

    .line 43
    move v7, p3

    .line 44
    invoke-virtual/range {v0 .. v8}, LX/LoW;->A02(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZZ)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LoW;->A0B:[LX/LaS;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LX/LoW;->A0B:[LX/LaS;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    iget-object v0, v1, LX/LaS;->A02:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, LX/LaS;->A02:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object v3, p0, LX/LoW;->A0B:[LX/LaS;

    .line 26
    .line 27
    :cond_2
    iput-object v3, p0, LX/LoW;->A09:[B

    .line 28
    .line 29
    iput-object v3, p0, LX/LoW;->A0A:[F

    .line 30
    .line 31
    iput-object v3, p0, LX/LoW;->A04:Landroid/util/Pair;

    .line 32
    .line 33
    iput-object v3, p0, LX/LoW;->A07:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object v3, p0, LX/LoW;->A05:Ljava/lang/Float;

    .line 36
    .line 37
    iput-object v3, p0, LX/LoW;->A06:Ljava/lang/Long;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A02(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZZ)V
    .locals 6

    .line 0
    iput-boolean p7, p0, LX/LoW;->A08:Z

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/LoW;->A0B:[LX/LaS;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    array-length v3, v4

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    array-length v3, v4

    .line 15
    new-array v0, v3, [LX/LaS;

    .line 16
    .line 17
    iput-object v0, p0, LX/LoW;->A0B:[LX/LaS;

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, LX/LoW;->A0B:[LX/LaS;

    .line 23
    .line 24
    aget-object v0, v1, v2

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, LX/LaS;

    .line 29
    .line 30
    invoke-direct {v0}, LX/LaS;-><init>()V

    .line 31
    .line 32
    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    :cond_2
    aget-object v5, v1, v2

    .line 36
    .line 37
    aget-object v0, v4, v2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz p8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    :cond_3
    iput-object v1, v5, LX/LaS;->A02:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget-object v0, p0, LX/LoW;->A0B:[LX/LaS;

    .line 69
    .line 70
    aget-object v1, v0, v2

    .line 71
    .line 72
    aget-object v0, v4, v2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, LX/LaS;->A00:I

    .line 79
    .line 80
    iget-object v0, p0, LX/LoW;->A0B:[LX/LaS;

    .line 81
    .line 82
    aget-object v1, v0, v2

    .line 83
    .line 84
    aget-object v0, v4, v2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, LX/LaS;->A01:I

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iput-object p6, p0, LX/LoW;->A0A:[F

    .line 96
    .line 97
    iput-object p2, p0, LX/LoW;->A04:Landroid/util/Pair;

    .line 98
    .line 99
    iput-object p4, p0, LX/LoW;->A07:Ljava/lang/Long;

    .line 100
    .line 101
    iput-object p3, p0, LX/LoW;->A05:Ljava/lang/Float;

    .line 102
    .line 103
    iput-object p5, p0, LX/LoW;->A06:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/LoW;->A01:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, LX/LoW;->A03:J

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/LoW;->A02:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/LoW;->A00:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/LoW;->A0C:Landroid/graphics/Rect;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
