.class public Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsT;


# static fields
.field public static final A0q:LX/KuS;

.field public static final A0r:Ljava/util/UUID;

.field public static final A0s:[B

.field public static final A0t:[B

.field public static final A0u:[B


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:Landroid/util/SparseArray;

.field public A0O:LX/Kua;

.field public A0P:LX/JJI;

.field public A0Q:LX/JP1;

.field public A0R:LX/JP1;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:[I

.field public A0b:Ljava/nio/ByteBuffer;

.field public A0c:Z

.field public final A0d:LX/Kjs;

.field public final A0e:LX/JaC;

.field public final A0f:LX/Jl6;

.field public final A0g:LX/Jl6;

.field public final A0h:LX/Jl6;

.field public final A0i:LX/Jl6;

.field public final A0j:LX/Jl6;

.field public final A0k:LX/Jl6;

.field public final A0l:LX/Jl6;

.field public final A0m:LX/Jl6;

.field public final A0n:LX/Jl6;

.field public final A0o:LX/Jl6;

.field public final A0p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v0, LX/K8c;->A00:LX/K8c;

    .line 1
    .line 2
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0q:LX/KuS;

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    new-array v0, v2, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0u:[B

    .line 12
    .line 13
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 14
    .line 15
    sget-object v0, LX/J4M;->A05:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0s:[B

    .line 22
    .line 23
    new-array v0, v2, [B

    .line 24
    .line 25
    fill-array-data v0, :array_1

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0t:[B

    .line 29
    .line 30
    const-wide v3, 0x100000000001000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v1, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/UUID;

    .line 41
    .line 42
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0r:Ljava/util/UUID;

    .line 46
    .line 47
    return-void

    .line 48
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 49
    .line 50
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 0
    new-instance v4, LX/K8p;

    .line 1
    .line 2
    invoke-direct {v4}, LX/K8p;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:J

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 28
    .line 29
    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:LX/Kjs;

    .line 30
    .line 31
    new-instance v0, LX/K8o;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/K8o;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/K8p;->A03:LX/Kjr;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0p:Z

    .line 45
    .line 46
    new-instance v0, LX/JaC;

    .line 47
    .line 48
    invoke-direct {v0}, LX/JaC;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:LX/JaC;

    .line 52
    .line 53
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:Landroid/util/SparseArray;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    new-instance v0, LX/Jl6;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/Jl6;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Jl6;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/Jl6;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/Jl6;-><init>([B)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0o:LX/Jl6;

    .line 85
    .line 86
    new-instance v0, LX/Jl6;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/Jl6;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/Jl6;

    .line 92
    .line 93
    sget-object v1, LX/Jeh;->A02:[B

    .line 94
    .line 95
    new-instance v0, LX/Jl6;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/Jl6;-><init>([B)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0j:LX/Jl6;

    .line 101
    .line 102
    new-instance v0, LX/Jl6;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/Jl6;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0i:LX/Jl6;

    .line 108
    .line 109
    new-instance v0, LX/Jl6;

    .line 110
    .line 111
    invoke-direct {v0}, LX/Jl6;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/Jl6;

    .line 115
    .line 116
    new-instance v0, LX/Jl6;

    .line 117
    .line 118
    invoke-direct {v0}, LX/Jl6;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/Jl6;

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    new-instance v0, LX/Jl6;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/Jl6;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0g:LX/Jl6;

    .line 131
    .line 132
    new-instance v0, LX/Jl6;

    .line 133
    .line 134
    invoke-direct {v0}, LX/Jl6;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0h:LX/Jl6;

    .line 138
    .line 139
    new-instance v0, LX/Jl6;

    .line 140
    .line 141
    invoke-direct {v0}, LX/Jl6;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/Jl6;

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A00(LX/KxC;LX/JJI;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)I
    .locals 13

    .line 0
    move/from16 v8, p3

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    iget-object v1, p1, LX/JJI;->A0d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "S_TEXT/UTF8"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v4, p2

    .line 12
    move-object v10, p0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0u:[B

    .line 16
    .line 17
    :goto_0
    array-length v5, v6

    .line 18
    add-int v3, v5, p3

    .line 19
    .line 20
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/Jl6;

    .line 21
    .line 22
    iget-object v1, v2, LX/Jl6;->A02:[B

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    if-ge v0, v3, :cond_1

    .line 26
    .line 27
    add-int v0, v3, p3

    .line 28
    .line 29
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/Jl6;->A02:[B

    .line 34
    .line 35
    :goto_1
    iget-object v0, v2, LX/Jl6;->A02:[B

    .line 36
    .line 37
    invoke-interface {p0, v0, v5, v8}, LX/KxC;->readFully([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, LX/Jl6;->A0F(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_2
    iget v2, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 47
    .line 48
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 49
    .line 50
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 51
    .line 52
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:Z

    .line 53
    .line 54
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 55
    .line 56
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 57
    .line 58
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 59
    .line 60
    iput-byte v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00:B

    .line 61
    .line 62
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:Z

    .line 63
    .line 64
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/Jl6;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/Jl6;->A0F(I)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    invoke-static {v6, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v0, "S_TEXT/ASS"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0t:[B

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v6, p1, LX/JJI;->A0b:LX/KtD;

    .line 87
    .line 88
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:Z

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    const/4 v5, 0x4

    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v3, 0x0

    .line 94
    if-nez v0, :cond_f

    .line 95
    .line 96
    iget-boolean v0, p1, LX/JJI;->A0j:Z

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    iget v7, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 101
    .line 102
    const v0, -0x40000001    # -1.9999999f

    .line 103
    .line 104
    .line 105
    and-int/2addr v7, v0

    .line 106
    iput v7, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 107
    .line 108
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 109
    .line 110
    const/16 p1, 0x80

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v7, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Jl6;

    .line 115
    .line 116
    iget-object v0, v7, LX/Jl6;->A02:[B

    .line 117
    .line 118
    invoke-interface {p0, v0, v3, v1}, LX/KxC;->readFully([BII)V

    .line 119
    .line 120
    .line 121
    iget v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 126
    .line 127
    iget-object v0, v7, LX/Jl6;->A02:[B

    .line 128
    .line 129
    aget-byte v7, v0, v3

    .line 130
    .line 131
    and-int v0, v7, p1

    .line 132
    .line 133
    if-eq v0, p1, :cond_1b

    .line 134
    .line 135
    iput-byte v7, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00:B

    .line 136
    .line 137
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 138
    .line 139
    :cond_4
    iget-byte v7, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00:B

    .line 140
    .line 141
    and-int/lit8 v0, v7, 0x1

    .line 142
    .line 143
    if-ne v0, v1, :cond_d

    .line 144
    .line 145
    and-int/lit8 v0, v7, 0x2

    .line 146
    .line 147
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 152
    .line 153
    const/high16 v0, 0x40000000    # 2.0f

    .line 154
    .line 155
    or-int/2addr v7, v0

    .line 156
    iput v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 157
    .line 158
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:Z

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0g:LX/Jl6;

    .line 163
    .line 164
    iget-object v0, v12, LX/Jl6;->A02:[B

    .line 165
    .line 166
    const/16 v11, 0x8

    .line 167
    .line 168
    invoke-interface {p0, v0, v3, v11}, LX/KxC;->readFully([BII)V

    .line 169
    .line 170
    .line 171
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x8

    .line 174
    .line 175
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 176
    .line 177
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:Z

    .line 178
    .line 179
    iget-object p0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Jl6;

    .line 180
    .line 181
    iget-object v7, p0, LX/Jl6;->A02:[B

    .line 182
    .line 183
    if-nez p2, :cond_5

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    :cond_5
    or-int/lit8 v0, p1, 0x8

    .line 187
    .line 188
    int-to-byte v0, v0

    .line 189
    aput-byte v0, v7, v3

    .line 190
    .line 191
    invoke-virtual {p0, v3}, LX/Jl6;->A0H(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, p0, v1}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 195
    .line 196
    .line 197
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 202
    .line 203
    invoke-virtual {v12, v3}, LX/Jl6;->A0H(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v12, v11}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 207
    .line 208
    .line 209
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x8

    .line 212
    .line 213
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 214
    .line 215
    :cond_6
    if-eqz p2, :cond_d

    .line 216
    .line 217
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 218
    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Jl6;

    .line 222
    .line 223
    iget-object v0, v7, LX/Jl6;->A02:[B

    .line 224
    .line 225
    invoke-interface {v10, v0, v3, v1}, LX/KxC;->readFully([BII)V

    .line 226
    .line 227
    .line 228
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 233
    .line 234
    invoke-virtual {v7, v3}, LX/Jl6;->A0H(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, LX/Jl6;->A04()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 242
    .line 243
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 244
    .line 245
    :cond_7
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 246
    .line 247
    shl-int/lit8 v7, v0, 0x2

    .line 248
    .line 249
    iget-object p1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Jl6;

    .line 250
    .line 251
    invoke-virtual {p1, v7}, LX/Jl6;->A0F(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, LX/Jl6;->A02:[B

    .line 255
    .line 256
    invoke-interface {v10, v0, v3, v7}, LX/KxC;->readFully([BII)V

    .line 257
    .line 258
    .line 259
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 260
    .line 261
    add-int/2addr v0, v7

    .line 262
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 263
    .line 264
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 265
    .line 266
    div-int/2addr v0, v2

    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    int-to-short v7, v0

    .line 270
    mul-int/lit8 v0, v7, 0x6

    .line 271
    .line 272
    add-int/lit8 v11, v0, 0x2

    .line 273
    .line 274
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ge v0, v11, :cond_9

    .line 283
    .line 284
    :cond_8
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    :cond_9
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    const/4 p0, 0x0

    .line 301
    const/16 p3, 0x0

    .line 302
    .line 303
    :goto_3
    iget v12, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 304
    .line 305
    if-ge p0, v12, :cond_c

    .line 306
    .line 307
    invoke-virtual {p1}, LX/Jl6;->A06()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    rem-int/lit8 v12, p0, 0x2

    .line 312
    .line 313
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    sub-int v0, p2, p3

    .line 316
    .line 317
    if-nez v12, :cond_a

    .line 318
    .line 319
    int-to-short v0, v0

    .line 320
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 324
    .line 325
    move/from16 p3, p2

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    iget-object v11, p1, LX/JJI;->A0m:[B

    .line 333
    .line 334
    if-eqz v11, :cond_d

    .line 335
    .line 336
    iget-object v7, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/Jl6;

    .line 337
    .line 338
    array-length v0, v11

    .line 339
    invoke-virtual {v7, v11, v0}, LX/Jl6;->A0J([BI)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 344
    .line 345
    sub-int v0, v8, v0

    .line 346
    .line 347
    sub-int v0, v0, p3

    .line 348
    .line 349
    rem-int/2addr v12, v2

    .line 350
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    if-ne v12, v1, :cond_15

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    :goto_5
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0h:LX/Jl6;

    .line 358
    .line 359
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v7, v0, v11}, LX/Jl6;->A0J([BI)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v6, v7, v11}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 369
    .line 370
    .line 371
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 372
    .line 373
    add-int/2addr v0, v11

    .line 374
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 375
    .line 376
    :cond_d
    :goto_6
    iget v0, v9, LX/JJI;->A0N:I

    .line 377
    .line 378
    if-lez v0, :cond_e

    .line 379
    .line 380
    iget v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 381
    .line 382
    const/high16 v0, 0x10000000

    .line 383
    .line 384
    or-int/2addr v7, v0

    .line 385
    iput v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 386
    .line 387
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/Jl6;

    .line 388
    .line 389
    invoke-virtual {v0, v3}, LX/Jl6;->A0F(I)V

    .line 390
    .line 391
    .line 392
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Jl6;

    .line 393
    .line 394
    invoke-virtual {v11, v5}, LX/Jl6;->A0F(I)V

    .line 395
    .line 396
    .line 397
    iget-object v7, v11, LX/Jl6;->A02:[B

    .line 398
    .line 399
    shr-int/lit8 v0, v8, 0x18

    .line 400
    .line 401
    invoke-static {v0, v7, v3}, LX/Hve;->A0o(I[BI)V

    .line 402
    .line 403
    .line 404
    shr-int/lit8 v0, v8, 0x10

    .line 405
    .line 406
    invoke-static {v0, v7, v1}, LX/Hve;->A0o(I[BI)V

    .line 407
    .line 408
    .line 409
    invoke-static {v8, v7}, LX/Hvd;->A0n(I[B)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v6, v11, v5}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 413
    .line 414
    .line 415
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 416
    .line 417
    add-int/lit8 v0, v0, 0x4

    .line 418
    .line 419
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 420
    .line 421
    :cond_e
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:Z

    .line 422
    .line 423
    :cond_f
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/Jl6;

    .line 424
    .line 425
    iget v11, v7, LX/Jl6;->A00:I

    .line 426
    .line 427
    add-int/2addr v8, v11

    .line 428
    iget-object v12, v9, LX/JJI;->A0d:Ljava/lang/String;

    .line 429
    .line 430
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 431
    .line 432
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_16

    .line 437
    .line 438
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 439
    .line 440
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_16

    .line 445
    .line 446
    iget-object v2, v9, LX/JJI;->A0c:LX/JNl;

    .line 447
    .line 448
    if-eqz v2, :cond_13

    .line 449
    .line 450
    if-eqz v11, :cond_10

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    :cond_10
    invoke-static {v1}, LX/Jdo;->A02(Z)V

    .line 454
    .line 455
    .line 456
    iget-boolean v0, v2, LX/JNl;->A05:Z

    .line 457
    .line 458
    if-nez v0, :cond_13

    .line 459
    .line 460
    iget-object v11, v2, LX/JNl;->A06:[B

    .line 461
    .line 462
    const/16 v0, 0xa

    .line 463
    .line 464
    invoke-interface {v10, v11, v3, v0}, LX/KxC;->CWk([BII)V

    .line 465
    .line 466
    .line 467
    move-object v0, v10

    .line 468
    check-cast v0, LX/K8V;

    .line 469
    .line 470
    iput v3, v0, LX/K8V;->A01:I

    .line 471
    .line 472
    aget-byte v1, v11, v5

    .line 473
    .line 474
    const/4 p0, 0x0

    .line 475
    const/4 v0, -0x8

    .line 476
    if-ne v1, v0, :cond_13

    .line 477
    .line 478
    const/4 v0, 0x5

    .line 479
    aget-byte v1, v11, v0

    .line 480
    .line 481
    const/16 v0, 0x72

    .line 482
    .line 483
    if-ne v1, v0, :cond_13

    .line 484
    .line 485
    const/4 v0, 0x6

    .line 486
    aget-byte v1, v11, v0

    .line 487
    .line 488
    const/16 v0, 0x6f

    .line 489
    .line 490
    if-ne v1, v0, :cond_13

    .line 491
    .line 492
    const/4 v0, 0x7

    .line 493
    aget-byte v12, v11, v0

    .line 494
    .line 495
    and-int/lit16 v1, v12, 0xfe

    .line 496
    .line 497
    const/16 v0, 0xba

    .line 498
    .line 499
    if-ne v1, v0, :cond_13

    .line 500
    .line 501
    and-int/lit16 v1, v12, 0xff

    .line 502
    .line 503
    const/16 v0, 0xbb

    .line 504
    .line 505
    if-ne v1, v0, :cond_11

    .line 506
    .line 507
    const/4 p0, 0x1

    .line 508
    :cond_11
    const/16 v1, 0x28

    .line 509
    .line 510
    const/16 v0, 0x8

    .line 511
    .line 512
    if-eqz p0, :cond_12

    .line 513
    .line 514
    const/16 v0, 0x9

    .line 515
    .line 516
    :cond_12
    aget-byte v0, v11, v0

    .line 517
    .line 518
    shr-int/2addr v0, v5

    .line 519
    and-int/lit8 v0, v0, 0x7

    .line 520
    .line 521
    shl-int/2addr v1, v0

    .line 522
    if-eqz v1, :cond_13

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    iput-boolean v0, v2, LX/JNl;->A05:Z

    .line 526
    .line 527
    :cond_13
    :goto_7
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 528
    .line 529
    if-ge v0, v8, :cond_1a

    .line 530
    .line 531
    sub-int v2, v8, v0

    .line 532
    .line 533
    iget v1, v7, LX/Jl6;->A00:I

    .line 534
    .line 535
    iget v0, v7, LX/Jl6;->A01:I

    .line 536
    .line 537
    sub-int/2addr v1, v0

    .line 538
    if-lez v1, :cond_14

    .line 539
    .line 540
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-interface {v6, v7, v1}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 545
    .line 546
    .line 547
    :goto_8
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 548
    .line 549
    add-int/2addr v0, v1

    .line 550
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 551
    .line 552
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 553
    .line 554
    add-int/2addr v0, v1

    .line 555
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_14
    invoke-interface {v6, v10, v2, v3}, LX/KtD;->Cg2(LX/Kng;IZ)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    goto :goto_8

    .line 563
    :cond_15
    int-to-short v0, v0

    .line 564
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 565
    .line 566
    .line 567
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Ljava/nio/ByteBuffer;

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 570
    .line 571
    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :cond_16
    iget-object p0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0i:LX/Jl6;

    .line 575
    .line 576
    iget-object v12, p0, LX/Jl6;->A02:[B

    .line 577
    .line 578
    aput-byte v3, v12, v3

    .line 579
    .line 580
    aput-byte v3, v12, v1

    .line 581
    .line 582
    aput-byte v3, v12, v2

    .line 583
    .line 584
    iget v11, v9, LX/JJI;->A0Q:I

    .line 585
    .line 586
    rsub-int/lit8 v2, v11, 0x4

    .line 587
    .line 588
    :goto_9
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 589
    .line 590
    if-ge v0, v8, :cond_1a

    .line 591
    .line 592
    iget p1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 593
    .line 594
    iget v1, v7, LX/Jl6;->A00:I

    .line 595
    .line 596
    iget v0, v7, LX/Jl6;->A01:I

    .line 597
    .line 598
    if-nez p1, :cond_18

    .line 599
    .line 600
    invoke-static {v1, v0, v11}, LX/Hvd;->A09(III)I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    add-int v1, v2, p1

    .line 605
    .line 606
    sub-int v0, v11, p1

    .line 607
    .line 608
    invoke-interface {v10, v12, v1, v0}, LX/KxC;->readFully([BII)V

    .line 609
    .line 610
    .line 611
    if-lez p1, :cond_17

    .line 612
    .line 613
    invoke-virtual {v7, v12, v2, p1}, LX/Jl6;->A0K([BII)V

    .line 614
    .line 615
    .line 616
    :cond_17
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 617
    .line 618
    add-int/2addr v0, v11

    .line 619
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 620
    .line 621
    invoke-virtual {p0, v3}, LX/Jl6;->A0H(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, LX/Jl6;->A06()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 629
    .line 630
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0j:LX/Jl6;

    .line 631
    .line 632
    invoke-virtual {v0, v3}, LX/Jl6;->A0H(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v6, v0, v5}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 636
    .line 637
    .line 638
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 639
    .line 640
    add-int/lit8 v0, v0, 0x4

    .line 641
    .line 642
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_18
    sub-int/2addr v1, v0

    .line 646
    if-lez v1, :cond_19

    .line 647
    .line 648
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-interface {v6, v7, v1}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 653
    .line 654
    .line 655
    :goto_a
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 656
    .line 657
    add-int/2addr v0, v1

    .line 658
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 659
    .line 660
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 661
    .line 662
    add-int/2addr v0, v1

    .line 663
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 664
    .line 665
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 666
    .line 667
    sub-int/2addr v0, v1

    .line 668
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_19
    invoke-interface {v6, v10, p1, v3}, LX/KtD;->Cg2(LX/Kng;IZ)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    goto :goto_a

    .line 676
    :cond_1a
    iget-object v1, v9, LX/JJI;->A0d:Ljava/lang/String;

    .line 677
    .line 678
    const-string v0, "A_VORBIS"

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_0

    .line 685
    .line 686
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0o:LX/Jl6;

    .line 687
    .line 688
    invoke-virtual {v0, v3}, LX/Jl6;->A0H(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v6, v0, v5}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 692
    .line 693
    .line 694
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 695
    .line 696
    add-int/lit8 v0, v0, 0x4

    .line 697
    .line 698
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 699
    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    :cond_1b
    const-string v0, "Extension bit is set in signal byte"

    .line 703
    .line 704
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
.end method

.method public static A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J
    .locals 6

    .line 0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v5, 0x3e8

    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 20
    .line 21
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method

.method public static A02(LX/KxC;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Jl6;

    .line 1
    .line 2
    iget v0, v3, LX/Jl6;->A00:I

    .line 3
    .line 4
    if-ge v0, p2, :cond_1

    .line 5
    .line 6
    iget-object v1, v3, LX/Jl6;->A02:[B

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, v3, LX/Jl6;->A00:I

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LX/Jl6;->A0J([BI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v3, LX/Jl6;->A02:[B

    .line 27
    .line 28
    iget v1, v3, LX/Jl6;->A00:I

    .line 29
    .line 30
    sub-int v0, p2, v1

    .line 31
    .line 32
    invoke-interface {p0, v2, v1, v0}, LX/KxC;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p2}, LX/Jl6;->A0G(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public static A03(LX/JJI;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;IIIJ)V
    .locals 14

    .line 0
    move/from16 v10, p3

    .line 1
    .line 2
    move/from16 v9, p2

    .line 3
    .line 4
    iget-object v2, p0, LX/JJI;->A0c:LX/JNl;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move-wide/from16 v12, p5

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v2, LX/JNl;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v2, LX/JNl;->A02:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, v2, LX/JNl;->A02:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-wide v12, v2, LX/JNl;->A04:J

    .line 26
    .line 27
    iput v9, v2, LX/JNl;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v2, LX/JNl;->A03:I

    .line 31
    .line 32
    :cond_0
    iget v0, v2, LX/JNl;->A03:I

    .line 33
    .line 34
    add-int v0, v0, p3

    .line 35
    .line 36
    iput v0, v2, LX/JNl;->A03:I

    .line 37
    .line 38
    iput v11, v2, LX/JNl;->A01:I

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, p0}, LX/JNl;->A00(LX/JJI;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iput-boolean v4, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v7, p0, LX/JJI;->A0d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "S_TEXT/UTF8"

    .line 53
    .line 54
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "S_TEXT/ASS"

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_3
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 69
    .line 70
    const-string v8, "MatroskaExtractor"

    .line 71
    .line 72
    if-le v0, v4, :cond_7

    .line 73
    .line 74
    const-string v0, "Skipping subtitle sample in laced block."

    .line 75
    .line 76
    :goto_1
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    const/high16 v0, 0x10000000

    .line 80
    .line 81
    and-int v0, v0, p2

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 86
    .line 87
    if-le v0, v4, :cond_6

    .line 88
    .line 89
    const v0, -0x10000001

    .line 90
    .line 91
    .line 92
    and-int v9, p2, v0

    .line 93
    .line 94
    :cond_5
    :goto_3
    iget-object v7, p0, LX/JJI;->A0b:LX/KtD;

    .line 95
    .line 96
    iget-object v8, p0, LX/JJI;->A0a:LX/JPX;

    .line 97
    .line 98
    invoke-interface/range {v7 .. v13}, LX/KtD;->CgB(LX/JPX;IIIJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/Jl6;

    .line 103
    .line 104
    iget v1, v2, LX/Jl6;->A00:I

    .line 105
    .line 106
    iget-object v0, p0, LX/JJI;->A0b:LX/KtD;

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 109
    .line 110
    .line 111
    add-int/2addr v10, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 114
    .line 115
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v2, v0, v5

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    const-string v0, "Skipping subtitle sample with no duration."

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    iget-object v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/Jl6;

    .line 128
    .line 129
    iget-object v5, v6, LX/Jl6;->A02:[B

    .line 130
    .line 131
    const-string v2, "S_TEXT/ASS"

    .line 132
    .line 133
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    const-wide/16 v2, 0x3e8

    .line 146
    .line 147
    const-string v7, "%02d:%02d:%02d,%03d"

    .line 148
    .line 149
    invoke-static {v7, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(Ljava/lang/String;JJ)[B

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v2, 0x13

    .line 154
    .line 155
    :goto_4
    const/4 v1, 0x0

    .line 156
    array-length v0, v3

    .line 157
    invoke-static {v3, v1, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/JJI;->A0b:LX/KtD;

    .line 161
    .line 162
    iget v0, v6, LX/Jl6;->A00:I

    .line 163
    .line 164
    invoke-interface {v1, v6, v0}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 165
    .line 166
    .line 167
    iget v0, v6, LX/Jl6;->A00:I

    .line 168
    .line 169
    add-int v10, p3, v0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    const-wide/16 v2, 0x2710

    .line 173
    .line 174
    const-string v7, "%01d:%02d:%02d:%02d"

    .line 175
    .line 176
    invoke-static {v7, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(Ljava/lang/String;JJ)[B

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/16 v2, 0x15

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public static A04(Ljava/lang/String;JJ)[B
    .locals 7

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0xd693a400L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-long v0, p1, v0

    .line 20
    .line 21
    long-to-int v4, v0

    .line 22
    mul-int/lit16 v0, v4, 0xe10

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    const-wide/32 v5, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, v5

    .line 29
    sub-long/2addr p1, v0

    .line 30
    const-wide/32 v0, 0x3938700

    .line 31
    .line 32
    .line 33
    div-long v0, p1, v0

    .line 34
    .line 35
    long-to-int v3, v0

    .line 36
    mul-int/lit8 v0, v3, 0x3c

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    mul-long/2addr v0, v5

    .line 40
    sub-long/2addr p1, v0

    .line 41
    div-long v0, p1, v5

    .line 42
    .line 43
    long-to-int v2, v0

    .line 44
    int-to-long v0, v2

    .line 45
    mul-long/2addr v0, v5

    .line 46
    sub-long/2addr p1, v0

    .line 47
    div-long/2addr p1, p3

    .line 48
    long-to-int v0, p1

    .line 49
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v4, v3, v2, v0}, LX/Emo;->A1a(IIII)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/J4M;->A05:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
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


# virtual methods
.method public final BQ8(LX/Kua;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:LX/Kua;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CZL(LX/KxC;LX/J6y;)I
    .locals 41

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v40, p0

    .line 2
    .line 3
    move-object/from16 v0, v40

    .line 4
    .line 5
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :cond_0
    move-object/from16 v0, v40

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Z

    .line 11
    .line 12
    if-nez v0, :cond_b1

    .line 13
    .line 14
    move-object/from16 v0, v40

    .line 15
    .line 16
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:LX/Kjs;

    .line 17
    .line 18
    check-cast v10, LX/K8p;

    .line 19
    .line 20
    iget-object v0, v10, LX/K8p;->A03:LX/Kjr;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v7, v10, LX/K8p;->A05:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object/from16 v16, p1

    .line 32
    .line 33
    if-nez v0, :cond_4c

    .line 34
    .line 35
    move-object/from16 v0, v16

    .line 36
    .line 37
    check-cast v0, LX/K8V;

    .line 38
    .line 39
    iget-wide v2, v0, LX/K8V;->A02:J

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/JB9;

    .line 46
    .line 47
    iget-wide v0, v0, LX/JB9;->A01:J

    .line 48
    .line 49
    cmp-long v6, v2, v0

    .line 50
    .line 51
    if-ltz v6, :cond_4c

    .line 52
    .line 53
    iget-object v2, v10, LX/K8p;->A03:LX/Kjr;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/JB9;

    .line 60
    .line 61
    iget v1, v0, LX/JB9;->A00:I

    .line 62
    .line 63
    check-cast v2, LX/K8o;

    .line 64
    .line 65
    iget-object v6, v2, LX/K8o;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 66
    .line 67
    const/16 v0, 0xa0

    .line 68
    .line 69
    if-eq v1, v0, :cond_48

    .line 70
    .line 71
    const/16 v0, 0xae

    .line 72
    .line 73
    if-eq v1, v0, :cond_9

    .line 74
    .line 75
    const/16 v0, 0x4dbb

    .line 76
    .line 77
    const v9, 0x1c53bb6b

    .line 78
    .line 79
    .line 80
    if-eq v1, v0, :cond_8

    .line 81
    .line 82
    const/16 v0, 0x6240

    .line 83
    .line 84
    if-eq v1, v0, :cond_7

    .line 85
    .line 86
    const/16 v0, 0x6d80

    .line 87
    .line 88
    if-eq v1, v0, :cond_6

    .line 89
    .line 90
    const v0, 0x1549a966

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    const v0, 0x1654ae6b

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_3

    .line 99
    .line 100
    if-ne v1, v9, :cond_9d

    .line 101
    .line 102
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 103
    .line 104
    if-nez v0, :cond_9d

    .line 105
    .line 106
    iget-object v12, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:LX/Kua;

    .line 107
    .line 108
    iget-wide v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:J

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const-wide/16 v7, -0x1

    .line 112
    .line 113
    cmp-long v2, v0, v7

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-wide v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 118
    .line 119
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v2, v0, v7

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/JP1;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget v11, v0, LX/JP1;->A00:I

    .line 133
    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:LX/JP1;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget v0, v0, LX/JP1;->A00:I

    .line 141
    .line 142
    if-ne v0, v11, :cond_2

    .line 143
    .line 144
    new-array v8, v11, [I

    .line 145
    .line 146
    new-array v7, v11, [J

    .line 147
    .line 148
    new-array v3, v11, [J

    .line 149
    .line 150
    new-array v2, v11, [J

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    :goto_1
    if-ge v13, v11, :cond_1

    .line 155
    .line 156
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/JP1;

    .line 157
    .line 158
    invoke-virtual {v0, v13}, LX/JP1;->A00(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    aput-wide v0, v2, v13

    .line 163
    .line 164
    iget-wide v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:J

    .line 165
    .line 166
    iget-object v14, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:LX/JP1;

    .line 167
    .line 168
    invoke-virtual {v14, v13}, LX/JP1;->A00(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    add-long/2addr v0, v14

    .line 173
    aput-wide v0, v7, v13

    .line 174
    .line 175
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    :goto_2
    add-int/lit8 v13, v11, -0x1

    .line 179
    .line 180
    if-ge v10, v13, :cond_9c

    .line 181
    .line 182
    add-int/lit8 v15, v10, 0x1

    .line 183
    .line 184
    aget-wide v0, v7, v15

    .line 185
    .line 186
    aget-wide v13, v7, v10

    .line 187
    .line 188
    sub-long/2addr v0, v13

    .line 189
    long-to-int v13, v0

    .line 190
    aput v13, v8, v10

    .line 191
    .line 192
    aget-wide v13, v2, v15

    .line 193
    .line 194
    aget-wide v0, v2, v10

    .line 195
    .line 196
    sub-long/2addr v13, v0

    .line 197
    aput-wide v13, v3, v10

    .line 198
    .line 199
    move v10, v15

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    iput-object v9, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/JP1;

    .line 202
    .line 203
    iput-object v9, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:LX/JP1;

    .line 204
    .line 205
    iget-wide v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 206
    .line 207
    const-wide/16 v0, 0x0

    .line 208
    .line 209
    new-instance v9, LX/K8g;

    .line 210
    .line 211
    invoke-direct {v9, v2, v3, v0, v1}, LX/K8g;-><init>(JJ)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3a

    .line 215
    .line 216
    :cond_3
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:Landroid/util/SparseArray;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9f

    .line 223
    .line 224
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:LX/Kua;

    .line 225
    .line 226
    invoke-interface {v0}, LX/Kua;->AKJ()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3b

    .line 230
    .line 231
    :cond_4
    iget-wide v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 232
    .line 233
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    cmp-long v0, v1, v7

    .line 239
    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    const-wide/32 v0, 0xf4240

    .line 243
    .line 244
    .line 245
    iput-wide v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 246
    .line 247
    :cond_5
    iget-wide v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 248
    .line 249
    cmp-long v2, v0, v7

    .line 250
    .line 251
    if-eqz v2, :cond_9d

    .line 252
    .line 253
    invoke-static {v6, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    iput-wide v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 258
    .line 259
    goto/16 :goto_3b

    .line 260
    .line 261
    :cond_6
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 262
    .line 263
    iget-boolean v0, v1, LX/JJI;->A0j:Z

    .line 264
    .line 265
    if-eqz v0, :cond_9d

    .line 266
    .line 267
    iget-object v0, v1, LX/JJI;->A0m:[B

    .line 268
    .line 269
    if-eqz v0, :cond_9d

    .line 270
    .line 271
    const-string v0, "Combining encryption and compression is not supported"

    .line 272
    .line 273
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_7
    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 279
    .line 280
    iget-boolean v0, v7, LX/JJI;->A0j:Z

    .line 281
    .line 282
    if-eqz v0, :cond_9d

    .line 283
    .line 284
    iget-object v0, v7, LX/JJI;->A0a:LX/JPX;

    .line 285
    .line 286
    if-eqz v0, :cond_a0

    .line 287
    .line 288
    sget-object v6, LX/JW6;->A03:Ljava/util/UUID;

    .line 289
    .line 290
    iget-object v3, v0, LX/JPX;->A03:[B

    .line 291
    .line 292
    const-string v1, "video/webm"

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 296
    .line 297
    invoke-direct {v0, v2, v1, v6, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 298
    .line 299
    .line 300
    filled-new-array {v0}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 305
    .line 306
    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;Z)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v7, LX/JJI;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 310
    .line 311
    goto/16 :goto_3b

    .line 312
    .line 313
    :cond_8
    iget v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:I

    .line 314
    .line 315
    const/4 v0, -0x1

    .line 316
    if-eq v3, v0, :cond_a1

    .line 317
    .line 318
    iget-wide v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 319
    .line 320
    const-wide/16 v7, -0x1

    .line 321
    .line 322
    cmp-long v0, v1, v7

    .line 323
    .line 324
    if-eqz v0, :cond_a1

    .line 325
    .line 326
    if-ne v3, v9, :cond_9d

    .line 327
    .line 328
    iput-wide v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 329
    .line 330
    goto/16 :goto_3b

    .line 331
    .line 332
    :cond_9
    iget-object v8, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 333
    .line 334
    iget-object v1, v8, LX/JJI;->A0d:Ljava/lang/String;

    .line 335
    .line 336
    const-string v2, "V_VP8"

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    const-string v0, "V_VP9"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    const-string v0, "V_AV1"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    const-string v0, "V_MPEG2"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_a

    .line 367
    .line 368
    const-string v0, "V_MPEG4/ISO/SP"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_a

    .line 375
    .line 376
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_a

    .line 383
    .line 384
    const-string v0, "V_MPEG4/ISO/AP"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_a

    .line 391
    .line 392
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_a

    .line 399
    .line 400
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    const-string v0, "V_MS/VFW/FOURCC"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_a

    .line 415
    .line 416
    const-string v0, "V_THEORA"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_a

    .line 423
    .line 424
    const-string v0, "A_OPUS"

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_a

    .line 431
    .line 432
    const-string v0, "A_VORBIS"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_a

    .line 439
    .line 440
    const-string v0, "A_AAC"

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_a

    .line 447
    .line 448
    const-string v0, "A_MPEG/L2"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_a

    .line 455
    .line 456
    const-string v0, "A_MPEG/L3"

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_a

    .line 463
    .line 464
    const-string v0, "A_AC3"

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_a

    .line 471
    .line 472
    const-string v0, "A_EAC3"

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_a

    .line 479
    .line 480
    const-string v0, "A_TRUEHD"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_a

    .line 487
    .line 488
    const-string v0, "A_DTS"

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_a

    .line 495
    .line 496
    const-string v0, "A_DTS/EXPRESS"

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_a

    .line 503
    .line 504
    const-string v0, "A_DTS/LOSSLESS"

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_a

    .line 511
    .line 512
    const-string v0, "A_FLAC"

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_a

    .line 519
    .line 520
    const-string v0, "A_MS/ACM"

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_a

    .line 527
    .line 528
    const-string v0, "A_PCM/INT/LIT"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_a

    .line 535
    .line 536
    const-string v0, "S_TEXT/UTF8"

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_a

    .line 543
    .line 544
    const-string v0, "S_TEXT/ASS"

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_a

    .line 551
    .line 552
    const-string v0, "S_VOBSUB"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_a

    .line 559
    .line 560
    const-string v0, "S_HDMV/PGS"

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_a

    .line 567
    .line 568
    const-string v0, "S_DVBSUB"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_33

    .line 575
    .line 576
    :cond_a
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:LX/Kua;

    .line 577
    .line 578
    move-object/from16 v39, v0

    .line 579
    .line 580
    iget v0, v8, LX/JJI;->A0R:I

    .line 581
    .line 582
    move/from16 v38, v0

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/16 v30, 0x4

    .line 589
    .line 590
    const/16 v7, 0x8

    .line 591
    .line 592
    const/16 v24, 0x1

    .line 593
    .line 594
    const/4 v10, 0x3

    .line 595
    sparse-switch v0, :sswitch_data_0

    .line 596
    .line 597
    .line 598
    :goto_3
    const/4 v2, -0x1

    .line 599
    :cond_b
    const-string v9, ". Setting mimeType to "

    .line 600
    .line 601
    const-string v18, "Unsupported PCM bit depth: "

    .line 602
    .line 603
    const-string v29, "application/dvbsubs"

    .line 604
    .line 605
    const-string v28, "application/pgs"

    .line 606
    .line 607
    const-string v27, "application/vobsub"

    .line 608
    .line 609
    const-string v26, "text/x-ssa"

    .line 610
    .line 611
    const-string v25, "application/x-subrip"

    .line 612
    .line 613
    const-string v15, "audio/raw"

    .line 614
    .line 615
    const-string v3, "MatroskaExtractor"

    .line 616
    .line 617
    const-string v1, "audio/x-unknown"

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    packed-switch v2, :pswitch_data_0

    .line 622
    .line 623
    .line 624
    const-string v0, "Unrecognized codec identifier."

    .line 625
    .line 626
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :sswitch_0
    const-string v0, "V_MPEG4/ISO/AP"

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    const/4 v2, 0x0

    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :sswitch_1
    const-string v0, "V_MPEG4/ISO/SP"

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    const/4 v2, 0x1

    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :sswitch_2
    const-string v0, "A_MS/ACM"

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    const/4 v2, 0x2

    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :sswitch_3
    const-string v0, "A_TRUEHD"

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    const/4 v2, 0x3

    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :sswitch_4
    const-string v0, "A_VORBIS"

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    const/4 v2, 0x4

    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :sswitch_5
    const-string v0, "A_MPEG/L2"

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    const/4 v2, 0x5

    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :sswitch_6
    const-string v0, "A_MPEG/L3"

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    const/4 v2, 0x6

    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :sswitch_7
    const-string v0, "V_MS/VFW/FOURCC"

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    const/4 v2, 0x7

    .line 701
    goto/16 :goto_4

    .line 702
    .line 703
    :sswitch_8
    const-string v0, "S_DVBSUB"

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    const/16 v2, 0x8

    .line 710
    .line 711
    goto/16 :goto_4

    .line 712
    .line 713
    :sswitch_9
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    const/16 v2, 0x9

    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :sswitch_a
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    const/16 v2, 0xa

    .line 730
    .line 731
    goto/16 :goto_4

    .line 732
    .line 733
    :sswitch_b
    const-string v0, "S_VOBSUB"

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    const/16 v2, 0xb

    .line 740
    .line 741
    goto/16 :goto_4

    .line 742
    .line 743
    :sswitch_c
    const-string v0, "A_DTS/LOSSLESS"

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    const/16 v2, 0xc

    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :sswitch_d
    const-string v0, "A_AAC"

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    const/16 v2, 0xd

    .line 760
    .line 761
    goto/16 :goto_4

    .line 762
    .line 763
    :sswitch_e
    const-string v0, "A_AC3"

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const/16 v2, 0xe

    .line 770
    .line 771
    goto/16 :goto_4

    .line 772
    .line 773
    :sswitch_f
    const-string v0, "A_DTS"

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    const/16 v2, 0xf

    .line 780
    .line 781
    goto :goto_4

    .line 782
    :sswitch_10
    const-string v0, "V_AV1"

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const/16 v2, 0x10

    .line 789
    .line 790
    goto :goto_4

    .line 791
    :sswitch_11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    const/16 v2, 0x11

    .line 796
    .line 797
    goto :goto_4

    .line 798
    :sswitch_12
    const-string v0, "V_VP9"

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    const/16 v2, 0x12

    .line 805
    .line 806
    goto :goto_4

    .line 807
    :sswitch_13
    const-string v0, "S_HDMV/PGS"

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    const/16 v2, 0x13

    .line 814
    .line 815
    goto :goto_4

    .line 816
    :sswitch_14
    const-string v0, "V_THEORA"

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    const/16 v2, 0x14

    .line 823
    .line 824
    goto :goto_4

    .line 825
    :sswitch_15
    const-string v0, "A_DTS/EXPRESS"

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    const/16 v2, 0x15

    .line 832
    .line 833
    goto :goto_4

    .line 834
    :sswitch_16
    const-string v0, "A_PCM/INT/LIT"

    .line 835
    .line 836
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    const/16 v2, 0x16

    .line 841
    .line 842
    goto :goto_4

    .line 843
    :sswitch_17
    const-string v0, "S_TEXT/ASS"

    .line 844
    .line 845
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    const/16 v2, 0x17

    .line 850
    .line 851
    goto :goto_4

    .line 852
    :sswitch_18
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    const/16 v2, 0x18

    .line 859
    .line 860
    goto :goto_4

    .line 861
    :sswitch_19
    const-string v0, "S_TEXT/UTF8"

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    const/16 v2, 0x19

    .line 868
    .line 869
    goto :goto_4

    .line 870
    :sswitch_1a
    const-string v0, "V_MPEG2"

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    const/16 v2, 0x1a

    .line 877
    .line 878
    goto :goto_4

    .line 879
    :sswitch_1b
    const-string v0, "A_EAC3"

    .line 880
    .line 881
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    const/16 v2, 0x1b

    .line 886
    .line 887
    goto :goto_4

    .line 888
    :sswitch_1c
    const-string v0, "A_FLAC"

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    const/16 v2, 0x1c

    .line 895
    .line 896
    goto :goto_4

    .line 897
    :sswitch_1d
    const-string v0, "A_OPUS"

    .line 898
    .line 899
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    const/16 v2, 0x1d

    .line 904
    .line 905
    :goto_4
    if-nez v0, :cond_b

    .line 906
    .line 907
    goto/16 :goto_3

    .line 908
    .line 909
    :pswitch_0
    iget-object v0, v8, LX/JJI;->A0k:[B

    .line 910
    .line 911
    if-nez v0, :cond_c

    .line 912
    .line 913
    move-object/from16 v9, v17

    .line 914
    .line 915
    :goto_5
    const-string v1, "video/mp4v-es"

    .line 916
    .line 917
    goto/16 :goto_18

    .line 918
    .line 919
    :cond_c
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    goto :goto_5

    .line 924
    :pswitch_1
    iget-object v0, v8, LX/JJI;->A0k:[B

    .line 925
    .line 926
    new-instance v14, LX/Jl6;

    .line 927
    .line 928
    invoke-direct {v14, v0}, LX/Jl6;-><init>([B)V

    .line 929
    .line 930
    .line 931
    :try_start_0
    iget-object v11, v14, LX/Jl6;->A02:[B

    .line 932
    .line 933
    iget v0, v14, LX/Jl6;->A01:I

    .line 934
    .line 935
    add-int/lit8 v2, v0, 0x1

    .line 936
    .line 937
    iput v2, v14, LX/Jl6;->A01:I

    .line 938
    .line 939
    aget-byte v0, v11, v0

    .line 940
    .line 941
    and-int/lit16 v10, v0, 0xff

    .line 942
    .line 943
    add-int/lit8 v0, v2, 0x1

    .line 944
    .line 945
    iput v0, v14, LX/Jl6;->A01:I

    .line 946
    .line 947
    invoke-static {v11, v2}, LX/Hvf;->A09([BI)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    or-int/2addr v2, v10

    .line 952
    if-eq v2, v4, :cond_d

    .line 953
    .line 954
    const v0, 0xfffe

    .line 955
    .line 956
    .line 957
    if-ne v2, v0, :cond_e

    .line 958
    .line 959
    const/16 v0, 0x18

    .line 960
    .line 961
    invoke-virtual {v14, v0}, LX/Jl6;->A0H(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v14}, LX/Jl6;->A08()J

    .line 965
    .line 966
    .line 967
    move-result-wide v12

    .line 968
    sget-object v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0r:Ljava/util/UUID;

    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 971
    .line 972
    .line 973
    move-result-wide v10

    .line 974
    cmp-long v0, v12, v10

    .line 975
    .line 976
    if-nez v0, :cond_e

    .line 977
    .line 978
    invoke-virtual {v14}, LX/Jl6;->A08()J

    .line 979
    .line 980
    .line 981
    move-result-wide v12

    .line 982
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 983
    .line 984
    .line 985
    move-result-wide v10

    .line 986
    cmp-long v0, v12, v10

    .line 987
    .line 988
    if-nez v0, :cond_e
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 989
    .line 990
    :cond_d
    :pswitch_2
    iget v2, v8, LX/JJI;->A0D:I

    .line 991
    .line 992
    if-eq v2, v7, :cond_11

    .line 993
    .line 994
    const/16 v0, 0x10

    .line 995
    .line 996
    if-eq v2, v0, :cond_10

    .line 997
    .line 998
    const/16 v0, 0x18

    .line 999
    .line 1000
    if-eq v2, v0, :cond_f

    .line 1001
    .line 1002
    const/16 v0, 0x20

    .line 1003
    .line 1004
    if-eq v2, v0, :cond_12

    .line 1005
    .line 1006
    invoke-static/range {v18 .. v18}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    goto :goto_6

    .line 1014
    :cond_e
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    const-string v9, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 1019
    .line 1020
    :goto_6
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_17

    .line 1031
    .line 1032
    :cond_f
    const/high16 v13, 0x20000000

    .line 1033
    .line 1034
    goto :goto_7

    .line 1035
    :cond_10
    const/4 v13, 0x2

    .line 1036
    goto :goto_7

    .line 1037
    :cond_11
    const/4 v13, 0x3

    .line 1038
    goto :goto_7

    .line 1039
    :cond_12
    const/high16 v13, 0x30000000

    .line 1040
    .line 1041
    :goto_7
    move-object v1, v15

    .line 1042
    move-object/from16 v9, v17

    .line 1043
    .line 1044
    goto/16 :goto_19

    .line 1045
    .line 1046
    :pswitch_3
    new-instance v0, LX/JNl;

    .line 1047
    .line 1048
    invoke-direct {v0}, LX/JNl;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    iput-object v0, v8, LX/JJI;->A0c:LX/JNl;

    .line 1052
    .line 1053
    const-string v1, "audio/true-hd"

    .line 1054
    .line 1055
    goto/16 :goto_17

    .line 1056
    .line 1057
    :pswitch_4
    iget-object v9, v8, LX/JJI;->A0k:[B

    .line 1058
    .line 1059
    const-string v12, "Error parsing vorbis codec private"

    .line 1060
    .line 1061
    :try_start_1
    aget-byte v0, v9, v5

    .line 1062
    .line 1063
    const/4 v7, 0x2

    .line 1064
    if-ne v0, v7, :cond_a4

    .line 1065
    .line 1066
    const/4 v1, 0x1

    .line 1067
    const/4 v11, 0x0

    .line 1068
    :goto_8
    aget-byte v0, v9, v1

    .line 1069
    .line 1070
    const/4 v3, -0x1

    .line 1071
    if-ne v0, v3, :cond_13

    .line 1072
    .line 1073
    add-int/lit16 v11, v11, 0xff

    .line 1074
    .line 1075
    add-int/lit8 v1, v1, 0x1

    .line 1076
    .line 1077
    goto :goto_8

    .line 1078
    :cond_13
    add-int/lit8 v2, v1, 0x1

    .line 1079
    .line 1080
    aget-byte v0, v9, v1

    .line 1081
    .line 1082
    add-int/2addr v11, v0

    .line 1083
    const/4 v1, 0x0

    .line 1084
    :goto_9
    aget-byte v0, v9, v2

    .line 1085
    .line 1086
    if-ne v0, v3, :cond_14

    .line 1087
    .line 1088
    add-int/lit16 v1, v1, 0xff

    .line 1089
    .line 1090
    add-int/lit8 v2, v2, 0x1

    .line 1091
    .line 1092
    goto :goto_9

    .line 1093
    :cond_14
    add-int/lit8 v3, v2, 0x1

    .line 1094
    .line 1095
    aget-byte v0, v9, v2

    .line 1096
    .line 1097
    add-int/2addr v1, v0

    .line 1098
    aget-byte v0, v9, v3

    .line 1099
    .line 1100
    if-ne v0, v4, :cond_a3

    .line 1101
    .line 1102
    new-array v2, v11, [B

    .line 1103
    .line 1104
    invoke-static {v9, v3, v2, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1105
    .line 1106
    .line 1107
    add-int/2addr v3, v11

    .line 1108
    aget-byte v0, v9, v3

    .line 1109
    .line 1110
    if-ne v0, v10, :cond_a5

    .line 1111
    .line 1112
    add-int/2addr v3, v1

    .line 1113
    aget-byte v1, v9, v3

    .line 1114
    .line 1115
    const/4 v0, 0x5

    .line 1116
    if-ne v1, v0, :cond_a2

    .line 1117
    .line 1118
    array-length v1, v9

    .line 1119
    sub-int/2addr v1, v3

    .line 1120
    new-array v0, v1, [B

    .line 1121
    .line 1122
    invoke-static {v9, v3, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v7}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1133
    .line 1134
    .line 1135
    const-string v1, "audio/vorbis"

    .line 1136
    .line 1137
    const/4 v13, -0x1

    .line 1138
    const/16 v14, 0x2000

    .line 1139
    .line 1140
    goto/16 :goto_1a

    .line 1141
    .line 1142
    :pswitch_5
    const-string v1, "audio/mpeg-L2"

    .line 1143
    .line 1144
    goto :goto_a

    .line 1145
    :pswitch_6
    const-string v1, "audio/mpeg"

    .line 1146
    .line 1147
    :goto_a
    move-object/from16 v9, v17

    .line 1148
    .line 1149
    const/4 v13, -0x1

    .line 1150
    const/16 v14, 0x1000

    .line 1151
    .line 1152
    goto/16 :goto_1a

    .line 1153
    .line 1154
    :pswitch_7
    iget-object v1, v8, LX/JJI;->A0k:[B

    .line 1155
    .line 1156
    new-instance v0, LX/Jl6;

    .line 1157
    .line 1158
    invoke-direct {v0, v1}, LX/Jl6;-><init>([B)V

    .line 1159
    .line 1160
    .line 1161
    const/16 v11, 0x10

    .line 1162
    .line 1163
    :try_start_2
    invoke-virtual {v0, v11}, LX/Jl6;->A0I(I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v2, v0, LX/Jl6;->A02:[B

    .line 1167
    .line 1168
    iget v0, v0, LX/Jl6;->A01:I

    .line 1169
    .line 1170
    add-int/lit8 v13, v0, 0x1

    .line 1171
    .line 1172
    aget-byte v0, v2, v0

    .line 1173
    .line 1174
    int-to-long v0, v0

    .line 1175
    const-wide/16 v9, 0xff

    .line 1176
    .line 1177
    and-long/2addr v0, v9

    .line 1178
    add-int/lit8 v12, v13, 0x1

    .line 1179
    .line 1180
    invoke-static {v2, v13}, LX/Hvf;->A0C([BI)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v9

    .line 1184
    shl-long/2addr v9, v7

    .line 1185
    or-long/2addr v0, v9

    .line 1186
    add-int/lit8 v7, v12, 0x1

    .line 1187
    .line 1188
    invoke-static {v2, v12}, LX/Hvf;->A0C([BI)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v9

    .line 1192
    shl-long/2addr v9, v11

    .line 1193
    or-long/2addr v0, v9

    .line 1194
    add-int/lit8 v13, v7, 0x1

    .line 1195
    .line 1196
    invoke-static {v2, v7}, LX/Hvf;->A0C([BI)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v11

    .line 1200
    const/16 v7, 0x18

    .line 1201
    .line 1202
    shl-long/2addr v11, v7

    .line 1203
    or-long/2addr v11, v0

    .line 1204
    const-wide/32 v9, 0x58564944

    .line 1205
    .line 1206
    .line 1207
    cmp-long v0, v11, v9

    .line 1208
    .line 1209
    if-nez v0, :cond_15

    .line 1210
    .line 1211
    const-string v1, "video/divx"

    .line 1212
    .line 1213
    move-object/from16 v0, v17

    .line 1214
    .line 1215
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    goto :goto_c

    .line 1220
    :cond_15
    const-wide/32 v9, 0x33363248

    .line 1221
    .line 1222
    .line 1223
    cmp-long v0, v11, v9

    .line 1224
    .line 1225
    if-nez v0, :cond_16

    .line 1226
    .line 1227
    const-string v1, "video/3gpp"

    .line 1228
    .line 1229
    move-object/from16 v0, v17

    .line 1230
    .line 1231
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    goto :goto_c

    .line 1236
    :cond_16
    const-wide/32 v9, 0x31435657

    .line 1237
    .line 1238
    .line 1239
    cmp-long v0, v11, v9

    .line 1240
    .line 1241
    if-nez v0, :cond_18

    .line 1242
    .line 1243
    add-int/lit8 v7, v13, 0x14

    .line 1244
    .line 1245
    :goto_b
    array-length v3, v2

    .line 1246
    add-int/lit8 v0, v3, -0x4

    .line 1247
    .line 1248
    if-ge v7, v0, :cond_a6

    .line 1249
    .line 1250
    aget-byte v0, v2, v7

    .line 1251
    .line 1252
    if-nez v0, :cond_17

    .line 1253
    .line 1254
    add-int/lit8 v0, v7, 0x1

    .line 1255
    .line 1256
    aget-byte v0, v2, v0

    .line 1257
    .line 1258
    if-nez v0, :cond_17

    .line 1259
    .line 1260
    add-int/lit8 v0, v7, 0x2

    .line 1261
    .line 1262
    aget-byte v0, v2, v0

    .line 1263
    .line 1264
    if-ne v0, v4, :cond_17

    .line 1265
    .line 1266
    add-int/lit8 v0, v7, 0x3

    .line 1267
    .line 1268
    aget-byte v1, v2, v0

    .line 1269
    .line 1270
    const/16 v0, 0xf

    .line 1271
    .line 1272
    if-ne v1, v0, :cond_17

    .line 1273
    .line 1274
    invoke-static {v2, v7, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    const-string v1, "video/wvc1"

    .line 1279
    .line 1280
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    goto :goto_c

    .line 1289
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 1290
    .line 1291
    goto :goto_b
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1292
    :cond_18
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1293
    .line 1294
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    .line 1296
    .line 1297
    const-string v1, "video/x-unknown"

    .line 1298
    .line 1299
    move-object/from16 v0, v17

    .line 1300
    .line 1301
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    :goto_c
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v9, Ljava/util/List;

    .line 1312
    .line 1313
    goto/16 :goto_18

    .line 1314
    .line 1315
    :pswitch_8
    move/from16 v0, v30

    .line 1316
    .line 1317
    new-array v3, v0, [B

    .line 1318
    .line 1319
    iget-object v2, v8, LX/JJI;->A0k:[B

    .line 1320
    .line 1321
    aget-byte v0, v2, v5

    .line 1322
    .line 1323
    aput-byte v0, v3, v5

    .line 1324
    .line 1325
    aget-byte v0, v2, v4

    .line 1326
    .line 1327
    aput-byte v0, v3, v4

    .line 1328
    .line 1329
    const/4 v1, 0x2

    .line 1330
    aget-byte v0, v2, v1

    .line 1331
    .line 1332
    aput-byte v0, v3, v1

    .line 1333
    .line 1334
    aget-byte v0, v2, v10

    .line 1335
    .line 1336
    aput-byte v0, v3, v10

    .line 1337
    .line 1338
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v9

    .line 1342
    move-object/from16 v1, v29

    .line 1343
    .line 1344
    goto/16 :goto_18

    .line 1345
    .line 1346
    :pswitch_9
    iget-object v0, v8, LX/JJI;->A0k:[B

    .line 1347
    .line 1348
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    move-object/from16 v1, v27

    .line 1353
    .line 1354
    goto/16 :goto_18

    .line 1355
    .line 1356
    :pswitch_a
    const-string v1, "audio/vnd.dts.hd"

    .line 1357
    .line 1358
    goto/16 :goto_17

    .line 1359
    .line 1360
    :pswitch_b
    iget-object v0, v8, LX/JJI;->A0k:[B

    .line 1361
    .line 1362
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v9

    .line 1366
    const-string v1, "audio/mp4a-latm"

    .line 1367
    .line 1368
    goto/16 :goto_18

    .line 1369
    .line 1370
    :pswitch_c
    const-string v1, "audio/ac3"

    .line 1371
    .line 1372
    goto/16 :goto_17

    .line 1373
    .line 1374
    :pswitch_d
    const-string v1, "audio/vnd.dts"

    .line 1375
    .line 1376
    goto/16 :goto_17

    .line 1377
    .line 1378
    :pswitch_e
    const-string v1, "video/av01"

    .line 1379
    .line 1380
    goto/16 :goto_17

    .line 1381
    .line 1382
    :pswitch_f
    const-string v1, "video/x-vnd.on2.vp8"

    .line 1383
    .line 1384
    goto/16 :goto_17

    .line 1385
    .line 1386
    :pswitch_10
    const-string v1, "video/x-vnd.on2.vp9"

    .line 1387
    .line 1388
    goto/16 :goto_17

    .line 1389
    .line 1390
    :pswitch_11
    move-object/from16 v1, v28

    .line 1391
    .line 1392
    goto/16 :goto_17

    .line 1393
    .line 1394
    :pswitch_12
    const-string v1, "video/x-unknown"

    .line 1395
    .line 1396
    goto/16 :goto_17

    .line 1397
    .line 1398
    :pswitch_13
    move-object/from16 v1, v26

    .line 1399
    .line 1400
    goto/16 :goto_17

    .line 1401
    .line 1402
    :pswitch_14
    iget-object v0, v8, LX/JJI;->A0k:[B

    .line 1403
    .line 1404
    new-instance v9, LX/Jl6;

    .line 1405
    .line 1406
    invoke-direct {v9, v0}, LX/Jl6;-><init>([B)V

    .line 1407
    .line 1408
    .line 1409
    const/16 v0, 0x15

    .line 1410
    .line 1411
    :try_start_3
    invoke-static {v9, v0}, LX/Jl6;->A01(LX/Jl6;I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    and-int/lit8 v23, v0, 0x3

    .line 1416
    .line 1417
    invoke-virtual {v9}, LX/Jl6;->A04()I

    .line 1418
    .line 1419
    .line 1420
    move-result v22

    .line 1421
    iget v11, v9, LX/Jl6;->A01:I

    .line 1422
    .line 1423
    const/4 v3, 0x0

    .line 1424
    const/4 v14, 0x0

    .line 1425
    :goto_d
    move/from16 v0, v22

    .line 1426
    .line 1427
    if-ge v3, v0, :cond_1a

    .line 1428
    .line 1429
    invoke-virtual {v9, v4}, LX/Jl6;->A0I(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v9}, LX/Jl6;->A07()I

    .line 1433
    .line 1434
    .line 1435
    move-result v12

    .line 1436
    const/4 v2, 0x0

    .line 1437
    :goto_e
    if-ge v2, v12, :cond_19

    .line 1438
    .line 1439
    invoke-virtual {v9}, LX/Jl6;->A07()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    add-int/lit8 v0, v1, 0x4

    .line 1444
    .line 1445
    add-int/2addr v14, v0

    .line 1446
    invoke-virtual {v9, v1}, LX/Jl6;->A0I(I)V

    .line 1447
    .line 1448
    .line 1449
    add-int/lit8 v2, v2, 0x1

    .line 1450
    .line 1451
    goto :goto_e

    .line 1452
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 1453
    .line 1454
    goto :goto_d

    .line 1455
    :cond_1a
    invoke-virtual {v9, v11}, LX/Jl6;->A0H(I)V

    .line 1456
    .line 1457
    .line 1458
    new-array v0, v14, [B

    .line 1459
    .line 1460
    move-object/from16 v37, v0

    .line 1461
    .line 1462
    const/16 v21, 0x0

    .line 1463
    .line 1464
    const/4 v3, 0x0

    .line 1465
    :goto_f
    move/from16 v1, v22

    .line 1466
    .line 1467
    move/from16 v0, v21

    .line 1468
    .line 1469
    if-ge v0, v1, :cond_31

    .line 1470
    .line 1471
    invoke-virtual {v9}, LX/Jl6;->A04()I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    and-int/lit8 v0, v0, 0x7f

    .line 1476
    .line 1477
    invoke-virtual {v9}, LX/Jl6;->A07()I

    .line 1478
    .line 1479
    .line 1480
    move-result v20

    .line 1481
    const/4 v13, 0x0

    .line 1482
    :goto_10
    move/from16 v1, v20

    .line 1483
    .line 1484
    if-ge v13, v1, :cond_30

    .line 1485
    .line 1486
    invoke-virtual {v9}, LX/Jl6;->A07()I

    .line 1487
    .line 1488
    .line 1489
    move-result v11

    .line 1490
    sget-object v12, LX/Jeh;->A02:[B

    .line 1491
    .line 1492
    array-length v2, v12

    .line 1493
    move-object/from16 v1, v37

    .line 1494
    .line 1495
    invoke-static {v12, v5, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1496
    .line 1497
    .line 1498
    add-int/2addr v3, v2

    .line 1499
    iget-object v12, v9, LX/Jl6;->A02:[B

    .line 1500
    .line 1501
    iget v2, v9, LX/Jl6;->A01:I

    .line 1502
    .line 1503
    invoke-static {v12, v2, v1, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1504
    .line 1505
    .line 1506
    const/16 v1, 0x21

    .line 1507
    .line 1508
    if-ne v0, v1, :cond_2e

    .line 1509
    .line 1510
    if-nez v13, :cond_2e

    .line 1511
    .line 1512
    add-int v12, v3, v11

    .line 1513
    .line 1514
    add-int/lit8 v1, v3, 0x2

    .line 1515
    .line 1516
    new-instance v2, LX/Jiq;

    .line 1517
    .line 1518
    move-object/from16 v0, v37

    .line 1519
    .line 1520
    invoke-direct {v2, v0, v1, v12}, LX/Jiq;-><init>([BII)V

    .line 1521
    .line 1522
    .line 1523
    move/from16 v0, v30

    .line 1524
    .line 1525
    invoke-virtual {v2, v0}, LX/Jiq;->A07(I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v2, v10}, LX/Jiq;->A05(I)I

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    invoke-virtual {v2}, LX/Jiq;->A06()V

    .line 1533
    .line 1534
    .line 1535
    const/4 v15, 0x2

    .line 1536
    invoke-virtual {v2, v15}, LX/Jiq;->A05(I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v32

    .line 1540
    invoke-virtual {v2}, LX/Jiq;->A08()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v36

    .line 1544
    const/4 v0, 0x5

    .line 1545
    invoke-virtual {v2, v0}, LX/Jiq;->A05(I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v33

    .line 1549
    const/16 v34, 0x0

    .line 1550
    .line 1551
    const/4 v0, 0x0

    .line 1552
    :cond_1b
    invoke-virtual {v2}, LX/Jiq;->A08()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v12

    .line 1556
    if-eqz v12, :cond_1c

    .line 1557
    .line 1558
    shl-int v12, v4, v0

    .line 1559
    .line 1560
    or-int v34, v34, v12

    .line 1561
    .line 1562
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 1563
    .line 1564
    const/16 v12, 0x20

    .line 1565
    .line 1566
    if-lt v0, v12, :cond_1b

    .line 1567
    .line 1568
    const/4 v12, 0x6

    .line 1569
    new-array v0, v12, [I

    .line 1570
    .line 1571
    move-object/from16 v19, v0

    .line 1572
    .line 1573
    const/4 v0, 0x0

    .line 1574
    :cond_1d
    invoke-virtual {v2, v7}, LX/Jiq;->A05(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v18

    .line 1578
    aput v18, v19, v0

    .line 1579
    .line 1580
    add-int/lit8 v0, v0, 0x1

    .line 1581
    .line 1582
    if-lt v0, v12, :cond_1d

    .line 1583
    .line 1584
    invoke-virtual {v2, v7}, LX/Jiq;->A05(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v35

    .line 1588
    const/4 v12, 0x0

    .line 1589
    const/4 v0, 0x0

    .line 1590
    :goto_11
    if-ge v12, v1, :cond_20

    .line 1591
    .line 1592
    invoke-virtual {v2}, LX/Jiq;->A08()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v18

    .line 1596
    if-eqz v18, :cond_1e

    .line 1597
    .line 1598
    add-int/lit8 v0, v0, 0x59

    .line 1599
    .line 1600
    :cond_1e
    invoke-virtual {v2}, LX/Jiq;->A08()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v18

    .line 1604
    if-eqz v18, :cond_1f

    .line 1605
    .line 1606
    add-int/lit8 v0, v0, 0x8

    .line 1607
    .line 1608
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 1609
    .line 1610
    goto :goto_11

    .line 1611
    :cond_20
    invoke-virtual {v2, v0}, LX/Jiq;->A07(I)V

    .line 1612
    .line 1613
    .line 1614
    if-lez v1, :cond_21

    .line 1615
    .line 1616
    rsub-int/lit8 v0, v1, 0x8

    .line 1617
    .line 1618
    shl-int/lit8 v0, v0, 0x1

    .line 1619
    .line 1620
    invoke-virtual {v2, v0}, LX/Jiq;->A07(I)V

    .line 1621
    .line 1622
    .line 1623
    :cond_21
    invoke-virtual {v2}, LX/Jiq;->A04()I

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2}, LX/Jiq;->A04()I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    if-ne v0, v10, :cond_22

    .line 1631
    .line 1632
    invoke-virtual {v2}, LX/Jiq;->A06()V

    .line 1633
    .line 1634
    .line 1635
    :cond_22
    invoke-virtual {v2}, LX/Jiq;->A04()I

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v2}, LX/Jiq;->A04()I

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v2}, LX/Jiq;->A08()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_23

    .line 1646
    .line 1647
    invoke-static {v2}, LX/Jiq;->A00(LX/Jiq;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_23
    invoke-virtual {v2}, LX/Jiq;->A04()I

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2}, LX/Jiq;->A04()I

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v2}, LX/Jiq;->A04()I

    .line 1657
    .line 1658
    .line 1659
    move-result v18

    .line 1660
    invoke-virtual {v2}, LX/Jiq;->A08()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v12

    .line 1664
    move v0, v1

    .line 1665
    if-eqz v12, :cond_24

    .line 1666
    .line 1667
    const/4 v0, 0x0

    .line 1668
    :cond_24
    :goto_12
    invoke-virtual {v2}, LX/Jiq;->A04()I

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v2}, LX/Jiq;->A04()I

    .line 1672
    .line 1673
    .line 1674
    if-gt v0, v1, :cond_25

    .line 1675
    .line 1676
    invoke-virtual {v2}, LX/Jiq;->A04()I

    .line 1677
    .line 1678
    .line 1679
    add-int/lit8 v0, v0, 0x1

    .line 1680
    .line 1681
    goto :goto_12

    .line 1682
    :cond_25
    invoke-static {v2}, LX/Jiq;->A00(LX/Jiq;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v2}, LX/Jiq;->A08()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_26

    .line 1690
    .line 1691
    invoke-virtual {v2}, LX/Jiq;->A08()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_26

    .line 1696
    .line 1697
    invoke-static {v2}, LX/Jeh;->A00(LX/Jiq;)V

    .line 1698
    .line 1699
    .line 1700
    :cond_26
    invoke-virtual {v2, v15}, LX/Jiq;->A07(I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v2}, LX/Jiq;->A08()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_27

    .line 1708
    .line 1709
    invoke-virtual {v2, v7}, LX/Jiq;->A07(I)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v2}, LX/Jiq;->A04()I

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v2}, LX/Jiq;->A04()I

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v2}, LX/Jiq;->A06()V

    .line 1719
    .line 1720
    .line 1721
    :cond_27
    invoke-static {v2}, LX/Jeh;->A01(LX/Jiq;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v2}, LX/Jiq;->A08()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_28

    .line 1729
    .line 1730
    const/4 v0, 0x0

    .line 1731
    :goto_13
    invoke-virtual {v2}, LX/Jiq;->A04()I

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    if-ge v0, v1, :cond_28

    .line 1736
    .line 1737
    add-int/lit8 v1, v18, 0x4

    .line 1738
    .line 1739
    add-int/lit8 v1, v1, 0x1

    .line 1740
    .line 1741
    invoke-virtual {v2, v1}, LX/Jiq;->A07(I)V

    .line 1742
    .line 1743
    .line 1744
    add-int/lit8 v0, v0, 0x1

    .line 1745
    .line 1746
    goto :goto_13

    .line 1747
    :cond_28
    invoke-virtual {v2, v15}, LX/Jiq;->A07(I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v2}, LX/Jiq;->A08()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_2d

    .line 1755
    .line 1756
    invoke-virtual {v2}, LX/Jiq;->A08()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_29

    .line 1761
    .line 1762
    invoke-virtual {v2, v7}, LX/Jiq;->A05(I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    const/16 v1, 0xff

    .line 1767
    .line 1768
    if-ne v0, v1, :cond_2f

    .line 1769
    .line 1770
    const/16 v0, 0x10

    .line 1771
    .line 1772
    invoke-virtual {v2, v0}, LX/Jiq;->A05(I)I

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2, v0}, LX/Jiq;->A05(I)I

    .line 1776
    .line 1777
    .line 1778
    :cond_29
    :goto_14
    invoke-virtual {v2}, LX/Jiq;->A08()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_2a

    .line 1783
    .line 1784
    invoke-virtual {v2}, LX/Jiq;->A06()V

    .line 1785
    .line 1786
    .line 1787
    :cond_2a
    invoke-virtual {v2}, LX/Jiq;->A08()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_2b

    .line 1792
    .line 1793
    move/from16 v0, v30

    .line 1794
    .line 1795
    invoke-virtual {v2, v0}, LX/Jiq;->A07(I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v2}, LX/Jiq;->A08()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-eqz v0, :cond_2b

    .line 1803
    .line 1804
    const/16 v0, 0x18

    .line 1805
    .line 1806
    invoke-virtual {v2, v0}, LX/Jiq;->A07(I)V

    .line 1807
    .line 1808
    .line 1809
    :cond_2b
    invoke-virtual {v2}, LX/Jiq;->A08()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_2c

    .line 1814
    .line 1815
    invoke-virtual {v2}, LX/Jiq;->A04()I

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v2}, LX/Jiq;->A04()I

    .line 1819
    .line 1820
    .line 1821
    :cond_2c
    invoke-virtual {v2}, LX/Jiq;->A06()V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v2}, LX/Jiq;->A06()V

    .line 1825
    .line 1826
    .line 1827
    :cond_2d
    const/16 v0, 0x21

    .line 1828
    .line 1829
    move-object/from16 v31, v19

    .line 1830
    .line 1831
    invoke-static/range {v31 .. v36}, LX/JVr;->A00([IIIIIZ)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    :cond_2e
    add-int/2addr v3, v11

    .line 1835
    invoke-virtual {v9, v11}, LX/Jl6;->A0I(I)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_15

    .line 1839
    :cond_2f
    sget-object v1, LX/Jeh;->A03:[F

    .line 1840
    .line 1841
    array-length v1, v1

    .line 1842
    if-lt v0, v1, :cond_29

    .line 1843
    .line 1844
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 1845
    .line 1846
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    const-string v0, "NalUnitUtil"

    .line 1851
    .line 1852
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1853
    .line 1854
    .line 1855
    goto :goto_14

    .line 1856
    :goto_15
    add-int/lit8 v13, v13, 0x1

    .line 1857
    .line 1858
    goto/16 :goto_10

    .line 1859
    .line 1860
    :cond_30
    add-int/lit8 v21, v21, 0x1

    .line 1861
    .line 1862
    goto/16 :goto_f

    .line 1863
    .line 1864
    :cond_31
    if-nez v14, :cond_32

    .line 1865
    .line 1866
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v9

    .line 1870
    goto :goto_16

    .line 1871
    :cond_32
    invoke-static/range {v37 .. v37}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1875
    :goto_16
    add-int/lit8 v0, v23, 0x1

    .line 1876
    .line 1877
    iput v0, v8, LX/JJI;->A0Q:I

    .line 1878
    .line 1879
    const-string v1, "video/hevc"

    .line 1880
    .line 1881
    goto :goto_18

    .line 1882
    :pswitch_15
    iget-object v1, v8, LX/JJI;->A0k:[B

    .line 1883
    .line 1884
    new-instance v0, LX/Jl6;

    .line 1885
    .line 1886
    invoke-direct {v0, v1}, LX/Jl6;-><init>([B)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v0}, LX/JY5;->A00(LX/Jl6;)LX/JY5;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    iget-object v9, v0, LX/JY5;->A03:Ljava/util/List;

    .line 1894
    .line 1895
    iget v0, v0, LX/JY5;->A01:I

    .line 1896
    .line 1897
    iput v0, v8, LX/JJI;->A0Q:I

    .line 1898
    .line 1899
    const-string v1, "video/avc"

    .line 1900
    .line 1901
    goto :goto_18

    .line 1902
    :pswitch_16
    move-object/from16 v1, v25

    .line 1903
    .line 1904
    goto :goto_17

    .line 1905
    :pswitch_17
    const-string v1, "video/mpeg2"

    .line 1906
    .line 1907
    goto :goto_17

    .line 1908
    :pswitch_18
    const-string v1, "audio/eac3"

    .line 1909
    .line 1910
    :goto_17
    move-object/from16 v9, v17

    .line 1911
    .line 1912
    goto :goto_18

    .line 1913
    :pswitch_19
    iget-object v0, v8, LX/JJI;->A0k:[B

    .line 1914
    .line 1915
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v9

    .line 1919
    const-string v1, "audio/flac"

    .line 1920
    .line 1921
    :goto_18
    const/4 v13, -0x1

    .line 1922
    :goto_19
    const/4 v14, -0x1

    .line 1923
    goto :goto_1a

    .line 1924
    :pswitch_1a
    invoke-static {v10}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v9

    .line 1928
    iget-object v0, v8, LX/JJI;->A0k:[B

    .line 1929
    .line 1930
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1938
    .line 1939
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    iget-wide v0, v8, LX/JJI;->A0X:J

    .line 1944
    .line 1945
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    iget-wide v0, v8, LX/JJI;->A0Y:J

    .line 1964
    .line 1965
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    const-string v1, "audio/opus"

    .line 1976
    .line 1977
    const/4 v13, -0x1

    .line 1978
    const/16 v14, 0x1680

    .line 1979
    .line 1980
    :goto_1a
    iget-boolean v7, v8, LX/JJI;->A0g:Z

    .line 1981
    .line 1982
    iget-boolean v0, v8, LX/JJI;->A0h:Z

    .line 1983
    .line 1984
    invoke-static {v0}, LX/Hve;->A04(I)I

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    or-int/2addr v7, v0

    .line 1989
    invoke-static {v1}, LX/JlS;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    const-string v0, "audio"

    .line 1994
    .line 1995
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    if-eqz v0, :cond_34

    .line 2000
    .line 2001
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    iget v12, v8, LX/JJI;->A0E:I

    .line 2006
    .line 2007
    iget v11, v8, LX/JJI;->A0T:I

    .line 2008
    .line 2009
    iget-object v10, v8, LX/JJI;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2010
    .line 2011
    iget-object v3, v8, LX/JJI;->A0e:Ljava/lang/String;

    .line 2012
    .line 2013
    const/4 v2, -0x1

    .line 2014
    invoke-static {v0, v1}, LX/JgF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JgF;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    move-object/from16 v0, v17

    .line 2019
    .line 2020
    iput-object v0, v1, LX/JgF;->A0N:Ljava/lang/String;

    .line 2021
    .line 2022
    iput v2, v1, LX/JgF;->A03:I

    .line 2023
    .line 2024
    iput v14, v1, LX/JgF;->A09:I

    .line 2025
    .line 2026
    iput v12, v1, LX/JgF;->A04:I

    .line 2027
    .line 2028
    iput v11, v1, LX/JgF;->A0E:I

    .line 2029
    .line 2030
    iput v13, v1, LX/JgF;->A0A:I

    .line 2031
    .line 2032
    iput-object v9, v1, LX/JgF;->A0S:Ljava/util/List;

    .line 2033
    .line 2034
    invoke-virtual {v1, v10}, LX/JgF;->A01(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 2035
    .line 2036
    .line 2037
    iput v7, v1, LX/JgF;->A0F:I

    .line 2038
    .line 2039
    iput-object v3, v1, LX/JgF;->A0Q:Ljava/lang/String;

    .line 2040
    .line 2041
    invoke-static {v1}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    :goto_1b
    iget v2, v8, LX/JJI;->A0R:I

    .line 2046
    .line 2047
    move-object/from16 v1, v39

    .line 2048
    .line 2049
    move/from16 v0, v24

    .line 2050
    .line 2051
    invoke-interface {v1, v2, v0}, LX/Kua;->D85(II)LX/KtD;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    iput-object v0, v8, LX/JJI;->A0b:LX/KtD;

    .line 2056
    .line 2057
    invoke-interface {v0, v3}, LX/KtD;->ANZ(Lcom/google/android/exoplayer2/Format;)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:Landroid/util/SparseArray;

    .line 2061
    .line 2062
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 2063
    .line 2064
    iget v0, v1, LX/JJI;->A0R:I

    .line 2065
    .line 2066
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    :cond_33
    const/4 v0, 0x0

    .line 2070
    iput-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 2071
    .line 2072
    goto/16 :goto_3b

    .line 2073
    .line 2074
    :cond_34
    invoke-static {v1}, LX/JlS;->A06(Ljava/lang/String;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-eqz v0, :cond_44

    .line 2079
    .line 2080
    iget v0, v8, LX/JJI;->A0K:I

    .line 2081
    .line 2082
    if-nez v0, :cond_43

    .line 2083
    .line 2084
    iget v2, v8, LX/JJI;->A0L:I

    .line 2085
    .line 2086
    const/4 v0, -0x1

    .line 2087
    if-ne v2, v0, :cond_35

    .line 2088
    .line 2089
    iget v2, v8, LX/JJI;->A0W:I

    .line 2090
    .line 2091
    :cond_35
    iput v2, v8, LX/JJI;->A0L:I

    .line 2092
    .line 2093
    iget v2, v8, LX/JJI;->A0J:I

    .line 2094
    .line 2095
    if-ne v2, v0, :cond_36

    .line 2096
    .line 2097
    iget v2, v8, LX/JJI;->A0M:I

    .line 2098
    .line 2099
    :cond_36
    iput v2, v8, LX/JJI;->A0J:I

    .line 2100
    .line 2101
    :goto_1c
    iget v7, v8, LX/JJI;->A0L:I

    .line 2102
    .line 2103
    if-eq v7, v0, :cond_42

    .line 2104
    .line 2105
    iget v3, v8, LX/JJI;->A0J:I

    .line 2106
    .line 2107
    if-eq v3, v0, :cond_42

    .line 2108
    .line 2109
    iget v2, v8, LX/JJI;->A0M:I

    .line 2110
    .line 2111
    mul-int/2addr v2, v7

    .line 2112
    int-to-float v13, v2

    .line 2113
    iget v2, v8, LX/JJI;->A0W:I

    .line 2114
    .line 2115
    mul-int/2addr v2, v3

    .line 2116
    int-to-float v2, v2

    .line 2117
    div-float/2addr v13, v2

    .line 2118
    :goto_1d
    iget-boolean v2, v8, LX/JJI;->A0i:Z

    .line 2119
    .line 2120
    if-eqz v2, :cond_41

    .line 2121
    .line 2122
    iget v2, v8, LX/JJI;->A06:F

    .line 2123
    .line 2124
    const/high16 v3, -0x40800000    # -1.0f

    .line 2125
    .line 2126
    cmpl-float v2, v2, v3

    .line 2127
    .line 2128
    if-eqz v2, :cond_40

    .line 2129
    .line 2130
    iget v2, v8, LX/JJI;->A07:F

    .line 2131
    .line 2132
    cmpl-float v2, v2, v3

    .line 2133
    .line 2134
    if-eqz v2, :cond_40

    .line 2135
    .line 2136
    iget v2, v8, LX/JJI;->A04:F

    .line 2137
    .line 2138
    cmpl-float v2, v2, v3

    .line 2139
    .line 2140
    if-eqz v2, :cond_40

    .line 2141
    .line 2142
    iget v2, v8, LX/JJI;->A05:F

    .line 2143
    .line 2144
    cmpl-float v2, v2, v3

    .line 2145
    .line 2146
    if-eqz v2, :cond_40

    .line 2147
    .line 2148
    iget v2, v8, LX/JJI;->A02:F

    .line 2149
    .line 2150
    cmpl-float v2, v2, v3

    .line 2151
    .line 2152
    if-eqz v2, :cond_40

    .line 2153
    .line 2154
    iget v2, v8, LX/JJI;->A03:F

    .line 2155
    .line 2156
    cmpl-float v2, v2, v3

    .line 2157
    .line 2158
    if-eqz v2, :cond_40

    .line 2159
    .line 2160
    iget v2, v8, LX/JJI;->A0B:F

    .line 2161
    .line 2162
    cmpl-float v2, v2, v3

    .line 2163
    .line 2164
    if-eqz v2, :cond_40

    .line 2165
    .line 2166
    iget v2, v8, LX/JJI;->A0C:F

    .line 2167
    .line 2168
    cmpl-float v2, v2, v3

    .line 2169
    .line 2170
    if-eqz v2, :cond_40

    .line 2171
    .line 2172
    iget v2, v8, LX/JJI;->A00:F

    .line 2173
    .line 2174
    cmpl-float v2, v2, v3

    .line 2175
    .line 2176
    if-eqz v2, :cond_40

    .line 2177
    .line 2178
    iget v2, v8, LX/JJI;->A01:F

    .line 2179
    .line 2180
    cmpl-float v2, v2, v3

    .line 2181
    .line 2182
    if-eqz v2, :cond_40

    .line 2183
    .line 2184
    const/16 v2, 0x19

    .line 2185
    .line 2186
    new-array v3, v2, [B

    .line 2187
    .line 2188
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v7

    .line 2192
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2193
    .line 2194
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v7

    .line 2198
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2199
    .line 2200
    .line 2201
    iget v11, v8, LX/JJI;->A06:F

    .line 2202
    .line 2203
    const v2, 0x47435000    # 50000.0f

    .line 2204
    .line 2205
    .line 2206
    mul-float/2addr v11, v2

    .line 2207
    const/high16 v10, 0x3f000000    # 0.5f

    .line 2208
    .line 2209
    add-float/2addr v11, v10

    .line 2210
    float-to-int v2, v11

    .line 2211
    int-to-short v2, v2

    .line 2212
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2213
    .line 2214
    .line 2215
    iget v2, v8, LX/JJI;->A07:F

    .line 2216
    .line 2217
    invoke-static {v7, v2}, LX/Hvc;->A1K(Ljava/nio/ByteBuffer;F)V

    .line 2218
    .line 2219
    .line 2220
    iget v2, v8, LX/JJI;->A04:F

    .line 2221
    .line 2222
    invoke-static {v7, v2}, LX/Hvc;->A1K(Ljava/nio/ByteBuffer;F)V

    .line 2223
    .line 2224
    .line 2225
    iget v2, v8, LX/JJI;->A05:F

    .line 2226
    .line 2227
    invoke-static {v7, v2}, LX/Hvc;->A1K(Ljava/nio/ByteBuffer;F)V

    .line 2228
    .line 2229
    .line 2230
    iget v2, v8, LX/JJI;->A02:F

    .line 2231
    .line 2232
    invoke-static {v7, v2}, LX/Hvc;->A1K(Ljava/nio/ByteBuffer;F)V

    .line 2233
    .line 2234
    .line 2235
    iget v2, v8, LX/JJI;->A03:F

    .line 2236
    .line 2237
    invoke-static {v7, v2}, LX/Hvc;->A1K(Ljava/nio/ByteBuffer;F)V

    .line 2238
    .line 2239
    .line 2240
    iget v2, v8, LX/JJI;->A0B:F

    .line 2241
    .line 2242
    invoke-static {v7, v2}, LX/Hvc;->A1K(Ljava/nio/ByteBuffer;F)V

    .line 2243
    .line 2244
    .line 2245
    iget v2, v8, LX/JJI;->A0C:F

    .line 2246
    .line 2247
    invoke-static {v7, v2}, LX/Hvc;->A1K(Ljava/nio/ByteBuffer;F)V

    .line 2248
    .line 2249
    .line 2250
    iget v2, v8, LX/JJI;->A00:F

    .line 2251
    .line 2252
    add-float/2addr v2, v10

    .line 2253
    float-to-int v2, v2

    .line 2254
    int-to-short v2, v2

    .line 2255
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2256
    .line 2257
    .line 2258
    iget v2, v8, LX/JJI;->A01:F

    .line 2259
    .line 2260
    add-float/2addr v2, v10

    .line 2261
    float-to-int v2, v2

    .line 2262
    int-to-short v2, v2

    .line 2263
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2264
    .line 2265
    .line 2266
    iget v2, v8, LX/JJI;->A0O:I

    .line 2267
    .line 2268
    int-to-short v2, v2

    .line 2269
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2270
    .line 2271
    .line 2272
    iget v2, v8, LX/JJI;->A0P:I

    .line 2273
    .line 2274
    int-to-short v2, v2

    .line 2275
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2276
    .line 2277
    .line 2278
    :goto_1e
    iget v10, v8, LX/JJI;->A0G:I

    .line 2279
    .line 2280
    iget v7, v8, LX/JJI;->A0F:I

    .line 2281
    .line 2282
    iget v2, v8, LX/JJI;->A0H:I

    .line 2283
    .line 2284
    new-instance v12, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 2285
    .line 2286
    invoke-direct {v12, v10, v7, v2, v3}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 2287
    .line 2288
    .line 2289
    :goto_1f
    iget-object v3, v8, LX/JJI;->A0f:Ljava/lang/String;

    .line 2290
    .line 2291
    const-string v2, "htc_video_rotA-000"

    .line 2292
    .line 2293
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v2

    .line 2297
    if-eqz v2, :cond_3d

    .line 2298
    .line 2299
    const/4 v10, 0x0

    .line 2300
    :cond_37
    :goto_20
    iget v2, v8, LX/JJI;->A0S:I

    .line 2301
    .line 2302
    if-nez v2, :cond_3b

    .line 2303
    .line 2304
    iget v2, v8, LX/JJI;->A0A:F

    .line 2305
    .line 2306
    const/4 v7, 0x0

    .line 2307
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    .line 2308
    .line 2309
    .line 2310
    move-result v2

    .line 2311
    if-nez v2, :cond_3b

    .line 2312
    .line 2313
    iget v3, v8, LX/JJI;->A08:F

    .line 2314
    .line 2315
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 2316
    .line 2317
    .line 2318
    move-result v2

    .line 2319
    if-nez v2, :cond_3b

    .line 2320
    .line 2321
    iget v2, v8, LX/JJI;->A09:F

    .line 2322
    .line 2323
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    if-nez v2, :cond_39

    .line 2328
    .line 2329
    const/4 v11, 0x0

    .line 2330
    :cond_38
    :goto_21
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v15

    .line 2334
    iget v2, v8, LX/JJI;->A0W:I

    .line 2335
    .line 2336
    move/from16 v19, v2

    .line 2337
    .line 2338
    iget v2, v8, LX/JJI;->A0M:I

    .line 2339
    .line 2340
    move/from16 v18, v2

    .line 2341
    .line 2342
    iget-object v10, v8, LX/JJI;->A0l:[B

    .line 2343
    .line 2344
    iget v7, v8, LX/JJI;->A0U:I

    .line 2345
    .line 2346
    iget-object v3, v8, LX/JJI;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2347
    .line 2348
    const/high16 v2, -0x40800000    # -1.0f

    .line 2349
    .line 2350
    invoke-static {v15, v1}, LX/JgF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JgF;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    move-object/from16 v15, v17

    .line 2355
    .line 2356
    iput-object v15, v1, LX/JgF;->A0N:Ljava/lang/String;

    .line 2357
    .line 2358
    iput v0, v1, LX/JgF;->A03:I

    .line 2359
    .line 2360
    iput v14, v1, LX/JgF;->A09:I

    .line 2361
    .line 2362
    move/from16 v0, v19

    .line 2363
    .line 2364
    iput v0, v1, LX/JgF;->A0H:I

    .line 2365
    .line 2366
    move/from16 v0, v18

    .line 2367
    .line 2368
    iput v0, v1, LX/JgF;->A08:I

    .line 2369
    .line 2370
    iput v2, v1, LX/JgF;->A00:F

    .line 2371
    .line 2372
    iput-object v9, v1, LX/JgF;->A0S:Ljava/util/List;

    .line 2373
    .line 2374
    iput v11, v1, LX/JgF;->A0D:I

    .line 2375
    .line 2376
    iput v13, v1, LX/JgF;->A01:F

    .line 2377
    .line 2378
    iput-object v10, v1, LX/JgF;->A0T:[B

    .line 2379
    .line 2380
    iput v7, v1, LX/JgF;->A0G:I

    .line 2381
    .line 2382
    iput-object v12, v1, LX/JgF;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 2383
    .line 2384
    invoke-virtual {v1, v3}, LX/JgF;->A01(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v1}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    const/16 v24, 0x2

    .line 2392
    .line 2393
    goto/16 :goto_1b

    .line 2394
    .line 2395
    :cond_39
    const/high16 v2, 0x42b40000    # 90.0f

    .line 2396
    .line 2397
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 2398
    .line 2399
    .line 2400
    move-result v2

    .line 2401
    if-nez v2, :cond_3a

    .line 2402
    .line 2403
    const/16 v11, 0x5a

    .line 2404
    .line 2405
    goto :goto_21

    .line 2406
    :cond_3a
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 2407
    .line 2408
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 2409
    .line 2410
    .line 2411
    move-result v2

    .line 2412
    if-eqz v2, :cond_3c

    .line 2413
    .line 2414
    const/high16 v2, 0x43340000    # 180.0f

    .line 2415
    .line 2416
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 2417
    .line 2418
    .line 2419
    move-result v2

    .line 2420
    if-eqz v2, :cond_3c

    .line 2421
    .line 2422
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 2423
    .line 2424
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 2425
    .line 2426
    .line 2427
    move-result v2

    .line 2428
    const/16 v11, 0x10e

    .line 2429
    .line 2430
    if-eqz v2, :cond_38

    .line 2431
    .line 2432
    :cond_3b
    move v11, v10

    .line 2433
    goto :goto_21

    .line 2434
    :cond_3c
    const/16 v11, 0xb4

    .line 2435
    .line 2436
    goto :goto_21

    .line 2437
    :cond_3d
    const-string v2, "htc_video_rotA-090"

    .line 2438
    .line 2439
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v2

    .line 2443
    if-eqz v2, :cond_3e

    .line 2444
    .line 2445
    const/16 v10, 0x5a

    .line 2446
    .line 2447
    goto/16 :goto_20

    .line 2448
    .line 2449
    :cond_3e
    const-string v2, "htc_video_rotA-180"

    .line 2450
    .line 2451
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v2

    .line 2455
    if-eqz v2, :cond_3f

    .line 2456
    .line 2457
    const/16 v10, 0xb4

    .line 2458
    .line 2459
    goto/16 :goto_20

    .line 2460
    .line 2461
    :cond_3f
    const-string v2, "htc_video_rotA-270"

    .line 2462
    .line 2463
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v2

    .line 2467
    const/4 v10, -0x1

    .line 2468
    if-eqz v2, :cond_37

    .line 2469
    .line 2470
    const/16 v10, 0x10e

    .line 2471
    .line 2472
    goto/16 :goto_20

    .line 2473
    .line 2474
    :cond_40
    const/4 v3, 0x0

    .line 2475
    goto/16 :goto_1e

    .line 2476
    .line 2477
    :cond_41
    move-object/from16 v12, v17

    .line 2478
    .line 2479
    goto/16 :goto_1f

    .line 2480
    .line 2481
    :cond_42
    const/high16 v13, -0x40800000    # -1.0f

    .line 2482
    .line 2483
    goto/16 :goto_1d

    .line 2484
    .line 2485
    :cond_43
    const/4 v0, -0x1

    .line 2486
    goto/16 :goto_1c

    .line 2487
    .line 2488
    :cond_44
    move-object/from16 v0, v25

    .line 2489
    .line 2490
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v0

    .line 2494
    if-eqz v0, :cond_45

    .line 2495
    .line 2496
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    iget-object v10, v8, LX/JJI;->A0e:Ljava/lang/String;

    .line 2501
    .line 2502
    iget-object v3, v8, LX/JJI;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2503
    .line 2504
    invoke-static {v0, v1}, LX/JgF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JgF;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    iput v7, v1, LX/JgF;->A0F:I

    .line 2509
    .line 2510
    :goto_22
    iput-object v10, v1, LX/JgF;->A0Q:Ljava/lang/String;

    .line 2511
    .line 2512
    invoke-virtual {v1, v3}, LX/JgF;->A01(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 2513
    .line 2514
    .line 2515
    :goto_23
    invoke-static {v1}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    const/16 v24, 0x3

    .line 2520
    .line 2521
    goto/16 :goto_1b

    .line 2522
    .line 2523
    :cond_45
    move-object/from16 v0, v26

    .line 2524
    .line 2525
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v0

    .line 2529
    if-eqz v0, :cond_46

    .line 2530
    .line 2531
    const/4 v0, 0x2

    .line 2532
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v12

    .line 2536
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0s:[B

    .line 2537
    .line 2538
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2539
    .line 2540
    .line 2541
    iget-object v0, v8, LX/JJI;->A0k:[B

    .line 2542
    .line 2543
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2544
    .line 2545
    .line 2546
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    iget-object v11, v8, LX/JJI;->A0e:Ljava/lang/String;

    .line 2551
    .line 2552
    iget-object v10, v8, LX/JJI;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2553
    .line 2554
    const/4 v9, -0x1

    .line 2555
    const-wide v2, 0x7fffffffffffffffL

    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    invoke-static {v0, v1}, LX/JgF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JgF;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    move-object/from16 v0, v17

    .line 2565
    .line 2566
    iput-object v0, v1, LX/JgF;->A0N:Ljava/lang/String;

    .line 2567
    .line 2568
    iput v9, v1, LX/JgF;->A03:I

    .line 2569
    .line 2570
    iput v7, v1, LX/JgF;->A0F:I

    .line 2571
    .line 2572
    iput-object v11, v1, LX/JgF;->A0Q:Ljava/lang/String;

    .line 2573
    .line 2574
    iput v9, v1, LX/JgF;->A02:I

    .line 2575
    .line 2576
    invoke-virtual {v1, v10}, LX/JgF;->A01(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 2577
    .line 2578
    .line 2579
    iput-wide v2, v1, LX/JgF;->A0I:J

    .line 2580
    .line 2581
    iput-object v12, v1, LX/JgF;->A0S:Ljava/util/List;

    .line 2582
    .line 2583
    goto :goto_23

    .line 2584
    :cond_46
    move-object/from16 v0, v27

    .line 2585
    .line 2586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v0

    .line 2590
    if-nez v0, :cond_47

    .line 2591
    .line 2592
    move-object/from16 v0, v28

    .line 2593
    .line 2594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v0

    .line 2598
    if-nez v0, :cond_47

    .line 2599
    .line 2600
    move-object/from16 v0, v29

    .line 2601
    .line 2602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2603
    .line 2604
    .line 2605
    move-result v0

    .line 2606
    if-nez v0, :cond_47

    .line 2607
    .line 2608
    const-string v0, "Unexpected MIME type."

    .line 2609
    .line 2610
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    throw v0

    .line 2615
    :cond_47
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    iget-object v10, v8, LX/JJI;->A0e:Ljava/lang/String;

    .line 2620
    .line 2621
    iget-object v3, v8, LX/JJI;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2622
    .line 2623
    const/4 v2, -0x1

    .line 2624
    invoke-static {v0, v1}, LX/JgF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JgF;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v1

    .line 2628
    move-object/from16 v0, v17

    .line 2629
    .line 2630
    iput-object v0, v1, LX/JgF;->A0N:Ljava/lang/String;

    .line 2631
    .line 2632
    iput v2, v1, LX/JgF;->A03:I

    .line 2633
    .line 2634
    iput v7, v1, LX/JgF;->A0F:I

    .line 2635
    .line 2636
    iput-object v9, v1, LX/JgF;->A0S:Ljava/util/List;

    .line 2637
    .line 2638
    goto :goto_22

    .line 2639
    :cond_48
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 2640
    .line 2641
    const/4 v0, 0x2

    .line 2642
    if-ne v1, v0, :cond_9d

    .line 2643
    .line 2644
    const/4 v1, 0x0

    .line 2645
    const/4 v12, 0x0

    .line 2646
    :goto_24
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 2647
    .line 2648
    if-ge v1, v0, :cond_49

    .line 2649
    .line 2650
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:[I

    .line 2651
    .line 2652
    aget v0, v0, v1

    .line 2653
    .line 2654
    add-int/2addr v12, v0

    .line 2655
    add-int/lit8 v1, v1, 0x1

    .line 2656
    .line 2657
    goto :goto_24

    .line 2658
    :cond_49
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:Landroid/util/SparseArray;

    .line 2659
    .line 2660
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 2661
    .line 2662
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v8

    .line 2666
    check-cast v8, LX/JJI;

    .line 2667
    .line 2668
    const/4 v7, 0x0

    .line 2669
    :goto_25
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 2670
    .line 2671
    if-ge v7, v0, :cond_4b

    .line 2672
    .line 2673
    iget-wide v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 2674
    .line 2675
    iget v0, v8, LX/JJI;->A0I:I

    .line 2676
    .line 2677
    mul-int/2addr v0, v7

    .line 2678
    div-int/lit16 v0, v0, 0x3e8

    .line 2679
    .line 2680
    int-to-long v0, v0

    .line 2681
    add-long/2addr v0, v2

    .line 2682
    iget v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 2683
    .line 2684
    if-nez v7, :cond_4a

    .line 2685
    .line 2686
    iget-boolean v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:Z

    .line 2687
    .line 2688
    if-nez v2, :cond_4a

    .line 2689
    .line 2690
    or-int/lit8 v3, v3, 0x1

    .line 2691
    .line 2692
    :cond_4a
    iget-object v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:[I

    .line 2693
    .line 2694
    aget v11, v2, v7

    .line 2695
    .line 2696
    sub-int/2addr v12, v11

    .line 2697
    move-object v9, v6

    .line 2698
    move v10, v3

    .line 2699
    move-wide v13, v0

    .line 2700
    invoke-static/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03(LX/JJI;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;IIIJ)V

    .line 2701
    .line 2702
    .line 2703
    add-int/lit8 v7, v7, 0x1

    .line 2704
    .line 2705
    goto :goto_25

    .line 2706
    :cond_4b
    iput v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 2707
    .line 2708
    goto/16 :goto_3b

    .line 2709
    .line 2710
    :cond_4c
    iget v0, v10, LX/K8p;->A01:I

    .line 2711
    .line 2712
    const/4 v3, 0x4

    .line 2713
    if-nez v0, :cond_51

    .line 2714
    .line 2715
    iget-object v1, v10, LX/K8p;->A04:LX/JaC;

    .line 2716
    .line 2717
    move-object/from16 v0, v16

    .line 2718
    .line 2719
    invoke-virtual {v1, v0, v3, v4, v5}, LX/JaC;->A00(LX/KxC;IZZ)J

    .line 2720
    .line 2721
    .line 2722
    move-result-wide v0

    .line 2723
    const-wide/16 v8, -0x2

    .line 2724
    .line 2725
    cmp-long v2, v0, v8

    .line 2726
    .line 2727
    if-nez v2, :cond_50

    .line 2728
    .line 2729
    move-object/from16 v0, v16

    .line 2730
    .line 2731
    check-cast v0, LX/K8V;

    .line 2732
    .line 2733
    iput v5, v0, LX/K8V;->A01:I

    .line 2734
    .line 2735
    :goto_26
    iget-object v12, v10, LX/K8p;->A06:[B

    .line 2736
    .line 2737
    move-object/from16 v0, v16

    .line 2738
    .line 2739
    invoke-interface {v0, v12, v5, v3}, LX/KxC;->CWk([BII)V

    .line 2740
    .line 2741
    .line 2742
    aget-byte v11, v12, v5

    .line 2743
    .line 2744
    const/4 v6, 0x0

    .line 2745
    :cond_4d
    sget-object v1, LX/JaC;->A03:[J

    .line 2746
    .line 2747
    array-length v0, v1

    .line 2748
    if-ge v6, v0, :cond_53

    .line 2749
    .line 2750
    aget-wide v13, v1, v6

    .line 2751
    .line 2752
    int-to-long v0, v11

    .line 2753
    and-long/2addr v13, v0

    .line 2754
    const-wide/16 v8, 0x0

    .line 2755
    .line 2756
    cmp-long v2, v13, v8

    .line 2757
    .line 2758
    add-int/lit8 v6, v6, 0x1

    .line 2759
    .line 2760
    if-eqz v2, :cond_4d

    .line 2761
    .line 2762
    const/4 v2, -0x1

    .line 2763
    if-eq v6, v2, :cond_53

    .line 2764
    .line 2765
    if-gt v6, v3, :cond_53

    .line 2766
    .line 2767
    const-wide/16 v8, 0xff

    .line 2768
    .line 2769
    and-long/2addr v0, v8

    .line 2770
    const/4 v11, 0x1

    .line 2771
    :goto_27
    if-ge v11, v6, :cond_4e

    .line 2772
    .line 2773
    const/16 v2, 0x8

    .line 2774
    .line 2775
    shl-long/2addr v0, v2

    .line 2776
    invoke-static {v12, v11}, LX/Hvf;->A0C([BI)J

    .line 2777
    .line 2778
    .line 2779
    move-result-wide v8

    .line 2780
    or-long/2addr v0, v8

    .line 2781
    add-int/lit8 v11, v11, 0x1

    .line 2782
    .line 2783
    goto :goto_27

    .line 2784
    :cond_4e
    long-to-int v2, v0

    .line 2785
    const v0, 0x1549a966

    .line 2786
    .line 2787
    .line 2788
    if-eq v2, v0, :cond_4f

    .line 2789
    .line 2790
    const v0, 0x1f43b675

    .line 2791
    .line 2792
    .line 2793
    if-eq v2, v0, :cond_4f

    .line 2794
    .line 2795
    const v0, 0x1c53bb6b

    .line 2796
    .line 2797
    .line 2798
    if-eq v2, v0, :cond_4f

    .line 2799
    .line 2800
    const v0, 0x1654ae6b

    .line 2801
    .line 2802
    .line 2803
    if-ne v2, v0, :cond_53

    .line 2804
    .line 2805
    :cond_4f
    move-object/from16 v0, v16

    .line 2806
    .line 2807
    invoke-interface {v0, v6}, LX/KxC;->Cuu(I)V

    .line 2808
    .line 2809
    .line 2810
    int-to-long v0, v2

    .line 2811
    :cond_50
    const-wide/16 v8, -0x1

    .line 2812
    .line 2813
    cmp-long v2, v0, v8

    .line 2814
    .line 2815
    if-eqz v2, :cond_ae

    .line 2816
    .line 2817
    long-to-int v2, v0

    .line 2818
    iput v2, v10, LX/K8p;->A00:I

    .line 2819
    .line 2820
    iput v4, v10, LX/K8p;->A01:I

    .line 2821
    .line 2822
    const/4 v0, 0x1

    .line 2823
    :cond_51
    const/4 v8, 0x2

    .line 2824
    if-ne v0, v4, :cond_52

    .line 2825
    .line 2826
    iget-object v2, v10, LX/K8p;->A04:LX/JaC;

    .line 2827
    .line 2828
    const/16 v1, 0x8

    .line 2829
    .line 2830
    move-object/from16 v0, v16

    .line 2831
    .line 2832
    invoke-virtual {v2, v0, v1, v5, v4}, LX/JaC;->A00(LX/KxC;IZZ)J

    .line 2833
    .line 2834
    .line 2835
    move-result-wide v0

    .line 2836
    iput-wide v0, v10, LX/K8p;->A02:J

    .line 2837
    .line 2838
    iput v8, v10, LX/K8p;->A01:I

    .line 2839
    .line 2840
    :cond_52
    iget-object v2, v10, LX/K8p;->A03:LX/Kjr;

    .line 2841
    .line 2842
    iget v6, v10, LX/K8p;->A00:I

    .line 2843
    .line 2844
    sparse-switch v6, :sswitch_data_1

    .line 2845
    .line 2846
    .line 2847
    iget-wide v2, v10, LX/K8p;->A02:J

    .line 2848
    .line 2849
    long-to-int v1, v2

    .line 2850
    move-object/from16 v0, v16

    .line 2851
    .line 2852
    invoke-interface {v0, v1}, LX/KxC;->Cuu(I)V

    .line 2853
    .line 2854
    .line 2855
    iput v5, v10, LX/K8p;->A01:I

    .line 2856
    .line 2857
    goto/16 :goto_0

    .line 2858
    .line 2859
    :cond_53
    move-object/from16 v0, v16

    .line 2860
    .line 2861
    invoke-interface {v0, v4}, LX/KxC;->Cuu(I)V

    .line 2862
    .line 2863
    .line 2864
    goto/16 :goto_26

    .line 2865
    .line 2866
    :sswitch_1e
    const/4 v1, 0x5

    .line 2867
    goto :goto_28

    .line 2868
    :sswitch_1f
    const/4 v1, 0x2

    .line 2869
    :goto_28
    const-wide/16 v11, 0x8

    .line 2870
    .line 2871
    if-eq v1, v8, :cond_7e

    .line 2872
    .line 2873
    const/4 v0, 0x3

    .line 2874
    if-eq v1, v0, :cond_78

    .line 2875
    .line 2876
    if-eq v1, v3, :cond_59

    .line 2877
    .line 2878
    iget-wide v0, v10, LX/K8p;->A02:J

    .line 2879
    .line 2880
    const-wide/16 v8, 0x4

    .line 2881
    .line 2882
    cmp-long v7, v0, v8

    .line 2883
    .line 2884
    if-eqz v7, :cond_54

    .line 2885
    .line 2886
    cmp-long v7, v0, v11

    .line 2887
    .line 2888
    if-eqz v7, :cond_54

    .line 2889
    .line 2890
    const-string v2, "Invalid float size: "

    .line 2891
    .line 2892
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    throw v0

    .line 2901
    :cond_54
    long-to-int v9, v0

    .line 2902
    iget-object v12, v10, LX/K8p;->A06:[B

    .line 2903
    .line 2904
    const/4 v11, 0x0

    .line 2905
    move-object/from16 v0, v16

    .line 2906
    .line 2907
    invoke-interface {v0, v12, v5, v9}, LX/KxC;->readFully([BII)V

    .line 2908
    .line 2909
    .line 2910
    const-wide/16 v0, 0x0

    .line 2911
    .line 2912
    :goto_29
    if-ge v11, v9, :cond_55

    .line 2913
    .line 2914
    const/16 v7, 0x8

    .line 2915
    .line 2916
    shl-long/2addr v0, v7

    .line 2917
    aget-byte v7, v12, v11

    .line 2918
    .line 2919
    and-int/lit16 v7, v7, 0xff

    .line 2920
    .line 2921
    int-to-long v7, v7

    .line 2922
    or-long/2addr v0, v7

    .line 2923
    add-int/lit8 v11, v11, 0x1

    .line 2924
    .line 2925
    goto :goto_29

    .line 2926
    :cond_55
    if-ne v9, v3, :cond_56

    .line 2927
    .line 2928
    long-to-int v3, v0

    .line 2929
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2930
    .line 2931
    .line 2932
    move-result v0

    .line 2933
    float-to-double v0, v0

    .line 2934
    :goto_2a
    check-cast v2, LX/K8o;

    .line 2935
    .line 2936
    iget-object v7, v2, LX/K8o;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 2937
    .line 2938
    const/16 v2, 0xb5

    .line 2939
    .line 2940
    if-eq v6, v2, :cond_58

    .line 2941
    .line 2942
    const/16 v2, 0x4489

    .line 2943
    .line 2944
    if-eq v6, v2, :cond_57

    .line 2945
    .line 2946
    packed-switch v6, :pswitch_data_1

    .line 2947
    .line 2948
    .line 2949
    packed-switch v6, :pswitch_data_2

    .line 2950
    .line 2951
    .line 2952
    goto/16 :goto_39

    .line 2953
    .line 2954
    :cond_56
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2955
    .line 2956
    .line 2957
    move-result-wide v0

    .line 2958
    goto :goto_2a

    .line 2959
    :pswitch_1b
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 2960
    .line 2961
    double-to-float v2, v0

    .line 2962
    iput v2, v3, LX/JJI;->A0A:F

    .line 2963
    .line 2964
    goto/16 :goto_39

    .line 2965
    .line 2966
    :pswitch_1c
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 2967
    .line 2968
    double-to-float v2, v0

    .line 2969
    iput v2, v3, LX/JJI;->A08:F

    .line 2970
    .line 2971
    goto/16 :goto_39

    .line 2972
    .line 2973
    :pswitch_1d
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 2974
    .line 2975
    double-to-float v2, v0

    .line 2976
    iput v2, v3, LX/JJI;->A09:F

    .line 2977
    .line 2978
    goto/16 :goto_39

    .line 2979
    .line 2980
    :pswitch_1e
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 2981
    .line 2982
    double-to-float v2, v0

    .line 2983
    iput v2, v3, LX/JJI;->A06:F

    .line 2984
    .line 2985
    goto/16 :goto_39

    .line 2986
    .line 2987
    :pswitch_1f
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 2988
    .line 2989
    double-to-float v2, v0

    .line 2990
    iput v2, v3, LX/JJI;->A07:F

    .line 2991
    .line 2992
    goto/16 :goto_39

    .line 2993
    .line 2994
    :pswitch_20
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 2995
    .line 2996
    double-to-float v2, v0

    .line 2997
    iput v2, v3, LX/JJI;->A04:F

    .line 2998
    .line 2999
    goto/16 :goto_39

    .line 3000
    .line 3001
    :pswitch_21
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3002
    .line 3003
    double-to-float v2, v0

    .line 3004
    iput v2, v3, LX/JJI;->A05:F

    .line 3005
    .line 3006
    goto/16 :goto_39

    .line 3007
    .line 3008
    :pswitch_22
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3009
    .line 3010
    double-to-float v2, v0

    .line 3011
    iput v2, v3, LX/JJI;->A02:F

    .line 3012
    .line 3013
    goto/16 :goto_39

    .line 3014
    .line 3015
    :pswitch_23
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3016
    .line 3017
    double-to-float v2, v0

    .line 3018
    iput v2, v3, LX/JJI;->A03:F

    .line 3019
    .line 3020
    goto/16 :goto_39

    .line 3021
    .line 3022
    :pswitch_24
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3023
    .line 3024
    double-to-float v2, v0

    .line 3025
    iput v2, v3, LX/JJI;->A0B:F

    .line 3026
    .line 3027
    goto/16 :goto_39

    .line 3028
    .line 3029
    :pswitch_25
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3030
    .line 3031
    double-to-float v2, v0

    .line 3032
    iput v2, v3, LX/JJI;->A0C:F

    .line 3033
    .line 3034
    goto/16 :goto_39

    .line 3035
    .line 3036
    :pswitch_26
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3037
    .line 3038
    double-to-float v2, v0

    .line 3039
    iput v2, v3, LX/JJI;->A00:F

    .line 3040
    .line 3041
    goto/16 :goto_39

    .line 3042
    .line 3043
    :pswitch_27
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3044
    .line 3045
    double-to-float v2, v0

    .line 3046
    iput v2, v3, LX/JJI;->A01:F

    .line 3047
    .line 3048
    goto/16 :goto_39

    .line 3049
    .line 3050
    :cond_57
    double-to-long v2, v0

    .line 3051
    iput-wide v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 3052
    .line 3053
    goto/16 :goto_39

    .line 3054
    .line 3055
    :cond_58
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3056
    .line 3057
    double-to-int v2, v0

    .line 3058
    iput v2, v3, LX/JJI;->A0T:I

    .line 3059
    .line 3060
    goto/16 :goto_39

    .line 3061
    .line 3062
    :cond_59
    :sswitch_20
    iget-wide v0, v10, LX/K8p;->A02:J

    .line 3063
    .line 3064
    long-to-int v9, v0

    .line 3065
    check-cast v2, LX/K8o;

    .line 3066
    .line 3067
    iget-object v7, v2, LX/K8o;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 3068
    .line 3069
    const/16 v1, 0xa1

    .line 3070
    .line 3071
    const/16 v0, 0xa3

    .line 3072
    .line 3073
    if-eq v6, v1, :cond_60

    .line 3074
    .line 3075
    if-eq v6, v0, :cond_60

    .line 3076
    .line 3077
    const/16 v0, 0xa5

    .line 3078
    .line 3079
    if-eq v6, v0, :cond_5c

    .line 3080
    .line 3081
    const/16 v0, 0x4255

    .line 3082
    .line 3083
    if-eq v6, v0, :cond_5b

    .line 3084
    .line 3085
    const/16 v0, 0x47e2

    .line 3086
    .line 3087
    if-eq v6, v0, :cond_5e

    .line 3088
    .line 3089
    const/16 v0, 0x53ab

    .line 3090
    .line 3091
    if-eq v6, v0, :cond_5d

    .line 3092
    .line 3093
    const/16 v0, 0x63a2

    .line 3094
    .line 3095
    if-eq v6, v0, :cond_5a

    .line 3096
    .line 3097
    const/16 v0, 0x7672

    .line 3098
    .line 3099
    if-ne v6, v0, :cond_a7

    .line 3100
    .line 3101
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3102
    .line 3103
    new-array v1, v9, [B

    .line 3104
    .line 3105
    iput-object v1, v0, LX/JJI;->A0l:[B

    .line 3106
    .line 3107
    :goto_2b
    move-object/from16 v0, v16

    .line 3108
    .line 3109
    invoke-interface {v0, v1, v5, v9}, LX/KxC;->readFully([BII)V

    .line 3110
    .line 3111
    .line 3112
    goto/16 :goto_39

    .line 3113
    .line 3114
    :cond_5a
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3115
    .line 3116
    new-array v1, v9, [B

    .line 3117
    .line 3118
    iput-object v1, v0, LX/JJI;->A0k:[B

    .line 3119
    .line 3120
    goto :goto_2b

    .line 3121
    :cond_5b
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3122
    .line 3123
    new-array v1, v9, [B

    .line 3124
    .line 3125
    iput-object v1, v0, LX/JJI;->A0m:[B

    .line 3126
    .line 3127
    goto :goto_2b

    .line 3128
    :cond_5c
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 3129
    .line 3130
    if-ne v0, v8, :cond_91

    .line 3131
    .line 3132
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:Landroid/util/SparseArray;

    .line 3133
    .line 3134
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 3135
    .line 3136
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v1

    .line 3140
    check-cast v1, LX/JJI;

    .line 3141
    .line 3142
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 3143
    .line 3144
    if-ne v0, v3, :cond_5f

    .line 3145
    .line 3146
    iget-object v1, v1, LX/JJI;->A0d:Ljava/lang/String;

    .line 3147
    .line 3148
    const-string v0, "V_VP9"

    .line 3149
    .line 3150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3151
    .line 3152
    .line 3153
    move-result v0

    .line 3154
    if-eqz v0, :cond_5f

    .line 3155
    .line 3156
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/Jl6;

    .line 3157
    .line 3158
    invoke-virtual {v0, v9}, LX/Jl6;->A0F(I)V

    .line 3159
    .line 3160
    .line 3161
    iget-object v1, v0, LX/Jl6;->A02:[B

    .line 3162
    .line 3163
    goto :goto_2b

    .line 3164
    :cond_5d
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/Jl6;

    .line 3165
    .line 3166
    iget-object v0, v3, LX/Jl6;->A02:[B

    .line 3167
    .line 3168
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 3169
    .line 3170
    .line 3171
    iget-object v2, v3, LX/Jl6;->A02:[B

    .line 3172
    .line 3173
    rsub-int/lit8 v1, v9, 0x4

    .line 3174
    .line 3175
    move-object/from16 v0, v16

    .line 3176
    .line 3177
    invoke-interface {v0, v2, v1, v9}, LX/KxC;->readFully([BII)V

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual {v3, v5}, LX/Jl6;->A0H(I)V

    .line 3181
    .line 3182
    .line 3183
    invoke-virtual {v3}, LX/Jl6;->A09()J

    .line 3184
    .line 3185
    .line 3186
    move-result-wide v0

    .line 3187
    long-to-int v2, v0

    .line 3188
    iput v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:I

    .line 3189
    .line 3190
    goto/16 :goto_39

    .line 3191
    .line 3192
    :cond_5e
    new-array v2, v9, [B

    .line 3193
    .line 3194
    move-object/from16 v0, v16

    .line 3195
    .line 3196
    invoke-interface {v0, v2, v5, v9}, LX/KxC;->readFully([BII)V

    .line 3197
    .line 3198
    .line 3199
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3200
    .line 3201
    new-instance v0, LX/JPX;

    .line 3202
    .line 3203
    invoke-direct {v0, v2, v4, v5, v5}, LX/JPX;-><init>([BIII)V

    .line 3204
    .line 3205
    .line 3206
    iput-object v0, v1, LX/JJI;->A0a:LX/JPX;

    .line 3207
    .line 3208
    goto/16 :goto_39

    .line 3209
    .line 3210
    :cond_5f
    move-object/from16 v0, v16

    .line 3211
    .line 3212
    invoke-interface {v0, v9}, LX/KxC;->Cuu(I)V

    .line 3213
    .line 3214
    .line 3215
    goto/16 :goto_39

    .line 3216
    .line 3217
    :cond_60
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 3218
    .line 3219
    const/16 v23, 0x8

    .line 3220
    .line 3221
    if-nez v2, :cond_61

    .line 3222
    .line 3223
    iget-object v11, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:LX/JaC;

    .line 3224
    .line 3225
    move-object/from16 v1, v16

    .line 3226
    .line 3227
    move/from16 v0, v23

    .line 3228
    .line 3229
    invoke-virtual {v11, v1, v0, v5, v4}, LX/JaC;->A00(LX/KxC;IZZ)J

    .line 3230
    .line 3231
    .line 3232
    move-result-wide v0

    .line 3233
    long-to-int v2, v0

    .line 3234
    iput v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 3235
    .line 3236
    iget v0, v11, LX/JaC;->A00:I

    .line 3237
    .line 3238
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 3239
    .line 3240
    iput v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 3241
    .line 3242
    const/4 v2, 0x1

    .line 3243
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Jl6;

    .line 3244
    .line 3245
    invoke-virtual {v0, v5}, LX/Jl6;->A0F(I)V

    .line 3246
    .line 3247
    .line 3248
    :cond_61
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:Landroid/util/SparseArray;

    .line 3249
    .line 3250
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 3251
    .line 3252
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v22

    .line 3256
    move-object/from16 v0, v22

    .line 3257
    .line 3258
    check-cast v0, LX/JJI;

    .line 3259
    .line 3260
    move-object/from16 v22, v0

    .line 3261
    .line 3262
    if-nez v0, :cond_63

    .line 3263
    .line 3264
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 3265
    .line 3266
    sub-int/2addr v9, v0

    .line 3267
    move-object/from16 v0, v16

    .line 3268
    .line 3269
    invoke-interface {v0, v9}, LX/KxC;->Cuu(I)V

    .line 3270
    .line 3271
    .line 3272
    :cond_62
    iput v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 3273
    .line 3274
    goto/16 :goto_39

    .line 3275
    .line 3276
    :cond_63
    if-ne v2, v4, :cond_67

    .line 3277
    .line 3278
    const/4 v2, 0x3

    .line 3279
    move-object/from16 v0, v16

    .line 3280
    .line 3281
    invoke-static {v0, v7, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02(LX/KxC;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 3282
    .line 3283
    .line 3284
    iget-object v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Jl6;

    .line 3285
    .line 3286
    iget-object v0, v14, LX/Jl6;->A02:[B

    .line 3287
    .line 3288
    aget-byte v0, v0, v8

    .line 3289
    .line 3290
    and-int/lit8 v1, v0, 0x6

    .line 3291
    .line 3292
    shr-int/2addr v1, v4

    .line 3293
    const/16 v13, 0xff

    .line 3294
    .line 3295
    if-nez v1, :cond_6a

    .line 3296
    .line 3297
    iput v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3298
    .line 3299
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:[I

    .line 3300
    .line 3301
    if-nez v1, :cond_69

    .line 3302
    .line 3303
    new-array v1, v4, [I

    .line 3304
    .line 3305
    :cond_64
    :goto_2c
    iput-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:[I

    .line 3306
    .line 3307
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 3308
    .line 3309
    sub-int/2addr v9, v0

    .line 3310
    sub-int/2addr v9, v2

    .line 3311
    aput v9, v1, v5

    .line 3312
    .line 3313
    :goto_2d
    iget-object v9, v14, LX/Jl6;->A02:[B

    .line 3314
    .line 3315
    aget-byte v2, v9, v5

    .line 3316
    .line 3317
    shl-int v2, v2, v23

    .line 3318
    .line 3319
    aget-byte v0, v9, v4

    .line 3320
    .line 3321
    and-int/2addr v0, v13

    .line 3322
    or-int/2addr v2, v0

    .line 3323
    iget-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 3324
    .line 3325
    int-to-long v2, v2

    .line 3326
    invoke-static {v7, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    .line 3327
    .line 3328
    .line 3329
    move-result-wide v2

    .line 3330
    add-long/2addr v0, v2

    .line 3331
    iput-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 3332
    .line 3333
    aget-byte v3, v9, v8

    .line 3334
    .line 3335
    and-int/lit8 v1, v3, 0x8

    .line 3336
    .line 3337
    move/from16 v0, v23

    .line 3338
    .line 3339
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 3340
    .line 3341
    .line 3342
    move-result v2

    .line 3343
    move-object/from16 v0, v22

    .line 3344
    .line 3345
    iget v0, v0, LX/JJI;->A0V:I

    .line 3346
    .line 3347
    if-eq v0, v8, :cond_65

    .line 3348
    .line 3349
    const/16 v0, 0xa3

    .line 3350
    .line 3351
    if-ne v6, v0, :cond_68

    .line 3352
    .line 3353
    const/16 v0, 0x80

    .line 3354
    .line 3355
    and-int/2addr v3, v0

    .line 3356
    if-ne v3, v0, :cond_68

    .line 3357
    .line 3358
    :cond_65
    const/4 v1, 0x1

    .line 3359
    :goto_2e
    const/4 v0, 0x0

    .line 3360
    if-eqz v2, :cond_66

    .line 3361
    .line 3362
    const/high16 v0, -0x80000000

    .line 3363
    .line 3364
    :cond_66
    or-int/2addr v0, v1

    .line 3365
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 3366
    .line 3367
    iput v8, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 3368
    .line 3369
    iput v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3370
    .line 3371
    :cond_67
    const/16 v0, 0xa3

    .line 3372
    .line 3373
    if-ne v6, v0, :cond_77

    .line 3374
    .line 3375
    :goto_2f
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3376
    .line 3377
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3378
    .line 3379
    if-ge v1, v0, :cond_62

    .line 3380
    .line 3381
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:[I

    .line 3382
    .line 3383
    aget v2, v0, v1

    .line 3384
    .line 3385
    move-object/from16 v1, v16

    .line 3386
    .line 3387
    move-object/from16 v0, v22

    .line 3388
    .line 3389
    invoke-static {v1, v0, v7, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00(LX/KxC;LX/JJI;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)I

    .line 3390
    .line 3391
    .line 3392
    move-result v25

    .line 3393
    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 3394
    .line 3395
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3396
    .line 3397
    iget v0, v0, LX/JJI;->A0I:I

    .line 3398
    .line 3399
    mul-int/2addr v1, v0

    .line 3400
    div-int/lit16 v0, v1, 0x3e8

    .line 3401
    .line 3402
    int-to-long v0, v0

    .line 3403
    add-long/2addr v0, v2

    .line 3404
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 3405
    .line 3406
    move-object/from16 v23, v7

    .line 3407
    .line 3408
    move/from16 v24, v2

    .line 3409
    .line 3410
    move/from16 v26, v5

    .line 3411
    .line 3412
    move-wide/from16 v27, v0

    .line 3413
    .line 3414
    invoke-static/range {v22 .. v28}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03(LX/JJI;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;IIIJ)V

    .line 3415
    .line 3416
    .line 3417
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3418
    .line 3419
    add-int/lit8 v0, v0, 0x1

    .line 3420
    .line 3421
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3422
    .line 3423
    goto :goto_2f

    .line 3424
    :cond_68
    const/4 v1, 0x0

    .line 3425
    goto :goto_2e

    .line 3426
    :cond_69
    array-length v0, v1

    .line 3427
    if-ge v0, v4, :cond_64

    .line 3428
    .line 3429
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 3430
    .line 3431
    .line 3432
    move-result v0

    .line 3433
    new-array v1, v0, [I

    .line 3434
    .line 3435
    goto/16 :goto_2c

    .line 3436
    .line 3437
    :cond_6a
    const/4 v12, 0x4

    .line 3438
    move-object/from16 v0, v16

    .line 3439
    .line 3440
    invoke-static {v0, v7, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02(LX/KxC;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 3441
    .line 3442
    .line 3443
    iget-object v0, v14, LX/Jl6;->A02:[B

    .line 3444
    .line 3445
    aget-byte v0, v0, v2

    .line 3446
    .line 3447
    and-int/2addr v0, v13

    .line 3448
    add-int/lit8 v15, v0, 0x1

    .line 3449
    .line 3450
    iput v15, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3451
    .line 3452
    iget-object v11, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:[I

    .line 3453
    .line 3454
    if-nez v11, :cond_6c

    .line 3455
    .line 3456
    new-array v11, v15, [I

    .line 3457
    .line 3458
    :cond_6b
    :goto_30
    iput-object v11, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:[I

    .line 3459
    .line 3460
    move-object v0, v11

    .line 3461
    if-ne v1, v8, :cond_6d

    .line 3462
    .line 3463
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 3464
    .line 3465
    sub-int/2addr v9, v0

    .line 3466
    sub-int/2addr v9, v3

    .line 3467
    div-int/2addr v9, v15

    .line 3468
    invoke-static {v11, v5, v15, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 3469
    .line 3470
    .line 3471
    goto/16 :goto_2d

    .line 3472
    .line 3473
    :cond_6c
    array-length v0, v11

    .line 3474
    if-ge v0, v15, :cond_6b

    .line 3475
    .line 3476
    shl-int/lit8 v0, v0, 0x1

    .line 3477
    .line 3478
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 3479
    .line 3480
    .line 3481
    move-result v0

    .line 3482
    new-array v11, v0, [I

    .line 3483
    .line 3484
    goto :goto_30

    .line 3485
    :cond_6d
    if-ne v1, v4, :cond_70

    .line 3486
    .line 3487
    const/4 v2, 0x0

    .line 3488
    const/4 v11, 0x0

    .line 3489
    :goto_31
    iget v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3490
    .line 3491
    add-int/lit8 v1, v3, -0x1

    .line 3492
    .line 3493
    if-ge v2, v1, :cond_6f

    .line 3494
    .line 3495
    aput v5, v0, v2

    .line 3496
    .line 3497
    :cond_6e
    add-int/lit8 v12, v12, 0x1

    .line 3498
    .line 3499
    move-object/from16 v0, v16

    .line 3500
    .line 3501
    invoke-static {v0, v7, v12}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02(LX/KxC;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 3502
    .line 3503
    .line 3504
    iget-object v1, v14, LX/Jl6;->A02:[B

    .line 3505
    .line 3506
    add-int/lit8 v0, v12, -0x1

    .line 3507
    .line 3508
    aget-byte v1, v1, v0

    .line 3509
    .line 3510
    and-int/2addr v1, v13

    .line 3511
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:[I

    .line 3512
    .line 3513
    invoke-static {v0, v2, v1}, LX/Hvf;->A12([III)V

    .line 3514
    .line 3515
    .line 3516
    if-eq v1, v13, :cond_6e

    .line 3517
    .line 3518
    aget v1, v0, v2

    .line 3519
    .line 3520
    add-int/2addr v11, v1

    .line 3521
    add-int/lit8 v2, v2, 0x1

    .line 3522
    .line 3523
    goto :goto_31

    .line 3524
    :cond_6f
    sub-int/2addr v3, v4

    .line 3525
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 3526
    .line 3527
    sub-int/2addr v9, v1

    .line 3528
    sub-int/2addr v9, v12

    .line 3529
    sub-int/2addr v9, v11

    .line 3530
    aput v9, v0, v3

    .line 3531
    .line 3532
    goto/16 :goto_2d

    .line 3533
    .line 3534
    :cond_70
    if-ne v1, v2, :cond_aa

    .line 3535
    .line 3536
    const/4 v15, 0x0

    .line 3537
    const/16 v21, 0x0

    .line 3538
    .line 3539
    :goto_32
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3540
    .line 3541
    add-int/lit8 v0, v1, -0x1

    .line 3542
    .line 3543
    if-ge v15, v0, :cond_76

    .line 3544
    .line 3545
    aput v5, v11, v15

    .line 3546
    .line 3547
    add-int/lit8 v12, v12, 0x1

    .line 3548
    .line 3549
    move-object/from16 v0, v16

    .line 3550
    .line 3551
    invoke-static {v0, v7, v12}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02(LX/KxC;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 3552
    .line 3553
    .line 3554
    iget-object v1, v14, LX/Jl6;->A02:[B

    .line 3555
    .line 3556
    add-int/lit8 v3, v12, -0x1

    .line 3557
    .line 3558
    aget-byte v0, v1, v3

    .line 3559
    .line 3560
    if-eqz v0, :cond_a9

    .line 3561
    .line 3562
    const/4 v11, 0x0

    .line 3563
    :cond_71
    rsub-int/lit8 v0, v11, 0x7

    .line 3564
    .line 3565
    shl-int v2, v4, v0

    .line 3566
    .line 3567
    aget-byte v0, v1, v3

    .line 3568
    .line 3569
    and-int/2addr v0, v2

    .line 3570
    if-eqz v0, :cond_72

    .line 3571
    .line 3572
    add-int/2addr v12, v11

    .line 3573
    move-object/from16 v0, v16

    .line 3574
    .line 3575
    invoke-static {v0, v7, v12}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02(LX/KxC;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 3576
    .line 3577
    .line 3578
    iget-object v0, v14, LX/Jl6;->A02:[B

    .line 3579
    .line 3580
    move-object/from16 v20, v0

    .line 3581
    .line 3582
    add-int/lit8 v19, v3, 0x1

    .line 3583
    .line 3584
    aget-byte v1, v0, v3

    .line 3585
    .line 3586
    and-int/2addr v1, v13

    .line 3587
    xor-int/lit8 v0, v2, -0x1

    .line 3588
    .line 3589
    and-int/2addr v1, v0

    .line 3590
    int-to-long v2, v1

    .line 3591
    :goto_33
    move/from16 v1, v19

    .line 3592
    .line 3593
    if-ge v1, v12, :cond_73

    .line 3594
    .line 3595
    shl-long v2, v2, v23

    .line 3596
    .line 3597
    add-int/lit8 v19, v19, 0x1

    .line 3598
    .line 3599
    aget-byte v0, v20, v1

    .line 3600
    .line 3601
    and-int/2addr v0, v13

    .line 3602
    int-to-long v0, v0

    .line 3603
    or-long/2addr v2, v0

    .line 3604
    goto :goto_33

    .line 3605
    :cond_72
    add-int/lit8 v11, v11, 0x1

    .line 3606
    .line 3607
    move/from16 v0, v23

    .line 3608
    .line 3609
    if-lt v11, v0, :cond_71

    .line 3610
    .line 3611
    const-wide/16 v2, 0x0

    .line 3612
    .line 3613
    goto :goto_34

    .line 3614
    :cond_73
    if-lez v15, :cond_74

    .line 3615
    .line 3616
    mul-int/lit8 v0, v11, 0x7

    .line 3617
    .line 3618
    add-int/lit8 v0, v0, 0x6

    .line 3619
    .line 3620
    const-wide/16 v17, 0x1

    .line 3621
    .line 3622
    shl-long v0, v17, v0

    .line 3623
    .line 3624
    sub-long v0, v0, v17

    .line 3625
    .line 3626
    sub-long/2addr v2, v0

    .line 3627
    :cond_74
    const-wide/32 v17, -0x80000000

    .line 3628
    .line 3629
    .line 3630
    cmp-long v0, v2, v17

    .line 3631
    .line 3632
    if-ltz v0, :cond_a8

    .line 3633
    .line 3634
    const-wide/32 v17, 0x7fffffff

    .line 3635
    .line 3636
    .line 3637
    cmp-long v0, v2, v17

    .line 3638
    .line 3639
    if-gtz v0, :cond_a8

    .line 3640
    .line 3641
    :goto_34
    long-to-int v0, v2

    .line 3642
    iget-object v11, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:[I

    .line 3643
    .line 3644
    if-eqz v15, :cond_75

    .line 3645
    .line 3646
    add-int/lit8 v1, v15, -0x1

    .line 3647
    .line 3648
    aget v1, v11, v1

    .line 3649
    .line 3650
    add-int/2addr v0, v1

    .line 3651
    :cond_75
    aput v0, v11, v15

    .line 3652
    .line 3653
    add-int v21, v21, v0

    .line 3654
    .line 3655
    add-int/lit8 v15, v15, 0x1

    .line 3656
    .line 3657
    goto :goto_32

    .line 3658
    :cond_76
    sub-int/2addr v1, v4

    .line 3659
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 3660
    .line 3661
    sub-int/2addr v9, v0

    .line 3662
    sub-int/2addr v9, v12

    .line 3663
    sub-int v9, v9, v21

    .line 3664
    .line 3665
    aput v9, v11, v1

    .line 3666
    .line 3667
    goto/16 :goto_2d

    .line 3668
    .line 3669
    :cond_77
    :goto_35
    iget v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3670
    .line 3671
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3672
    .line 3673
    if-ge v6, v0, :cond_91

    .line 3674
    .line 3675
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:[I

    .line 3676
    .line 3677
    aget v2, v3, v6

    .line 3678
    .line 3679
    move-object/from16 v1, v16

    .line 3680
    .line 3681
    move-object/from16 v0, v22

    .line 3682
    .line 3683
    invoke-static {v1, v0, v7, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00(LX/KxC;LX/JJI;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)I

    .line 3684
    .line 3685
    .line 3686
    move-result v0

    .line 3687
    aput v0, v3, v6

    .line 3688
    .line 3689
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3690
    .line 3691
    add-int/lit8 v0, v0, 0x1

    .line 3692
    .line 3693
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3694
    .line 3695
    goto :goto_35

    .line 3696
    :cond_78
    :sswitch_21
    iget-wide v0, v10, LX/K8p;->A02:J

    .line 3697
    .line 3698
    const-wide/32 v7, 0x7fffffff

    .line 3699
    .line 3700
    .line 3701
    cmp-long v3, v0, v7

    .line 3702
    .line 3703
    if-gtz v3, :cond_ab

    .line 3704
    .line 3705
    long-to-int v8, v0

    .line 3706
    if-nez v8, :cond_79

    .line 3707
    .line 3708
    const-string v3, ""

    .line 3709
    .line 3710
    :goto_36
    check-cast v2, LX/K8o;

    .line 3711
    .line 3712
    iget-object v1, v2, LX/K8o;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 3713
    .line 3714
    const/16 v0, 0x86

    .line 3715
    .line 3716
    if-eq v6, v0, :cond_7d

    .line 3717
    .line 3718
    const/16 v0, 0x4282

    .line 3719
    .line 3720
    if-eq v6, v0, :cond_7c

    .line 3721
    .line 3722
    const/16 v0, 0x4487

    .line 3723
    .line 3724
    if-eq v6, v0, :cond_91

    .line 3725
    .line 3726
    const/16 v0, 0x45a3

    .line 3727
    .line 3728
    if-eq v6, v0, :cond_91

    .line 3729
    .line 3730
    const/16 v0, 0x536e

    .line 3731
    .line 3732
    if-eq v6, v0, :cond_7b

    .line 3733
    .line 3734
    const v0, 0x22b59c

    .line 3735
    .line 3736
    .line 3737
    if-ne v6, v0, :cond_91

    .line 3738
    .line 3739
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3740
    .line 3741
    iput-object v3, v0, LX/JJI;->A0e:Ljava/lang/String;

    .line 3742
    .line 3743
    goto/16 :goto_39

    .line 3744
    .line 3745
    :cond_79
    new-array v7, v8, [B

    .line 3746
    .line 3747
    move-object/from16 v0, v16

    .line 3748
    .line 3749
    invoke-interface {v0, v7, v5, v8}, LX/KxC;->readFully([BII)V

    .line 3750
    .line 3751
    .line 3752
    :goto_37
    if-lez v8, :cond_7a

    .line 3753
    .line 3754
    add-int/lit8 v1, v8, -0x1

    .line 3755
    .line 3756
    aget-byte v0, v7, v1

    .line 3757
    .line 3758
    if-nez v0, :cond_7a

    .line 3759
    .line 3760
    move v8, v1

    .line 3761
    goto :goto_37

    .line 3762
    :cond_7a
    new-instance v3, Ljava/lang/String;

    .line 3763
    .line 3764
    invoke-direct {v3, v7, v5, v8}, Ljava/lang/String;-><init>([BII)V

    .line 3765
    .line 3766
    .line 3767
    goto :goto_36

    .line 3768
    :cond_7b
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3769
    .line 3770
    iput-object v3, v0, LX/JJI;->A0f:Ljava/lang/String;

    .line 3771
    .line 3772
    goto/16 :goto_39

    .line 3773
    .line 3774
    :cond_7c
    const-string v0, "webm"

    .line 3775
    .line 3776
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3777
    .line 3778
    .line 3779
    move-result v0

    .line 3780
    if-nez v0, :cond_91

    .line 3781
    .line 3782
    const-string v0, "matroska"

    .line 3783
    .line 3784
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3785
    .line 3786
    .line 3787
    move-result v0

    .line 3788
    if-nez v0, :cond_91

    .line 3789
    .line 3790
    const-string v1, "DocType "

    .line 3791
    .line 3792
    const-string v0, " not supported"

    .line 3793
    .line 3794
    invoke-static {v1, v3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v0

    .line 3798
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v0

    .line 3802
    throw v0

    .line 3803
    :cond_7d
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3804
    .line 3805
    iput-object v3, v0, LX/JJI;->A0d:Ljava/lang/String;

    .line 3806
    .line 3807
    goto/16 :goto_39

    .line 3808
    .line 3809
    :cond_7e
    iget-wide v0, v10, LX/K8p;->A02:J

    .line 3810
    .line 3811
    cmp-long v7, v0, v11

    .line 3812
    .line 3813
    if-gtz v7, :cond_ad

    .line 3814
    .line 3815
    long-to-int v7, v0

    .line 3816
    iget-object v13, v10, LX/K8p;->A06:[B

    .line 3817
    .line 3818
    const/4 v9, 0x0

    .line 3819
    move-object/from16 v0, v16

    .line 3820
    .line 3821
    invoke-interface {v0, v13, v5, v7}, LX/KxC;->readFully([BII)V

    .line 3822
    .line 3823
    .line 3824
    const-wide/16 v0, 0x0

    .line 3825
    .line 3826
    :goto_38
    if-ge v9, v7, :cond_7f

    .line 3827
    .line 3828
    const/16 v11, 0x8

    .line 3829
    .line 3830
    shl-long/2addr v0, v11

    .line 3831
    aget-byte v11, v13, v9

    .line 3832
    .line 3833
    and-int/lit16 v11, v11, 0xff

    .line 3834
    .line 3835
    int-to-long v11, v11

    .line 3836
    or-long/2addr v0, v11

    .line 3837
    add-int/lit8 v9, v9, 0x1

    .line 3838
    .line 3839
    goto :goto_38

    .line 3840
    :cond_7f
    check-cast v2, LX/K8o;

    .line 3841
    .line 3842
    iget-object v9, v2, LX/K8o;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 3843
    .line 3844
    const/16 v2, 0x5031

    .line 3845
    .line 3846
    const-string v7, " not supported"

    .line 3847
    .line 3848
    if-eq v6, v2, :cond_90

    .line 3849
    .line 3850
    const/16 v2, 0x5032

    .line 3851
    .line 3852
    const-wide/16 v13, 0x1

    .line 3853
    .line 3854
    if-eq v6, v2, :cond_8f

    .line 3855
    .line 3856
    const/4 v11, 0x0

    .line 3857
    const/4 v12, 0x3

    .line 3858
    sparse-switch v6, :sswitch_data_2

    .line 3859
    .line 3860
    .line 3861
    const/4 v7, 0x7

    .line 3862
    const/4 v2, 0x6

    .line 3863
    packed-switch v6, :pswitch_data_3

    .line 3864
    .line 3865
    .line 3866
    goto/16 :goto_39

    .line 3867
    .line 3868
    :pswitch_28
    long-to-int v2, v0

    .line 3869
    if-eq v2, v4, :cond_80

    .line 3870
    .line 3871
    if-ne v2, v8, :cond_91

    .line 3872
    .line 3873
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3874
    .line 3875
    iput v4, v0, LX/JJI;->A0F:I

    .line 3876
    .line 3877
    goto/16 :goto_39

    .line 3878
    .line 3879
    :cond_80
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3880
    .line 3881
    iput v8, v0, LX/JJI;->A0F:I

    .line 3882
    .line 3883
    goto/16 :goto_39

    .line 3884
    .line 3885
    :pswitch_29
    long-to-int v3, v0

    .line 3886
    if-eq v3, v4, :cond_83

    .line 3887
    .line 3888
    const/16 v0, 0x10

    .line 3889
    .line 3890
    if-eq v3, v0, :cond_82

    .line 3891
    .line 3892
    const/16 v0, 0x12

    .line 3893
    .line 3894
    if-eq v3, v0, :cond_81

    .line 3895
    .line 3896
    if-eq v3, v2, :cond_83

    .line 3897
    .line 3898
    if-eq v3, v7, :cond_83

    .line 3899
    .line 3900
    goto/16 :goto_39

    .line 3901
    .line 3902
    :cond_81
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3903
    .line 3904
    iput v7, v0, LX/JJI;->A0H:I

    .line 3905
    .line 3906
    goto/16 :goto_39

    .line 3907
    .line 3908
    :cond_82
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3909
    .line 3910
    iput v2, v0, LX/JJI;->A0H:I

    .line 3911
    .line 3912
    goto/16 :goto_39

    .line 3913
    .line 3914
    :cond_83
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3915
    .line 3916
    iput v12, v0, LX/JJI;->A0H:I

    .line 3917
    .line 3918
    goto/16 :goto_39

    .line 3919
    .line 3920
    :pswitch_2a
    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3921
    .line 3922
    iput-boolean v4, v9, LX/JJI;->A0i:Z

    .line 3923
    .line 3924
    long-to-int v6, v0

    .line 3925
    if-eq v6, v4, :cond_86

    .line 3926
    .line 3927
    const/16 v0, 0x9

    .line 3928
    .line 3929
    if-eq v6, v0, :cond_85

    .line 3930
    .line 3931
    if-eq v6, v3, :cond_84

    .line 3932
    .line 3933
    const/4 v0, 0x5

    .line 3934
    if-eq v6, v0, :cond_84

    .line 3935
    .line 3936
    if-eq v6, v2, :cond_84

    .line 3937
    .line 3938
    if-eq v6, v7, :cond_84

    .line 3939
    .line 3940
    goto/16 :goto_39

    .line 3941
    .line 3942
    :cond_84
    iput v8, v9, LX/JJI;->A0G:I

    .line 3943
    .line 3944
    goto/16 :goto_39

    .line 3945
    .line 3946
    :cond_85
    iput v2, v9, LX/JJI;->A0G:I

    .line 3947
    .line 3948
    goto/16 :goto_39

    .line 3949
    .line 3950
    :cond_86
    iput v4, v9, LX/JJI;->A0G:I

    .line 3951
    .line 3952
    goto/16 :goto_39

    .line 3953
    .line 3954
    :pswitch_2b
    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3955
    .line 3956
    long-to-int v2, v0

    .line 3957
    iput v2, v3, LX/JJI;->A0O:I

    .line 3958
    .line 3959
    goto/16 :goto_39

    .line 3960
    .line 3961
    :pswitch_2c
    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3962
    .line 3963
    long-to-int v2, v0

    .line 3964
    iput v2, v3, LX/JJI;->A0P:I

    .line 3965
    .line 3966
    goto/16 :goto_39

    .line 3967
    .line 3968
    :sswitch_22
    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3969
    .line 3970
    long-to-int v2, v0

    .line 3971
    iput v2, v3, LX/JJI;->A0V:I

    .line 3972
    .line 3973
    goto/16 :goto_39

    .line 3974
    .line 3975
    :sswitch_23
    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3976
    .line 3977
    cmp-long v2, v0, v13

    .line 3978
    .line 3979
    if-nez v2, :cond_87

    .line 3980
    .line 3981
    const/4 v11, 0x1

    .line 3982
    :cond_87
    iput-boolean v11, v3, LX/JJI;->A0g:Z

    .line 3983
    .line 3984
    goto/16 :goto_39

    .line 3985
    .line 3986
    :sswitch_24
    invoke-static {v9, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    .line 3987
    .line 3988
    .line 3989
    goto/16 :goto_39

    .line 3990
    .line 3991
    :sswitch_25
    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3992
    .line 3993
    long-to-int v2, v0

    .line 3994
    iput v2, v3, LX/JJI;->A0E:I

    .line 3995
    .line 3996
    goto/16 :goto_39

    .line 3997
    .line 3998
    :sswitch_26
    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 3999
    .line 4000
    long-to-int v2, v0

    .line 4001
    iput v2, v3, LX/JJI;->A0W:I

    .line 4002
    .line 4003
    goto/16 :goto_39

    .line 4004
    .line 4005
    :sswitch_27
    iget-object v2, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/JP1;

    .line 4006
    .line 4007
    invoke-static {v9, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    .line 4008
    .line 4009
    .line 4010
    move-result-wide v0

    .line 4011
    invoke-virtual {v2, v0, v1}, LX/JP1;->A01(J)V

    .line 4012
    .line 4013
    .line 4014
    goto/16 :goto_39

    .line 4015
    .line 4016
    :sswitch_28
    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4017
    .line 4018
    long-to-int v2, v0

    .line 4019
    iput v2, v3, LX/JJI;->A0M:I

    .line 4020
    .line 4021
    goto/16 :goto_39

    .line 4022
    .line 4023
    :sswitch_29
    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4024
    .line 4025
    long-to-int v2, v0

    .line 4026
    iput v2, v3, LX/JJI;->A0R:I

    .line 4027
    .line 4028
    goto/16 :goto_39

    .line 4029
    .line 4030
    :sswitch_2a
    invoke-static {v9, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    .line 4031
    .line 4032
    .line 4033
    move-result-wide v0

    .line 4034
    iput-wide v0, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 4035
    .line 4036
    goto/16 :goto_39

    .line 4037
    .line 4038
    :sswitch_2b
    long-to-int v2, v0

    .line 4039
    iput v2, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 4040
    .line 4041
    goto/16 :goto_39

    .line 4042
    .line 4043
    :sswitch_2c
    iget-boolean v2, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 4044
    .line 4045
    if-nez v2, :cond_91

    .line 4046
    .line 4047
    iget-object v2, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:LX/JP1;

    .line 4048
    .line 4049
    invoke-virtual {v2, v0, v1}, LX/JP1;->A01(J)V

    .line 4050
    .line 4051
    .line 4052
    iput-boolean v4, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 4053
    .line 4054
    goto/16 :goto_39

    .line 4055
    .line 4056
    :sswitch_2d
    iput-boolean v4, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:Z

    .line 4057
    .line 4058
    goto/16 :goto_39

    .line 4059
    .line 4060
    :sswitch_2e
    const-wide/16 v8, 0x3

    .line 4061
    .line 4062
    cmp-long v2, v0, v8

    .line 4063
    .line 4064
    if-eqz v2, :cond_91

    .line 4065
    .line 4066
    const-string v2, "ContentCompAlgo "

    .line 4067
    .line 4068
    invoke-static {v2, v7, v0, v1}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v0

    .line 4072
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v0

    .line 4076
    throw v0

    .line 4077
    :sswitch_2f
    cmp-long v2, v0, v13

    .line 4078
    .line 4079
    if-ltz v2, :cond_ac

    .line 4080
    .line 4081
    const-wide/16 v8, 0x2

    .line 4082
    .line 4083
    cmp-long v2, v0, v8

    .line 4084
    .line 4085
    if-gtz v2, :cond_ac

    .line 4086
    .line 4087
    goto/16 :goto_39

    .line 4088
    .line 4089
    :sswitch_30
    cmp-long v2, v0, v13

    .line 4090
    .line 4091
    if-eqz v2, :cond_91

    .line 4092
    .line 4093
    const-string v2, "EBMLReadVersion "

    .line 4094
    .line 4095
    invoke-static {v2, v7, v0, v1}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v0

    .line 4099
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v0

    .line 4103
    throw v0

    .line 4104
    :sswitch_31
    const-wide/16 v8, 0x5

    .line 4105
    .line 4106
    cmp-long v2, v0, v8

    .line 4107
    .line 4108
    if-eqz v2, :cond_91

    .line 4109
    .line 4110
    const-string v2, "ContentEncAlgo "

    .line 4111
    .line 4112
    invoke-static {v2, v7, v0, v1}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v0

    .line 4116
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v0

    .line 4120
    throw v0

    .line 4121
    :sswitch_32
    cmp-long v2, v0, v13

    .line 4122
    .line 4123
    if-eqz v2, :cond_91

    .line 4124
    .line 4125
    const-string v2, "AESSettingsCipherMode "

    .line 4126
    .line 4127
    invoke-static {v2, v7, v0, v1}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 4128
    .line 4129
    .line 4130
    move-result-object v0

    .line 4131
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4132
    .line 4133
    .line 4134
    move-result-object v0

    .line 4135
    throw v0

    .line 4136
    :sswitch_33
    iget-wide v2, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:J

    .line 4137
    .line 4138
    add-long/2addr v0, v2

    .line 4139
    iput-wide v0, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 4140
    .line 4141
    goto/16 :goto_39

    .line 4142
    .line 4143
    :sswitch_34
    long-to-int v2, v0

    .line 4144
    if-eqz v2, :cond_8a

    .line 4145
    .line 4146
    if-eq v2, v4, :cond_89

    .line 4147
    .line 4148
    if-eq v2, v12, :cond_88

    .line 4149
    .line 4150
    const/16 v0, 0xf

    .line 4151
    .line 4152
    if-ne v2, v0, :cond_91

    .line 4153
    .line 4154
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4155
    .line 4156
    iput v12, v0, LX/JJI;->A0U:I

    .line 4157
    .line 4158
    goto/16 :goto_39

    .line 4159
    .line 4160
    :cond_88
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4161
    .line 4162
    iput v4, v0, LX/JJI;->A0U:I

    .line 4163
    .line 4164
    goto/16 :goto_39

    .line 4165
    .line 4166
    :cond_89
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4167
    .line 4168
    iput v8, v0, LX/JJI;->A0U:I

    .line 4169
    .line 4170
    goto/16 :goto_39

    .line 4171
    .line 4172
    :cond_8a
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4173
    .line 4174
    iput v5, v0, LX/JJI;->A0U:I

    .line 4175
    .line 4176
    goto/16 :goto_39

    .line 4177
    .line 4178
    :sswitch_35
    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4179
    .line 4180
    long-to-int v2, v0

    .line 4181
    iput v2, v3, LX/JJI;->A0L:I

    .line 4182
    .line 4183
    goto/16 :goto_39

    .line 4184
    .line 4185
    :sswitch_36
    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4186
    .line 4187
    long-to-int v2, v0

    .line 4188
    iput v2, v3, LX/JJI;->A0K:I

    .line 4189
    .line 4190
    goto/16 :goto_39

    .line 4191
    .line 4192
    :sswitch_37
    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4193
    .line 4194
    long-to-int v2, v0

    .line 4195
    iput v2, v3, LX/JJI;->A0J:I

    .line 4196
    .line 4197
    goto/16 :goto_39

    .line 4198
    .line 4199
    :sswitch_38
    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4200
    .line 4201
    cmp-long v2, v0, v13

    .line 4202
    .line 4203
    if-nez v2, :cond_8b

    .line 4204
    .line 4205
    const/4 v11, 0x1

    .line 4206
    :cond_8b
    iput-boolean v11, v3, LX/JJI;->A0h:Z

    .line 4207
    .line 4208
    goto/16 :goto_39

    .line 4209
    .line 4210
    :sswitch_39
    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4211
    .line 4212
    long-to-int v2, v0

    .line 4213
    iput v2, v3, LX/JJI;->A0N:I

    .line 4214
    .line 4215
    goto/16 :goto_39

    .line 4216
    .line 4217
    :sswitch_3a
    iget-object v2, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4218
    .line 4219
    iput-wide v0, v2, LX/JJI;->A0X:J

    .line 4220
    .line 4221
    goto/16 :goto_39

    .line 4222
    .line 4223
    :sswitch_3b
    iget-object v2, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4224
    .line 4225
    iput-wide v0, v2, LX/JJI;->A0Y:J

    .line 4226
    .line 4227
    goto/16 :goto_39

    .line 4228
    .line 4229
    :sswitch_3c
    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4230
    .line 4231
    long-to-int v2, v0

    .line 4232
    iput v2, v3, LX/JJI;->A0D:I

    .line 4233
    .line 4234
    goto/16 :goto_39

    .line 4235
    .line 4236
    :sswitch_3d
    long-to-int v2, v0

    .line 4237
    if-eqz v2, :cond_8e

    .line 4238
    .line 4239
    if-eq v2, v4, :cond_8d

    .line 4240
    .line 4241
    if-eq v2, v8, :cond_8c

    .line 4242
    .line 4243
    if-ne v2, v12, :cond_91

    .line 4244
    .line 4245
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4246
    .line 4247
    iput v12, v0, LX/JJI;->A0S:I

    .line 4248
    .line 4249
    goto/16 :goto_39

    .line 4250
    .line 4251
    :cond_8c
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4252
    .line 4253
    iput v8, v0, LX/JJI;->A0S:I

    .line 4254
    .line 4255
    goto/16 :goto_39

    .line 4256
    .line 4257
    :cond_8d
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4258
    .line 4259
    iput v4, v0, LX/JJI;->A0S:I

    .line 4260
    .line 4261
    goto/16 :goto_39

    .line 4262
    .line 4263
    :cond_8e
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4264
    .line 4265
    iput v5, v0, LX/JJI;->A0S:I

    .line 4266
    .line 4267
    goto :goto_39

    .line 4268
    :sswitch_3e
    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4269
    .line 4270
    long-to-int v2, v0

    .line 4271
    iput v2, v3, LX/JJI;->A0I:I

    .line 4272
    .line 4273
    goto :goto_39

    .line 4274
    :sswitch_3f
    iput-wide v0, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 4275
    .line 4276
    goto :goto_39

    .line 4277
    :cond_8f
    cmp-long v2, v0, v13

    .line 4278
    .line 4279
    if-eqz v2, :cond_91

    .line 4280
    .line 4281
    const-string v2, "ContentEncodingScope "

    .line 4282
    .line 4283
    invoke-static {v2, v7, v0, v1}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 4284
    .line 4285
    .line 4286
    move-result-object v0

    .line 4287
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4288
    .line 4289
    .line 4290
    move-result-object v0

    .line 4291
    throw v0

    .line 4292
    :cond_90
    const-wide/16 v8, 0x0

    .line 4293
    .line 4294
    cmp-long v2, v0, v8

    .line 4295
    .line 4296
    if-eqz v2, :cond_91

    .line 4297
    .line 4298
    const-string v2, "ContentEncodingOrder "

    .line 4299
    .line 4300
    invoke-static {v2, v7, v0, v1}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v0

    .line 4304
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v0

    .line 4308
    throw v0

    .line 4309
    :sswitch_40
    move-object/from16 v0, v16

    .line 4310
    .line 4311
    check-cast v0, LX/K8V;

    .line 4312
    .line 4313
    iget-wide v8, v0, LX/K8V;->A02:J

    .line 4314
    .line 4315
    iget-wide v0, v10, LX/K8p;->A02:J

    .line 4316
    .line 4317
    add-long/2addr v0, v8

    .line 4318
    new-instance v2, LX/JB9;

    .line 4319
    .line 4320
    invoke-direct {v2, v6, v0, v1}, LX/JB9;-><init>(IJ)V

    .line 4321
    .line 4322
    .line 4323
    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4324
    .line 4325
    .line 4326
    iget-object v0, v10, LX/K8p;->A03:LX/Kjr;

    .line 4327
    .line 4328
    iget v1, v10, LX/K8p;->A00:I

    .line 4329
    .line 4330
    iget-wide v6, v10, LX/K8p;->A02:J

    .line 4331
    .line 4332
    check-cast v0, LX/K8o;

    .line 4333
    .line 4334
    iget-object v11, v0, LX/K8o;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 4335
    .line 4336
    const/16 v0, 0xa0

    .line 4337
    .line 4338
    if-eq v1, v0, :cond_9b

    .line 4339
    .line 4340
    const/16 v0, 0xae

    .line 4341
    .line 4342
    if-eq v1, v0, :cond_9a

    .line 4343
    .line 4344
    const/16 v0, 0xbb

    .line 4345
    .line 4346
    if-eq v1, v0, :cond_99

    .line 4347
    .line 4348
    const/16 v0, 0x4dbb

    .line 4349
    .line 4350
    const-wide/16 v2, -0x1

    .line 4351
    .line 4352
    if-eq v1, v0, :cond_98

    .line 4353
    .line 4354
    const/16 v0, 0x5035

    .line 4355
    .line 4356
    if-eq v1, v0, :cond_97

    .line 4357
    .line 4358
    const/16 v0, 0x55d0

    .line 4359
    .line 4360
    if-eq v1, v0, :cond_96

    .line 4361
    .line 4362
    const v0, 0x18538067

    .line 4363
    .line 4364
    .line 4365
    if-eq v1, v0, :cond_94

    .line 4366
    .line 4367
    const v0, 0x1c53bb6b

    .line 4368
    .line 4369
    .line 4370
    if-eq v1, v0, :cond_93

    .line 4371
    .line 4372
    const v0, 0x1f43b675

    .line 4373
    .line 4374
    .line 4375
    if-ne v1, v0, :cond_91

    .line 4376
    .line 4377
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 4378
    .line 4379
    if-nez v0, :cond_91

    .line 4380
    .line 4381
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0p:Z

    .line 4382
    .line 4383
    if-eqz v0, :cond_92

    .line 4384
    .line 4385
    iget-wide v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 4386
    .line 4387
    cmp-long v6, v0, v2

    .line 4388
    .line 4389
    if-eqz v6, :cond_92

    .line 4390
    .line 4391
    iput-boolean v4, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 4392
    .line 4393
    :cond_91
    :goto_39
    iput v5, v10, LX/K8p;->A01:I

    .line 4394
    .line 4395
    goto :goto_3b

    .line 4396
    :cond_92
    iget-object v7, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:LX/Kua;

    .line 4397
    .line 4398
    iget-wide v2, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 4399
    .line 4400
    const-wide/16 v0, 0x0

    .line 4401
    .line 4402
    new-instance v6, LX/K8g;

    .line 4403
    .line 4404
    invoke-direct {v6, v2, v3, v0, v1}, LX/K8g;-><init>(JJ)V

    .line 4405
    .line 4406
    .line 4407
    invoke-interface {v7, v6}, LX/Kua;->Cgx(LX/Krj;)V

    .line 4408
    .line 4409
    .line 4410
    iput-boolean v4, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 4411
    .line 4412
    goto :goto_39

    .line 4413
    :cond_93
    new-instance v0, LX/JP1;

    .line 4414
    .line 4415
    invoke-direct {v0}, LX/JP1;-><init>()V

    .line 4416
    .line 4417
    .line 4418
    iput-object v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/JP1;

    .line 4419
    .line 4420
    new-instance v0, LX/JP1;

    .line 4421
    .line 4422
    invoke-direct {v0}, LX/JP1;-><init>()V

    .line 4423
    .line 4424
    .line 4425
    iput-object v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:LX/JP1;

    .line 4426
    .line 4427
    goto :goto_39

    .line 4428
    :cond_94
    iget-wide v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:J

    .line 4429
    .line 4430
    cmp-long v12, v0, v2

    .line 4431
    .line 4432
    if-eqz v12, :cond_95

    .line 4433
    .line 4434
    cmp-long v2, v0, v8

    .line 4435
    .line 4436
    if-eqz v2, :cond_95

    .line 4437
    .line 4438
    const-string v0, "Multiple Segment elements not supported"

    .line 4439
    .line 4440
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4441
    .line 4442
    .line 4443
    move-result-object v0

    .line 4444
    throw v0

    .line 4445
    :cond_95
    iput-wide v8, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:J

    .line 4446
    .line 4447
    iput-wide v6, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:J

    .line 4448
    .line 4449
    goto :goto_39

    .line 4450
    :cond_96
    iget-object v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4451
    .line 4452
    iput-boolean v4, v0, LX/JJI;->A0i:Z

    .line 4453
    .line 4454
    goto :goto_39

    .line 4455
    :cond_97
    iget-object v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4456
    .line 4457
    iput-boolean v4, v0, LX/JJI;->A0j:Z

    .line 4458
    .line 4459
    goto :goto_39

    .line 4460
    :cond_98
    const/4 v0, -0x1

    .line 4461
    iput v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:I

    .line 4462
    .line 4463
    iput-wide v2, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 4464
    .line 4465
    goto :goto_39

    .line 4466
    :cond_99
    iput-boolean v5, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 4467
    .line 4468
    goto :goto_39

    .line 4469
    :cond_9a
    new-instance v0, LX/JJI;

    .line 4470
    .line 4471
    invoke-direct {v0}, LX/JJI;-><init>()V

    .line 4472
    .line 4473
    .line 4474
    iput-object v0, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:LX/JJI;

    .line 4475
    .line 4476
    goto :goto_39

    .line 4477
    :cond_9b
    iput-boolean v5, v11, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:Z

    .line 4478
    .line 4479
    goto :goto_39

    .line 4480
    :cond_9c
    iget-wide v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:J

    .line 4481
    .line 4482
    iget-wide v10, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:J

    .line 4483
    .line 4484
    add-long/2addr v0, v10

    .line 4485
    aget-wide v10, v7, v13

    .line 4486
    .line 4487
    sub-long/2addr v0, v10

    .line 4488
    long-to-int v10, v0

    .line 4489
    aput v10, v8, v13

    .line 4490
    .line 4491
    iget-wide v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 4492
    .line 4493
    aget-wide v10, v2, v13

    .line 4494
    .line 4495
    sub-long/2addr v0, v10

    .line 4496
    aput-wide v0, v3, v13

    .line 4497
    .line 4498
    iput-object v9, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:LX/JP1;

    .line 4499
    .line 4500
    iput-object v9, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:LX/JP1;

    .line 4501
    .line 4502
    new-instance v9, LX/K8h;

    .line 4503
    .line 4504
    invoke-direct {v9, v8, v7, v3, v2}, LX/K8h;-><init>([I[J[J[J)V

    .line 4505
    .line 4506
    .line 4507
    :goto_3a
    invoke-interface {v12, v9}, LX/Kua;->Cgx(LX/Krj;)V

    .line 4508
    .line 4509
    .line 4510
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 4511
    .line 4512
    :cond_9d
    :goto_3b
    move-object/from16 v0, v16

    .line 4513
    .line 4514
    check-cast v0, LX/K8V;

    .line 4515
    .line 4516
    iget-wide v1, v0, LX/K8V;->A02:J

    .line 4517
    .line 4518
    move-object/from16 v0, v40

    .line 4519
    .line 4520
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 4521
    .line 4522
    move-object/from16 v3, p2

    .line 4523
    .line 4524
    if-eqz v0, :cond_9e

    .line 4525
    .line 4526
    move-object/from16 v0, v40

    .line 4527
    .line 4528
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 4529
    .line 4530
    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 4531
    .line 4532
    iput-wide v0, v3, LX/J6y;->A00:J

    .line 4533
    .line 4534
    move-object/from16 v0, v40

    .line 4535
    .line 4536
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 4537
    .line 4538
    return v4

    .line 4539
    :cond_9e
    move-object/from16 v0, v40

    .line 4540
    .line 4541
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 4542
    .line 4543
    if-eqz v0, :cond_0

    .line 4544
    .line 4545
    move-object/from16 v0, v40

    .line 4546
    .line 4547
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 4548
    .line 4549
    const-wide/16 v1, -0x1

    .line 4550
    .line 4551
    cmp-long v0, v6, v1

    .line 4552
    .line 4553
    if-eqz v0, :cond_0

    .line 4554
    .line 4555
    iput-wide v6, v3, LX/J6y;->A00:J

    .line 4556
    .line 4557
    move-object/from16 v0, v40

    .line 4558
    .line 4559
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 4560
    .line 4561
    return v4

    .line 4562
    :cond_9f
    const-string v0, "No valid tracks were found"

    .line 4563
    .line 4564
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4565
    .line 4566
    .line 4567
    move-result-object v0

    .line 4568
    throw v0

    .line 4569
    :cond_a0
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 4570
    .line 4571
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4572
    .line 4573
    .line 4574
    move-result-object v0

    .line 4575
    throw v0

    .line 4576
    :cond_a1
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 4577
    .line 4578
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4579
    .line 4580
    .line 4581
    move-result-object v0

    .line 4582
    throw v0

    .line 4583
    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    .line 4584
    .line 4585
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v0

    .line 4589
    throw v0

    .line 4590
    :cond_a2
    :try_start_4
    invoke-static {v12}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4591
    .line 4592
    .line 4593
    move-result-object v0

    .line 4594
    goto :goto_3c

    .line 4595
    :cond_a3
    invoke-static {v12}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4596
    .line 4597
    .line 4598
    move-result-object v0

    .line 4599
    goto :goto_3c

    .line 4600
    :cond_a4
    invoke-static {v12}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4601
    .line 4602
    .line 4603
    move-result-object v0

    .line 4604
    goto :goto_3c

    .line 4605
    :cond_a5
    invoke-static {v12}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4606
    .line 4607
    .line 4608
    move-result-object v0

    .line 4609
    :goto_3c
    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 4610
    :catch_1
    invoke-static {v12}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4611
    .line 4612
    .line 4613
    move-result-object v0

    .line 4614
    throw v0

    .line 4615
    :cond_a6
    :try_start_5
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 4616
    .line 4617
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4618
    .line 4619
    .line 4620
    move-result-object v0

    .line 4621
    throw v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 4622
    :catch_2
    const-string v0, "Error parsing FourCC private data"

    .line 4623
    .line 4624
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4625
    .line 4626
    .line 4627
    move-result-object v0

    .line 4628
    throw v0

    .line 4629
    :catch_3
    move-exception v2

    .line 4630
    const-string v1, "Error parsing HEVC config"

    .line 4631
    .line 4632
    new-instance v0, LX/Inu;

    .line 4633
    .line 4634
    invoke-direct {v0, v1, v2, v4, v4}, LX/Inu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4635
    .line 4636
    .line 4637
    throw v0

    .line 4638
    :sswitch_41
    const-string v1, "Invalid element type "

    .line 4639
    .line 4640
    const/4 v0, 0x6

    .line 4641
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 4642
    .line 4643
    .line 4644
    move-result-object v0

    .line 4645
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v0

    .line 4649
    throw v0

    .line 4650
    :cond_a7
    const-string v0, "Unexpected id: "

    .line 4651
    .line 4652
    invoke-static {v0, v6}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 4653
    .line 4654
    .line 4655
    move-result-object v0

    .line 4656
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4657
    .line 4658
    .line 4659
    move-result-object v0

    .line 4660
    throw v0

    .line 4661
    :cond_a8
    const-string v0, "EBML lacing sample size out of range."

    .line 4662
    .line 4663
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4664
    .line 4665
    .line 4666
    move-result-object v0

    .line 4667
    throw v0

    .line 4668
    :cond_a9
    const-string v0, "No valid varint length mask found"

    .line 4669
    .line 4670
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4671
    .line 4672
    .line 4673
    move-result-object v0

    .line 4674
    throw v0

    .line 4675
    :cond_aa
    const-string v0, "Unexpected lacing value: "

    .line 4676
    .line 4677
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 4678
    .line 4679
    .line 4680
    move-result-object v0

    .line 4681
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4682
    .line 4683
    .line 4684
    move-result-object v0

    .line 4685
    throw v0

    .line 4686
    :cond_ab
    const-string v2, "String element size: "

    .line 4687
    .line 4688
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 4689
    .line 4690
    .line 4691
    move-result-object v0

    .line 4692
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v0

    .line 4696
    throw v0

    .line 4697
    :cond_ac
    const-string v2, "DocTypeReadVersion "

    .line 4698
    .line 4699
    invoke-static {v2, v7, v0, v1}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 4700
    .line 4701
    .line 4702
    move-result-object v0

    .line 4703
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4704
    .line 4705
    .line 4706
    move-result-object v0

    .line 4707
    throw v0

    .line 4708
    :cond_ad
    const-string v2, "Invalid integer size: "

    .line 4709
    .line 4710
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 4711
    .line 4712
    .line 4713
    move-result-object v0

    .line 4714
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 4715
    .line 4716
    .line 4717
    move-result-object v0

    .line 4718
    throw v0

    .line 4719
    :cond_ae
    :goto_3d
    move-object/from16 v0, v40

    .line 4720
    .line 4721
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:Landroid/util/SparseArray;

    .line 4722
    .line 4723
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4724
    .line 4725
    .line 4726
    move-result v0

    .line 4727
    if-ge v5, v0, :cond_b0

    .line 4728
    .line 4729
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4730
    .line 4731
    .line 4732
    move-result-object v1

    .line 4733
    check-cast v1, LX/JJI;

    .line 4734
    .line 4735
    iget-object v0, v1, LX/JJI;->A0c:LX/JNl;

    .line 4736
    .line 4737
    if-eqz v0, :cond_af

    .line 4738
    .line 4739
    invoke-virtual {v0, v1}, LX/JNl;->A00(LX/JJI;)V

    .line 4740
    .line 4741
    .line 4742
    :cond_af
    add-int/lit8 v5, v5, 0x1

    .line 4743
    .line 4744
    goto :goto_3d

    .line 4745
    :cond_b0
    const/4 v0, -0x1

    .line 4746
    return v0

    .line 4747
    :cond_b1
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_0
        -0x7ce7f3b0 -> :sswitch_1
        -0x76567dc0 -> :sswitch_2
        -0x6a615338 -> :sswitch_3
        -0x672350af -> :sswitch_4
        -0x585f4fce -> :sswitch_5
        -0x585f4fcd -> :sswitch_6
        -0x51dc40b2 -> :sswitch_7
        -0x37a9c464 -> :sswitch_8
        -0x2016c535 -> :sswitch_9
        -0x2016c4e5 -> :sswitch_a
        -0x19552dbd -> :sswitch_b
        -0x1538b2ba -> :sswitch_c
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_f
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_12
        0x5e8da3e -> :sswitch_13
        0x1a8350d6 -> :sswitch_14
        0x2056f406 -> :sswitch_15
        0x2b453ce4 -> :sswitch_16
        0x2c0618eb -> :sswitch_17
        0x32fdf009 -> :sswitch_18
        0x54c61e47 -> :sswitch_19
        0x6bd6c624 -> :sswitch_1a
        0x7446132a -> :sswitch_1b
        0x7446b0a6 -> :sswitch_1c
        0x744ad97d -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_15
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_1f
        0x86 -> :sswitch_21
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1f
        0x9f -> :sswitch_1f
        0xa0 -> :sswitch_40
        0xa1 -> :sswitch_20
        0xa3 -> :sswitch_20
        0xa5 -> :sswitch_20
        0xa6 -> :sswitch_40
        0xae -> :sswitch_40
        0xb0 -> :sswitch_1f
        0xb3 -> :sswitch_1f
        0xb5 -> :sswitch_1e
        0xb7 -> :sswitch_40
        0xba -> :sswitch_1f
        0xbb -> :sswitch_40
        0xd7 -> :sswitch_1f
        0xe0 -> :sswitch_40
        0xe1 -> :sswitch_40
        0xe7 -> :sswitch_1f
        0xee -> :sswitch_1f
        0xf1 -> :sswitch_1f
        0xfb -> :sswitch_1f
        0x4254 -> :sswitch_1f
        0x4255 -> :sswitch_20
        0x4282 -> :sswitch_21
        0x4285 -> :sswitch_1f
        0x42f7 -> :sswitch_1f
        0x4487 -> :sswitch_41
        0x4489 -> :sswitch_1e
        0x45a3 -> :sswitch_41
        0x47e1 -> :sswitch_1f
        0x47e2 -> :sswitch_20
        0x47e7 -> :sswitch_40
        0x47e8 -> :sswitch_1f
        0x4dbb -> :sswitch_40
        0x5031 -> :sswitch_1f
        0x5032 -> :sswitch_1f
        0x5034 -> :sswitch_40
        0x5035 -> :sswitch_40
        0x536e -> :sswitch_21
        0x53ab -> :sswitch_20
        0x53ac -> :sswitch_1f
        0x53b8 -> :sswitch_1f
        0x54b0 -> :sswitch_1f
        0x54b2 -> :sswitch_1f
        0x54ba -> :sswitch_1f
        0x55aa -> :sswitch_1f
        0x55b0 -> :sswitch_40
        0x55b9 -> :sswitch_1f
        0x55ba -> :sswitch_1f
        0x55bb -> :sswitch_1f
        0x55bc -> :sswitch_1f
        0x55bd -> :sswitch_1f
        0x55d0 -> :sswitch_40
        0x55d1 -> :sswitch_1e
        0x55d2 -> :sswitch_1e
        0x55d3 -> :sswitch_1e
        0x55d4 -> :sswitch_1e
        0x55d5 -> :sswitch_1e
        0x55d6 -> :sswitch_1e
        0x55d7 -> :sswitch_1e
        0x55d8 -> :sswitch_1e
        0x55d9 -> :sswitch_1e
        0x55da -> :sswitch_1e
        0x55ee -> :sswitch_1f
        0x56aa -> :sswitch_1f
        0x56bb -> :sswitch_1f
        0x6240 -> :sswitch_40
        0x6264 -> :sswitch_1f
        0x63a2 -> :sswitch_20
        0x67c8 -> :sswitch_40
        0x6d80 -> :sswitch_40
        0x7373 -> :sswitch_40
        0x75a1 -> :sswitch_40
        0x7670 -> :sswitch_40
        0x7671 -> :sswitch_1f
        0x7672 -> :sswitch_20
        0x7673 -> :sswitch_1e
        0x7674 -> :sswitch_1e
        0x7675 -> :sswitch_1e
        0x22b59c -> :sswitch_21
        0x23e383 -> :sswitch_1f
        0x2ad7b1 -> :sswitch_1f
        0x114d9b74 -> :sswitch_40
        0x1254c367 -> :sswitch_40
        0x1549a966 -> :sswitch_40
        0x1654ae6b -> :sswitch_40
        0x18538067 -> :sswitch_40
        0x1a45dfa3 -> :sswitch_40
        0x1c53bb6b -> :sswitch_40
        0x1f43b675 -> :sswitch_40
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7673
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_22
        0x88 -> :sswitch_23
        0x9b -> :sswitch_24
        0x9f -> :sswitch_25
        0xb0 -> :sswitch_26
        0xb3 -> :sswitch_27
        0xba -> :sswitch_28
        0xd7 -> :sswitch_29
        0xe7 -> :sswitch_2a
        0xee -> :sswitch_2b
        0xf1 -> :sswitch_2c
        0xfb -> :sswitch_2d
        0x4254 -> :sswitch_2e
        0x4285 -> :sswitch_2f
        0x42f7 -> :sswitch_30
        0x47e1 -> :sswitch_31
        0x47e8 -> :sswitch_32
        0x53ac -> :sswitch_33
        0x53b8 -> :sswitch_34
        0x54b0 -> :sswitch_35
        0x54b2 -> :sswitch_36
        0x54ba -> :sswitch_37
        0x55aa -> :sswitch_38
        0x55ee -> :sswitch_39
        0x56aa -> :sswitch_3a
        0x56bb -> :sswitch_3b
        0x6264 -> :sswitch_3c
        0x7671 -> :sswitch_3d
        0x23e383 -> :sswitch_3e
        0x2ad7b1 -> :sswitch_3f
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x55b9
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method

.method public final Cgu(JJ)V
    .locals 4

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:LX/Kjs;

    .line 11
    .line 12
    check-cast v1, LX/K8p;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v3, v1, LX/K8p;->A01:I

    .line 16
    .line 17
    iget-object v0, v1, LX/K8p;->A05:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/K8p;->A04:LX/JaC;

    .line 23
    .line 24
    iput v3, v0, LX/JaC;->A01:I

    .line 25
    .line 26
    iput v3, v0, LX/JaC;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:LX/JaC;

    .line 29
    .line 30
    iput v3, v0, LX/JaC;->A01:I

    .line 31
    .line 32
    iput v3, v0, LX/JaC;->A00:I

    .line 33
    .line 34
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 35
    .line 36
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:I

    .line 37
    .line 38
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:Z

    .line 41
    .line 42
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 45
    .line 46
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 47
    .line 48
    iput-byte v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00:B

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/Jl6;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/Jl6;->A0F(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v3, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/JJI;

    .line 70
    .line 71
    iget-object v0, v0, LX/JJI;->A0c:LX/JNl;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iput-boolean v2, v0, LX/JNl;->A05:Z

    .line 76
    .line 77
    iput v2, v0, LX/JNl;->A02:I

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final Cv6(LX/KxC;)Z
    .locals 21

    .line 0
    const/16 v5, 0x8

    .line 1
    .line 2
    new-instance v9, LX/Jl6;

    .line 3
    .line 4
    invoke-direct {v9, v5}, LX/Jl6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    move-object v11, v10

    .line 10
    check-cast v11, LX/K8V;

    .line 11
    .line 12
    iget-wide v0, v11, LX/K8V;->A04:J

    .line 13
    .line 14
    const-wide/16 v2, 0x400

    .line 15
    .line 16
    const-wide/16 v19, -0x1

    .line 17
    .line 18
    cmp-long v4, v0, v19

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    move-wide v2, v0

    .line 27
    :cond_0
    long-to-int v4, v2

    .line 28
    iget-object v3, v9, LX/Jl6;->A02:[B

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-interface {v10, v3, v8, v2}, LX/KxC;->CWk([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, LX/Jl6;->A09()J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    const/4 v6, 0x4

    .line 40
    :goto_0
    const-wide/32 v12, 0x1a45dfa3

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    cmp-long v2, v14, v12

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    if-eq v6, v4, :cond_a

    .line 51
    .line 52
    iget-object v2, v9, LX/Jl6;->A02:[B

    .line 53
    .line 54
    invoke-interface {v10, v2, v8, v7}, LX/KxC;->CWk([BII)V

    .line 55
    .line 56
    .line 57
    shl-long/2addr v14, v5

    .line 58
    const-wide/16 v2, -0x100

    .line 59
    .line 60
    and-long/2addr v14, v2

    .line 61
    iget-object v2, v9, LX/Jl6;->A02:[B

    .line 62
    .line 63
    aget-byte v2, v2, v8

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    or-long/2addr v14, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, v9, LX/Jl6;->A02:[B

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-interface {v10, v2, v8, v7}, LX/KxC;->CWk([BII)V

    .line 74
    .line 75
    .line 76
    iget-object v13, v9, LX/Jl6;->A02:[B

    .line 77
    .line 78
    aget-byte v2, v13, v8

    .line 79
    .line 80
    and-int/lit16 v12, v2, 0xff

    .line 81
    .line 82
    if-eqz v12, :cond_a

    .line 83
    .line 84
    const/16 v3, 0x80

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_1
    and-int v2, v12, v3

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    shr-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    xor-int/lit8 v2, v3, -0x1

    .line 97
    .line 98
    and-int/2addr v12, v2

    .line 99
    invoke-interface {v10, v13, v7, v4}, LX/KxC;->CWk([BII)V

    .line 100
    .line 101
    .line 102
    :goto_2
    if-ge v5, v4, :cond_3

    .line 103
    .line 104
    shl-int/lit8 v3, v12, 0x8

    .line 105
    .line 106
    iget-object v2, v9, LX/Jl6;->A02:[B

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    aget-byte v2, v2, v5

    .line 111
    .line 112
    and-int/lit16 v12, v2, 0xff

    .line 113
    .line 114
    add-int/2addr v12, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/lit8 v2, v4, 0x1

    .line 117
    .line 118
    add-int/2addr v6, v2

    .line 119
    int-to-long v4, v12

    .line 120
    int-to-long v2, v6

    .line 121
    const-wide/high16 v17, -0x8000000000000000L

    .line 122
    .line 123
    cmp-long v12, v4, v17

    .line 124
    .line 125
    if-eqz v12, :cond_a

    .line 126
    .line 127
    cmp-long v12, v0, v19

    .line 128
    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    add-long v13, v2, v4

    .line 132
    .line 133
    cmp-long v12, v13, v0

    .line 134
    .line 135
    if-ltz v12, :cond_4

    .line 136
    .line 137
    return v8

    .line 138
    :cond_4
    :goto_3
    int-to-long v0, v6

    .line 139
    add-long v13, v2, v4

    .line 140
    .line 141
    cmp-long v12, v0, v13

    .line 142
    .line 143
    if-gez v12, :cond_9

    .line 144
    .line 145
    iget-object v0, v9, LX/Jl6;->A02:[B

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-interface {v10, v0, v8, v7}, LX/KxC;->CWk([BII)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v9, LX/Jl6;->A02:[B

    .line 152
    .line 153
    aget-byte v0, v1, v8

    .line 154
    .line 155
    and-int/lit16 v14, v0, 0xff

    .line 156
    .line 157
    if-eqz v14, :cond_a

    .line 158
    .line 159
    const/16 v15, 0x80

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    :goto_4
    and-int v0, v14, v15

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    shr-int/lit8 v15, v15, 0x1

    .line 167
    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    xor-int/lit8 v0, v15, -0x1

    .line 172
    .line 173
    and-int/2addr v14, v0

    .line 174
    invoke-interface {v10, v1, v7, v12}, LX/KxC;->CWk([BII)V

    .line 175
    .line 176
    .line 177
    :goto_5
    if-ge v13, v12, :cond_6

    .line 178
    .line 179
    shl-int/lit8 v1, v14, 0x8

    .line 180
    .line 181
    iget-object v0, v9, LX/Jl6;->A02:[B

    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    aget-byte v0, v0, v13

    .line 186
    .line 187
    and-int/lit16 v14, v0, 0xff

    .line 188
    .line 189
    add-int/2addr v14, v1

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    add-int/lit8 v0, v12, 0x1

    .line 192
    .line 193
    add-int/2addr v6, v0

    .line 194
    int-to-long v0, v14

    .line 195
    cmp-long v12, v0, v17

    .line 196
    .line 197
    if-eqz v12, :cond_a

    .line 198
    .line 199
    iget-object v0, v9, LX/Jl6;->A02:[B

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-interface {v10, v0, v8, v7}, LX/KxC;->CWk([BII)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v9, LX/Jl6;->A02:[B

    .line 206
    .line 207
    aget-byte v0, v1, v8

    .line 208
    .line 209
    and-int/lit16 v14, v0, 0xff

    .line 210
    .line 211
    if-eqz v14, :cond_a

    .line 212
    .line 213
    const/16 v15, 0x80

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    :goto_6
    and-int v0, v14, v15

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    shr-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    xor-int/lit8 v0, v15, -0x1

    .line 226
    .line 227
    and-int/2addr v14, v0

    .line 228
    invoke-interface {v10, v1, v7, v12}, LX/KxC;->CWk([BII)V

    .line 229
    .line 230
    .line 231
    :goto_7
    if-ge v13, v12, :cond_8

    .line 232
    .line 233
    shl-int/lit8 v1, v14, 0x8

    .line 234
    .line 235
    iget-object v0, v9, LX/Jl6;->A02:[B

    .line 236
    .line 237
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    aget-byte v0, v0, v13

    .line 240
    .line 241
    and-int/lit16 v14, v0, 0xff

    .line 242
    .line 243
    add-int/2addr v14, v1

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    add-int/lit8 v0, v12, 0x1

    .line 246
    .line 247
    add-int/2addr v6, v0

    .line 248
    int-to-long v0, v14

    .line 249
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    cmp-long v12, v0, v15

    .line 252
    .line 253
    if-ltz v12, :cond_a

    .line 254
    .line 255
    const-wide/32 v13, 0x7fffffff

    .line 256
    .line 257
    .line 258
    cmp-long v12, v0, v13

    .line 259
    .line 260
    if-gtz v12, :cond_a

    .line 261
    .line 262
    cmp-long v12, v0, v15

    .line 263
    .line 264
    if-eqz v12, :cond_4

    .line 265
    .line 266
    long-to-int v12, v0

    .line 267
    invoke-virtual {v11, v12, v8}, LX/K8V;->A02(IZ)Z

    .line 268
    .line 269
    .line 270
    add-int/2addr v6, v12

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_9
    cmp-long v2, v0, v13

    .line 274
    .line 275
    if-nez v2, :cond_a

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    :cond_a
    return v8
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
