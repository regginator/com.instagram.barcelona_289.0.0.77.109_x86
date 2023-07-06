.class public final LX/JsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsB;


# static fields
.field public static final A0s:LX/MfS;

.field public static final A0t:Ljava/util/Map;

.field public static final A0u:Ljava/util/UUID;

.field public static final A0v:[B

.field public static final A0w:[B

.field public static final A0x:[B

.field public static final A0y:[B


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

.field public A0N:J

.field public A0O:J

.field public A0P:LX/J9L;

.field public A0Q:LX/J9L;

.field public A0R:LX/KuZ;

.field public A0S:LX/JZF;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:[I

.field public A0c:Ljava/nio/ByteBuffer;

.field public A0d:Z

.field public final A0e:Landroid/util/SparseArray;

.field public final A0f:LX/Jjz;

.field public final A0g:LX/Jjz;

.field public final A0h:LX/Jjz;

.field public final A0i:LX/Jjz;

.field public final A0j:LX/Jjz;

.field public final A0k:LX/Jjz;

.field public final A0l:LX/Jjz;

.field public final A0m:LX/Jjz;

.field public final A0n:LX/Jjz;

.field public final A0o:LX/Jjz;

.field public final A0p:LX/KiB;

.field public final A0q:LX/Ja9;

.field public final A0r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v0, LX/JsZ;->A00:LX/JsZ;

    .line 1
    .line 2
    sput-object v0, LX/JsP;->A0s:LX/MfS;

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
    sput-object v0, LX/JsP;->A0x:[B

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
    sput-object v0, LX/JsP;->A0v:[B

    .line 22
    .line 23
    new-array v0, v2, [B

    .line 24
    .line 25
    fill-array-data v0, :array_1

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/JsP;->A0w:[B

    .line 29
    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    fill-array-data v0, :array_2

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/JsP;->A0y:[B

    .line 38
    .line 39
    const-wide v3, 0x100000000001000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v1, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/UUID;

    .line 50
    .line 51
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/JsP;->A0u:Ljava/util/UUID;

    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "htc_video_rotA-000"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x5a

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "htc_video_rotA-090"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xb4

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "htc_video_rotA-180"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x10e

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "htc_video_rotA-270"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/JsP;->A0t:Ljava/util/Map;

    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
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

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
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
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JsP;-><init>(I)V

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
    new-instance v4, LX/Jt6;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Jt6;-><init>()V

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
    iput-wide v2, p0, LX/JsP;->A0M:J

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, LX/JsP;->A0O:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/JsP;->A0I:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/JsP;->A0J:J

    .line 22
    .line 23
    iput-wide v2, p0, LX/JsP;->A0H:J

    .line 24
    .line 25
    iput-wide v2, p0, LX/JsP;->A0L:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/JsP;->A0G:J

    .line 28
    .line 29
    iput-object v4, p0, LX/JsP;->A0p:LX/KiB;

    .line 30
    .line 31
    new-instance v0, LX/Jt5;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Jt5;-><init>(LX/JsP;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/Jt6;->A03:LX/KiA;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, LX/JsP;->A0r:Z

    .line 40
    .line 41
    new-instance v0, LX/Ja9;

    .line 42
    .line 43
    invoke-direct {v0}, LX/Ja9;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/JsP;->A0q:LX/Ja9;

    .line 47
    .line 48
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/JsP;->A0e:Landroid/util/SparseArray;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-static {v3}, LX/Hve;->A0O(I)LX/Jjz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/JsP;->A0k:LX/Jjz;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/Jjz;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/Jjz;-><init>([B)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/JsP;->A0o:LX/Jjz;

    .line 79
    .line 80
    invoke-static {v3}, LX/Hve;->A0O(I)LX/Jjz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/JsP;->A0l:LX/Jjz;

    .line 85
    .line 86
    sget-object v1, LX/JkL;->A01:[B

    .line 87
    .line 88
    new-instance v0, LX/Jjz;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/Jjz;-><init>([B)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/JsP;->A0i:LX/Jjz;

    .line 94
    .line 95
    invoke-static {v3}, LX/Hve;->A0O(I)LX/Jjz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/JsP;->A0h:LX/Jjz;

    .line 100
    .line 101
    new-instance v0, LX/Jjz;

    .line 102
    .line 103
    invoke-direct {v0}, LX/Jjz;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/JsP;->A0j:LX/Jjz;

    .line 107
    .line 108
    new-instance v0, LX/Jjz;

    .line 109
    .line 110
    invoke-direct {v0}, LX/Jjz;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/JsP;->A0m:LX/Jjz;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/JsP;->A0f:LX/Jjz;

    .line 122
    .line 123
    new-instance v0, LX/Jjz;

    .line 124
    .line 125
    invoke-direct {v0}, LX/Jjz;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/JsP;->A0g:LX/Jjz;

    .line 129
    .line 130
    new-instance v0, LX/Jjz;

    .line 131
    .line 132
    invoke-direct {v0}, LX/Jjz;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/JsP;->A0n:LX/Jjz;

    .line 136
    .line 137
    new-array v0, v2, [I

    .line 138
    .line 139
    iput-object v0, p0, LX/JsP;->A0b:[I

    .line 140
    .line 141
    return-void
.end method

.method public static A00(LX/Kv9;LX/JZF;LX/JsP;IZ)I
    .locals 13

    .line 0
    move/from16 v6, p3

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    iget-object v1, p1, LX/JZF;->A0e:Ljava/lang/String;

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
    move-object v3, p2

    .line 12
    move-object v8, p0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v9, LX/JsP;->A0x:[B

    .line 16
    .line 17
    :goto_0
    array-length v7, v9

    .line 18
    add-int v5, v7, p3

    .line 19
    .line 20
    iget-object v4, p2, LX/JsP;->A0m:LX/Jjz;

    .line 21
    .line 22
    iget-object v1, v4, LX/Jjz;->A02:[B

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ge v0, v5, :cond_1

    .line 27
    .line 28
    add-int v0, v5, p3

    .line 29
    .line 30
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v0, v1

    .line 35
    invoke-virtual {v4, v1, v0}, LX/Jjz;->A0N([BI)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, v4, LX/Jjz;->A02:[B

    .line 39
    .line 40
    invoke-interface {p0, v0, v7, v6}, LX/Kv9;->readFully([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, LX/Jjz;->A0L(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, LX/Jjz;->A0K(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_2
    iget v1, v3, LX/JsP;->A09:I

    .line 50
    .line 51
    iput v2, v3, LX/JsP;->A08:I

    .line 52
    .line 53
    iput v2, v3, LX/JsP;->A09:I

    .line 54
    .line 55
    iput v2, v3, LX/JsP;->A0A:I

    .line 56
    .line 57
    iput-boolean v2, v3, LX/JsP;->A0U:Z

    .line 58
    .line 59
    iput-boolean v2, v3, LX/JsP;->A0X:Z

    .line 60
    .line 61
    iput-boolean v2, v3, LX/JsP;->A0W:Z

    .line 62
    .line 63
    iput v2, v3, LX/JsP;->A0B:I

    .line 64
    .line 65
    iput-byte v2, v3, LX/JsP;->A00:B

    .line 66
    .line 67
    iput-boolean v2, v3, LX/JsP;->A0V:Z

    .line 68
    .line 69
    iget-object v0, v3, LX/JsP;->A0j:LX/Jjz;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/Jjz;->A0J(I)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_1
    invoke-static {v9, v2, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v0, "S_TEXT/ASS"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v9, LX/JsP;->A0w:[B

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v0, "S_TEXT/WEBVTT"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v9, LX/JsP;->A0y:[B

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v5, p1, LX/JZF;->A0c:LX/Kuk;

    .line 102
    .line 103
    iget-boolean v0, p2, LX/JsP;->A0U:Z

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    const/4 v10, 0x2

    .line 107
    const/4 v1, 0x1

    .line 108
    const/4 v2, 0x0

    .line 109
    if-nez v0, :cond_10

    .line 110
    .line 111
    iget-boolean v0, p1, LX/JZF;->A0k:Z

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    iget v9, p2, LX/JsP;->A02:I

    .line 116
    .line 117
    const v0, -0x40000001    # -1.9999999f

    .line 118
    .line 119
    .line 120
    and-int/2addr v9, v0

    .line 121
    iput v9, p2, LX/JsP;->A02:I

    .line 122
    .line 123
    iget-boolean v0, p2, LX/JsP;->A0X:Z

    .line 124
    .line 125
    const/16 p1, 0x80

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v9, p2, LX/JsP;->A0k:LX/Jjz;

    .line 130
    .line 131
    iget-object v0, v9, LX/Jjz;->A02:[B

    .line 132
    .line 133
    invoke-interface {p0, v0, v2, v1}, LX/Kv9;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    iget v0, p2, LX/JsP;->A08:I

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    iput v0, p2, LX/JsP;->A08:I

    .line 141
    .line 142
    iget-object v0, v9, LX/Jjz;->A02:[B

    .line 143
    .line 144
    aget-byte v9, v0, v2

    .line 145
    .line 146
    and-int v0, v9, p1

    .line 147
    .line 148
    if-eq v0, p1, :cond_1b

    .line 149
    .line 150
    iput-byte v9, p2, LX/JsP;->A00:B

    .line 151
    .line 152
    iput-boolean v1, p2, LX/JsP;->A0X:Z

    .line 153
    .line 154
    :cond_5
    iget-byte v9, p2, LX/JsP;->A00:B

    .line 155
    .line 156
    and-int/lit8 v0, v9, 0x1

    .line 157
    .line 158
    if-ne v0, v1, :cond_e

    .line 159
    .line 160
    and-int/lit8 v0, v9, 0x2

    .line 161
    .line 162
    invoke-static {v0, v10}, LX/0wq;->A1W(II)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget v9, v3, LX/JsP;->A02:I

    .line 167
    .line 168
    const/high16 v0, 0x40000000    # 2.0f

    .line 169
    .line 170
    or-int/2addr v9, v0

    .line 171
    iput v9, v3, LX/JsP;->A02:I

    .line 172
    .line 173
    iget-boolean v0, v3, LX/JsP;->A0V:Z

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    iget-object v11, v3, LX/JsP;->A0f:LX/Jjz;

    .line 178
    .line 179
    iget-object v0, v11, LX/Jjz;->A02:[B

    .line 180
    .line 181
    const/16 v9, 0x8

    .line 182
    .line 183
    invoke-interface {p0, v0, v2, v9}, LX/Kv9;->readFully([BII)V

    .line 184
    .line 185
    .line 186
    iget v0, v3, LX/JsP;->A08:I

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x8

    .line 189
    .line 190
    iput v0, v3, LX/JsP;->A08:I

    .line 191
    .line 192
    iput-boolean v1, v3, LX/JsP;->A0V:Z

    .line 193
    .line 194
    iget-object p0, v3, LX/JsP;->A0k:LX/Jjz;

    .line 195
    .line 196
    iget-object v12, p0, LX/Jjz;->A02:[B

    .line 197
    .line 198
    if-nez p2, :cond_6

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    :cond_6
    or-int/lit8 v0, p1, 0x8

    .line 202
    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, v12, v2

    .line 205
    .line 206
    invoke-virtual {p0, v2}, LX/Jjz;->A0L(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, p0, v1, v1}, LX/Kuk;->Cg4(LX/Jjz;II)V

    .line 210
    .line 211
    .line 212
    iget v0, v3, LX/JsP;->A09:I

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    iput v0, v3, LX/JsP;->A09:I

    .line 217
    .line 218
    invoke-virtual {v11, v2}, LX/Jjz;->A0L(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v11, v9, v1}, LX/Kuk;->Cg4(LX/Jjz;II)V

    .line 222
    .line 223
    .line 224
    iget v0, v3, LX/JsP;->A09:I

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x8

    .line 227
    .line 228
    iput v0, v3, LX/JsP;->A09:I

    .line 229
    .line 230
    :cond_7
    if-eqz p2, :cond_e

    .line 231
    .line 232
    iget-boolean v0, v3, LX/JsP;->A0W:Z

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    iget-object v9, v3, LX/JsP;->A0k:LX/Jjz;

    .line 237
    .line 238
    iget-object v0, v9, LX/Jjz;->A02:[B

    .line 239
    .line 240
    invoke-interface {v8, v0, v2, v1}, LX/Kv9;->readFully([BII)V

    .line 241
    .line 242
    .line 243
    iget v0, v3, LX/JsP;->A08:I

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    iput v0, v3, LX/JsP;->A08:I

    .line 248
    .line 249
    invoke-virtual {v9, v2}, LX/Jjz;->A0L(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, LX/Jjz;->A05()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v3, LX/JsP;->A0B:I

    .line 257
    .line 258
    iput-boolean v1, v3, LX/JsP;->A0W:Z

    .line 259
    .line 260
    :cond_8
    iget v0, v3, LX/JsP;->A0B:I

    .line 261
    .line 262
    shl-int/lit8 v9, v0, 0x2

    .line 263
    .line 264
    iget-object p0, v3, LX/JsP;->A0k:LX/Jjz;

    .line 265
    .line 266
    invoke-virtual {p0, v9}, LX/Jjz;->A0J(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/Jjz;->A02:[B

    .line 270
    .line 271
    invoke-interface {v8, v0, v2, v9}, LX/Kv9;->readFully([BII)V

    .line 272
    .line 273
    .line 274
    iget v0, v3, LX/JsP;->A08:I

    .line 275
    .line 276
    add-int/2addr v0, v9

    .line 277
    iput v0, v3, LX/JsP;->A08:I

    .line 278
    .line 279
    iget v0, v3, LX/JsP;->A0B:I

    .line 280
    .line 281
    div-int/2addr v0, v10

    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    int-to-short v11, v0

    .line 285
    mul-int/lit8 v0, v11, 0x6

    .line 286
    .line 287
    add-int/lit8 v9, v0, 0x2

    .line 288
    .line 289
    iget-object v0, v3, LX/JsP;->A0c:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ge v0, v9, :cond_a

    .line 298
    .line 299
    :cond_9
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v3, LX/JsP;->A0c:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    :cond_a
    iget-object v0, v3, LX/JsP;->A0c:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 308
    .line 309
    .line 310
    iget-object v0, v3, LX/JsP;->A0c:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    const/16 p3, 0x0

    .line 317
    .line 318
    :goto_3
    iget v12, v3, LX/JsP;->A0B:I

    .line 319
    .line 320
    if-ge v11, v12, :cond_d

    .line 321
    .line 322
    invoke-virtual {p0}, LX/Jjz;->A07()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    rem-int/lit8 p1, v11, 0x2

    .line 327
    .line 328
    iget-object v12, v3, LX/JsP;->A0c:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    sub-int v0, p2, p3

    .line 331
    .line 332
    if-nez p1, :cond_b

    .line 333
    .line 334
    int-to-short v0, v0

    .line 335
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 339
    .line 340
    move/from16 p3, p2

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_b
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_c
    iget-object v11, p1, LX/JZF;->A0o:[B

    .line 348
    .line 349
    if-eqz v11, :cond_e

    .line 350
    .line 351
    iget-object v9, p2, LX/JsP;->A0j:LX/Jjz;

    .line 352
    .line 353
    array-length v0, v11

    .line 354
    invoke-virtual {v9, v11, v0}, LX/Jjz;->A0N([BI)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    iget v0, v3, LX/JsP;->A08:I

    .line 359
    .line 360
    sub-int v0, v6, v0

    .line 361
    .line 362
    sub-int v0, v0, p3

    .line 363
    .line 364
    rem-int/2addr v12, v10

    .line 365
    iget-object v11, v3, LX/JsP;->A0c:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    if-ne v12, v1, :cond_15

    .line 368
    .line 369
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    :goto_5
    iget-object v11, v3, LX/JsP;->A0g:LX/Jjz;

    .line 373
    .line 374
    iget-object v0, v3, LX/JsP;->A0c:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v11, v0, v9}, LX/Jjz;->A0N([BI)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v5, v11, v9, v1}, LX/Kuk;->Cg4(LX/Jjz;II)V

    .line 384
    .line 385
    .line 386
    iget v0, v3, LX/JsP;->A09:I

    .line 387
    .line 388
    add-int/2addr v0, v9

    .line 389
    iput v0, v3, LX/JsP;->A09:I

    .line 390
    .line 391
    :cond_e
    :goto_6
    iget-object v9, v7, LX/JZF;->A0e:Ljava/lang/String;

    .line 392
    .line 393
    const-string v0, "A_OPUS"

    .line 394
    .line 395
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    if-eqz p4, :cond_f

    .line 402
    .line 403
    :goto_7
    iget v9, v3, LX/JsP;->A02:I

    .line 404
    .line 405
    const/high16 v0, 0x10000000

    .line 406
    .line 407
    or-int/2addr v9, v0

    .line 408
    iput v9, v3, LX/JsP;->A02:I

    .line 409
    .line 410
    iget-object v0, v3, LX/JsP;->A0n:LX/Jjz;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, LX/Jjz;->A0J(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v3, LX/JsP;->A0j:LX/Jjz;

    .line 416
    .line 417
    iget v12, v0, LX/Jjz;->A00:I

    .line 418
    .line 419
    add-int/2addr v12, v6

    .line 420
    iget v0, v3, LX/JsP;->A08:I

    .line 421
    .line 422
    sub-int/2addr v12, v0

    .line 423
    iget-object v11, v3, LX/JsP;->A0k:LX/Jjz;

    .line 424
    .line 425
    invoke-virtual {v11, v4}, LX/Jjz;->A0J(I)V

    .line 426
    .line 427
    .line 428
    iget-object v9, v11, LX/Jjz;->A02:[B

    .line 429
    .line 430
    shr-int/lit8 v0, v12, 0x18

    .line 431
    .line 432
    invoke-static {v0, v9, v2}, LX/Hve;->A0o(I[BI)V

    .line 433
    .line 434
    .line 435
    shr-int/lit8 v0, v12, 0x10

    .line 436
    .line 437
    invoke-static {v0, v9, v1}, LX/Hve;->A0o(I[BI)V

    .line 438
    .line 439
    .line 440
    invoke-static {v12, v9}, LX/Hvd;->A0n(I[B)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v5, v11, v4, v10}, LX/Kuk;->Cg4(LX/Jjz;II)V

    .line 444
    .line 445
    .line 446
    iget v0, v3, LX/JsP;->A09:I

    .line 447
    .line 448
    add-int/lit8 v0, v0, 0x4

    .line 449
    .line 450
    iput v0, v3, LX/JsP;->A09:I

    .line 451
    .line 452
    :cond_f
    iput-boolean v1, v3, LX/JsP;->A0U:Z

    .line 453
    .line 454
    :cond_10
    iget-object v9, v3, LX/JsP;->A0j:LX/Jjz;

    .line 455
    .line 456
    iget v11, v9, LX/Jjz;->A00:I

    .line 457
    .line 458
    add-int/2addr v6, v11

    .line 459
    iget-object v12, v7, LX/JZF;->A0e:Ljava/lang/String;

    .line 460
    .line 461
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 462
    .line 463
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_16

    .line 468
    .line 469
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 470
    .line 471
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_16

    .line 476
    .line 477
    iget-object v0, v7, LX/JZF;->A0d:LX/JQz;

    .line 478
    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    if-eqz v11, :cond_11

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    :cond_11
    invoke-static {v1}, LX/JdU;->A02(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v8}, LX/JQz;->A00(LX/Kv9;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    :goto_8
    iget v0, v3, LX/JsP;->A08:I

    .line 491
    .line 492
    if-ge v0, v6, :cond_1a

    .line 493
    .line 494
    sub-int v1, v6, v0

    .line 495
    .line 496
    invoke-static {v9}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-lez v0, :cond_13

    .line 501
    .line 502
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-interface {v5, v9, v0}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 507
    .line 508
    .line 509
    :goto_9
    iget v1, v3, LX/JsP;->A08:I

    .line 510
    .line 511
    add-int/2addr v1, v0

    .line 512
    iput v1, v3, LX/JsP;->A08:I

    .line 513
    .line 514
    iget v1, v3, LX/JsP;->A09:I

    .line 515
    .line 516
    add-int/2addr v1, v0

    .line 517
    iput v1, v3, LX/JsP;->A09:I

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_13
    invoke-interface {v5, v8, v1, v2, v2}, LX/Kuk;->Cg8(LX/Kkz;IIZ)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    goto :goto_9

    .line 525
    :cond_14
    iget v0, v7, LX/JZF;->A0O:I

    .line 526
    .line 527
    if-lez v0, :cond_f

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_15
    int-to-short v0, v0

    .line 531
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    .line 534
    iget-object v0, v3, LX/JsP;->A0c:Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    :cond_16
    iget-object p0, v3, LX/JsP;->A0h:LX/Jjz;

    .line 542
    .line 543
    iget-object v12, p0, LX/Jjz;->A02:[B

    .line 544
    .line 545
    aput-byte v2, v12, v2

    .line 546
    .line 547
    aput-byte v2, v12, v1

    .line 548
    .line 549
    aput-byte v2, v12, v10

    .line 550
    .line 551
    iget v11, v7, LX/JZF;->A0R:I

    .line 552
    .line 553
    rsub-int/lit8 v10, v11, 0x4

    .line 554
    .line 555
    :goto_a
    iget v0, v3, LX/JsP;->A08:I

    .line 556
    .line 557
    if-ge v0, v6, :cond_1a

    .line 558
    .line 559
    iget v1, v3, LX/JsP;->A0A:I

    .line 560
    .line 561
    invoke-static {v9}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v1, :cond_18

    .line 566
    .line 567
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    add-int v1, v10, p1

    .line 572
    .line 573
    sub-int v0, v11, p1

    .line 574
    .line 575
    invoke-interface {v8, v12, v1, v0}, LX/Kv9;->readFully([BII)V

    .line 576
    .line 577
    .line 578
    if-lez p1, :cond_17

    .line 579
    .line 580
    invoke-virtual {v9, v12, v10, p1}, LX/Jjz;->A0O([BII)V

    .line 581
    .line 582
    .line 583
    :cond_17
    iget v0, v3, LX/JsP;->A08:I

    .line 584
    .line 585
    add-int/2addr v0, v11

    .line 586
    iput v0, v3, LX/JsP;->A08:I

    .line 587
    .line 588
    invoke-static {p0, v2}, LX/Hvf;->A04(LX/Jjz;I)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput v0, v3, LX/JsP;->A0A:I

    .line 593
    .line 594
    iget-object v0, v3, LX/JsP;->A0i:LX/Jjz;

    .line 595
    .line 596
    invoke-virtual {v0, v2}, LX/Jjz;->A0L(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v5, v0, v4}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 600
    .line 601
    .line 602
    iget v0, v3, LX/JsP;->A09:I

    .line 603
    .line 604
    add-int/lit8 v0, v0, 0x4

    .line 605
    .line 606
    iput v0, v3, LX/JsP;->A09:I

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_18
    if-lez v0, :cond_19

    .line 610
    .line 611
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-interface {v5, v9, v0}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 616
    .line 617
    .line 618
    :goto_b
    iget v1, v3, LX/JsP;->A08:I

    .line 619
    .line 620
    add-int/2addr v1, v0

    .line 621
    iput v1, v3, LX/JsP;->A08:I

    .line 622
    .line 623
    iget v1, v3, LX/JsP;->A09:I

    .line 624
    .line 625
    add-int/2addr v1, v0

    .line 626
    iput v1, v3, LX/JsP;->A09:I

    .line 627
    .line 628
    iget v1, v3, LX/JsP;->A0A:I

    .line 629
    .line 630
    sub-int/2addr v1, v0

    .line 631
    iput v1, v3, LX/JsP;->A0A:I

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_19
    invoke-interface {v5, v8, v1, v2, v2}, LX/Kuk;->Cg8(LX/Kkz;IIZ)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    goto :goto_b

    .line 639
    :cond_1a
    iget-object v1, v7, LX/JZF;->A0e:Ljava/lang/String;

    .line 640
    .line 641
    const-string v0, "A_VORBIS"

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_0

    .line 648
    .line 649
    iget-object v0, v3, LX/JsP;->A0o:LX/Jjz;

    .line 650
    .line 651
    invoke-virtual {v0, v2}, LX/Jjz;->A0L(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v5, v0, v4}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 655
    .line 656
    .line 657
    iget v0, v3, LX/JsP;->A09:I

    .line 658
    .line 659
    add-int/lit8 v0, v0, 0x4

    .line 660
    .line 661
    iput v0, v3, LX/JsP;->A09:I

    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :cond_1b
    const/4 v1, 0x0

    .line 666
    const-string v0, "Extension bit is set in signal byte"

    .line 667
    .line 668
    invoke-static {v0, v1}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0
.end method

.method public static A01(LX/JsP;J)J
    .locals 6

    .line 0
    iget-wide v3, p0, LX/JsP;->A0O:J

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
    invoke-static/range {v1 .. v6}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public static A02(LX/JsP;I)LX/JZF;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/JsP;->A05(LX/JsP;I)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/JsP;->A0S:LX/JZF;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A03(LX/Kv9;LX/JsP;I)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/JsP;->A0k:LX/Jjz;

    .line 1
    .line 2
    iget v0, v3, LX/Jjz;->A00:I

    .line 3
    .line 4
    if-ge v0, p2, :cond_1

    .line 5
    .line 6
    iget-object v2, v3, LX/Jjz;->A02:[B

    .line 7
    .line 8
    array-length v1, v2

    .line 9
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v3, LX/Jjz;->A02:[B

    .line 24
    .line 25
    :cond_0
    iget v1, v3, LX/Jjz;->A00:I

    .line 26
    .line 27
    sub-int v0, p2, v1

    .line 28
    .line 29
    invoke-interface {p0, v2, v1, v0}, LX/Kv9;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p2}, LX/Jjz;->A0K(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A04(LX/JZF;LX/JsP;IIIJ)V
    .locals 14

    .line 0
    move/from16 v13, p3

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-object v9, p0, LX/JZF;->A0d:LX/JQz;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v5, p1

    .line 7
    move/from16 v12, p2

    .line 8
    .line 9
    move/from16 p0, p4

    .line 10
    .line 11
    move-wide/from16 p1, p5

    .line 12
    .line 13
    if-eqz v9, :cond_0

    .line 14
    .line 15
    iget-object v11, v6, LX/JZF;->A0c:LX/Kuk;

    .line 16
    .line 17
    iget-object v10, v6, LX/JZF;->A0b:LX/JPT;

    .line 18
    .line 19
    invoke-virtual/range {v9 .. v16}, LX/JQz;->A02(LX/JPT;LX/Kuk;IIIJ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-boolean v4, v5, LX/JsP;->A0d:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, v6, LX/JZF;->A0e:Ljava/lang/String;

    .line 26
    .line 27
    const-string v11, "S_TEXT/UTF8"

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "S_TEXT/ASS"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "S_TEXT/WEBVTT"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget v0, v5, LX/JsP;->A03:I

    .line 52
    .line 53
    const-string v9, "MatroskaExtractor"

    .line 54
    .line 55
    if-le v0, v4, :cond_5

    .line 56
    .line 57
    const-string v0, "Skipping subtitle sample in laced block."

    .line 58
    .line 59
    :goto_1
    invoke-static {v9, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    const/high16 v0, 0x10000000

    .line 63
    .line 64
    and-int/2addr v0, v12

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget v0, v5, LX/JsP;->A03:I

    .line 68
    .line 69
    iget-object v3, v5, LX/JsP;->A0n:LX/Jjz;

    .line 70
    .line 71
    if-le v0, v4, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v0}, LX/Jjz;->A0J(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_3
    iget-object v10, v6, LX/JZF;->A0c:LX/Kuk;

    .line 78
    .line 79
    iget-object v11, v6, LX/JZF;->A0b:LX/JPT;

    .line 80
    .line 81
    invoke-interface/range {v10 .. v16}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget v2, v3, LX/Jjz;->A00:I

    .line 86
    .line 87
    iget-object v1, v6, LX/JZF;->A0c:LX/Kuk;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-interface {v1, v3, v2, v0}, LX/Kuk;->Cg4(LX/Jjz;II)V

    .line 91
    .line 92
    .line 93
    add-int/2addr v13, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-wide v2, v5, LX/JsP;->A0D:J

    .line 96
    .line 97
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v0, v2, v7

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    const-string v0, "Skipping subtitle sample with no duration."

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object v7, v5, LX/JsP;->A0m:LX/Jjz;

    .line 110
    .line 111
    iget-object v10, v7, LX/Jjz;->A02:[B

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v9, 0x0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :sswitch_0
    const-string v0, "S_TEXT/ASS"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const-wide/16 v0, 0x2710

    .line 135
    .line 136
    const-string v8, "%01d:%02d:%02d:%02d"

    .line 137
    .line 138
    invoke-static {v8, v2, v3, v0, v1}, LX/JsP;->A06(Ljava/lang/String;JJ)[B

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v1, 0x15

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    goto :goto_4

    .line 155
    :sswitch_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const/4 v8, 0x2

    .line 162
    :goto_4
    const-wide/16 v0, 0x3e8

    .line 163
    .line 164
    rsub-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    if-eqz v8, :cond_a

    .line 167
    .line 168
    const-string v8, "%02d:%02d:%02d,%03d"

    .line 169
    .line 170
    invoke-static {v8, v2, v3, v0, v1}, LX/JsP;->A06(Ljava/lang/String;JJ)[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v1, 0x13

    .line 175
    .line 176
    :goto_5
    array-length v0, v2

    .line 177
    invoke-static {v2, v9, v10, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget v1, v7, LX/Jjz;->A01:I

    .line 181
    .line 182
    :goto_6
    iget v0, v7, LX/Jjz;->A00:I

    .line 183
    .line 184
    if-ge v1, v0, :cond_8

    .line 185
    .line 186
    iget-object v0, v7, LX/Jjz;->A02:[B

    .line 187
    .line 188
    aget-byte v0, v0, v1

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v7, v1}, LX/Jjz;->A0K(I)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v1, v6, LX/JZF;->A0c:LX/Kuk;

    .line 196
    .line 197
    iget v0, v7, LX/Jjz;->A00:I

    .line 198
    .line 199
    invoke-interface {v1, v7, v0}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 200
    .line 201
    .line 202
    iget v0, v7, LX/Jjz;->A00:I

    .line 203
    .line 204
    add-int v13, p3, v0

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    const-string v8, "%02d:%02d:%02d.%03d"

    .line 212
    .line 213
    invoke-static {v8, v2, v3, v0, v1}, LX/JsP;->A06(Ljava/lang/String;JJ)[B

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v1, 0x19

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_0
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_2
    .end sparse-switch
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

.method public static A05(LX/JsP;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JsP;->A0S:LX/JZF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Element "

    .line 6
    .line 7
    const-string v0, " must be in a TrackEntry"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Ino;->A00(Ljava/lang/String;)LX/Ino;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public static A06(Ljava/lang/String;JJ)[B
    .locals 9

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
    invoke-static {v0}, LX/JdU;->A01(Z)V

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
    int-to-long v0, v4

    .line 23
    const-wide/16 v2, 0xe10

    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    const-wide/32 v7, 0xf4240

    .line 27
    .line 28
    .line 29
    mul-long/2addr v0, v7

    .line 30
    sub-long/2addr p1, v0

    .line 31
    const-wide/32 v0, 0x3938700

    .line 32
    .line 33
    .line 34
    div-long v0, p1, v0

    .line 35
    .line 36
    long-to-int v3, v0

    .line 37
    int-to-long v0, v3

    .line 38
    const-wide/16 v5, 0x3c

    .line 39
    .line 40
    mul-long/2addr v0, v5

    .line 41
    mul-long/2addr v0, v7

    .line 42
    sub-long/2addr p1, v0

    .line 43
    div-long v0, p1, v7

    .line 44
    .line 45
    long-to-int v2, v0

    .line 46
    int-to-long v0, v2

    .line 47
    mul-long/2addr v0, v7

    .line 48
    sub-long/2addr p1, v0

    .line 49
    div-long/2addr p1, p3

    .line 50
    long-to-int v0, p1

    .line 51
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {v4, v3, v2, v0}, LX/Emo;->A1a(IIII)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/J4M;->A05:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final BQ3(LX/KuZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JsP;->A0R:LX/KuZ;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CZK(LX/Kv9;LX/J4p;)I
    .locals 44

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v43, p0

    .line 2
    .line 3
    move-object/from16 v0, v43

    .line 4
    .line 5
    iput-boolean v5, v0, LX/JsP;->A0d:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :cond_0
    move-object/from16 v0, v43

    .line 9
    .line 10
    iget-boolean v0, v0, LX/JsP;->A0d:Z

    .line 11
    .line 12
    if-nez v0, :cond_b9

    .line 13
    .line 14
    move-object/from16 v0, v43

    .line 15
    .line 16
    iget-object v10, v0, LX/JsP;->A0p:LX/KiB;

    .line 17
    .line 18
    check-cast v10, LX/Jt6;

    .line 19
    .line 20
    iget-object v0, v10, LX/Jt6;->A03:LX/KiA;

    .line 21
    .line 22
    invoke-static {v0}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, v10, LX/Jt6;->A05:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/J9S;

    .line 32
    .line 33
    move-object/from16 v42, p1

    .line 34
    .line 35
    if-eqz v0, :cond_4e

    .line 36
    .line 37
    invoke-interface/range {v42 .. v42}, LX/Kv9;->B2W()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-wide v6, v0, LX/J9S;->A01:J

    .line 42
    .line 43
    cmp-long v0, v8, v6

    .line 44
    .line 45
    if-ltz v0, :cond_4e

    .line 46
    .line 47
    iget-object v3, v10, LX/Jt6;->A03:LX/KiA;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/J9S;

    .line 54
    .line 55
    iget v1, v0, LX/J9S;->A00:I

    .line 56
    .line 57
    check-cast v3, LX/Jt5;

    .line 58
    .line 59
    iget-object v6, v3, LX/Jt5;->A00:LX/JsP;

    .line 60
    .line 61
    iget-object v0, v6, LX/JsP;->A0R:LX/KuZ;

    .line 62
    .line 63
    move-object/from16 v41, v0

    .line 64
    .line 65
    invoke-static/range {v41 .. v41}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xa0

    .line 69
    .line 70
    if-eq v1, v0, :cond_49

    .line 71
    .line 72
    const/16 v0, 0xae

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eq v1, v0, :cond_9

    .line 76
    .line 77
    const/16 v0, 0x4dbb

    .line 78
    .line 79
    const v10, 0x1c53bb6b

    .line 80
    .line 81
    .line 82
    if-eq v1, v0, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x6240

    .line 85
    .line 86
    if-eq v1, v0, :cond_7

    .line 87
    .line 88
    const/16 v0, 0x6d80

    .line 89
    .line 90
    if-eq v1, v0, :cond_6

    .line 91
    .line 92
    const v0, 0x1549a966

    .line 93
    .line 94
    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    .line 97
    const v0, 0x1654ae6b

    .line 98
    .line 99
    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    if-ne v1, v10, :cond_a1

    .line 103
    .line 104
    iget-boolean v0, v6, LX/JsP;->A0a:Z

    .line 105
    .line 106
    if-nez v0, :cond_a0

    .line 107
    .line 108
    iget-object v0, v6, LX/JsP;->A0Q:LX/J9L;

    .line 109
    .line 110
    move-object/from16 v20, v0

    .line 111
    .line 112
    iget-object v0, v6, LX/JsP;->A0P:LX/J9L;

    .line 113
    .line 114
    move-object/from16 v19, v0

    .line 115
    .line 116
    iget-wide v2, v6, LX/JsP;->A0M:J

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    cmp-long v0, v2, v8

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-wide v0, v6, LX/JsP;->A0J:J

    .line 125
    .line 126
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v8, v0, v9

    .line 132
    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    if-eqz v20, :cond_2

    .line 136
    .line 137
    move-object/from16 v8, v20

    .line 138
    .line 139
    iget v14, v8, LX/J9L;->A00:I

    .line 140
    .line 141
    if-eqz v14, :cond_2

    .line 142
    .line 143
    if-eqz v19, :cond_2

    .line 144
    .line 145
    move-object/from16 v8, v19

    .line 146
    .line 147
    iget v8, v8, LX/J9L;->A00:I

    .line 148
    .line 149
    move/from16 v21, v8

    .line 150
    .line 151
    if-ne v8, v14, :cond_2

    .line 152
    .line 153
    new-array v13, v14, [I

    .line 154
    .line 155
    new-array v12, v14, [J

    .line 156
    .line 157
    new-array v11, v14, [J

    .line 158
    .line 159
    new-array v10, v14, [J

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_1
    if-ge v8, v14, :cond_1

    .line 164
    .line 165
    if-ltz v8, :cond_a4

    .line 166
    .line 167
    if-ge v8, v14, :cond_a4

    .line 168
    .line 169
    move-object/from16 v15, v20

    .line 170
    .line 171
    iget-object v15, v15, LX/J9L;->A01:[J

    .line 172
    .line 173
    aget-wide v15, v15, v8

    .line 174
    .line 175
    aput-wide v15, v10, v8

    .line 176
    .line 177
    if-ltz v8, :cond_a3

    .line 178
    .line 179
    move/from16 v15, v21

    .line 180
    .line 181
    if-ge v8, v15, :cond_a3

    .line 182
    .line 183
    move-object/from16 v15, v19

    .line 184
    .line 185
    iget-object v15, v15, LX/J9L;->A01:[J

    .line 186
    .line 187
    aget-wide v17, v15, v8

    .line 188
    .line 189
    add-long v15, v2, v17

    .line 190
    .line 191
    aput-wide v15, v12, v8

    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    :goto_2
    add-int/lit8 v8, v14, -0x1

    .line 197
    .line 198
    if-ge v9, v8, :cond_9e

    .line 199
    .line 200
    add-int/lit8 v19, v9, 0x1

    .line 201
    .line 202
    aget-wide v15, v12, v19

    .line 203
    .line 204
    aget-wide v17, v12, v9

    .line 205
    .line 206
    sub-long v15, v15, v17

    .line 207
    .line 208
    long-to-int v8, v15

    .line 209
    aput v8, v13, v9

    .line 210
    .line 211
    aget-wide v17, v10, v19

    .line 212
    .line 213
    aget-wide v15, v10, v9

    .line 214
    .line 215
    sub-long v17, v17, v15

    .line 216
    .line 217
    aput-wide v17, v11, v9

    .line 218
    .line 219
    move/from16 v9, v19

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    iget-wide v2, v6, LX/JsP;->A0J:J

    .line 223
    .line 224
    const-wide/16 v0, 0x0

    .line 225
    .line 226
    new-instance v8, LX/Jsu;

    .line 227
    .line 228
    invoke-direct {v8, v2, v3, v0, v1}, LX/Jsu;-><init>(JJ)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_43

    .line 232
    .line 233
    :cond_3
    iget-object v0, v6, LX/JsP;->A0e:Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b5

    .line 240
    .line 241
    invoke-interface/range {v41 .. v41}, LX/KuZ;->AKJ()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_44

    .line 245
    .line 246
    :cond_4
    iget-wide v1, v6, LX/JsP;->A0O:J

    .line 247
    .line 248
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    cmp-long v0, v1, v7

    .line 254
    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    const-wide/32 v0, 0xf4240

    .line 258
    .line 259
    .line 260
    iput-wide v0, v6, LX/JsP;->A0O:J

    .line 261
    .line 262
    :cond_5
    iget-wide v1, v6, LX/JsP;->A0I:J

    .line 263
    .line 264
    cmp-long v0, v1, v7

    .line 265
    .line 266
    if-eqz v0, :cond_a1

    .line 267
    .line 268
    invoke-static {v6, v1, v2}, LX/JsP;->A01(LX/JsP;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    iput-wide v0, v6, LX/JsP;->A0J:J

    .line 273
    .line 274
    goto/16 :goto_44

    .line 275
    .line 276
    :cond_6
    invoke-static {v6, v1}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-boolean v0, v1, LX/JZF;->A0k:Z

    .line 281
    .line 282
    if-eqz v0, :cond_a1

    .line 283
    .line 284
    iget-object v0, v1, LX/JZF;->A0o:[B

    .line 285
    .line 286
    if-eqz v0, :cond_a1

    .line 287
    .line 288
    const-string v0, "Combining encryption and compression is not supported"

    .line 289
    .line 290
    goto/16 :goto_47

    .line 291
    .line 292
    :cond_7
    invoke-static {v6, v1}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-boolean v0, v6, LX/JZF;->A0k:Z

    .line 297
    .line 298
    if-eqz v0, :cond_a1

    .line 299
    .line 300
    iget-object v0, v6, LX/JZF;->A0b:LX/JPT;

    .line 301
    .line 302
    if-eqz v0, :cond_a5

    .line 303
    .line 304
    sget-object v3, LX/6YV;->A03:Ljava/util/UUID;

    .line 305
    .line 306
    iget-object v2, v0, LX/JPT;->A03:[B

    .line 307
    .line 308
    const-string v1, "video/webm"

    .line 309
    .line 310
    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 311
    .line 312
    invoke-direct {v0, v1, v3, v2}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 313
    .line 314
    .line 315
    filled-new-array {v0}, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 320
    .line 321
    invoke-direct {v0, v7, v1, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;Z)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v6, LX/JZF;->A0a:Landroidx/media3/common/DrmInitData;

    .line 325
    .line 326
    goto/16 :goto_44

    .line 327
    .line 328
    :cond_8
    iget v3, v6, LX/JsP;->A0C:I

    .line 329
    .line 330
    const/4 v0, -0x1

    .line 331
    if-eq v3, v0, :cond_a6

    .line 332
    .line 333
    iget-wide v1, v6, LX/JsP;->A0K:J

    .line 334
    .line 335
    const-wide/16 v8, -0x1

    .line 336
    .line 337
    cmp-long v0, v1, v8

    .line 338
    .line 339
    if-eqz v0, :cond_a6

    .line 340
    .line 341
    if-ne v3, v10, :cond_a1

    .line 342
    .line 343
    iput-wide v1, v6, LX/JsP;->A0H:J

    .line 344
    .line 345
    goto/16 :goto_44

    .line 346
    .line 347
    :cond_9
    iget-object v2, v6, LX/JsP;->A0S:LX/JZF;

    .line 348
    .line 349
    invoke-static {v2}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v2, LX/JZF;->A0e:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_ae

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    sparse-switch v3, :sswitch_data_0

    .line 361
    .line 362
    .line 363
    :cond_a
    :goto_3
    iput-object v7, v6, LX/JsP;->A0S:LX/JZF;

    .line 364
    .line 365
    goto/16 :goto_44

    .line 366
    .line 367
    :sswitch_0
    const-string v0, "V_MPEG4/ISO/AP"

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :sswitch_1
    const-string v0, "V_MPEG4/ISO/SP"

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :sswitch_2
    const-string v0, "A_MS/ACM"

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :sswitch_3
    const-string v0, "A_TRUEHD"

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :sswitch_4
    const-string v0, "A_VORBIS"

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :sswitch_5
    const-string v0, "A_MPEG/L2"

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :sswitch_6
    const-string v0, "A_MPEG/L3"

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :sswitch_7
    const-string v0, "V_MS/VFW/FOURCC"

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :sswitch_8
    const-string v0, "S_DVBSUB"

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :sswitch_9
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :sswitch_a
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :sswitch_b
    const-string v0, "S_VOBSUB"

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :sswitch_c
    const-string v0, "A_DTS/LOSSLESS"

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :sswitch_d
    const-string v0, "A_AAC"

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :sswitch_e
    const-string v0, "A_AC3"

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :sswitch_f
    const-string v0, "A_DTS"

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :sswitch_10
    const-string v0, "V_AV1"

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :sswitch_11
    const-string v0, "V_VP8"

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :sswitch_12
    const-string v0, "V_VP9"

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :sswitch_13
    const-string v0, "S_HDMV/PGS"

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :sswitch_14
    const-string v0, "V_THEORA"

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :sswitch_15
    const-string v0, "A_DTS/EXPRESS"

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :sswitch_16
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :sswitch_17
    const-string v0, "A_PCM/INT/BIG"

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :sswitch_18
    const-string v0, "A_PCM/INT/LIT"

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :sswitch_19
    const-string v0, "S_TEXT/ASS"

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :sswitch_1a
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :sswitch_1b
    const-string v0, "S_TEXT/WEBVTT"

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :sswitch_1c
    const-string v0, "S_TEXT/UTF8"

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :sswitch_1d
    const-string v0, "V_MPEG2"

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :sswitch_1e
    const-string v0, "A_EAC3"

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :sswitch_1f
    const-string v0, "A_FLAC"

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :sswitch_20
    const-string v0, "A_OPUS"

    .line 464
    .line 465
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_a

    .line 470
    .line 471
    iget v0, v2, LX/JZF;->A0S:I

    .line 472
    .line 473
    move/from16 v40, v0

    .line 474
    .line 475
    const/16 v32, 0x20

    .line 476
    .line 477
    const/16 v31, 0x10

    .line 478
    .line 479
    const/16 v8, 0x8

    .line 480
    .line 481
    const/4 v10, 0x3

    .line 482
    sparse-switch v3, :sswitch_data_1

    .line 483
    .line 484
    .line 485
    :goto_5
    const/4 v13, -0x1

    .line 486
    :cond_b
    const-string v25, "application/dvbsubs"

    .line 487
    .line 488
    const-string v26, "application/pgs"

    .line 489
    .line 490
    const-string v27, "application/vobsub"

    .line 491
    .line 492
    const-string v28, "text/vtt"

    .line 493
    .line 494
    const-string v29, "text/x-ssa"

    .line 495
    .line 496
    const-string v30, "application/x-subrip"

    .line 497
    .line 498
    const-string v12, ". Setting mimeType to "

    .line 499
    .line 500
    const-string v11, "audio/raw"

    .line 501
    .line 502
    const-string v3, "MatroskaExtractor"

    .line 503
    .line 504
    const-string v9, "audio/x-unknown"

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    packed-switch v13, :pswitch_data_0

    .line 509
    .line 510
    .line 511
    const-string v0, "Unrecognized codec identifier."

    .line 512
    .line 513
    goto/16 :goto_47

    .line 514
    .line 515
    :sswitch_21
    const-string v0, "A_OPUS"

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/16 v13, 0x20

    .line 522
    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :sswitch_22
    const-string v0, "A_FLAC"

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const/16 v13, 0x1f

    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :sswitch_23
    const-string v0, "A_EAC3"

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/16 v13, 0x1e

    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :sswitch_24
    const-string v0, "V_MPEG2"

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const/16 v13, 0x1d

    .line 552
    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :sswitch_25
    const-string v0, "S_TEXT/UTF8"

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const/16 v13, 0x1c

    .line 562
    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :sswitch_26
    const-string v0, "S_TEXT/WEBVTT"

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/16 v13, 0x1b

    .line 572
    .line 573
    goto/16 :goto_6

    .line 574
    .line 575
    :sswitch_27
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const/16 v13, 0x1a

    .line 582
    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :sswitch_28
    const-string v0, "S_TEXT/ASS"

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    const/16 v13, 0x19

    .line 592
    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :sswitch_29
    const-string v0, "A_PCM/INT/LIT"

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/16 v13, 0x18

    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :sswitch_2a
    const-string v0, "A_PCM/INT/BIG"

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const/16 v13, 0x17

    .line 612
    .line 613
    goto/16 :goto_6

    .line 614
    .line 615
    :sswitch_2b
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const/16 v13, 0x16

    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :sswitch_2c
    const-string v0, "A_DTS/EXPRESS"

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const/16 v13, 0x15

    .line 632
    .line 633
    goto/16 :goto_6

    .line 634
    .line 635
    :sswitch_2d
    const-string v0, "V_THEORA"

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    const/16 v13, 0x14

    .line 642
    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :sswitch_2e
    const-string v0, "S_HDMV/PGS"

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const/16 v13, 0x13

    .line 652
    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :sswitch_2f
    const-string v0, "V_VP9"

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    const/16 v13, 0x12

    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :sswitch_30
    const-string v0, "V_VP8"

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    const/16 v13, 0x11

    .line 672
    .line 673
    goto/16 :goto_6

    .line 674
    .line 675
    :sswitch_31
    const-string v0, "V_AV1"

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    const/16 v13, 0x10

    .line 682
    .line 683
    goto/16 :goto_6

    .line 684
    .line 685
    :sswitch_32
    const-string v0, "A_DTS"

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    const/16 v13, 0xf

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :sswitch_33
    const-string v0, "A_AC3"

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    const/16 v13, 0xe

    .line 701
    .line 702
    goto :goto_6

    .line 703
    :sswitch_34
    const-string v0, "A_AAC"

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    const/16 v13, 0xd

    .line 710
    .line 711
    goto :goto_6

    .line 712
    :sswitch_35
    const-string v0, "A_DTS/LOSSLESS"

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    const/16 v13, 0xc

    .line 719
    .line 720
    goto :goto_6

    .line 721
    :sswitch_36
    const-string v0, "S_VOBSUB"

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    const/16 v13, 0xb

    .line 728
    .line 729
    goto :goto_6

    .line 730
    :sswitch_37
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    const/16 v13, 0xa

    .line 737
    .line 738
    goto :goto_6

    .line 739
    :sswitch_38
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    const/16 v13, 0x9

    .line 746
    .line 747
    goto :goto_6

    .line 748
    :sswitch_39
    const-string v0, "S_DVBSUB"

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    const/16 v13, 0x8

    .line 755
    .line 756
    goto :goto_6

    .line 757
    :sswitch_3a
    const-string v0, "V_MS/VFW/FOURCC"

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    const/4 v13, 0x7

    .line 764
    goto :goto_6

    .line 765
    :sswitch_3b
    const-string v0, "A_MPEG/L3"

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    const/4 v13, 0x6

    .line 772
    goto :goto_6

    .line 773
    :sswitch_3c
    const-string v0, "A_MPEG/L2"

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    const/4 v13, 0x5

    .line 780
    goto :goto_6

    .line 781
    :sswitch_3d
    const-string v0, "A_VORBIS"

    .line 782
    .line 783
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    const/4 v13, 0x4

    .line 788
    goto :goto_6

    .line 789
    :sswitch_3e
    const-string v0, "A_TRUEHD"

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    const/4 v13, 0x3

    .line 796
    goto :goto_6

    .line 797
    :sswitch_3f
    const-string v0, "A_MS/ACM"

    .line 798
    .line 799
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    const/4 v13, 0x2

    .line 804
    goto :goto_6

    .line 805
    :sswitch_40
    const-string v0, "V_MPEG4/ISO/SP"

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    const/4 v13, 0x1

    .line 812
    goto :goto_6

    .line 813
    :sswitch_41
    const-string v0, "V_MPEG4/ISO/AP"

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    const/4 v13, 0x0

    .line 820
    :goto_6
    if-nez v0, :cond_b

    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :pswitch_0
    sget-object v3, LX/JsP;->A0v:[B

    .line 825
    .line 826
    invoke-static {v2, v1}, LX/JZF;->A00(LX/JZF;Ljava/lang/String;)[B

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    move-object/from16 v18, v7

    .line 835
    .line 836
    move-object/from16 v11, v29

    .line 837
    .line 838
    goto/16 :goto_21

    .line 839
    .line 840
    :pswitch_1
    invoke-static {v10}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v2, v1}, LX/JZF;->A00(LX/JZF;Ljava/lang/String;)[B

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 856
    .line 857
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    iget-wide v0, v2, LX/JZF;->A0Y:J

    .line 862
    .line 863
    invoke-virtual {v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    iget-wide v0, v2, LX/JZF;->A0Z:J

    .line 882
    .line 883
    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    const-string v11, "audio/opus"

    .line 894
    .line 895
    move-object/from16 v18, v7

    .line 896
    .line 897
    const/4 v8, -0x1

    .line 898
    const/16 v10, 0x1680

    .line 899
    .line 900
    goto/16 :goto_23

    .line 901
    .line 902
    :pswitch_2
    invoke-static {v2, v1}, LX/JZF;->A00(LX/JZF;Ljava/lang/String;)[B

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    const-string v11, "audio/flac"

    .line 911
    .line 912
    goto/16 :goto_20

    .line 913
    .line 914
    :pswitch_3
    const-string v11, "audio/eac3"

    .line 915
    .line 916
    goto/16 :goto_1b

    .line 917
    .line 918
    :pswitch_4
    const-string v11, "video/mpeg2"

    .line 919
    .line 920
    goto/16 :goto_1b

    .line 921
    .line 922
    :pswitch_5
    move-object/from16 v11, v30

    .line 923
    .line 924
    goto/16 :goto_1b

    .line 925
    .line 926
    :pswitch_6
    move-object v3, v7

    .line 927
    move-object/from16 v18, v7

    .line 928
    .line 929
    move-object/from16 v11, v28

    .line 930
    .line 931
    goto/16 :goto_21

    .line 932
    .line 933
    :pswitch_7
    invoke-static {v2, v1}, LX/JZF;->A00(LX/JZF;Ljava/lang/String;)[B

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    new-instance v11, LX/Jjz;

    .line 938
    .line 939
    invoke-direct {v11, v0}, LX/Jjz;-><init>([B)V

    .line 940
    .line 941
    .line 942
    const/4 v0, 0x4

    .line 943
    :try_start_0
    invoke-static {v11, v0}, LX/Hvd;->A0E(LX/Jjz;I)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    and-int/lit8 v0, v0, 0x3

    .line 948
    .line 949
    add-int/lit8 v9, v0, 0x1

    .line 950
    .line 951
    if-eq v9, v10, :cond_a7

    .line 952
    .line 953
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v11}, LX/Jjz;->A05()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    and-int/lit8 v8, v0, 0x1f

    .line 962
    .line 963
    const/4 v0, 0x0

    .line 964
    :goto_7
    if-ge v0, v8, :cond_c

    .line 965
    .line 966
    invoke-static {v11, v3, v0}, LX/JeL;->A00(LX/Jjz;Ljava/util/AbstractCollection;I)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    goto :goto_7

    .line 971
    :cond_c
    invoke-virtual {v11}, LX/Jjz;->A05()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    const/4 v0, 0x0

    .line 976
    :goto_8
    if-ge v0, v1, :cond_d

    .line 977
    .line 978
    invoke-static {v11, v3, v0}, LX/JeL;->A00(LX/Jjz;Ljava/util/AbstractCollection;I)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    goto :goto_8

    .line 983
    :cond_d
    if-lez v8, :cond_e

    .line 984
    .line 985
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, [B

    .line 990
    .line 991
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, [B

    .line 996
    .line 997
    array-length v0, v0

    .line 998
    invoke-static {v1, v9, v0}, LX/JkL;->A02([BII)LX/JYb;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0}, LX/JYb;->A00(LX/JYb;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v18

    .line 1006
    goto :goto_9

    .line 1007
    :cond_e
    move-object/from16 v18, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1008
    .line 1009
    :goto_9
    iput v9, v2, LX/JZF;->A0R:I

    .line 1010
    .line 1011
    const-string v11, "video/avc"

    .line 1012
    .line 1013
    goto/16 :goto_14

    .line 1014
    .line 1015
    :pswitch_8
    invoke-static {v2, v1}, LX/JZF;->A00(LX/JZF;Ljava/lang/String;)[B

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    new-instance v9, LX/Jjz;

    .line 1020
    .line 1021
    invoke-direct {v9, v0}, LX/Jjz;-><init>([B)V

    .line 1022
    .line 1023
    .line 1024
    const/16 v0, 0x15

    .line 1025
    .line 1026
    :try_start_1
    invoke-static {v9, v0}, LX/Hvd;->A0E(LX/Jjz;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    and-int/lit8 v23, v0, 0x3

    .line 1031
    .line 1032
    invoke-virtual {v9}, LX/Jjz;->A05()I

    .line 1033
    .line 1034
    .line 1035
    move-result v22

    .line 1036
    iget v13, v9, LX/Jjz;->A01:I

    .line 1037
    .line 1038
    const/4 v12, 0x0

    .line 1039
    const/16 v21, 0x0

    .line 1040
    .line 1041
    :goto_a
    move/from16 v0, v22

    .line 1042
    .line 1043
    if-ge v12, v0, :cond_10

    .line 1044
    .line 1045
    invoke-virtual {v9, v4}, LX/Jjz;->A0M(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v9}, LX/Jjz;->A08()I

    .line 1049
    .line 1050
    .line 1051
    move-result v11

    .line 1052
    const/4 v3, 0x0

    .line 1053
    :goto_b
    if-ge v3, v11, :cond_f

    .line 1054
    .line 1055
    invoke-virtual {v9}, LX/Jjz;->A08()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    add-int/lit8 v0, v1, 0x4

    .line 1060
    .line 1061
    add-int v21, v21, v0

    .line 1062
    .line 1063
    invoke-virtual {v9, v1}, LX/Jjz;->A0M(I)V

    .line 1064
    .line 1065
    .line 1066
    add-int/lit8 v3, v3, 0x1

    .line 1067
    .line 1068
    goto :goto_b

    .line 1069
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 1070
    .line 1071
    goto :goto_a

    .line 1072
    :cond_10
    invoke-virtual {v9, v13}, LX/Jjz;->A0L(I)V

    .line 1073
    .line 1074
    .line 1075
    move/from16 v0, v21

    .line 1076
    .line 1077
    new-array v0, v0, [B

    .line 1078
    .line 1079
    move-object/from16 v39, v0

    .line 1080
    .line 1081
    move-object/from16 v18, v7

    .line 1082
    .line 1083
    const/16 v20, 0x0

    .line 1084
    .line 1085
    const/4 v3, 0x0

    .line 1086
    :goto_c
    move/from16 v1, v20

    .line 1087
    .line 1088
    move/from16 v0, v22

    .line 1089
    .line 1090
    if-ge v1, v0, :cond_26

    .line 1091
    .line 1092
    invoke-virtual {v9}, LX/Jjz;->A05()I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    and-int/lit8 v0, v0, 0x3f

    .line 1097
    .line 1098
    invoke-virtual {v9}, LX/Jjz;->A08()I

    .line 1099
    .line 1100
    .line 1101
    move-result v19

    .line 1102
    const/4 v14, 0x0

    .line 1103
    :goto_d
    move/from16 v1, v19

    .line 1104
    .line 1105
    if-ge v14, v1, :cond_25

    .line 1106
    .line 1107
    invoke-virtual {v9}, LX/Jjz;->A08()I

    .line 1108
    .line 1109
    .line 1110
    move-result v13

    .line 1111
    sget-object v12, LX/JkL;->A01:[B

    .line 1112
    .line 1113
    array-length v11, v12

    .line 1114
    move-object/from16 v1, v39

    .line 1115
    .line 1116
    invoke-static {v12, v5, v1, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1117
    .line 1118
    .line 1119
    add-int/2addr v3, v11

    .line 1120
    iget-object v12, v9, LX/Jjz;->A02:[B

    .line 1121
    .line 1122
    iget v11, v9, LX/Jjz;->A01:I

    .line 1123
    .line 1124
    invoke-static {v12, v11, v1, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v1, 0x21

    .line 1128
    .line 1129
    if-ne v0, v1, :cond_23

    .line 1130
    .line 1131
    if-nez v14, :cond_23

    .line 1132
    .line 1133
    add-int v12, v3, v13

    .line 1134
    .line 1135
    add-int/lit8 v11, v3, 0x2

    .line 1136
    .line 1137
    new-instance v1, LX/Jjp;

    .line 1138
    .line 1139
    move-object/from16 v0, v39

    .line 1140
    .line 1141
    invoke-direct {v1, v0, v11, v12}, LX/Jjp;-><init>([BII)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v0, 0x4

    .line 1145
    invoke-virtual {v1, v0}, LX/Jjp;->A08(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v10}, LX/Jjp;->A06(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v12

    .line 1152
    invoke-virtual {v1}, LX/Jjp;->A07()V

    .line 1153
    .line 1154
    .line 1155
    const/4 v15, 0x2

    .line 1156
    invoke-virtual {v1, v15}, LX/Jjp;->A06(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v34

    .line 1160
    invoke-virtual {v1}, LX/Jjp;->A09()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v38

    .line 1164
    const/4 v0, 0x5

    .line 1165
    invoke-virtual {v1, v0}, LX/Jjp;->A06(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v35

    .line 1169
    const/16 v36, 0x0

    .line 1170
    .line 1171
    const/4 v11, 0x0

    .line 1172
    :cond_11
    invoke-virtual {v1}, LX/Jjp;->A09()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_12

    .line 1177
    .line 1178
    shl-int v0, v4, v11

    .line 1179
    .line 1180
    or-int v36, v36, v0

    .line 1181
    .line 1182
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 1183
    .line 1184
    move/from16 v0, v32

    .line 1185
    .line 1186
    if-lt v11, v0, :cond_11

    .line 1187
    .line 1188
    const/4 v11, 0x6

    .line 1189
    new-array v0, v11, [I

    .line 1190
    .line 1191
    move-object/from16 v17, v0

    .line 1192
    .line 1193
    const/4 v0, 0x0

    .line 1194
    :cond_13
    invoke-virtual {v1, v8}, LX/Jjp;->A06(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v16

    .line 1198
    aput v16, v17, v0

    .line 1199
    .line 1200
    add-int/lit8 v0, v0, 0x1

    .line 1201
    .line 1202
    if-lt v0, v11, :cond_13

    .line 1203
    .line 1204
    invoke-virtual {v1, v8}, LX/Jjp;->A06(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v37

    .line 1208
    const/4 v11, 0x0

    .line 1209
    const/4 v0, 0x0

    .line 1210
    :goto_e
    if-ge v11, v12, :cond_16

    .line 1211
    .line 1212
    invoke-virtual {v1}, LX/Jjp;->A09()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v16

    .line 1216
    if-eqz v16, :cond_14

    .line 1217
    .line 1218
    add-int/lit8 v0, v0, 0x59

    .line 1219
    .line 1220
    :cond_14
    invoke-virtual {v1}, LX/Jjp;->A09()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v16

    .line 1224
    if-eqz v16, :cond_15

    .line 1225
    .line 1226
    add-int/lit8 v0, v0, 0x8

    .line 1227
    .line 1228
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 1229
    .line 1230
    goto :goto_e

    .line 1231
    :cond_16
    invoke-virtual {v1, v0}, LX/Jjp;->A08(I)V

    .line 1232
    .line 1233
    .line 1234
    if-lez v12, :cond_17

    .line 1235
    .line 1236
    rsub-int/lit8 v0, v12, 0x8

    .line 1237
    .line 1238
    shl-int/lit8 v0, v0, 0x1

    .line 1239
    .line 1240
    invoke-virtual {v1, v0}, LX/Jjp;->A08(I)V

    .line 1241
    .line 1242
    .line 1243
    :cond_17
    invoke-virtual {v1}, LX/Jjp;->A05()I

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1}, LX/Jjp;->A05()I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-ne v0, v10, :cond_18

    .line 1251
    .line 1252
    invoke-virtual {v1}, LX/Jjp;->A07()V

    .line 1253
    .line 1254
    .line 1255
    :cond_18
    invoke-virtual {v1}, LX/Jjp;->A05()I

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1}, LX/Jjp;->A05()I

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1}, LX/Jjp;->A09()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_19

    .line 1266
    .line 1267
    invoke-static {v1}, LX/Jjp;->A01(LX/Jjp;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_19
    invoke-virtual {v1}, LX/Jjp;->A05()I

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1}, LX/Jjp;->A05()I

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1}, LX/Jjp;->A05()I

    .line 1277
    .line 1278
    .line 1279
    move-result v16

    .line 1280
    invoke-virtual {v1}, LX/Jjp;->A09()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v11

    .line 1284
    move v0, v12

    .line 1285
    if-eqz v11, :cond_1a

    .line 1286
    .line 1287
    const/4 v0, 0x0

    .line 1288
    :cond_1a
    :goto_f
    invoke-virtual {v1}, LX/Jjp;->A05()I

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1}, LX/Jjp;->A05()I

    .line 1292
    .line 1293
    .line 1294
    if-gt v0, v12, :cond_1b

    .line 1295
    .line 1296
    invoke-virtual {v1}, LX/Jjp;->A05()I

    .line 1297
    .line 1298
    .line 1299
    add-int/lit8 v0, v0, 0x1

    .line 1300
    .line 1301
    goto :goto_f

    .line 1302
    :cond_1b
    invoke-static {v1}, LX/Jjp;->A01(LX/Jjp;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1}, LX/Jjp;->A09()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_1c

    .line 1310
    .line 1311
    invoke-virtual {v1}, LX/Jjp;->A09()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_1c

    .line 1316
    .line 1317
    invoke-static {v1}, LX/JkL;->A03(LX/Jjp;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_1c
    invoke-static {v1}, LX/Jjp;->A00(LX/Jjp;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v1}, LX/JkL;->A04(LX/Jjp;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1}, LX/Jjp;->A09()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_1d

    .line 1331
    .line 1332
    const/4 v0, 0x0

    .line 1333
    :goto_10
    invoke-virtual {v1}, LX/Jjp;->A05()I

    .line 1334
    .line 1335
    .line 1336
    move-result v11

    .line 1337
    if-ge v0, v11, :cond_1d

    .line 1338
    .line 1339
    add-int/lit8 v11, v16, 0x4

    .line 1340
    .line 1341
    add-int/lit8 v11, v11, 0x1

    .line 1342
    .line 1343
    invoke-virtual {v1, v11}, LX/Jjp;->A08(I)V

    .line 1344
    .line 1345
    .line 1346
    add-int/lit8 v0, v0, 0x1

    .line 1347
    .line 1348
    goto :goto_10

    .line 1349
    :cond_1d
    invoke-virtual {v1, v15}, LX/Jjp;->A08(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1}, LX/Jjp;->A09()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_22

    .line 1357
    .line 1358
    invoke-virtual {v1}, LX/Jjp;->A09()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_1e

    .line 1363
    .line 1364
    invoke-virtual {v1, v8}, LX/Jjp;->A06(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    const/16 v11, 0xff

    .line 1369
    .line 1370
    if-ne v0, v11, :cond_24

    .line 1371
    .line 1372
    move/from16 v0, v31

    .line 1373
    .line 1374
    invoke-virtual {v1, v0}, LX/Jjp;->A06(I)I

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, LX/Jjp;->A06(I)I

    .line 1378
    .line 1379
    .line 1380
    :cond_1e
    :goto_11
    invoke-virtual {v1}, LX/Jjp;->A09()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_1f

    .line 1385
    .line 1386
    invoke-virtual {v1}, LX/Jjp;->A07()V

    .line 1387
    .line 1388
    .line 1389
    :cond_1f
    invoke-virtual {v1}, LX/Jjp;->A09()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_20

    .line 1394
    .line 1395
    invoke-virtual {v1, v10}, LX/Jjp;->A08(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1}, LX/Jjp;->A07()V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1}, LX/Jjp;->A09()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_20

    .line 1406
    .line 1407
    invoke-virtual {v1, v8}, LX/Jjp;->A06(I)I

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1, v8}, LX/Jjp;->A06(I)I

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1, v8}, LX/Jjp;->A08(I)V

    .line 1414
    .line 1415
    .line 1416
    :cond_20
    invoke-virtual {v1}, LX/Jjp;->A09()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_21

    .line 1421
    .line 1422
    invoke-virtual {v1}, LX/Jjp;->A05()I

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1}, LX/Jjp;->A05()I

    .line 1426
    .line 1427
    .line 1428
    :cond_21
    invoke-virtual {v1}, LX/Jjp;->A07()V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1}, LX/Jjp;->A07()V

    .line 1432
    .line 1433
    .line 1434
    :cond_22
    const/16 v0, 0x21

    .line 1435
    .line 1436
    move-object/from16 v33, v17

    .line 1437
    .line 1438
    invoke-static/range {v33 .. v38}, LX/JeL;->A01([IIIIIZ)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v18

    .line 1442
    :cond_23
    add-int/2addr v3, v13

    .line 1443
    invoke-virtual {v9, v13}, LX/Jjz;->A0M(I)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_12

    .line 1447
    :cond_24
    sget-object v11, LX/JkL;->A02:[F

    .line 1448
    .line 1449
    array-length v11, v11

    .line 1450
    if-lt v0, v11, :cond_1e

    .line 1451
    .line 1452
    const-string v11, "Unexpected aspect_ratio_idc value: "

    .line 1453
    .line 1454
    invoke-static {v11, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v11

    .line 1458
    const-string v0, "NalUnitUtil"

    .line 1459
    .line 1460
    invoke-static {v0, v11}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_11

    .line 1464
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 1465
    .line 1466
    goto/16 :goto_d

    .line 1467
    .line 1468
    :cond_25
    add-int/lit8 v20, v20, 0x1

    .line 1469
    .line 1470
    goto/16 :goto_c

    .line 1471
    .line 1472
    :cond_26
    if-nez v21, :cond_27

    .line 1473
    .line 1474
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    goto :goto_13

    .line 1479
    :cond_27
    invoke-static/range {v39 .. v39}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1483
    :goto_13
    add-int/lit8 v0, v23, 0x1

    .line 1484
    .line 1485
    iput v0, v2, LX/JZF;->A0R:I

    .line 1486
    .line 1487
    const-string v11, "video/hevc"

    .line 1488
    .line 1489
    :goto_14
    const/4 v8, -0x1

    .line 1490
    const/4 v10, -0x1

    .line 1491
    goto/16 :goto_23

    .line 1492
    .line 1493
    :pswitch_9
    iget v1, v2, LX/JZF;->A0D:I

    .line 1494
    .line 1495
    invoke-static {v1}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v8

    .line 1499
    if-nez v8, :cond_37

    .line 1500
    .line 1501
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    const-string v0, "Unsupported little endian PCM bit depth: "

    .line 1506
    .line 1507
    goto/16 :goto_1c

    .line 1508
    .line 1509
    :pswitch_a
    iget v1, v2, LX/JZF;->A0D:I

    .line 1510
    .line 1511
    if-ne v1, v8, :cond_28

    .line 1512
    .line 1513
    move-object v3, v7

    .line 1514
    move-object/from16 v18, v7

    .line 1515
    .line 1516
    const/4 v8, 0x3

    .line 1517
    goto/16 :goto_22

    .line 1518
    .line 1519
    :cond_28
    move/from16 v0, v31

    .line 1520
    .line 1521
    if-ne v1, v0, :cond_29

    .line 1522
    .line 1523
    move-object v3, v7

    .line 1524
    move-object/from16 v18, v7

    .line 1525
    .line 1526
    const/high16 v8, 0x10000000

    .line 1527
    .line 1528
    goto/16 :goto_22

    .line 1529
    .line 1530
    :cond_29
    const-string v0, "Unsupported big endian PCM bit depth: "

    .line 1531
    .line 1532
    goto :goto_15

    .line 1533
    :pswitch_b
    iget v1, v2, LX/JZF;->A0D:I

    .line 1534
    .line 1535
    move/from16 v0, v32

    .line 1536
    .line 1537
    if-ne v1, v0, :cond_2a

    .line 1538
    .line 1539
    move-object v3, v7

    .line 1540
    move-object/from16 v18, v7

    .line 1541
    .line 1542
    const/4 v8, 0x4

    .line 1543
    goto/16 :goto_22

    .line 1544
    .line 1545
    :cond_2a
    const-string v0, "Unsupported floating point PCM bit depth: "

    .line 1546
    .line 1547
    :goto_15
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v8

    .line 1551
    goto/16 :goto_1d

    .line 1552
    .line 1553
    :pswitch_c
    const-string v11, "video/x-unknown"

    .line 1554
    .line 1555
    goto/16 :goto_1b

    .line 1556
    .line 1557
    :pswitch_d
    move-object v3, v7

    .line 1558
    move-object/from16 v18, v7

    .line 1559
    .line 1560
    move-object/from16 v11, v26

    .line 1561
    .line 1562
    goto/16 :goto_21

    .line 1563
    .line 1564
    :pswitch_e
    const-string v11, "video/x-vnd.on2.vp9"

    .line 1565
    .line 1566
    goto/16 :goto_1b

    .line 1567
    .line 1568
    :pswitch_f
    const-string v11, "video/x-vnd.on2.vp8"

    .line 1569
    .line 1570
    goto/16 :goto_1b

    .line 1571
    .line 1572
    :pswitch_10
    const-string v11, "video/av01"

    .line 1573
    .line 1574
    goto/16 :goto_1b

    .line 1575
    .line 1576
    :pswitch_11
    const-string v11, "audio/vnd.dts"

    .line 1577
    .line 1578
    goto/16 :goto_1b

    .line 1579
    .line 1580
    :pswitch_12
    const-string v11, "audio/ac3"

    .line 1581
    .line 1582
    goto/16 :goto_1b

    .line 1583
    .line 1584
    :pswitch_13
    invoke-static {v2, v1}, LX/JZF;->A00(LX/JZF;Ljava/lang/String;)[B

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    iget-object v0, v2, LX/JZF;->A0l:[B

    .line 1593
    .line 1594
    new-instance v10, LX/Jl4;

    .line 1595
    .line 1596
    invoke-direct {v10, v0}, LX/Jl4;-><init>([B)V

    .line 1597
    .line 1598
    .line 1599
    const/4 v0, 0x5

    .line 1600
    invoke-virtual {v10, v0}, LX/Jl4;->A05(I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v13

    .line 1604
    const/16 v12, 0x1f

    .line 1605
    .line 1606
    if-ne v13, v12, :cond_2b

    .line 1607
    .line 1608
    const/4 v0, 0x6

    .line 1609
    invoke-virtual {v10, v0}, LX/Jl4;->A05(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    add-int/lit8 v13, v0, 0x20

    .line 1614
    .line 1615
    :cond_2b
    invoke-static {v10}, LX/JeM;->A00(LX/Jl4;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v8

    .line 1619
    const/4 v9, 0x4

    .line 1620
    invoke-virtual {v10, v9}, LX/Jl4;->A05(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v11

    .line 1624
    const-string v0, "mp4a.40."

    .line 1625
    .line 1626
    invoke-static {v0, v13}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v18

    .line 1630
    const/4 v1, 0x5

    .line 1631
    if-eq v13, v1, :cond_2c

    .line 1632
    .line 1633
    const/16 v0, 0x1d

    .line 1634
    .line 1635
    if-ne v13, v0, :cond_2e

    .line 1636
    .line 1637
    :cond_2c
    invoke-static {v10}, LX/JeM;->A00(LX/Jl4;)I

    .line 1638
    .line 1639
    .line 1640
    move-result v8

    .line 1641
    invoke-virtual {v10, v1}, LX/Jl4;->A05(I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-ne v1, v12, :cond_2d

    .line 1646
    .line 1647
    const/4 v0, 0x6

    .line 1648
    invoke-virtual {v10, v0}, LX/Jl4;->A05(I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    add-int/lit8 v1, v0, 0x20

    .line 1653
    .line 1654
    :cond_2d
    const/16 v0, 0x16

    .line 1655
    .line 1656
    if-ne v1, v0, :cond_2e

    .line 1657
    .line 1658
    invoke-virtual {v10, v9}, LX/Jl4;->A05(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v11

    .line 1662
    :cond_2e
    sget-object v0, LX/JeM;->A00:[I

    .line 1663
    .line 1664
    aget v1, v0, v11

    .line 1665
    .line 1666
    const/4 v0, -0x1

    .line 1667
    if-eq v1, v0, :cond_a8

    .line 1668
    .line 1669
    iput v8, v2, LX/JZF;->A0U:I

    .line 1670
    .line 1671
    iput v1, v2, LX/JZF;->A0F:I

    .line 1672
    .line 1673
    const-string v11, "audio/mp4a-latm"

    .line 1674
    .line 1675
    goto/16 :goto_21

    .line 1676
    .line 1677
    :pswitch_14
    const-string v11, "audio/vnd.dts.hd"

    .line 1678
    .line 1679
    goto/16 :goto_1b

    .line 1680
    .line 1681
    :pswitch_15
    invoke-static {v2, v1}, LX/JZF;->A00(LX/JZF;Ljava/lang/String;)[B

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    move-object/from16 v18, v7

    .line 1690
    .line 1691
    move-object/from16 v11, v27

    .line 1692
    .line 1693
    goto/16 :goto_21

    .line 1694
    .line 1695
    :pswitch_16
    const/4 v8, 0x4

    .line 1696
    new-array v3, v8, [B

    .line 1697
    .line 1698
    invoke-static {v2, v1}, LX/JZF;->A00(LX/JZF;Ljava/lang/String;)[B

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-static {v0, v5, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    move-object/from16 v11, v25

    .line 1710
    .line 1711
    goto/16 :goto_20

    .line 1712
    .line 1713
    :pswitch_17
    invoke-static {v2, v1}, LX/JZF;->A00(LX/JZF;Ljava/lang/String;)[B

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    new-instance v1, LX/Jjz;

    .line 1718
    .line 1719
    invoke-direct {v1, v0}, LX/Jjz;-><init>([B)V

    .line 1720
    .line 1721
    .line 1722
    :try_start_2
    move/from16 v0, v31

    .line 1723
    .line 1724
    invoke-virtual {v1, v0}, LX/Jjz;->A0M(I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v1}, LX/Jjz;->A0A()J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v10

    .line 1731
    const-wide/32 v8, 0x58564944

    .line 1732
    .line 1733
    .line 1734
    cmp-long v0, v10, v8

    .line 1735
    .line 1736
    if-nez v0, :cond_2f

    .line 1737
    .line 1738
    const-string v0, "video/divx"

    .line 1739
    .line 1740
    invoke-static {v0, v7}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    goto :goto_17

    .line 1745
    :cond_2f
    const-wide/32 v8, 0x33363248

    .line 1746
    .line 1747
    .line 1748
    cmp-long v0, v10, v8

    .line 1749
    .line 1750
    if-nez v0, :cond_30

    .line 1751
    .line 1752
    const-string v0, "video/3gpp"

    .line 1753
    .line 1754
    invoke-static {v0, v7}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    goto :goto_17

    .line 1759
    :cond_30
    const-wide/32 v8, 0x31435657

    .line 1760
    .line 1761
    .line 1762
    cmp-long v0, v10, v8

    .line 1763
    .line 1764
    if-nez v0, :cond_32

    .line 1765
    .line 1766
    iget v0, v1, LX/Jjz;->A01:I

    .line 1767
    .line 1768
    add-int/lit8 v9, v0, 0x14

    .line 1769
    .line 1770
    iget-object v8, v1, LX/Jjz;->A02:[B

    .line 1771
    .line 1772
    :goto_16
    array-length v3, v8

    .line 1773
    add-int/lit8 v0, v3, -0x4

    .line 1774
    .line 1775
    if-ge v9, v0, :cond_a9

    .line 1776
    .line 1777
    aget-byte v0, v8, v9

    .line 1778
    .line 1779
    if-nez v0, :cond_31

    .line 1780
    .line 1781
    add-int/lit8 v0, v9, 0x1

    .line 1782
    .line 1783
    aget-byte v0, v8, v0

    .line 1784
    .line 1785
    if-nez v0, :cond_31

    .line 1786
    .line 1787
    add-int/lit8 v0, v9, 0x2

    .line 1788
    .line 1789
    aget-byte v0, v8, v0

    .line 1790
    .line 1791
    if-ne v0, v4, :cond_31

    .line 1792
    .line 1793
    add-int/lit8 v0, v9, 0x3

    .line 1794
    .line 1795
    aget-byte v1, v8, v0

    .line 1796
    .line 1797
    const/16 v0, 0xf

    .line 1798
    .line 1799
    if-ne v1, v0, :cond_31

    .line 1800
    .line 1801
    invoke-static {v8, v9, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    const-string v1, "video/wvc1"

    .line 1806
    .line 1807
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    goto :goto_17

    .line 1816
    :cond_31
    add-int/lit8 v9, v9, 0x1

    .line 1817
    .line 1818
    goto :goto_16
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1819
    :cond_32
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1820
    .line 1821
    invoke-static {v3, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    const-string v0, "video/x-unknown"

    .line 1825
    .line 1826
    invoke-static {v0, v7}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    :goto_17
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v11, Ljava/lang/String;

    .line 1833
    .line 1834
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v3, Ljava/util/List;

    .line 1837
    .line 1838
    goto/16 :goto_20

    .line 1839
    .line 1840
    :pswitch_18
    const-string v11, "audio/mpeg"

    .line 1841
    .line 1842
    goto :goto_18

    .line 1843
    :pswitch_19
    const-string v11, "audio/mpeg-L2"

    .line 1844
    .line 1845
    :goto_18
    move-object v3, v7

    .line 1846
    move-object/from16 v18, v7

    .line 1847
    .line 1848
    const/4 v8, -0x1

    .line 1849
    const/16 v10, 0x1000

    .line 1850
    .line 1851
    goto/16 :goto_23

    .line 1852
    .line 1853
    :pswitch_1a
    invoke-static {v2, v1}, LX/JZF;->A00(LX/JZF;Ljava/lang/String;)[B

    .line 1854
    .line 1855
    .line 1856
    move-result-object v12

    .line 1857
    const-string v8, "Error parsing vorbis codec private"

    .line 1858
    .line 1859
    :try_start_3
    aget-byte v0, v12, v5

    .line 1860
    .line 1861
    const/4 v11, 0x2

    .line 1862
    if-ne v0, v11, :cond_ad

    .line 1863
    .line 1864
    const/4 v1, 0x1

    .line 1865
    const/4 v13, 0x0

    .line 1866
    :goto_19
    aget-byte v0, v12, v1

    .line 1867
    .line 1868
    const/16 v9, 0xff

    .line 1869
    .line 1870
    and-int/2addr v0, v9

    .line 1871
    if-ne v0, v9, :cond_33

    .line 1872
    .line 1873
    add-int/lit16 v13, v13, 0xff

    .line 1874
    .line 1875
    add-int/lit8 v1, v1, 0x1

    .line 1876
    .line 1877
    goto :goto_19

    .line 1878
    :cond_33
    add-int/lit8 v14, v1, 0x1

    .line 1879
    .line 1880
    aget-byte v0, v12, v1

    .line 1881
    .line 1882
    and-int/2addr v0, v9

    .line 1883
    add-int/2addr v13, v0

    .line 1884
    const/4 v1, 0x0

    .line 1885
    :goto_1a
    aget-byte v0, v12, v14

    .line 1886
    .line 1887
    and-int/2addr v0, v9

    .line 1888
    if-ne v0, v9, :cond_34

    .line 1889
    .line 1890
    add-int/lit16 v1, v1, 0xff

    .line 1891
    .line 1892
    add-int/lit8 v14, v14, 0x1

    .line 1893
    .line 1894
    goto :goto_1a

    .line 1895
    :cond_34
    add-int/lit8 v3, v14, 0x1

    .line 1896
    .line 1897
    aget-byte v0, v12, v14

    .line 1898
    .line 1899
    and-int/2addr v0, v9

    .line 1900
    add-int/2addr v1, v0

    .line 1901
    aget-byte v0, v12, v3

    .line 1902
    .line 1903
    if-ne v0, v4, :cond_ac

    .line 1904
    .line 1905
    new-array v9, v13, [B

    .line 1906
    .line 1907
    invoke-static {v12, v3, v9, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1908
    .line 1909
    .line 1910
    add-int/2addr v3, v13

    .line 1911
    aget-byte v0, v12, v3

    .line 1912
    .line 1913
    if-ne v0, v10, :cond_ab

    .line 1914
    .line 1915
    add-int/2addr v3, v1

    .line 1916
    aget-byte v1, v12, v3

    .line 1917
    .line 1918
    const/4 v0, 0x5

    .line 1919
    if-ne v1, v0, :cond_aa

    .line 1920
    .line 1921
    array-length v1, v12

    .line 1922
    sub-int/2addr v1, v3

    .line 1923
    new-array v0, v1, [B

    .line 1924
    .line 1925
    invoke-static {v12, v3, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v11}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1936
    .line 1937
    .line 1938
    const-string v11, "audio/vorbis"

    .line 1939
    .line 1940
    move-object/from16 v18, v7

    .line 1941
    .line 1942
    const/4 v8, -0x1

    .line 1943
    const/16 v10, 0x2000

    .line 1944
    .line 1945
    goto :goto_23

    .line 1946
    :pswitch_1b
    new-instance v0, LX/JQz;

    .line 1947
    .line 1948
    invoke-direct {v0}, LX/JQz;-><init>()V

    .line 1949
    .line 1950
    .line 1951
    iput-object v0, v2, LX/JZF;->A0d:LX/JQz;

    .line 1952
    .line 1953
    const-string v11, "audio/true-hd"

    .line 1954
    .line 1955
    :goto_1b
    move-object v3, v7

    .line 1956
    move-object/from16 v18, v7

    .line 1957
    .line 1958
    goto :goto_21

    .line 1959
    :pswitch_1c
    invoke-static {v2, v1}, LX/JZF;->A00(LX/JZF;Ljava/lang/String;)[B

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    new-instance v8, LX/Jjz;

    .line 1964
    .line 1965
    invoke-direct {v8, v0}, LX/Jjz;-><init>([B)V

    .line 1966
    .line 1967
    .line 1968
    :try_start_4
    invoke-virtual {v8}, LX/Jjz;->A03()I

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    if-eq v1, v4, :cond_35

    .line 1973
    .line 1974
    const v0, 0xfffe

    .line 1975
    .line 1976
    .line 1977
    if-ne v1, v0, :cond_36

    .line 1978
    .line 1979
    const/16 v0, 0x18

    .line 1980
    .line 1981
    invoke-virtual {v8, v0}, LX/Jjz;->A0L(I)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v8}, LX/Jjz;->A0B()J

    .line 1985
    .line 1986
    .line 1987
    move-result-wide v15

    .line 1988
    sget-object v1, LX/JsP;->A0u:Ljava/util/UUID;

    .line 1989
    .line 1990
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v13

    .line 1994
    cmp-long v0, v15, v13

    .line 1995
    .line 1996
    if-nez v0, :cond_36

    .line 1997
    .line 1998
    invoke-virtual {v8}, LX/Jjz;->A0B()J

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v15

    .line 2002
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2003
    .line 2004
    .line 2005
    move-result-wide v13

    .line 2006
    cmp-long v0, v15, v13

    .line 2007
    .line 2008
    if-nez v0, :cond_36
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2009
    .line 2010
    :cond_35
    iget v1, v2, LX/JZF;->A0D:I

    .line 2011
    .line 2012
    invoke-static {v1}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 2013
    .line 2014
    .line 2015
    move-result v8

    .line 2016
    if-nez v8, :cond_37

    .line 2017
    .line 2018
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v8

    .line 2022
    const-string v0, "Unsupported PCM bit depth: "

    .line 2023
    .line 2024
    :goto_1c
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    .line 2027
    :goto_1d
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    .line 2033
    goto :goto_1e

    .line 2034
    :cond_36
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 2035
    .line 2036
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v8

    .line 2040
    :goto_1e
    invoke-static {v9, v8}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-static {v3, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    move-object v3, v7

    .line 2048
    move-object/from16 v18, v7

    .line 2049
    .line 2050
    move-object v11, v9

    .line 2051
    goto :goto_21

    .line 2052
    :cond_37
    move-object v3, v7

    .line 2053
    move-object/from16 v18, v7

    .line 2054
    .line 2055
    goto :goto_22

    .line 2056
    :pswitch_1d
    iget-object v0, v2, LX/JZF;->A0l:[B

    .line 2057
    .line 2058
    if-nez v0, :cond_48

    .line 2059
    .line 2060
    move-object v3, v7

    .line 2061
    :goto_1f
    const-string v11, "video/mp4v-es"

    .line 2062
    .line 2063
    :goto_20
    move-object/from16 v18, v7

    .line 2064
    .line 2065
    :goto_21
    const/4 v8, -0x1

    .line 2066
    :goto_22
    const/4 v10, -0x1

    .line 2067
    :goto_23
    iget-object v1, v2, LX/JZF;->A0m:[B

    .line 2068
    .line 2069
    if-eqz v1, :cond_38

    .line 2070
    .line 2071
    new-instance v0, LX/Jjz;

    .line 2072
    .line 2073
    invoke-direct {v0, v1}, LX/Jjz;-><init>([B)V

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v0}, LX/JWL;->A00(LX/Jjz;)LX/JWL;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    if-eqz v0, :cond_38

    .line 2081
    .line 2082
    iget-object v0, v0, LX/JWL;->A00:Ljava/lang/String;

    .line 2083
    .line 2084
    move-object/from16 v18, v0

    .line 2085
    .line 2086
    const-string v11, "video/dolby-vision"

    .line 2087
    .line 2088
    :cond_38
    iget-boolean v1, v2, LX/JZF;->A0h:Z

    .line 2089
    .line 2090
    iget-boolean v0, v2, LX/JZF;->A0i:Z

    .line 2091
    .line 2092
    invoke-static {v0}, LX/Hve;->A04(I)I

    .line 2093
    .line 2094
    .line 2095
    move-result v17

    .line 2096
    or-int v17, v17, v1

    .line 2097
    .line 2098
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v9

    .line 2102
    invoke-static {v11}, LX/JVj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    const-string v0, "audio"

    .line 2107
    .line 2108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-eqz v0, :cond_3a

    .line 2113
    .line 2114
    iget v0, v2, LX/JZF;->A0F:I

    .line 2115
    .line 2116
    iput v0, v9, LX/JfX;->A04:I

    .line 2117
    .line 2118
    iget v0, v2, LX/JZF;->A0U:I

    .line 2119
    .line 2120
    iput v0, v9, LX/JfX;->A0E:I

    .line 2121
    .line 2122
    iput v8, v9, LX/JfX;->A0A:I

    .line 2123
    .line 2124
    const/4 v8, 0x1

    .line 2125
    :goto_24
    iget-object v1, v2, LX/JZF;->A0g:Ljava/lang/String;

    .line 2126
    .line 2127
    if-eqz v1, :cond_39

    .line 2128
    .line 2129
    sget-object v0, LX/JsP;->A0t:Ljava/util/Map;

    .line 2130
    .line 2131
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    if-nez v0, :cond_39

    .line 2136
    .line 2137
    iget-object v0, v2, LX/JZF;->A0g:Ljava/lang/String;

    .line 2138
    .line 2139
    iput-object v0, v9, LX/JfX;->A0R:Ljava/lang/String;

    .line 2140
    .line 2141
    :cond_39
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    iput-object v0, v9, LX/JfX;->A0Q:Ljava/lang/String;

    .line 2146
    .line 2147
    iput-object v11, v9, LX/JfX;->A0T:Ljava/lang/String;

    .line 2148
    .line 2149
    iput v10, v9, LX/JfX;->A09:I

    .line 2150
    .line 2151
    iget-object v0, v2, LX/JZF;->A0f:Ljava/lang/String;

    .line 2152
    .line 2153
    iput-object v0, v9, LX/JfX;->A0S:Ljava/lang/String;

    .line 2154
    .line 2155
    move/from16 v0, v17

    .line 2156
    .line 2157
    iput v0, v9, LX/JfX;->A0F:I

    .line 2158
    .line 2159
    iput-object v3, v9, LX/JfX;->A0U:Ljava/util/List;

    .line 2160
    .line 2161
    move-object/from16 v0, v18

    .line 2162
    .line 2163
    iput-object v0, v9, LX/JfX;->A0O:Ljava/lang/String;

    .line 2164
    .line 2165
    iget-object v0, v2, LX/JZF;->A0a:Landroidx/media3/common/DrmInitData;

    .line 2166
    .line 2167
    iput-object v0, v9, LX/JfX;->A0M:Landroidx/media3/common/DrmInitData;

    .line 2168
    .line 2169
    invoke-static {v9}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    iget v1, v2, LX/JZF;->A0S:I

    .line 2174
    .line 2175
    move-object/from16 v0, v41

    .line 2176
    .line 2177
    invoke-interface {v0, v1, v8}, LX/KuZ;->D84(II)LX/Kuk;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    iput-object v0, v2, LX/JZF;->A0c:LX/Kuk;

    .line 2182
    .line 2183
    invoke-interface {v0, v3}, LX/Kuk;->ANY(LX/JcY;)V

    .line 2184
    .line 2185
    .line 2186
    iget-object v1, v6, LX/JsP;->A0e:Landroid/util/SparseArray;

    .line 2187
    .line 2188
    iget v0, v2, LX/JZF;->A0S:I

    .line 2189
    .line 2190
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    goto/16 :goto_3

    .line 2194
    .line 2195
    :cond_3a
    invoke-static {v11}, LX/JVj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    const-string v0, "video"

    .line 2200
    .line 2201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    if-eqz v0, :cond_46

    .line 2206
    .line 2207
    iget v0, v2, LX/JZF;->A0L:I

    .line 2208
    .line 2209
    if-nez v0, :cond_45

    .line 2210
    .line 2211
    iget v0, v2, LX/JZF;->A0M:I

    .line 2212
    .line 2213
    const/4 v12, -0x1

    .line 2214
    if-ne v0, v12, :cond_3b

    .line 2215
    .line 2216
    iget v0, v2, LX/JZF;->A0X:I

    .line 2217
    .line 2218
    :cond_3b
    iput v0, v2, LX/JZF;->A0M:I

    .line 2219
    .line 2220
    iget v0, v2, LX/JZF;->A0K:I

    .line 2221
    .line 2222
    if-ne v0, v12, :cond_3c

    .line 2223
    .line 2224
    iget v0, v2, LX/JZF;->A0N:I

    .line 2225
    .line 2226
    :cond_3c
    iput v0, v2, LX/JZF;->A0K:I

    .line 2227
    .line 2228
    :goto_25
    const/high16 v8, -0x40800000    # -1.0f

    .line 2229
    .line 2230
    iget v13, v2, LX/JZF;->A0M:I

    .line 2231
    .line 2232
    if-eq v13, v12, :cond_3d

    .line 2233
    .line 2234
    iget v1, v2, LX/JZF;->A0K:I

    .line 2235
    .line 2236
    if-eq v1, v12, :cond_3d

    .line 2237
    .line 2238
    iget v0, v2, LX/JZF;->A0N:I

    .line 2239
    .line 2240
    mul-int/2addr v0, v13

    .line 2241
    int-to-float v8, v0

    .line 2242
    iget v0, v2, LX/JZF;->A0X:I

    .line 2243
    .line 2244
    mul-int/2addr v0, v1

    .line 2245
    int-to-float v0, v0

    .line 2246
    div-float/2addr v8, v0

    .line 2247
    :cond_3d
    iget-boolean v0, v2, LX/JZF;->A0j:Z

    .line 2248
    .line 2249
    if-eqz v0, :cond_3e

    .line 2250
    .line 2251
    iget v0, v2, LX/JZF;->A06:F

    .line 2252
    .line 2253
    const/high16 v1, -0x40800000    # -1.0f

    .line 2254
    .line 2255
    cmpl-float v0, v0, v1

    .line 2256
    .line 2257
    if-eqz v0, :cond_44

    .line 2258
    .line 2259
    iget v0, v2, LX/JZF;->A07:F

    .line 2260
    .line 2261
    cmpl-float v0, v0, v1

    .line 2262
    .line 2263
    if-eqz v0, :cond_44

    .line 2264
    .line 2265
    iget v0, v2, LX/JZF;->A04:F

    .line 2266
    .line 2267
    cmpl-float v0, v0, v1

    .line 2268
    .line 2269
    if-eqz v0, :cond_44

    .line 2270
    .line 2271
    iget v0, v2, LX/JZF;->A05:F

    .line 2272
    .line 2273
    cmpl-float v0, v0, v1

    .line 2274
    .line 2275
    if-eqz v0, :cond_44

    .line 2276
    .line 2277
    iget v0, v2, LX/JZF;->A02:F

    .line 2278
    .line 2279
    cmpl-float v0, v0, v1

    .line 2280
    .line 2281
    if-eqz v0, :cond_44

    .line 2282
    .line 2283
    iget v0, v2, LX/JZF;->A03:F

    .line 2284
    .line 2285
    cmpl-float v0, v0, v1

    .line 2286
    .line 2287
    if-eqz v0, :cond_44

    .line 2288
    .line 2289
    iget v0, v2, LX/JZF;->A0B:F

    .line 2290
    .line 2291
    cmpl-float v0, v0, v1

    .line 2292
    .line 2293
    if-eqz v0, :cond_44

    .line 2294
    .line 2295
    iget v0, v2, LX/JZF;->A0C:F

    .line 2296
    .line 2297
    cmpl-float v0, v0, v1

    .line 2298
    .line 2299
    if-eqz v0, :cond_44

    .line 2300
    .line 2301
    iget v0, v2, LX/JZF;->A00:F

    .line 2302
    .line 2303
    cmpl-float v0, v0, v1

    .line 2304
    .line 2305
    if-eqz v0, :cond_44

    .line 2306
    .line 2307
    iget v0, v2, LX/JZF;->A01:F

    .line 2308
    .line 2309
    cmpl-float v0, v0, v1

    .line 2310
    .line 2311
    if-eqz v0, :cond_44

    .line 2312
    .line 2313
    const/16 v0, 0x19

    .line 2314
    .line 2315
    new-array v0, v0, [B

    .line 2316
    .line 2317
    move-object/from16 v16, v0

    .line 2318
    .line 2319
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2324
    .line 2325
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2330
    .line 2331
    .line 2332
    iget v14, v2, LX/JZF;->A06:F

    .line 2333
    .line 2334
    const v0, 0x47435000    # 50000.0f

    .line 2335
    .line 2336
    .line 2337
    mul-float/2addr v14, v0

    .line 2338
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2339
    .line 2340
    add-float/2addr v14, v13

    .line 2341
    float-to-int v0, v14

    .line 2342
    int-to-short v0, v0

    .line 2343
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2344
    .line 2345
    .line 2346
    iget v0, v2, LX/JZF;->A07:F

    .line 2347
    .line 2348
    invoke-static {v1, v0}, LX/Hvc;->A1K(Ljava/nio/ByteBuffer;F)V

    .line 2349
    .line 2350
    .line 2351
    iget v0, v2, LX/JZF;->A04:F

    .line 2352
    .line 2353
    invoke-static {v1, v0}, LX/Hvc;->A1K(Ljava/nio/ByteBuffer;F)V

    .line 2354
    .line 2355
    .line 2356
    iget v0, v2, LX/JZF;->A05:F

    .line 2357
    .line 2358
    invoke-static {v1, v0}, LX/Hvc;->A1K(Ljava/nio/ByteBuffer;F)V

    .line 2359
    .line 2360
    .line 2361
    iget v0, v2, LX/JZF;->A02:F

    .line 2362
    .line 2363
    invoke-static {v1, v0}, LX/Hvc;->A1K(Ljava/nio/ByteBuffer;F)V

    .line 2364
    .line 2365
    .line 2366
    iget v0, v2, LX/JZF;->A03:F

    .line 2367
    .line 2368
    invoke-static {v1, v0}, LX/Hvc;->A1K(Ljava/nio/ByteBuffer;F)V

    .line 2369
    .line 2370
    .line 2371
    iget v0, v2, LX/JZF;->A0B:F

    .line 2372
    .line 2373
    invoke-static {v1, v0}, LX/Hvc;->A1K(Ljava/nio/ByteBuffer;F)V

    .line 2374
    .line 2375
    .line 2376
    iget v0, v2, LX/JZF;->A0C:F

    .line 2377
    .line 2378
    invoke-static {v1, v0}, LX/Hvc;->A1K(Ljava/nio/ByteBuffer;F)V

    .line 2379
    .line 2380
    .line 2381
    iget v0, v2, LX/JZF;->A00:F

    .line 2382
    .line 2383
    add-float/2addr v0, v13

    .line 2384
    float-to-int v0, v0

    .line 2385
    int-to-short v0, v0

    .line 2386
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2387
    .line 2388
    .line 2389
    iget v0, v2, LX/JZF;->A01:F

    .line 2390
    .line 2391
    add-float/2addr v0, v13

    .line 2392
    float-to-int v0, v0

    .line 2393
    int-to-short v0, v0

    .line 2394
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2395
    .line 2396
    .line 2397
    iget v0, v2, LX/JZF;->A0P:I

    .line 2398
    .line 2399
    int-to-short v0, v0

    .line 2400
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2401
    .line 2402
    .line 2403
    iget v0, v2, LX/JZF;->A0Q:I

    .line 2404
    .line 2405
    int-to-short v0, v0

    .line 2406
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2407
    .line 2408
    .line 2409
    :goto_26
    iget v0, v2, LX/JZF;->A0H:I

    .line 2410
    .line 2411
    move v13, v0

    .line 2412
    iget v0, v2, LX/JZF;->A0G:I

    .line 2413
    .line 2414
    move v1, v0

    .line 2415
    iget v0, v2, LX/JZF;->A0I:I

    .line 2416
    .line 2417
    new-instance v24, LX/JiY;

    .line 2418
    .line 2419
    move-object/from16 v15, v24

    .line 2420
    .line 2421
    move v14, v13

    .line 2422
    move-object/from16 v13, v16

    .line 2423
    .line 2424
    invoke-direct {v15, v14, v1, v0, v13}, LX/JiY;-><init>(III[B)V

    .line 2425
    .line 2426
    .line 2427
    :cond_3e
    iget-object v0, v2, LX/JZF;->A0g:Ljava/lang/String;

    .line 2428
    .line 2429
    if-eqz v0, :cond_3f

    .line 2430
    .line 2431
    sget-object v1, LX/JsP;->A0t:Ljava/util/Map;

    .line 2432
    .line 2433
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v0

    .line 2437
    if-eqz v0, :cond_3f

    .line 2438
    .line 2439
    iget-object v0, v2, LX/JZF;->A0g:Ljava/lang/String;

    .line 2440
    .line 2441
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2446
    .line 2447
    .line 2448
    move-result v12

    .line 2449
    :cond_3f
    iget v0, v2, LX/JZF;->A0T:I

    .line 2450
    .line 2451
    if-nez v0, :cond_40

    .line 2452
    .line 2453
    iget v0, v2, LX/JZF;->A0A:F

    .line 2454
    .line 2455
    const/4 v13, 0x0

    .line 2456
    invoke-static {v0, v13}, Ljava/lang/Float;->compare(FF)I

    .line 2457
    .line 2458
    .line 2459
    move-result v0

    .line 2460
    if-nez v0, :cond_40

    .line 2461
    .line 2462
    iget v1, v2, LX/JZF;->A08:F

    .line 2463
    .line 2464
    invoke-static {v1, v13}, Ljava/lang/Float;->compare(FF)I

    .line 2465
    .line 2466
    .line 2467
    move-result v0

    .line 2468
    if-nez v0, :cond_40

    .line 2469
    .line 2470
    iget v0, v2, LX/JZF;->A09:F

    .line 2471
    .line 2472
    invoke-static {v0, v13}, Ljava/lang/Float;->compare(FF)I

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    if-nez v0, :cond_41

    .line 2477
    .line 2478
    const/4 v12, 0x0

    .line 2479
    :cond_40
    :goto_27
    iget v0, v2, LX/JZF;->A0X:I

    .line 2480
    .line 2481
    iput v0, v9, LX/JfX;->A0J:I

    .line 2482
    .line 2483
    iget v0, v2, LX/JZF;->A0N:I

    .line 2484
    .line 2485
    iput v0, v9, LX/JfX;->A08:I

    .line 2486
    .line 2487
    iput v8, v9, LX/JfX;->A01:F

    .line 2488
    .line 2489
    iput v12, v9, LX/JfX;->A0D:I

    .line 2490
    .line 2491
    iget-object v0, v2, LX/JZF;->A0n:[B

    .line 2492
    .line 2493
    iput-object v0, v9, LX/JfX;->A0V:[B

    .line 2494
    .line 2495
    iget v0, v2, LX/JZF;->A0V:I

    .line 2496
    .line 2497
    iput v0, v9, LX/JfX;->A0G:I

    .line 2498
    .line 2499
    move-object/from16 v0, v24

    .line 2500
    .line 2501
    iput-object v0, v9, LX/JfX;->A0L:LX/JiY;

    .line 2502
    .line 2503
    const/4 v8, 0x2

    .line 2504
    goto/16 :goto_24

    .line 2505
    .line 2506
    :cond_41
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2507
    .line 2508
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 2509
    .line 2510
    .line 2511
    move-result v0

    .line 2512
    if-nez v0, :cond_42

    .line 2513
    .line 2514
    const/16 v12, 0x5a

    .line 2515
    .line 2516
    goto :goto_27

    .line 2517
    :cond_42
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 2518
    .line 2519
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 2520
    .line 2521
    .line 2522
    move-result v0

    .line 2523
    if-eqz v0, :cond_43

    .line 2524
    .line 2525
    const/high16 v0, 0x43340000    # 180.0f

    .line 2526
    .line 2527
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 2528
    .line 2529
    .line 2530
    move-result v0

    .line 2531
    if-eqz v0, :cond_43

    .line 2532
    .line 2533
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 2534
    .line 2535
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 2536
    .line 2537
    .line 2538
    move-result v0

    .line 2539
    if-nez v0, :cond_40

    .line 2540
    .line 2541
    const/16 v12, 0x10e

    .line 2542
    .line 2543
    goto :goto_27

    .line 2544
    :cond_43
    const/16 v12, 0xb4

    .line 2545
    .line 2546
    goto :goto_27

    .line 2547
    :cond_44
    const/16 v16, 0x0

    .line 2548
    .line 2549
    goto/16 :goto_26

    .line 2550
    .line 2551
    :cond_45
    const/4 v12, -0x1

    .line 2552
    goto/16 :goto_25

    .line 2553
    .line 2554
    :cond_46
    move-object/from16 v0, v30

    .line 2555
    .line 2556
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v0

    .line 2560
    if-nez v0, :cond_47

    .line 2561
    .line 2562
    move-object/from16 v0, v29

    .line 2563
    .line 2564
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v0

    .line 2568
    if-nez v0, :cond_47

    .line 2569
    .line 2570
    move-object/from16 v0, v28

    .line 2571
    .line 2572
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v0

    .line 2576
    if-nez v0, :cond_47

    .line 2577
    .line 2578
    move-object/from16 v0, v27

    .line 2579
    .line 2580
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v0

    .line 2584
    if-nez v0, :cond_47

    .line 2585
    .line 2586
    move-object/from16 v0, v26

    .line 2587
    .line 2588
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v0

    .line 2592
    if-nez v0, :cond_47

    .line 2593
    .line 2594
    move-object/from16 v0, v25

    .line 2595
    .line 2596
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v0

    .line 2600
    if-nez v0, :cond_47

    .line 2601
    .line 2602
    const-string v1, "Unexpected MIME type."

    .line 2603
    .line 2604
    goto/16 :goto_45

    .line 2605
    .line 2606
    :cond_47
    const/4 v8, 0x3

    .line 2607
    goto/16 :goto_24

    .line 2608
    .line 2609
    :cond_48
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v3

    .line 2613
    goto/16 :goto_1f

    .line 2614
    .line 2615
    :cond_49
    iget v1, v6, LX/JsP;->A05:I

    .line 2616
    .line 2617
    const/4 v0, 0x2

    .line 2618
    if-ne v1, v0, :cond_a1

    .line 2619
    .line 2620
    iget-object v1, v6, LX/JsP;->A0e:Landroid/util/SparseArray;

    .line 2621
    .line 2622
    iget v0, v6, LX/JsP;->A06:I

    .line 2623
    .line 2624
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v8

    .line 2628
    check-cast v8, LX/JZF;

    .line 2629
    .line 2630
    iget-object v0, v8, LX/JZF;->A0c:LX/Kuk;

    .line 2631
    .line 2632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2633
    .line 2634
    .line 2635
    iget-wide v1, v6, LX/JsP;->A0E:J

    .line 2636
    .line 2637
    const-wide/16 v9, 0x0

    .line 2638
    .line 2639
    cmp-long v0, v1, v9

    .line 2640
    .line 2641
    if-lez v0, :cond_4a

    .line 2642
    .line 2643
    iget-object v1, v8, LX/JZF;->A0e:Ljava/lang/String;

    .line 2644
    .line 2645
    const-string v0, "A_OPUS"

    .line 2646
    .line 2647
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v0

    .line 2651
    if-eqz v0, :cond_4a

    .line 2652
    .line 2653
    iget-object v3, v6, LX/JsP;->A0n:LX/Jjz;

    .line 2654
    .line 2655
    const/16 v0, 0x8

    .line 2656
    .line 2657
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v1

    .line 2661
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2662
    .line 2663
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v2

    .line 2667
    iget-wide v0, v6, LX/JsP;->A0E:J

    .line 2668
    .line 2669
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    array-length v0, v1

    .line 2677
    invoke-virtual {v3, v1, v0}, LX/Jjz;->A0N([BI)V

    .line 2678
    .line 2679
    .line 2680
    :cond_4a
    const/4 v1, 0x0

    .line 2681
    const/4 v12, 0x0

    .line 2682
    :goto_28
    iget v0, v6, LX/JsP;->A03:I

    .line 2683
    .line 2684
    if-ge v1, v0, :cond_4b

    .line 2685
    .line 2686
    iget-object v0, v6, LX/JsP;->A0b:[I

    .line 2687
    .line 2688
    aget v0, v0, v1

    .line 2689
    .line 2690
    add-int/2addr v12, v0

    .line 2691
    add-int/lit8 v1, v1, 0x1

    .line 2692
    .line 2693
    goto :goto_28

    .line 2694
    :cond_4b
    const/4 v7, 0x0

    .line 2695
    :goto_29
    iget v0, v6, LX/JsP;->A03:I

    .line 2696
    .line 2697
    if-ge v7, v0, :cond_4d

    .line 2698
    .line 2699
    iget-wide v2, v6, LX/JsP;->A0F:J

    .line 2700
    .line 2701
    iget v0, v8, LX/JZF;->A0J:I

    .line 2702
    .line 2703
    mul-int/2addr v0, v7

    .line 2704
    div-int/lit16 v0, v0, 0x3e8

    .line 2705
    .line 2706
    int-to-long v0, v0

    .line 2707
    add-long/2addr v0, v2

    .line 2708
    iget v3, v6, LX/JsP;->A02:I

    .line 2709
    .line 2710
    if-nez v7, :cond_4c

    .line 2711
    .line 2712
    iget-boolean v2, v6, LX/JsP;->A0T:Z

    .line 2713
    .line 2714
    if-nez v2, :cond_4c

    .line 2715
    .line 2716
    or-int/lit8 v3, v3, 0x1

    .line 2717
    .line 2718
    :cond_4c
    iget-object v2, v6, LX/JsP;->A0b:[I

    .line 2719
    .line 2720
    aget v11, v2, v7

    .line 2721
    .line 2722
    sub-int/2addr v12, v11

    .line 2723
    move-object v9, v6

    .line 2724
    move v10, v3

    .line 2725
    move-wide v13, v0

    .line 2726
    invoke-static/range {v8 .. v14}, LX/JsP;->A04(LX/JZF;LX/JsP;IIIJ)V

    .line 2727
    .line 2728
    .line 2729
    add-int/lit8 v7, v7, 0x1

    .line 2730
    .line 2731
    goto :goto_29

    .line 2732
    :cond_4d
    iput v5, v6, LX/JsP;->A05:I

    .line 2733
    .line 2734
    goto/16 :goto_44

    .line 2735
    .line 2736
    :cond_4e
    iget v0, v10, LX/Jt6;->A01:I

    .line 2737
    .line 2738
    const/4 v12, 0x4

    .line 2739
    if-nez v0, :cond_53

    .line 2740
    .line 2741
    iget-object v1, v10, LX/Jt6;->A04:LX/Ja9;

    .line 2742
    .line 2743
    move-object/from16 v0, v42

    .line 2744
    .line 2745
    invoke-virtual {v1, v0, v12, v4, v5}, LX/Ja9;->A00(LX/Kv9;IZZ)J

    .line 2746
    .line 2747
    .line 2748
    move-result-wide v0

    .line 2749
    const-wide/16 v6, -0x2

    .line 2750
    .line 2751
    cmp-long v3, v0, v6

    .line 2752
    .line 2753
    if-nez v3, :cond_52

    .line 2754
    .line 2755
    invoke-interface/range {v42 .. v42}, LX/Kv9;->Cex()V

    .line 2756
    .line 2757
    .line 2758
    :goto_2a
    iget-object v11, v10, LX/Jt6;->A06:[B

    .line 2759
    .line 2760
    move-object/from16 v0, v42

    .line 2761
    .line 2762
    invoke-interface {v0, v11, v5, v12}, LX/Kv9;->CWk([BII)V

    .line 2763
    .line 2764
    .line 2765
    aget-byte v9, v11, v5

    .line 2766
    .line 2767
    const/4 v8, 0x0

    .line 2768
    :cond_4f
    sget-object v1, LX/Ja9;->A03:[J

    .line 2769
    .line 2770
    array-length v0, v1

    .line 2771
    if-ge v8, v0, :cond_55

    .line 2772
    .line 2773
    aget-wide v13, v1, v8

    .line 2774
    .line 2775
    int-to-long v0, v9

    .line 2776
    and-long/2addr v13, v0

    .line 2777
    const-wide/16 v6, 0x0

    .line 2778
    .line 2779
    cmp-long v3, v13, v6

    .line 2780
    .line 2781
    add-int/lit8 v8, v8, 0x1

    .line 2782
    .line 2783
    if-eqz v3, :cond_4f

    .line 2784
    .line 2785
    const/4 v3, -0x1

    .line 2786
    if-eq v8, v3, :cond_55

    .line 2787
    .line 2788
    if-gt v8, v12, :cond_55

    .line 2789
    .line 2790
    const-wide/16 v6, 0xff

    .line 2791
    .line 2792
    and-long/2addr v0, v6

    .line 2793
    const/4 v9, 0x1

    .line 2794
    :goto_2b
    if-ge v9, v8, :cond_50

    .line 2795
    .line 2796
    const/16 v3, 0x8

    .line 2797
    .line 2798
    shl-long/2addr v0, v3

    .line 2799
    invoke-static {v11, v9}, LX/Hvf;->A0C([BI)J

    .line 2800
    .line 2801
    .line 2802
    move-result-wide v6

    .line 2803
    or-long/2addr v0, v6

    .line 2804
    add-int/lit8 v9, v9, 0x1

    .line 2805
    .line 2806
    goto :goto_2b

    .line 2807
    :cond_50
    long-to-int v3, v0

    .line 2808
    const v0, 0x1549a966

    .line 2809
    .line 2810
    .line 2811
    if-eq v3, v0, :cond_51

    .line 2812
    .line 2813
    const v0, 0x1f43b675

    .line 2814
    .line 2815
    .line 2816
    if-eq v3, v0, :cond_51

    .line 2817
    .line 2818
    const v0, 0x1c53bb6b

    .line 2819
    .line 2820
    .line 2821
    if-eq v3, v0, :cond_51

    .line 2822
    .line 2823
    const v0, 0x1654ae6b

    .line 2824
    .line 2825
    .line 2826
    if-ne v3, v0, :cond_55

    .line 2827
    .line 2828
    :cond_51
    move-object/from16 v0, v42

    .line 2829
    .line 2830
    invoke-interface {v0, v8}, LX/Kv9;->Cuu(I)V

    .line 2831
    .line 2832
    .line 2833
    int-to-long v0, v3

    .line 2834
    :cond_52
    const-wide/16 v6, -0x1

    .line 2835
    .line 2836
    cmp-long v3, v0, v6

    .line 2837
    .line 2838
    if-eqz v3, :cond_b6

    .line 2839
    .line 2840
    long-to-int v3, v0

    .line 2841
    iput v3, v10, LX/Jt6;->A00:I

    .line 2842
    .line 2843
    iput v4, v10, LX/Jt6;->A01:I

    .line 2844
    .line 2845
    const/4 v0, 0x1

    .line 2846
    :cond_53
    const/4 v8, 0x2

    .line 2847
    if-ne v0, v4, :cond_54

    .line 2848
    .line 2849
    iget-object v3, v10, LX/Jt6;->A04:LX/Ja9;

    .line 2850
    .line 2851
    const/16 v1, 0x8

    .line 2852
    .line 2853
    move-object/from16 v0, v42

    .line 2854
    .line 2855
    invoke-virtual {v3, v0, v1, v5, v4}, LX/Ja9;->A00(LX/Kv9;IZZ)J

    .line 2856
    .line 2857
    .line 2858
    move-result-wide v0

    .line 2859
    iput-wide v0, v10, LX/Jt6;->A02:J

    .line 2860
    .line 2861
    iput v8, v10, LX/Jt6;->A01:I

    .line 2862
    .line 2863
    :cond_54
    iget-object v7, v10, LX/Jt6;->A03:LX/KiA;

    .line 2864
    .line 2865
    iget v6, v10, LX/Jt6;->A00:I

    .line 2866
    .line 2867
    sparse-switch v6, :sswitch_data_2

    .line 2868
    .line 2869
    .line 2870
    iget-wide v2, v10, LX/Jt6;->A02:J

    .line 2871
    .line 2872
    long-to-int v1, v2

    .line 2873
    move-object/from16 v0, v42

    .line 2874
    .line 2875
    invoke-interface {v0, v1}, LX/Kv9;->Cuu(I)V

    .line 2876
    .line 2877
    .line 2878
    iput v5, v10, LX/Jt6;->A01:I

    .line 2879
    .line 2880
    goto/16 :goto_0

    .line 2881
    .line 2882
    :cond_55
    move-object/from16 v0, v42

    .line 2883
    .line 2884
    invoke-interface {v0, v4}, LX/Kv9;->Cuu(I)V

    .line 2885
    .line 2886
    .line 2887
    goto/16 :goto_2a

    .line 2888
    .line 2889
    :sswitch_42
    invoke-interface/range {v42 .. v42}, LX/Kv9;->B2W()J

    .line 2890
    .line 2891
    .line 2892
    move-result-wide v8

    .line 2893
    iget-wide v0, v10, LX/Jt6;->A02:J

    .line 2894
    .line 2895
    add-long/2addr v0, v8

    .line 2896
    new-instance v3, LX/J9S;

    .line 2897
    .line 2898
    invoke-direct {v3, v6, v0, v1}, LX/J9S;-><init>(IJ)V

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2902
    .line 2903
    .line 2904
    iget-object v0, v10, LX/Jt6;->A03:LX/KiA;

    .line 2905
    .line 2906
    iget v1, v10, LX/Jt6;->A00:I

    .line 2907
    .line 2908
    iget-wide v6, v10, LX/Jt6;->A02:J

    .line 2909
    .line 2910
    check-cast v0, LX/Jt5;

    .line 2911
    .line 2912
    iget-object v11, v0, LX/Jt5;->A00:LX/JsP;

    .line 2913
    .line 2914
    iget-object v12, v11, LX/JsP;->A0R:LX/KuZ;

    .line 2915
    .line 2916
    invoke-static {v12}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 2917
    .line 2918
    .line 2919
    const/16 v0, 0xa0

    .line 2920
    .line 2921
    if-eq v1, v0, :cond_5f

    .line 2922
    .line 2923
    const/16 v0, 0xae

    .line 2924
    .line 2925
    if-eq v1, v0, :cond_5e

    .line 2926
    .line 2927
    const/16 v0, 0xbb

    .line 2928
    .line 2929
    if-eq v1, v0, :cond_5d

    .line 2930
    .line 2931
    const/16 v0, 0x4dbb

    .line 2932
    .line 2933
    const-wide/16 v2, -0x1

    .line 2934
    .line 2935
    if-eq v1, v0, :cond_5c

    .line 2936
    .line 2937
    const/16 v0, 0x5035

    .line 2938
    .line 2939
    if-eq v1, v0, :cond_5b

    .line 2940
    .line 2941
    const/16 v0, 0x55d0

    .line 2942
    .line 2943
    if-eq v1, v0, :cond_5a

    .line 2944
    .line 2945
    const v0, 0x18538067

    .line 2946
    .line 2947
    .line 2948
    if-eq v1, v0, :cond_58

    .line 2949
    .line 2950
    const v0, 0x1c53bb6b

    .line 2951
    .line 2952
    .line 2953
    if-eq v1, v0, :cond_57

    .line 2954
    .line 2955
    const v0, 0x1f43b675

    .line 2956
    .line 2957
    .line 2958
    if-ne v1, v0, :cond_96

    .line 2959
    .line 2960
    iget-boolean v0, v11, LX/JsP;->A0a:Z

    .line 2961
    .line 2962
    if-nez v0, :cond_96

    .line 2963
    .line 2964
    iget-boolean v0, v11, LX/JsP;->A0r:Z

    .line 2965
    .line 2966
    if-eqz v0, :cond_56

    .line 2967
    .line 2968
    iget-wide v0, v11, LX/JsP;->A0H:J

    .line 2969
    .line 2970
    cmp-long v6, v0, v2

    .line 2971
    .line 2972
    if-eqz v6, :cond_56

    .line 2973
    .line 2974
    iput-boolean v4, v11, LX/JsP;->A0Y:Z

    .line 2975
    .line 2976
    goto/16 :goto_41

    .line 2977
    .line 2978
    :cond_56
    iget-wide v0, v11, LX/JsP;->A0J:J

    .line 2979
    .line 2980
    invoke-static {v12, v0, v1}, LX/Jsu;->A00(LX/KuZ;J)V

    .line 2981
    .line 2982
    .line 2983
    iput-boolean v4, v11, LX/JsP;->A0a:Z

    .line 2984
    .line 2985
    goto/16 :goto_41

    .line 2986
    .line 2987
    :cond_57
    new-instance v0, LX/J9L;

    .line 2988
    .line 2989
    invoke-direct {v0}, LX/J9L;-><init>()V

    .line 2990
    .line 2991
    .line 2992
    iput-object v0, v11, LX/JsP;->A0Q:LX/J9L;

    .line 2993
    .line 2994
    new-instance v0, LX/J9L;

    .line 2995
    .line 2996
    invoke-direct {v0}, LX/J9L;-><init>()V

    .line 2997
    .line 2998
    .line 2999
    iput-object v0, v11, LX/JsP;->A0P:LX/J9L;

    .line 3000
    .line 3001
    goto/16 :goto_41

    .line 3002
    .line 3003
    :cond_58
    iget-wide v0, v11, LX/JsP;->A0M:J

    .line 3004
    .line 3005
    cmp-long v12, v0, v2

    .line 3006
    .line 3007
    if-eqz v12, :cond_59

    .line 3008
    .line 3009
    cmp-long v2, v0, v8

    .line 3010
    .line 3011
    if-eqz v2, :cond_59

    .line 3012
    .line 3013
    const/4 v7, 0x0

    .line 3014
    const-string v0, "Multiple Segment elements not supported"

    .line 3015
    .line 3016
    goto/16 :goto_47

    .line 3017
    .line 3018
    :cond_59
    iput-wide v8, v11, LX/JsP;->A0M:J

    .line 3019
    .line 3020
    iput-wide v6, v11, LX/JsP;->A0N:J

    .line 3021
    .line 3022
    goto/16 :goto_41

    .line 3023
    .line 3024
    :cond_5a
    invoke-static {v11, v0}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v0

    .line 3028
    iput-boolean v4, v0, LX/JZF;->A0j:Z

    .line 3029
    .line 3030
    goto/16 :goto_41

    .line 3031
    .line 3032
    :cond_5b
    invoke-static {v11, v0}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    iput-boolean v4, v0, LX/JZF;->A0k:Z

    .line 3037
    .line 3038
    goto/16 :goto_41

    .line 3039
    .line 3040
    :cond_5c
    const/4 v0, -0x1

    .line 3041
    iput v0, v11, LX/JsP;->A0C:I

    .line 3042
    .line 3043
    iput-wide v2, v11, LX/JsP;->A0K:J

    .line 3044
    .line 3045
    goto/16 :goto_41

    .line 3046
    .line 3047
    :cond_5d
    iput-boolean v5, v11, LX/JsP;->A0Z:Z

    .line 3048
    .line 3049
    goto/16 :goto_41

    .line 3050
    .line 3051
    :cond_5e
    new-instance v0, LX/JZF;

    .line 3052
    .line 3053
    invoke-direct {v0}, LX/JZF;-><init>()V

    .line 3054
    .line 3055
    .line 3056
    iput-object v0, v11, LX/JsP;->A0S:LX/JZF;

    .line 3057
    .line 3058
    goto/16 :goto_41

    .line 3059
    .line 3060
    :cond_5f
    iput-boolean v5, v11, LX/JsP;->A0T:Z

    .line 3061
    .line 3062
    const-wide/16 v0, 0x0

    .line 3063
    .line 3064
    iput-wide v0, v11, LX/JsP;->A0E:J

    .line 3065
    .line 3066
    goto/16 :goto_41

    .line 3067
    .line 3068
    :sswitch_43
    const/4 v1, 0x2

    .line 3069
    goto :goto_2c

    .line 3070
    :sswitch_44
    const/4 v1, 0x3

    .line 3071
    goto :goto_2c

    .line 3072
    :sswitch_45
    const/4 v1, 0x5

    .line 3073
    :goto_2c
    const/4 v9, 0x0

    .line 3074
    const-wide/16 v15, 0x8

    .line 3075
    .line 3076
    if-eq v1, v8, :cond_85

    .line 3077
    .line 3078
    const/4 v0, 0x3

    .line 3079
    if-eq v1, v0, :cond_95

    .line 3080
    .line 3081
    if-eq v1, v12, :cond_65

    .line 3082
    .line 3083
    iget-wide v0, v10, LX/Jt6;->A02:J

    .line 3084
    .line 3085
    const-wide/16 v13, 0x4

    .line 3086
    .line 3087
    cmp-long v2, v0, v13

    .line 3088
    .line 3089
    if-eqz v2, :cond_60

    .line 3090
    .line 3091
    cmp-long v2, v0, v15

    .line 3092
    .line 3093
    if-eqz v2, :cond_60

    .line 3094
    .line 3095
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v3

    .line 3099
    const-string v2, "Invalid float size: "

    .line 3100
    .line 3101
    :goto_2d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3102
    .line 3103
    .line 3104
    :goto_2e
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3105
    .line 3106
    .line 3107
    :goto_2f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    invoke-static {v0, v9}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    throw v0

    .line 3116
    :cond_60
    long-to-int v8, v0

    .line 3117
    iget-object v11, v10, LX/Jt6;->A06:[B

    .line 3118
    .line 3119
    const/4 v9, 0x0

    .line 3120
    move-object/from16 v0, v42

    .line 3121
    .line 3122
    invoke-interface {v0, v11, v5, v8}, LX/Kv9;->readFully([BII)V

    .line 3123
    .line 3124
    .line 3125
    const-wide/16 v2, 0x0

    .line 3126
    .line 3127
    :goto_30
    if-ge v9, v8, :cond_61

    .line 3128
    .line 3129
    const/16 v0, 0x8

    .line 3130
    .line 3131
    shl-long/2addr v2, v0

    .line 3132
    aget-byte v0, v11, v9

    .line 3133
    .line 3134
    and-int/lit16 v0, v0, 0xff

    .line 3135
    .line 3136
    int-to-long v0, v0

    .line 3137
    or-long/2addr v2, v0

    .line 3138
    add-int/lit8 v9, v9, 0x1

    .line 3139
    .line 3140
    goto :goto_30

    .line 3141
    :cond_61
    if-ne v8, v12, :cond_62

    .line 3142
    .line 3143
    long-to-int v0, v2

    .line 3144
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3145
    .line 3146
    .line 3147
    move-result v0

    .line 3148
    float-to-double v0, v0

    .line 3149
    :goto_31
    check-cast v7, LX/Jt5;

    .line 3150
    .line 3151
    iget-object v7, v7, LX/Jt5;->A00:LX/JsP;

    .line 3152
    .line 3153
    const/16 v2, 0xb5

    .line 3154
    .line 3155
    if-eq v6, v2, :cond_64

    .line 3156
    .line 3157
    const/16 v2, 0x4489

    .line 3158
    .line 3159
    if-eq v6, v2, :cond_63

    .line 3160
    .line 3161
    packed-switch v6, :pswitch_data_1

    .line 3162
    .line 3163
    .line 3164
    packed-switch v6, :pswitch_data_2

    .line 3165
    .line 3166
    .line 3167
    goto/16 :goto_41

    .line 3168
    .line 3169
    :cond_62
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3170
    .line 3171
    .line 3172
    move-result-wide v0

    .line 3173
    goto :goto_31

    .line 3174
    :pswitch_1e
    invoke-static {v7, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v3

    .line 3178
    double-to-float v2, v0

    .line 3179
    iput v2, v3, LX/JZF;->A09:F

    .line 3180
    .line 3181
    goto/16 :goto_41

    .line 3182
    .line 3183
    :pswitch_1f
    invoke-static {v7, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v3

    .line 3187
    double-to-float v2, v0

    .line 3188
    iput v2, v3, LX/JZF;->A08:F

    .line 3189
    .line 3190
    goto/16 :goto_41

    .line 3191
    .line 3192
    :pswitch_20
    invoke-static {v7, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v3

    .line 3196
    double-to-float v2, v0

    .line 3197
    iput v2, v3, LX/JZF;->A0A:F

    .line 3198
    .line 3199
    goto/16 :goto_41

    .line 3200
    .line 3201
    :pswitch_21
    invoke-static {v7, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v3

    .line 3205
    double-to-float v2, v0

    .line 3206
    iput v2, v3, LX/JZF;->A01:F

    .line 3207
    .line 3208
    goto/16 :goto_41

    .line 3209
    .line 3210
    :pswitch_22
    invoke-static {v7, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v3

    .line 3214
    double-to-float v2, v0

    .line 3215
    iput v2, v3, LX/JZF;->A00:F

    .line 3216
    .line 3217
    goto/16 :goto_41

    .line 3218
    .line 3219
    :pswitch_23
    invoke-static {v7, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v3

    .line 3223
    double-to-float v2, v0

    .line 3224
    iput v2, v3, LX/JZF;->A0C:F

    .line 3225
    .line 3226
    goto/16 :goto_41

    .line 3227
    .line 3228
    :pswitch_24
    invoke-static {v7, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v3

    .line 3232
    double-to-float v2, v0

    .line 3233
    iput v2, v3, LX/JZF;->A0B:F

    .line 3234
    .line 3235
    goto/16 :goto_41

    .line 3236
    .line 3237
    :pswitch_25
    invoke-static {v7, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v3

    .line 3241
    double-to-float v2, v0

    .line 3242
    iput v2, v3, LX/JZF;->A03:F

    .line 3243
    .line 3244
    goto/16 :goto_41

    .line 3245
    .line 3246
    :pswitch_26
    invoke-static {v7, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v3

    .line 3250
    double-to-float v2, v0

    .line 3251
    iput v2, v3, LX/JZF;->A02:F

    .line 3252
    .line 3253
    goto/16 :goto_41

    .line 3254
    .line 3255
    :pswitch_27
    invoke-static {v7, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v3

    .line 3259
    double-to-float v2, v0

    .line 3260
    iput v2, v3, LX/JZF;->A05:F

    .line 3261
    .line 3262
    goto/16 :goto_41

    .line 3263
    .line 3264
    :pswitch_28
    invoke-static {v7, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v3

    .line 3268
    double-to-float v2, v0

    .line 3269
    iput v2, v3, LX/JZF;->A04:F

    .line 3270
    .line 3271
    goto/16 :goto_41

    .line 3272
    .line 3273
    :pswitch_29
    invoke-static {v7, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v3

    .line 3277
    double-to-float v2, v0

    .line 3278
    iput v2, v3, LX/JZF;->A07:F

    .line 3279
    .line 3280
    goto/16 :goto_41

    .line 3281
    .line 3282
    :pswitch_2a
    invoke-static {v7, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v3

    .line 3286
    double-to-float v2, v0

    .line 3287
    iput v2, v3, LX/JZF;->A06:F

    .line 3288
    .line 3289
    goto/16 :goto_41

    .line 3290
    .line 3291
    :cond_63
    double-to-long v2, v0

    .line 3292
    iput-wide v2, v7, LX/JsP;->A0I:J

    .line 3293
    .line 3294
    goto/16 :goto_41

    .line 3295
    .line 3296
    :cond_64
    invoke-static {v7, v2}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v3

    .line 3300
    double-to-int v2, v0

    .line 3301
    iput v2, v3, LX/JZF;->A0U:I

    .line 3302
    .line 3303
    goto/16 :goto_41

    .line 3304
    .line 3305
    :cond_65
    :sswitch_46
    iget-wide v0, v10, LX/Jt6;->A02:J

    .line 3306
    .line 3307
    long-to-int v13, v0

    .line 3308
    check-cast v7, LX/Jt5;

    .line 3309
    .line 3310
    iget-object v9, v7, LX/Jt5;->A00:LX/JsP;

    .line 3311
    .line 3312
    const/16 v1, 0xa1

    .line 3313
    .line 3314
    const/16 v0, 0xa3

    .line 3315
    .line 3316
    const/4 v7, 0x0

    .line 3317
    if-eq v6, v1, :cond_6e

    .line 3318
    .line 3319
    if-eq v6, v0, :cond_6e

    .line 3320
    .line 3321
    const/16 v0, 0xa5

    .line 3322
    .line 3323
    if-eq v6, v0, :cond_6a

    .line 3324
    .line 3325
    const/16 v0, 0x41ed

    .line 3326
    .line 3327
    if-eq v6, v0, :cond_68

    .line 3328
    .line 3329
    const/16 v0, 0x4255

    .line 3330
    .line 3331
    if-eq v6, v0, :cond_67

    .line 3332
    .line 3333
    const/16 v1, 0x47e2

    .line 3334
    .line 3335
    if-eq v6, v1, :cond_6c

    .line 3336
    .line 3337
    const/16 v0, 0x53ab

    .line 3338
    .line 3339
    if-eq v6, v0, :cond_6b

    .line 3340
    .line 3341
    const/16 v0, 0x63a2

    .line 3342
    .line 3343
    if-eq v6, v0, :cond_66

    .line 3344
    .line 3345
    const/16 v0, 0x7672

    .line 3346
    .line 3347
    if-ne v6, v0, :cond_af

    .line 3348
    .line 3349
    invoke-static {v9, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v0

    .line 3353
    new-array v1, v13, [B

    .line 3354
    .line 3355
    iput-object v1, v0, LX/JZF;->A0n:[B

    .line 3356
    .line 3357
    :goto_32
    move-object/from16 v0, v42

    .line 3358
    .line 3359
    invoke-interface {v0, v1, v5, v13}, LX/Kv9;->readFully([BII)V

    .line 3360
    .line 3361
    .line 3362
    goto/16 :goto_41

    .line 3363
    .line 3364
    :cond_66
    invoke-static {v9, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v0

    .line 3368
    new-array v1, v13, [B

    .line 3369
    .line 3370
    iput-object v1, v0, LX/JZF;->A0l:[B

    .line 3371
    .line 3372
    goto :goto_32

    .line 3373
    :cond_67
    invoke-static {v9, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v0

    .line 3377
    new-array v1, v13, [B

    .line 3378
    .line 3379
    iput-object v1, v0, LX/JZF;->A0o:[B

    .line 3380
    .line 3381
    goto :goto_32

    .line 3382
    :cond_68
    invoke-static {v9, v0}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v2

    .line 3386
    iget v1, v2, LX/JZF;->A0E:I

    .line 3387
    .line 3388
    const v0, 0x64767643

    .line 3389
    .line 3390
    .line 3391
    if-eq v1, v0, :cond_69

    .line 3392
    .line 3393
    const v0, 0x64766343

    .line 3394
    .line 3395
    .line 3396
    if-ne v1, v0, :cond_6d

    .line 3397
    .line 3398
    :cond_69
    new-array v1, v13, [B

    .line 3399
    .line 3400
    iput-object v1, v2, LX/JZF;->A0m:[B

    .line 3401
    .line 3402
    goto :goto_32

    .line 3403
    :cond_6a
    iget v0, v9, LX/JsP;->A05:I

    .line 3404
    .line 3405
    if-ne v0, v8, :cond_96

    .line 3406
    .line 3407
    iget-object v1, v9, LX/JsP;->A0e:Landroid/util/SparseArray;

    .line 3408
    .line 3409
    iget v0, v9, LX/JsP;->A06:I

    .line 3410
    .line 3411
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v1

    .line 3415
    check-cast v1, LX/JZF;

    .line 3416
    .line 3417
    iget v0, v9, LX/JsP;->A01:I

    .line 3418
    .line 3419
    if-ne v0, v12, :cond_6d

    .line 3420
    .line 3421
    iget-object v1, v1, LX/JZF;->A0e:Ljava/lang/String;

    .line 3422
    .line 3423
    const-string v0, "V_VP9"

    .line 3424
    .line 3425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3426
    .line 3427
    .line 3428
    move-result v0

    .line 3429
    if-eqz v0, :cond_6d

    .line 3430
    .line 3431
    iget-object v0, v9, LX/JsP;->A0n:LX/Jjz;

    .line 3432
    .line 3433
    invoke-virtual {v0, v13}, LX/Jjz;->A0J(I)V

    .line 3434
    .line 3435
    .line 3436
    iget-object v1, v0, LX/Jjz;->A02:[B

    .line 3437
    .line 3438
    goto :goto_32

    .line 3439
    :cond_6b
    iget-object v3, v9, LX/JsP;->A0l:LX/Jjz;

    .line 3440
    .line 3441
    iget-object v0, v3, LX/Jjz;->A02:[B

    .line 3442
    .line 3443
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 3444
    .line 3445
    .line 3446
    iget-object v2, v3, LX/Jjz;->A02:[B

    .line 3447
    .line 3448
    rsub-int/lit8 v1, v13, 0x4

    .line 3449
    .line 3450
    move-object/from16 v0, v42

    .line 3451
    .line 3452
    invoke-interface {v0, v2, v1, v13}, LX/Kv9;->readFully([BII)V

    .line 3453
    .line 3454
    .line 3455
    invoke-virtual {v3, v5}, LX/Jjz;->A0L(I)V

    .line 3456
    .line 3457
    .line 3458
    invoke-virtual {v3}, LX/Jjz;->A0C()J

    .line 3459
    .line 3460
    .line 3461
    move-result-wide v1

    .line 3462
    long-to-int v0, v1

    .line 3463
    iput v0, v9, LX/JsP;->A0C:I

    .line 3464
    .line 3465
    goto/16 :goto_41

    .line 3466
    .line 3467
    :cond_6c
    new-array v2, v13, [B

    .line 3468
    .line 3469
    move-object/from16 v0, v42

    .line 3470
    .line 3471
    invoke-interface {v0, v2, v5, v13}, LX/Kv9;->readFully([BII)V

    .line 3472
    .line 3473
    .line 3474
    invoke-static {v9, v1}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v1

    .line 3478
    new-instance v0, LX/JPT;

    .line 3479
    .line 3480
    invoke-direct {v0, v2, v4, v5, v5}, LX/JPT;-><init>([BIII)V

    .line 3481
    .line 3482
    .line 3483
    iput-object v0, v1, LX/JZF;->A0b:LX/JPT;

    .line 3484
    .line 3485
    goto/16 :goto_41

    .line 3486
    .line 3487
    :cond_6d
    move-object/from16 v0, v42

    .line 3488
    .line 3489
    invoke-interface {v0, v13}, LX/Kv9;->Cuu(I)V

    .line 3490
    .line 3491
    .line 3492
    goto/16 :goto_41

    .line 3493
    .line 3494
    :cond_6e
    iget v2, v9, LX/JsP;->A05:I

    .line 3495
    .line 3496
    const/16 v23, 0x8

    .line 3497
    .line 3498
    if-nez v2, :cond_6f

    .line 3499
    .line 3500
    iget-object v3, v9, LX/JsP;->A0q:LX/Ja9;

    .line 3501
    .line 3502
    move/from16 v1, v23

    .line 3503
    .line 3504
    move-object/from16 v0, v42

    .line 3505
    .line 3506
    invoke-virtual {v3, v0, v1, v5, v4}, LX/Ja9;->A00(LX/Kv9;IZZ)J

    .line 3507
    .line 3508
    .line 3509
    move-result-wide v0

    .line 3510
    long-to-int v2, v0

    .line 3511
    iput v2, v9, LX/JsP;->A06:I

    .line 3512
    .line 3513
    iget v0, v3, LX/Ja9;->A00:I

    .line 3514
    .line 3515
    iput v0, v9, LX/JsP;->A07:I

    .line 3516
    .line 3517
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    iput-wide v0, v9, LX/JsP;->A0D:J

    .line 3523
    .line 3524
    iput v4, v9, LX/JsP;->A05:I

    .line 3525
    .line 3526
    const/4 v2, 0x1

    .line 3527
    iget-object v0, v9, LX/JsP;->A0k:LX/Jjz;

    .line 3528
    .line 3529
    invoke-virtual {v0, v5}, LX/Jjz;->A0J(I)V

    .line 3530
    .line 3531
    .line 3532
    :cond_6f
    iget-object v1, v9, LX/JsP;->A0e:Landroid/util/SparseArray;

    .line 3533
    .line 3534
    iget v0, v9, LX/JsP;->A06:I

    .line 3535
    .line 3536
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v22

    .line 3540
    move-object/from16 v0, v22

    .line 3541
    .line 3542
    check-cast v0, LX/JZF;

    .line 3543
    .line 3544
    move-object/from16 v22, v0

    .line 3545
    .line 3546
    if-nez v0, :cond_71

    .line 3547
    .line 3548
    iget v0, v9, LX/JsP;->A07:I

    .line 3549
    .line 3550
    sub-int/2addr v13, v0

    .line 3551
    move-object/from16 v0, v42

    .line 3552
    .line 3553
    invoke-interface {v0, v13}, LX/Kv9;->Cuu(I)V

    .line 3554
    .line 3555
    .line 3556
    :cond_70
    iput v5, v9, LX/JsP;->A05:I

    .line 3557
    .line 3558
    goto/16 :goto_41

    .line 3559
    .line 3560
    :cond_71
    iget-object v0, v0, LX/JZF;->A0c:LX/Kuk;

    .line 3561
    .line 3562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3563
    .line 3564
    .line 3565
    if-ne v2, v4, :cond_74

    .line 3566
    .line 3567
    const/4 v3, 0x3

    .line 3568
    move-object/from16 v0, v42

    .line 3569
    .line 3570
    invoke-static {v0, v9, v3}, LX/JsP;->A03(LX/Kv9;LX/JsP;I)V

    .line 3571
    .line 3572
    .line 3573
    iget-object v11, v9, LX/JsP;->A0k:LX/Jjz;

    .line 3574
    .line 3575
    iget-object v0, v11, LX/Jjz;->A02:[B

    .line 3576
    .line 3577
    aget-byte v0, v0, v8

    .line 3578
    .line 3579
    and-int/lit8 v1, v0, 0x6

    .line 3580
    .line 3581
    shr-int/2addr v1, v4

    .line 3582
    const/16 v21, 0xff

    .line 3583
    .line 3584
    if-nez v1, :cond_77

    .line 3585
    .line 3586
    iput v4, v9, LX/JsP;->A03:I

    .line 3587
    .line 3588
    iget-object v1, v9, LX/JsP;->A0b:[I

    .line 3589
    .line 3590
    if-nez v1, :cond_76

    .line 3591
    .line 3592
    new-array v1, v4, [I

    .line 3593
    .line 3594
    :cond_72
    :goto_33
    iput-object v1, v9, LX/JsP;->A0b:[I

    .line 3595
    .line 3596
    iget v0, v9, LX/JsP;->A07:I

    .line 3597
    .line 3598
    sub-int/2addr v13, v0

    .line 3599
    sub-int/2addr v13, v3

    .line 3600
    aput v13, v1, v5

    .line 3601
    .line 3602
    :goto_34
    iget-object v0, v11, LX/Jjz;->A02:[B

    .line 3603
    .line 3604
    aget-byte v2, v0, v5

    .line 3605
    .line 3606
    shl-int v2, v2, v23

    .line 3607
    .line 3608
    aget-byte v0, v0, v4

    .line 3609
    .line 3610
    and-int v0, v0, v21

    .line 3611
    .line 3612
    or-int/2addr v2, v0

    .line 3613
    iget-wide v0, v9, LX/JsP;->A0G:J

    .line 3614
    .line 3615
    int-to-long v2, v2

    .line 3616
    invoke-static {v9, v2, v3}, LX/JsP;->A01(LX/JsP;J)J

    .line 3617
    .line 3618
    .line 3619
    move-result-wide v2

    .line 3620
    add-long/2addr v0, v2

    .line 3621
    iput-wide v0, v9, LX/JsP;->A0F:J

    .line 3622
    .line 3623
    move-object/from16 v0, v22

    .line 3624
    .line 3625
    iget v0, v0, LX/JZF;->A0W:I

    .line 3626
    .line 3627
    if-eq v0, v8, :cond_73

    .line 3628
    .line 3629
    const/16 v0, 0xa3

    .line 3630
    .line 3631
    if-ne v6, v0, :cond_75

    .line 3632
    .line 3633
    iget-object v0, v11, LX/Jjz;->A02:[B

    .line 3634
    .line 3635
    aget-byte v1, v0, v8

    .line 3636
    .line 3637
    const/16 v0, 0x80

    .line 3638
    .line 3639
    and-int/2addr v1, v0

    .line 3640
    if-ne v1, v0, :cond_75

    .line 3641
    .line 3642
    :cond_73
    const/4 v0, 0x1

    .line 3643
    :goto_35
    iput v0, v9, LX/JsP;->A02:I

    .line 3644
    .line 3645
    iput v8, v9, LX/JsP;->A05:I

    .line 3646
    .line 3647
    iput v5, v9, LX/JsP;->A04:I

    .line 3648
    .line 3649
    :cond_74
    const/16 v0, 0xa3

    .line 3650
    .line 3651
    if-ne v6, v0, :cond_84

    .line 3652
    .line 3653
    :goto_36
    iget v1, v9, LX/JsP;->A04:I

    .line 3654
    .line 3655
    iget v0, v9, LX/JsP;->A03:I

    .line 3656
    .line 3657
    if-ge v1, v0, :cond_70

    .line 3658
    .line 3659
    iget-object v0, v9, LX/JsP;->A0b:[I

    .line 3660
    .line 3661
    aget v2, v0, v1

    .line 3662
    .line 3663
    move-object/from16 v1, v42

    .line 3664
    .line 3665
    move-object/from16 v0, v22

    .line 3666
    .line 3667
    invoke-static {v1, v0, v9, v2, v5}, LX/JsP;->A00(LX/Kv9;LX/JZF;LX/JsP;IZ)I

    .line 3668
    .line 3669
    .line 3670
    move-result v14

    .line 3671
    iget-wide v2, v9, LX/JsP;->A0F:J

    .line 3672
    .line 3673
    iget v1, v9, LX/JsP;->A04:I

    .line 3674
    .line 3675
    iget v0, v0, LX/JZF;->A0J:I

    .line 3676
    .line 3677
    mul-int/2addr v1, v0

    .line 3678
    div-int/lit16 v0, v1, 0x3e8

    .line 3679
    .line 3680
    int-to-long v0, v0

    .line 3681
    add-long/2addr v0, v2

    .line 3682
    iget v2, v9, LX/JsP;->A02:I

    .line 3683
    .line 3684
    move-object/from16 v11, v22

    .line 3685
    .line 3686
    move-object v12, v9

    .line 3687
    move v13, v2

    .line 3688
    move v15, v5

    .line 3689
    move-wide/from16 v16, v0

    .line 3690
    .line 3691
    invoke-static/range {v11 .. v17}, LX/JsP;->A04(LX/JZF;LX/JsP;IIIJ)V

    .line 3692
    .line 3693
    .line 3694
    iget v0, v9, LX/JsP;->A04:I

    .line 3695
    .line 3696
    add-int/lit8 v0, v0, 0x1

    .line 3697
    .line 3698
    iput v0, v9, LX/JsP;->A04:I

    .line 3699
    .line 3700
    goto :goto_36

    .line 3701
    :cond_75
    const/4 v0, 0x0

    .line 3702
    goto :goto_35

    .line 3703
    :cond_76
    array-length v0, v1

    .line 3704
    if-ge v0, v4, :cond_72

    .line 3705
    .line 3706
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 3707
    .line 3708
    .line 3709
    move-result v0

    .line 3710
    new-array v1, v0, [I

    .line 3711
    .line 3712
    goto :goto_33

    .line 3713
    :cond_77
    const/4 v14, 0x4

    .line 3714
    move-object/from16 v0, v42

    .line 3715
    .line 3716
    invoke-static {v0, v9, v12}, LX/JsP;->A03(LX/Kv9;LX/JsP;I)V

    .line 3717
    .line 3718
    .line 3719
    iget-object v0, v11, LX/Jjz;->A02:[B

    .line 3720
    .line 3721
    aget-byte v0, v0, v3

    .line 3722
    .line 3723
    and-int v0, v0, v21

    .line 3724
    .line 3725
    add-int/lit8 v0, v0, 0x1

    .line 3726
    .line 3727
    iput v0, v9, LX/JsP;->A03:I

    .line 3728
    .line 3729
    iget-object v2, v9, LX/JsP;->A0b:[I

    .line 3730
    .line 3731
    if-nez v2, :cond_79

    .line 3732
    .line 3733
    new-array v2, v0, [I

    .line 3734
    .line 3735
    :cond_78
    :goto_37
    iput-object v2, v9, LX/JsP;->A0b:[I

    .line 3736
    .line 3737
    if-ne v1, v8, :cond_7a

    .line 3738
    .line 3739
    iget v1, v9, LX/JsP;->A07:I

    .line 3740
    .line 3741
    sub-int/2addr v13, v1

    .line 3742
    sub-int/2addr v13, v12

    .line 3743
    div-int/2addr v13, v0

    .line 3744
    invoke-static {v2, v5, v0, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 3745
    .line 3746
    .line 3747
    goto/16 :goto_34

    .line 3748
    .line 3749
    :cond_79
    array-length v15, v2

    .line 3750
    if-ge v15, v0, :cond_78

    .line 3751
    .line 3752
    shl-int/lit8 v2, v15, 0x1

    .line 3753
    .line 3754
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 3755
    .line 3756
    .line 3757
    move-result v2

    .line 3758
    new-array v2, v2, [I

    .line 3759
    .line 3760
    goto :goto_37

    .line 3761
    :cond_7a
    if-ne v1, v4, :cond_7c

    .line 3762
    .line 3763
    const/4 v3, 0x0

    .line 3764
    const/4 v7, 0x0

    .line 3765
    :goto_38
    iget v1, v9, LX/JsP;->A03:I

    .line 3766
    .line 3767
    add-int/lit8 v0, v1, -0x1

    .line 3768
    .line 3769
    if-ge v3, v0, :cond_83

    .line 3770
    .line 3771
    aput v5, v2, v3

    .line 3772
    .line 3773
    :cond_7b
    add-int/lit8 v14, v14, 0x1

    .line 3774
    .line 3775
    move-object/from16 v0, v42

    .line 3776
    .line 3777
    invoke-static {v0, v9, v14}, LX/JsP;->A03(LX/Kv9;LX/JsP;I)V

    .line 3778
    .line 3779
    .line 3780
    iget-object v1, v11, LX/Jjz;->A02:[B

    .line 3781
    .line 3782
    add-int/lit8 v0, v14, -0x1

    .line 3783
    .line 3784
    aget-byte v1, v1, v0

    .line 3785
    .line 3786
    and-int v1, v1, v21

    .line 3787
    .line 3788
    iget-object v2, v9, LX/JsP;->A0b:[I

    .line 3789
    .line 3790
    invoke-static {v2, v3, v1}, LX/Hvf;->A12([III)V

    .line 3791
    .line 3792
    .line 3793
    move/from16 v0, v21

    .line 3794
    .line 3795
    if-eq v1, v0, :cond_7b

    .line 3796
    .line 3797
    aget v0, v2, v3

    .line 3798
    .line 3799
    add-int/2addr v7, v0

    .line 3800
    add-int/lit8 v3, v3, 0x1

    .line 3801
    .line 3802
    goto :goto_38

    .line 3803
    :cond_7c
    if-ne v1, v3, :cond_b2

    .line 3804
    .line 3805
    const/4 v15, 0x0

    .line 3806
    const/16 v20, 0x0

    .line 3807
    .line 3808
    :goto_39
    iget v1, v9, LX/JsP;->A03:I

    .line 3809
    .line 3810
    add-int/lit8 v0, v1, -0x1

    .line 3811
    .line 3812
    if-ge v15, v0, :cond_82

    .line 3813
    .line 3814
    aput v5, v2, v15

    .line 3815
    .line 3816
    add-int/lit8 v14, v14, 0x1

    .line 3817
    .line 3818
    move-object/from16 v0, v42

    .line 3819
    .line 3820
    invoke-static {v0, v9, v14}, LX/JsP;->A03(LX/Kv9;LX/JsP;I)V

    .line 3821
    .line 3822
    .line 3823
    iget-object v1, v11, LX/Jjz;->A02:[B

    .line 3824
    .line 3825
    add-int/lit8 v3, v14, -0x1

    .line 3826
    .line 3827
    aget-byte v0, v1, v3

    .line 3828
    .line 3829
    if-eqz v0, :cond_b1

    .line 3830
    .line 3831
    const/4 v12, 0x0

    .line 3832
    :cond_7d
    rsub-int/lit8 v0, v12, 0x7

    .line 3833
    .line 3834
    shl-int v2, v4, v0

    .line 3835
    .line 3836
    aget-byte v0, v1, v3

    .line 3837
    .line 3838
    and-int/2addr v0, v2

    .line 3839
    if-eqz v0, :cond_7e

    .line 3840
    .line 3841
    add-int/2addr v14, v12

    .line 3842
    move-object/from16 v0, v42

    .line 3843
    .line 3844
    invoke-static {v0, v9, v14}, LX/JsP;->A03(LX/Kv9;LX/JsP;I)V

    .line 3845
    .line 3846
    .line 3847
    iget-object v0, v11, LX/Jjz;->A02:[B

    .line 3848
    .line 3849
    move-object/from16 v19, v0

    .line 3850
    .line 3851
    add-int/lit8 v18, v3, 0x1

    .line 3852
    .line 3853
    aget-byte v1, v0, v3

    .line 3854
    .line 3855
    and-int v1, v1, v21

    .line 3856
    .line 3857
    xor-int/lit8 v0, v2, -0x1

    .line 3858
    .line 3859
    and-int/2addr v1, v0

    .line 3860
    int-to-long v2, v1

    .line 3861
    :goto_3a
    move/from16 v1, v18

    .line 3862
    .line 3863
    if-ge v1, v14, :cond_7f

    .line 3864
    .line 3865
    shl-long v2, v2, v23

    .line 3866
    .line 3867
    add-int/lit8 v18, v18, 0x1

    .line 3868
    .line 3869
    aget-byte v0, v19, v1

    .line 3870
    .line 3871
    and-int v0, v0, v21

    .line 3872
    .line 3873
    int-to-long v0, v0

    .line 3874
    or-long/2addr v2, v0

    .line 3875
    goto :goto_3a

    .line 3876
    :cond_7e
    add-int/lit8 v12, v12, 0x1

    .line 3877
    .line 3878
    move/from16 v0, v23

    .line 3879
    .line 3880
    if-lt v12, v0, :cond_7d

    .line 3881
    .line 3882
    const-wide/16 v2, 0x0

    .line 3883
    .line 3884
    goto :goto_3b

    .line 3885
    :cond_7f
    if-lez v15, :cond_80

    .line 3886
    .line 3887
    mul-int/lit8 v0, v12, 0x7

    .line 3888
    .line 3889
    add-int/lit8 v0, v0, 0x6

    .line 3890
    .line 3891
    const-wide/16 v16, 0x1

    .line 3892
    .line 3893
    shl-long v0, v16, v0

    .line 3894
    .line 3895
    sub-long v0, v0, v16

    .line 3896
    .line 3897
    sub-long/2addr v2, v0

    .line 3898
    :cond_80
    const-wide/32 v16, -0x80000000

    .line 3899
    .line 3900
    .line 3901
    cmp-long v0, v2, v16

    .line 3902
    .line 3903
    if-ltz v0, :cond_b0

    .line 3904
    .line 3905
    const-wide/32 v16, 0x7fffffff

    .line 3906
    .line 3907
    .line 3908
    cmp-long v0, v2, v16

    .line 3909
    .line 3910
    if-gtz v0, :cond_b0

    .line 3911
    .line 3912
    :goto_3b
    long-to-int v1, v2

    .line 3913
    iget-object v2, v9, LX/JsP;->A0b:[I

    .line 3914
    .line 3915
    if-eqz v15, :cond_81

    .line 3916
    .line 3917
    add-int/lit8 v0, v15, -0x1

    .line 3918
    .line 3919
    aget v0, v2, v0

    .line 3920
    .line 3921
    add-int/2addr v1, v0

    .line 3922
    :cond_81
    aput v1, v2, v15

    .line 3923
    .line 3924
    add-int v20, v20, v1

    .line 3925
    .line 3926
    add-int/lit8 v15, v15, 0x1

    .line 3927
    .line 3928
    goto :goto_39

    .line 3929
    :cond_82
    sub-int/2addr v1, v4

    .line 3930
    iget v0, v9, LX/JsP;->A07:I

    .line 3931
    .line 3932
    sub-int/2addr v13, v0

    .line 3933
    sub-int/2addr v13, v14

    .line 3934
    sub-int v13, v13, v20

    .line 3935
    .line 3936
    goto :goto_3c

    .line 3937
    :cond_83
    sub-int/2addr v1, v4

    .line 3938
    iget v0, v9, LX/JsP;->A07:I

    .line 3939
    .line 3940
    sub-int/2addr v13, v0

    .line 3941
    sub-int/2addr v13, v14

    .line 3942
    sub-int/2addr v13, v7

    .line 3943
    :goto_3c
    aput v13, v2, v1

    .line 3944
    .line 3945
    goto/16 :goto_34

    .line 3946
    .line 3947
    :cond_84
    :goto_3d
    iget v6, v9, LX/JsP;->A04:I

    .line 3948
    .line 3949
    iget v0, v9, LX/JsP;->A03:I

    .line 3950
    .line 3951
    if-ge v6, v0, :cond_96

    .line 3952
    .line 3953
    iget-object v3, v9, LX/JsP;->A0b:[I

    .line 3954
    .line 3955
    aget v2, v3, v6

    .line 3956
    .line 3957
    move-object/from16 v1, v42

    .line 3958
    .line 3959
    move-object/from16 v0, v22

    .line 3960
    .line 3961
    invoke-static {v1, v0, v9, v2, v4}, LX/JsP;->A00(LX/Kv9;LX/JZF;LX/JsP;IZ)I

    .line 3962
    .line 3963
    .line 3964
    move-result v0

    .line 3965
    aput v0, v3, v6

    .line 3966
    .line 3967
    iget v0, v9, LX/JsP;->A04:I

    .line 3968
    .line 3969
    add-int/lit8 v0, v0, 0x1

    .line 3970
    .line 3971
    iput v0, v9, LX/JsP;->A04:I

    .line 3972
    .line 3973
    goto :goto_3d

    .line 3974
    :cond_85
    iget-wide v0, v10, LX/Jt6;->A02:J

    .line 3975
    .line 3976
    cmp-long v2, v0, v15

    .line 3977
    .line 3978
    if-gtz v2, :cond_9d

    .line 3979
    .line 3980
    long-to-int v11, v0

    .line 3981
    iget-object v13, v10, LX/Jt6;->A06:[B

    .line 3982
    .line 3983
    const/4 v12, 0x0

    .line 3984
    move-object/from16 v0, v42

    .line 3985
    .line 3986
    invoke-interface {v0, v13, v5, v11}, LX/Kv9;->readFully([BII)V

    .line 3987
    .line 3988
    .line 3989
    const-wide/16 v0, 0x0

    .line 3990
    .line 3991
    :goto_3e
    if-ge v12, v11, :cond_86

    .line 3992
    .line 3993
    const/16 v2, 0x8

    .line 3994
    .line 3995
    shl-long/2addr v0, v2

    .line 3996
    aget-byte v2, v13, v12

    .line 3997
    .line 3998
    and-int/lit16 v2, v2, 0xff

    .line 3999
    .line 4000
    int-to-long v2, v2

    .line 4001
    or-long/2addr v0, v2

    .line 4002
    add-int/lit8 v12, v12, 0x1

    .line 4003
    .line 4004
    goto :goto_3e

    .line 4005
    :cond_86
    check-cast v7, LX/Jt5;

    .line 4006
    .line 4007
    iget-object v13, v7, LX/Jt5;->A00:LX/JsP;

    .line 4008
    .line 4009
    const/16 v2, 0x5031

    .line 4010
    .line 4011
    const/4 v7, 0x0

    .line 4012
    const-string v12, " not supported"

    .line 4013
    .line 4014
    if-eq v6, v2, :cond_94

    .line 4015
    .line 4016
    const/16 v2, 0x5032

    .line 4017
    .line 4018
    const-wide/16 v14, 0x1

    .line 4019
    .line 4020
    if-eq v6, v2, :cond_93

    .line 4021
    .line 4022
    const/4 v11, 0x0

    .line 4023
    const/4 v3, 0x3

    .line 4024
    sparse-switch v6, :sswitch_data_3

    .line 4025
    .line 4026
    .line 4027
    const/4 v7, -0x1

    .line 4028
    packed-switch v6, :pswitch_data_3

    .line 4029
    .line 4030
    .line 4031
    goto/16 :goto_41

    .line 4032
    .line 4033
    :pswitch_2b
    invoke-static {v13, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v3

    .line 4037
    long-to-int v2, v0

    .line 4038
    iput v2, v3, LX/JZF;->A0Q:I

    .line 4039
    .line 4040
    goto/16 :goto_41

    .line 4041
    .line 4042
    :pswitch_2c
    invoke-static {v13, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v3

    .line 4046
    long-to-int v2, v0

    .line 4047
    iput v2, v3, LX/JZF;->A0P:I

    .line 4048
    .line 4049
    goto/16 :goto_41

    .line 4050
    .line 4051
    :pswitch_2d
    invoke-static {v13, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v3

    .line 4055
    iput-boolean v4, v3, LX/JZF;->A0j:Z

    .line 4056
    .line 4057
    long-to-int v2, v0

    .line 4058
    invoke-static {v2}, LX/JiY;->A00(I)I

    .line 4059
    .line 4060
    .line 4061
    move-result v0

    .line 4062
    if-eq v0, v7, :cond_96

    .line 4063
    .line 4064
    iput v0, v3, LX/JZF;->A0H:I

    .line 4065
    .line 4066
    goto/16 :goto_41

    .line 4067
    .line 4068
    :pswitch_2e
    invoke-static {v13, v6}, LX/JsP;->A05(LX/JsP;I)V

    .line 4069
    .line 4070
    .line 4071
    long-to-int v2, v0

    .line 4072
    invoke-static {v2}, LX/JiY;->A01(I)I

    .line 4073
    .line 4074
    .line 4075
    move-result v1

    .line 4076
    if-eq v1, v7, :cond_96

    .line 4077
    .line 4078
    iget-object v0, v13, LX/JsP;->A0S:LX/JZF;

    .line 4079
    .line 4080
    iput v1, v0, LX/JZF;->A0I:I

    .line 4081
    .line 4082
    goto/16 :goto_41

    .line 4083
    .line 4084
    :pswitch_2f
    invoke-static {v13, v6}, LX/JsP;->A05(LX/JsP;I)V

    .line 4085
    .line 4086
    .line 4087
    long-to-int v2, v0

    .line 4088
    if-eq v2, v4, :cond_87

    .line 4089
    .line 4090
    if-ne v2, v8, :cond_96

    .line 4091
    .line 4092
    iget-object v0, v13, LX/JsP;->A0S:LX/JZF;

    .line 4093
    .line 4094
    iput v4, v0, LX/JZF;->A0G:I

    .line 4095
    .line 4096
    goto/16 :goto_41

    .line 4097
    .line 4098
    :cond_87
    iget-object v0, v13, LX/JsP;->A0S:LX/JZF;

    .line 4099
    .line 4100
    iput v8, v0, LX/JZF;->A0G:I

    .line 4101
    .line 4102
    goto/16 :goto_41

    .line 4103
    .line 4104
    :sswitch_47
    cmp-long v2, v0, v14

    .line 4105
    .line 4106
    if-eqz v2, :cond_96

    .line 4107
    .line 4108
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v3

    .line 4112
    const-string v2, "AESSettingsCipherMode "

    .line 4113
    .line 4114
    goto/16 :goto_3f

    .line 4115
    .line 4116
    :sswitch_48
    iget-object v3, v13, LX/JsP;->A0Q:LX/J9L;

    .line 4117
    .line 4118
    if-eqz v3, :cond_b3

    .line 4119
    .line 4120
    iget-object v2, v13, LX/JsP;->A0P:LX/J9L;

    .line 4121
    .line 4122
    if-eqz v2, :cond_b3

    .line 4123
    .line 4124
    invoke-static {v13, v0, v1}, LX/JsP;->A01(LX/JsP;J)J

    .line 4125
    .line 4126
    .line 4127
    move-result-wide v6

    .line 4128
    iget v1, v3, LX/J9L;->A00:I

    .line 4129
    .line 4130
    iget-object v2, v3, LX/J9L;->A01:[J

    .line 4131
    .line 4132
    array-length v0, v2

    .line 4133
    if-ne v1, v0, :cond_88

    .line 4134
    .line 4135
    shl-int/lit8 v0, v1, 0x1

    .line 4136
    .line 4137
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 4138
    .line 4139
    .line 4140
    move-result-object v2

    .line 4141
    iput-object v2, v3, LX/J9L;->A01:[J

    .line 4142
    .line 4143
    :cond_88
    iget v1, v3, LX/J9L;->A00:I

    .line 4144
    .line 4145
    add-int/lit8 v0, v1, 0x1

    .line 4146
    .line 4147
    iput v0, v3, LX/J9L;->A00:I

    .line 4148
    .line 4149
    aput-wide v6, v2, v1

    .line 4150
    .line 4151
    goto/16 :goto_41

    .line 4152
    .line 4153
    :sswitch_49
    invoke-static {v13, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v3

    .line 4157
    long-to-int v2, v0

    .line 4158
    iput v2, v3, LX/JZF;->A0J:I

    .line 4159
    .line 4160
    goto/16 :goto_41

    .line 4161
    .line 4162
    :sswitch_4a
    invoke-static {v13, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v3

    .line 4166
    long-to-int v2, v0

    .line 4167
    iput v2, v3, LX/JZF;->A0D:I

    .line 4168
    .line 4169
    goto/16 :goto_41

    .line 4170
    .line 4171
    :sswitch_4b
    invoke-static {v13, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v2

    .line 4175
    iput-wide v0, v2, LX/JZF;->A0Z:J

    .line 4176
    .line 4177
    goto/16 :goto_41

    .line 4178
    .line 4179
    :sswitch_4c
    invoke-static {v13, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4180
    .line 4181
    .line 4182
    move-result-object v2

    .line 4183
    iput-wide v0, v2, LX/JZF;->A0Y:J

    .line 4184
    .line 4185
    goto/16 :goto_41

    .line 4186
    .line 4187
    :sswitch_4d
    invoke-static {v13, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4188
    .line 4189
    .line 4190
    move-result-object v3

    .line 4191
    long-to-int v2, v0

    .line 4192
    iput v2, v3, LX/JZF;->A0O:I

    .line 4193
    .line 4194
    goto/16 :goto_41

    .line 4195
    .line 4196
    :sswitch_4e
    invoke-static {v13, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v3

    .line 4200
    cmp-long v2, v0, v14

    .line 4201
    .line 4202
    if-nez v2, :cond_89

    .line 4203
    .line 4204
    const/4 v11, 0x1

    .line 4205
    :cond_89
    iput-boolean v11, v3, LX/JZF;->A0i:Z

    .line 4206
    .line 4207
    goto/16 :goto_41

    .line 4208
    .line 4209
    :sswitch_4f
    invoke-static {v13, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v3

    .line 4213
    long-to-int v2, v0

    .line 4214
    iput v2, v3, LX/JZF;->A0K:I

    .line 4215
    .line 4216
    goto/16 :goto_41

    .line 4217
    .line 4218
    :sswitch_50
    invoke-static {v13, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4219
    .line 4220
    .line 4221
    move-result-object v3

    .line 4222
    long-to-int v2, v0

    .line 4223
    iput v2, v3, LX/JZF;->A0L:I

    .line 4224
    .line 4225
    goto/16 :goto_41

    .line 4226
    .line 4227
    :sswitch_51
    invoke-static {v13, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4228
    .line 4229
    .line 4230
    move-result-object v3

    .line 4231
    long-to-int v2, v0

    .line 4232
    iput v2, v3, LX/JZF;->A0M:I

    .line 4233
    .line 4234
    goto/16 :goto_41

    .line 4235
    .line 4236
    :sswitch_52
    invoke-static {v13, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v3

    .line 4240
    long-to-int v2, v0

    .line 4241
    iput v2, v3, LX/JZF;->A0E:I

    .line 4242
    .line 4243
    goto/16 :goto_41

    .line 4244
    .line 4245
    :sswitch_53
    invoke-static {v13, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v3

    .line 4249
    long-to-int v2, v0

    .line 4250
    iput v2, v3, LX/JZF;->A0S:I

    .line 4251
    .line 4252
    goto/16 :goto_41

    .line 4253
    .line 4254
    :sswitch_54
    invoke-static {v13, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v3

    .line 4258
    long-to-int v2, v0

    .line 4259
    iput v2, v3, LX/JZF;->A0N:I

    .line 4260
    .line 4261
    goto/16 :goto_41

    .line 4262
    .line 4263
    :sswitch_55
    invoke-static {v13, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v3

    .line 4267
    long-to-int v2, v0

    .line 4268
    iput v2, v3, LX/JZF;->A0X:I

    .line 4269
    .line 4270
    goto/16 :goto_41

    .line 4271
    .line 4272
    :sswitch_56
    invoke-static {v13, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v3

    .line 4276
    long-to-int v2, v0

    .line 4277
    iput v2, v3, LX/JZF;->A0F:I

    .line 4278
    .line 4279
    goto/16 :goto_41

    .line 4280
    .line 4281
    :sswitch_57
    invoke-static {v13, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v3

    .line 4285
    cmp-long v2, v0, v14

    .line 4286
    .line 4287
    if-nez v2, :cond_8a

    .line 4288
    .line 4289
    const/4 v11, 0x1

    .line 4290
    :cond_8a
    iput-boolean v11, v3, LX/JZF;->A0h:Z

    .line 4291
    .line 4292
    goto/16 :goto_41

    .line 4293
    .line 4294
    :sswitch_58
    invoke-static {v13, v6}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v3

    .line 4298
    long-to-int v2, v0

    .line 4299
    iput v2, v3, LX/JZF;->A0W:I

    .line 4300
    .line 4301
    goto/16 :goto_41

    .line 4302
    .line 4303
    :sswitch_59
    iput-wide v0, v13, LX/JsP;->A0O:J

    .line 4304
    .line 4305
    goto/16 :goto_41

    .line 4306
    .line 4307
    :sswitch_5a
    invoke-static {v13, v6}, LX/JsP;->A05(LX/JsP;I)V

    .line 4308
    .line 4309
    .line 4310
    long-to-int v2, v0

    .line 4311
    if-eqz v2, :cond_8d

    .line 4312
    .line 4313
    if-eq v2, v4, :cond_8c

    .line 4314
    .line 4315
    if-eq v2, v8, :cond_8b

    .line 4316
    .line 4317
    if-ne v2, v3, :cond_96

    .line 4318
    .line 4319
    iget-object v0, v13, LX/JsP;->A0S:LX/JZF;

    .line 4320
    .line 4321
    iput v3, v0, LX/JZF;->A0T:I

    .line 4322
    .line 4323
    goto/16 :goto_41

    .line 4324
    .line 4325
    :cond_8b
    iget-object v0, v13, LX/JsP;->A0S:LX/JZF;

    .line 4326
    .line 4327
    iput v8, v0, LX/JZF;->A0T:I

    .line 4328
    .line 4329
    goto/16 :goto_41

    .line 4330
    .line 4331
    :cond_8c
    iget-object v0, v13, LX/JsP;->A0S:LX/JZF;

    .line 4332
    .line 4333
    iput v4, v0, LX/JZF;->A0T:I

    .line 4334
    .line 4335
    goto/16 :goto_41

    .line 4336
    .line 4337
    :cond_8d
    iget-object v0, v13, LX/JsP;->A0S:LX/JZF;

    .line 4338
    .line 4339
    iput v5, v0, LX/JZF;->A0T:I

    .line 4340
    .line 4341
    goto/16 :goto_41

    .line 4342
    .line 4343
    :sswitch_5b
    iput-wide v0, v13, LX/JsP;->A0E:J

    .line 4344
    .line 4345
    goto/16 :goto_41

    .line 4346
    .line 4347
    :sswitch_5c
    long-to-int v2, v0

    .line 4348
    invoke-static {v13, v6}, LX/JsP;->A05(LX/JsP;I)V

    .line 4349
    .line 4350
    .line 4351
    if-eqz v2, :cond_90

    .line 4352
    .line 4353
    if-eq v2, v4, :cond_8f

    .line 4354
    .line 4355
    if-eq v2, v3, :cond_8e

    .line 4356
    .line 4357
    const/16 v0, 0xf

    .line 4358
    .line 4359
    if-ne v2, v0, :cond_96

    .line 4360
    .line 4361
    iget-object v0, v13, LX/JsP;->A0S:LX/JZF;

    .line 4362
    .line 4363
    iput v3, v0, LX/JZF;->A0V:I

    .line 4364
    .line 4365
    goto/16 :goto_41

    .line 4366
    .line 4367
    :cond_8e
    iget-object v0, v13, LX/JsP;->A0S:LX/JZF;

    .line 4368
    .line 4369
    iput v4, v0, LX/JZF;->A0V:I

    .line 4370
    .line 4371
    goto/16 :goto_41

    .line 4372
    .line 4373
    :cond_8f
    iget-object v0, v13, LX/JsP;->A0S:LX/JZF;

    .line 4374
    .line 4375
    iput v8, v0, LX/JZF;->A0V:I

    .line 4376
    .line 4377
    goto/16 :goto_41

    .line 4378
    .line 4379
    :cond_90
    iget-object v0, v13, LX/JsP;->A0S:LX/JZF;

    .line 4380
    .line 4381
    iput v5, v0, LX/JZF;->A0V:I

    .line 4382
    .line 4383
    goto/16 :goto_41

    .line 4384
    .line 4385
    :sswitch_5d
    iget-wide v2, v13, LX/JsP;->A0M:J

    .line 4386
    .line 4387
    add-long/2addr v0, v2

    .line 4388
    iput-wide v0, v13, LX/JsP;->A0K:J

    .line 4389
    .line 4390
    goto/16 :goto_41

    .line 4391
    .line 4392
    :sswitch_5e
    const-wide/16 v8, 0x5

    .line 4393
    .line 4394
    cmp-long v2, v0, v8

    .line 4395
    .line 4396
    if-eqz v2, :cond_96

    .line 4397
    .line 4398
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 4399
    .line 4400
    .line 4401
    move-result-object v3

    .line 4402
    const-string v2, "ContentEncAlgo "

    .line 4403
    .line 4404
    goto :goto_3f

    .line 4405
    :sswitch_5f
    cmp-long v2, v0, v14

    .line 4406
    .line 4407
    if-eqz v2, :cond_96

    .line 4408
    .line 4409
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 4410
    .line 4411
    .line 4412
    move-result-object v3

    .line 4413
    const-string v2, "EBMLReadVersion "

    .line 4414
    .line 4415
    goto :goto_3f

    .line 4416
    :sswitch_60
    cmp-long v2, v0, v14

    .line 4417
    .line 4418
    if-ltz v2, :cond_91

    .line 4419
    .line 4420
    const-wide/16 v8, 0x2

    .line 4421
    .line 4422
    cmp-long v2, v0, v8

    .line 4423
    .line 4424
    if-gtz v2, :cond_91

    .line 4425
    .line 4426
    goto/16 :goto_41

    .line 4427
    .line 4428
    :cond_91
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 4429
    .line 4430
    .line 4431
    move-result-object v3

    .line 4432
    const-string v2, "DocTypeReadVersion "

    .line 4433
    .line 4434
    goto :goto_3f

    .line 4435
    :sswitch_61
    iput-boolean v4, v13, LX/JsP;->A0T:Z

    .line 4436
    .line 4437
    goto/16 :goto_41

    .line 4438
    .line 4439
    :sswitch_62
    iget-boolean v2, v13, LX/JsP;->A0Z:Z

    .line 4440
    .line 4441
    if-nez v2, :cond_96

    .line 4442
    .line 4443
    iget-object v2, v13, LX/JsP;->A0Q:LX/J9L;

    .line 4444
    .line 4445
    if-eqz v2, :cond_b4

    .line 4446
    .line 4447
    iget-object v7, v13, LX/JsP;->A0P:LX/J9L;

    .line 4448
    .line 4449
    if-eqz v7, :cond_b4

    .line 4450
    .line 4451
    iget v3, v7, LX/J9L;->A00:I

    .line 4452
    .line 4453
    iget-object v6, v7, LX/J9L;->A01:[J

    .line 4454
    .line 4455
    array-length v2, v6

    .line 4456
    if-ne v3, v2, :cond_92

    .line 4457
    .line 4458
    shl-int/lit8 v2, v3, 0x1

    .line 4459
    .line 4460
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 4461
    .line 4462
    .line 4463
    move-result-object v6

    .line 4464
    iput-object v6, v7, LX/J9L;->A01:[J

    .line 4465
    .line 4466
    :cond_92
    iget v3, v7, LX/J9L;->A00:I

    .line 4467
    .line 4468
    add-int/lit8 v2, v3, 0x1

    .line 4469
    .line 4470
    iput v2, v7, LX/J9L;->A00:I

    .line 4471
    .line 4472
    aput-wide v0, v6, v3

    .line 4473
    .line 4474
    iput-boolean v4, v13, LX/JsP;->A0Z:Z

    .line 4475
    .line 4476
    goto :goto_41

    .line 4477
    :sswitch_63
    long-to-int v2, v0

    .line 4478
    iput v2, v13, LX/JsP;->A01:I

    .line 4479
    .line 4480
    goto :goto_41

    .line 4481
    :sswitch_64
    invoke-static {v13, v0, v1}, LX/JsP;->A01(LX/JsP;J)J

    .line 4482
    .line 4483
    .line 4484
    move-result-wide v0

    .line 4485
    iput-wide v0, v13, LX/JsP;->A0G:J

    .line 4486
    .line 4487
    goto :goto_41

    .line 4488
    :sswitch_65
    invoke-static {v13, v0, v1}, LX/JsP;->A01(LX/JsP;J)J

    .line 4489
    .line 4490
    .line 4491
    move-result-wide v0

    .line 4492
    iput-wide v0, v13, LX/JsP;->A0D:J

    .line 4493
    .line 4494
    goto :goto_41

    .line 4495
    :cond_93
    cmp-long v2, v0, v14

    .line 4496
    .line 4497
    if-eqz v2, :cond_96

    .line 4498
    .line 4499
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 4500
    .line 4501
    .line 4502
    move-result-object v3

    .line 4503
    const-string v2, "ContentEncodingScope "

    .line 4504
    .line 4505
    goto :goto_3f

    .line 4506
    :cond_94
    const-wide/16 v8, 0x0

    .line 4507
    .line 4508
    cmp-long v2, v0, v8

    .line 4509
    .line 4510
    if-eqz v2, :cond_96

    .line 4511
    .line 4512
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 4513
    .line 4514
    .line 4515
    move-result-object v3

    .line 4516
    const-string v2, "ContentEncodingOrder "

    .line 4517
    .line 4518
    goto :goto_3f

    .line 4519
    :sswitch_66
    const-wide/16 v8, 0x3

    .line 4520
    .line 4521
    cmp-long v2, v0, v8

    .line 4522
    .line 4523
    if-eqz v2, :cond_96

    .line 4524
    .line 4525
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 4526
    .line 4527
    .line 4528
    move-result-object v3

    .line 4529
    const-string v2, "ContentCompAlgo "

    .line 4530
    .line 4531
    :goto_3f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4532
    .line 4533
    .line 4534
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4535
    .line 4536
    .line 4537
    invoke-static {v12, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4538
    .line 4539
    .line 4540
    move-result-object v0

    .line 4541
    goto/16 :goto_47

    .line 4542
    .line 4543
    :cond_95
    iget-wide v0, v10, LX/Jt6;->A02:J

    .line 4544
    .line 4545
    const-wide/32 v11, 0x7fffffff

    .line 4546
    .line 4547
    .line 4548
    cmp-long v2, v0, v11

    .line 4549
    .line 4550
    if-gtz v2, :cond_9c

    .line 4551
    .line 4552
    long-to-int v3, v0

    .line 4553
    if-nez v3, :cond_9a

    .line 4554
    .line 4555
    const-string v1, ""

    .line 4556
    .line 4557
    :goto_40
    check-cast v7, LX/Jt5;

    .line 4558
    .line 4559
    iget-object v2, v7, LX/Jt5;->A00:LX/JsP;

    .line 4560
    .line 4561
    const/16 v0, 0x86

    .line 4562
    .line 4563
    if-eq v6, v0, :cond_99

    .line 4564
    .line 4565
    const/16 v0, 0x4282

    .line 4566
    .line 4567
    if-eq v6, v0, :cond_98

    .line 4568
    .line 4569
    const/16 v0, 0x536e

    .line 4570
    .line 4571
    if-eq v6, v0, :cond_97

    .line 4572
    .line 4573
    const v0, 0x22b59c

    .line 4574
    .line 4575
    .line 4576
    if-ne v6, v0, :cond_96

    .line 4577
    .line 4578
    invoke-static {v2, v0}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4579
    .line 4580
    .line 4581
    move-result-object v0

    .line 4582
    iput-object v1, v0, LX/JZF;->A0f:Ljava/lang/String;

    .line 4583
    .line 4584
    :cond_96
    :goto_41
    iput v5, v10, LX/Jt6;->A01:I

    .line 4585
    .line 4586
    goto/16 :goto_44

    .line 4587
    .line 4588
    :cond_97
    invoke-static {v2, v0}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4589
    .line 4590
    .line 4591
    move-result-object v0

    .line 4592
    iput-object v1, v0, LX/JZF;->A0g:Ljava/lang/String;

    .line 4593
    .line 4594
    goto :goto_41

    .line 4595
    :cond_98
    const-string v0, "webm"

    .line 4596
    .line 4597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4598
    .line 4599
    .line 4600
    move-result v0

    .line 4601
    if-nez v0, :cond_96

    .line 4602
    .line 4603
    const-string v0, "matroska"

    .line 4604
    .line 4605
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4606
    .line 4607
    .line 4608
    move-result v0

    .line 4609
    if-nez v0, :cond_96

    .line 4610
    .line 4611
    const-string v0, "DocType "

    .line 4612
    .line 4613
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4614
    .line 4615
    .line 4616
    move-result-object v3

    .line 4617
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4618
    .line 4619
    .line 4620
    const-string v0, " not supported"

    .line 4621
    .line 4622
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4623
    .line 4624
    .line 4625
    goto/16 :goto_2f

    .line 4626
    .line 4627
    :cond_99
    invoke-static {v2, v0}, LX/JsP;->A02(LX/JsP;I)LX/JZF;

    .line 4628
    .line 4629
    .line 4630
    move-result-object v0

    .line 4631
    iput-object v1, v0, LX/JZF;->A0e:Ljava/lang/String;

    .line 4632
    .line 4633
    goto :goto_41

    .line 4634
    :cond_9a
    new-array v2, v3, [B

    .line 4635
    .line 4636
    move-object/from16 v0, v42

    .line 4637
    .line 4638
    invoke-interface {v0, v2, v5, v3}, LX/Kv9;->readFully([BII)V

    .line 4639
    .line 4640
    .line 4641
    :goto_42
    if-lez v3, :cond_9b

    .line 4642
    .line 4643
    add-int/lit8 v1, v3, -0x1

    .line 4644
    .line 4645
    aget-byte v0, v2, v1

    .line 4646
    .line 4647
    if-nez v0, :cond_9b

    .line 4648
    .line 4649
    move v3, v1

    .line 4650
    goto :goto_42

    .line 4651
    :cond_9b
    new-instance v1, Ljava/lang/String;

    .line 4652
    .line 4653
    invoke-direct {v1, v2, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 4654
    .line 4655
    .line 4656
    goto :goto_40

    .line 4657
    :cond_9c
    const-string v2, "String element size: "

    .line 4658
    .line 4659
    invoke-static {v2}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4660
    .line 4661
    .line 4662
    move-result-object v3

    .line 4663
    goto/16 :goto_2e

    .line 4664
    .line 4665
    :cond_9d
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 4666
    .line 4667
    .line 4668
    move-result-object v3

    .line 4669
    const-string v2, "Invalid integer size: "

    .line 4670
    .line 4671
    goto/16 :goto_2d

    .line 4672
    .line 4673
    :cond_9e
    iget-wide v14, v6, LX/JsP;->A0N:J

    .line 4674
    .line 4675
    add-long/2addr v2, v14

    .line 4676
    aget-wide v14, v12, v8

    .line 4677
    .line 4678
    sub-long/2addr v2, v14

    .line 4679
    long-to-int v9, v2

    .line 4680
    aput v9, v13, v8

    .line 4681
    .line 4682
    aget-wide v2, v10, v8

    .line 4683
    .line 4684
    sub-long/2addr v0, v2

    .line 4685
    aput-wide v0, v11, v8

    .line 4686
    .line 4687
    const-wide/16 v14, 0x0

    .line 4688
    .line 4689
    cmp-long v2, v0, v14

    .line 4690
    .line 4691
    if-gtz v2, :cond_9f

    .line 4692
    .line 4693
    const-string v2, "Discarding last cue point with unexpected duration: "

    .line 4694
    .line 4695
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v1

    .line 4699
    const-string v0, "MatroskaExtractor"

    .line 4700
    .line 4701
    invoke-static {v0, v1}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4702
    .line 4703
    .line 4704
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 4705
    .line 4706
    .line 4707
    move-result-object v13

    .line 4708
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 4709
    .line 4710
    .line 4711
    move-result-object v12

    .line 4712
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 4713
    .line 4714
    .line 4715
    move-result-object v11

    .line 4716
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 4717
    .line 4718
    .line 4719
    move-result-object v10

    .line 4720
    :cond_9f
    new-instance v8, LX/Jst;

    .line 4721
    .line 4722
    invoke-direct {v8, v13, v12, v11, v10}, LX/Jst;-><init>([I[J[J[J)V

    .line 4723
    .line 4724
    .line 4725
    :goto_43
    move-object/from16 v0, v41

    .line 4726
    .line 4727
    invoke-interface {v0, v8}, LX/KuZ;->Cgw(LX/KpA;)V

    .line 4728
    .line 4729
    .line 4730
    iput-boolean v4, v6, LX/JsP;->A0a:Z

    .line 4731
    .line 4732
    :cond_a0
    iput-object v7, v6, LX/JsP;->A0Q:LX/J9L;

    .line 4733
    .line 4734
    iput-object v7, v6, LX/JsP;->A0P:LX/J9L;

    .line 4735
    .line 4736
    :cond_a1
    :goto_44
    invoke-interface/range {v42 .. v42}, LX/Kv9;->B2W()J

    .line 4737
    .line 4738
    .line 4739
    move-result-wide v1

    .line 4740
    move-object/from16 v0, v43

    .line 4741
    .line 4742
    iget-boolean v0, v0, LX/JsP;->A0Y:Z

    .line 4743
    .line 4744
    move-object/from16 v3, p2

    .line 4745
    .line 4746
    if-eqz v0, :cond_a2

    .line 4747
    .line 4748
    move-object/from16 v0, v43

    .line 4749
    .line 4750
    iput-wide v1, v0, LX/JsP;->A0L:J

    .line 4751
    .line 4752
    iget-wide v0, v0, LX/JsP;->A0H:J

    .line 4753
    .line 4754
    iput-wide v0, v3, LX/J4p;->A00:J

    .line 4755
    .line 4756
    move-object/from16 v0, v43

    .line 4757
    .line 4758
    iput-boolean v5, v0, LX/JsP;->A0Y:Z

    .line 4759
    .line 4760
    return v4

    .line 4761
    :cond_a2
    move-object/from16 v0, v43

    .line 4762
    .line 4763
    iget-boolean v0, v0, LX/JsP;->A0a:Z

    .line 4764
    .line 4765
    if-eqz v0, :cond_0

    .line 4766
    .line 4767
    move-object/from16 v0, v43

    .line 4768
    .line 4769
    iget-wide v6, v0, LX/JsP;->A0L:J

    .line 4770
    .line 4771
    const-wide/16 v1, -0x1

    .line 4772
    .line 4773
    cmp-long v0, v6, v1

    .line 4774
    .line 4775
    if-eqz v0, :cond_0

    .line 4776
    .line 4777
    iput-wide v6, v3, LX/J4p;->A00:J

    .line 4778
    .line 4779
    move-object/from16 v0, v43

    .line 4780
    .line 4781
    iput-wide v1, v0, LX/JsP;->A0L:J

    .line 4782
    .line 4783
    return v4

    .line 4784
    :cond_a3
    const-string v2, "Invalid index "

    .line 4785
    .line 4786
    const-string v1, ", size is "

    .line 4787
    .line 4788
    move/from16 v0, v21

    .line 4789
    .line 4790
    invoke-static {v2, v1, v8, v0}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 4791
    .line 4792
    .line 4793
    move-result-object v0

    .line 4794
    throw v0

    .line 4795
    :cond_a4
    const-string v1, "Invalid index "

    .line 4796
    .line 4797
    const-string v0, ", size is "

    .line 4798
    .line 4799
    invoke-static {v1, v0, v8, v14}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 4800
    .line 4801
    .line 4802
    move-result-object v0

    .line 4803
    throw v0

    .line 4804
    :cond_a5
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 4805
    .line 4806
    goto/16 :goto_47

    .line 4807
    .line 4808
    :cond_a6
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 4809
    .line 4810
    goto/16 :goto_47

    .line 4811
    .line 4812
    :cond_a7
    :try_start_5
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 4813
    .line 4814
    .line 4815
    move-result-object v0

    .line 4816
    throw v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 4817
    :catch_0
    move-exception v1

    .line 4818
    const-string v0, "Error parsing AVC config"

    .line 4819
    .line 4820
    invoke-static {v0, v1}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 4821
    .line 4822
    .line 4823
    move-result-object v0

    .line 4824
    throw v0

    .line 4825
    :catch_1
    move-exception v24

    .line 4826
    const-string v1, "Error parsing HEVC config"

    .line 4827
    .line 4828
    goto :goto_45

    .line 4829
    :cond_a8
    new-instance v0, LX/Ino;

    .line 4830
    .line 4831
    invoke-direct {v0, v7, v7}, LX/Ino;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4832
    .line 4833
    .line 4834
    throw v0

    .line 4835
    :cond_a9
    :try_start_6
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 4836
    .line 4837
    invoke-static {v0, v7}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 4838
    .line 4839
    .line 4840
    move-result-object v0

    .line 4841
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 4842
    :cond_aa
    :try_start_7
    invoke-static {v8, v7}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 4843
    .line 4844
    .line 4845
    move-result-object v0

    .line 4846
    throw v0

    .line 4847
    :cond_ab
    invoke-static {v8, v7}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 4848
    .line 4849
    .line 4850
    move-result-object v0

    .line 4851
    throw v0

    .line 4852
    :cond_ac
    invoke-static {v8, v7}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 4853
    .line 4854
    .line 4855
    move-result-object v0

    .line 4856
    throw v0

    .line 4857
    :cond_ad
    invoke-static {v8, v7}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 4858
    .line 4859
    .line 4860
    move-result-object v0

    .line 4861
    throw v0
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 4862
    :catch_2
    invoke-static {v8, v7}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 4863
    .line 4864
    .line 4865
    move-result-object v0

    .line 4866
    throw v0

    .line 4867
    :catch_3
    const-string v0, "Error parsing MS/ACM codec private"

    .line 4868
    .line 4869
    goto :goto_47

    .line 4870
    :catch_4
    const-string v1, "Error parsing FourCC private data"

    .line 4871
    .line 4872
    :goto_45
    move-object/from16 v0, v24

    .line 4873
    .line 4874
    invoke-static {v1, v0}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 4875
    .line 4876
    .line 4877
    move-result-object v0

    .line 4878
    throw v0

    .line 4879
    :cond_ae
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 4880
    .line 4881
    goto :goto_47

    .line 4882
    :cond_af
    const-string v0, "Unexpected id: "

    .line 4883
    .line 4884
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4885
    .line 4886
    .line 4887
    move-result-object v0

    .line 4888
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4889
    .line 4890
    .line 4891
    goto :goto_46

    .line 4892
    :cond_b0
    const-string v0, "EBML lacing sample size out of range."

    .line 4893
    .line 4894
    goto :goto_47

    .line 4895
    :cond_b1
    const-string v0, "No valid varint length mask found"

    .line 4896
    .line 4897
    goto :goto_47

    .line 4898
    :cond_b2
    const-string v0, "Unexpected lacing value: "

    .line 4899
    .line 4900
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4901
    .line 4902
    .line 4903
    move-result-object v0

    .line 4904
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4905
    .line 4906
    .line 4907
    :goto_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4908
    .line 4909
    .line 4910
    move-result-object v0

    .line 4911
    goto :goto_47

    .line 4912
    :cond_b3
    const-string v1, "Element "

    .line 4913
    .line 4914
    const-string v0, " must be in a Cues"

    .line 4915
    .line 4916
    invoke-static {v1, v0, v6}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 4917
    .line 4918
    .line 4919
    move-result-object v0

    .line 4920
    invoke-static {v0, v9}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 4921
    .line 4922
    .line 4923
    move-result-object v0

    .line 4924
    throw v0

    .line 4925
    :cond_b4
    const-string v1, "Element "

    .line 4926
    .line 4927
    const-string v0, " must be in a Cues"

    .line 4928
    .line 4929
    invoke-static {v1, v0, v6}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 4930
    .line 4931
    .line 4932
    move-result-object v0

    .line 4933
    invoke-static {v0, v9}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 4934
    .line 4935
    .line 4936
    move-result-object v0

    .line 4937
    throw v0

    .line 4938
    :cond_b5
    const-string v0, "No valid tracks were found"

    .line 4939
    .line 4940
    :goto_47
    invoke-static {v0, v7}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 4941
    .line 4942
    .line 4943
    move-result-object v0

    .line 4944
    throw v0

    .line 4945
    :cond_b6
    :goto_48
    move-object/from16 v0, v43

    .line 4946
    .line 4947
    iget-object v1, v0, LX/JsP;->A0e:Landroid/util/SparseArray;

    .line 4948
    .line 4949
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4950
    .line 4951
    .line 4952
    move-result v0

    .line 4953
    if-ge v5, v0, :cond_b8

    .line 4954
    .line 4955
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4956
    .line 4957
    .line 4958
    move-result-object v3

    .line 4959
    check-cast v3, LX/JZF;

    .line 4960
    .line 4961
    iget-object v0, v3, LX/JZF;->A0c:LX/Kuk;

    .line 4962
    .line 4963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4964
    .line 4965
    .line 4966
    iget-object v2, v3, LX/JZF;->A0d:LX/JQz;

    .line 4967
    .line 4968
    if-eqz v2, :cond_b7

    .line 4969
    .line 4970
    iget-object v1, v3, LX/JZF;->A0c:LX/Kuk;

    .line 4971
    .line 4972
    iget-object v0, v3, LX/JZF;->A0b:LX/JPT;

    .line 4973
    .line 4974
    invoke-virtual {v2, v0, v1}, LX/JQz;->A01(LX/JPT;LX/Kuk;)V

    .line 4975
    .line 4976
    .line 4977
    :cond_b7
    add-int/lit8 v5, v5, 0x1

    .line 4978
    .line 4979
    goto :goto_48

    .line 4980
    :cond_b8
    const/4 v4, -0x1

    .line 4981
    return v4

    .line 4982
    :cond_b9
    return v5

    .line 4983
    nop

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
        0x25e26ee2 -> :sswitch_16
        0x2b45174d -> :sswitch_17
        0x2b453ce4 -> :sswitch_18
        0x2c0618eb -> :sswitch_19
        0x32fdf009 -> :sswitch_1a
        0x3e4ca2d8 -> :sswitch_1b
        0x54c61e47 -> :sswitch_1c
        0x6bd6c624 -> :sswitch_1d
        0x7446132a -> :sswitch_1e
        0x7446b0a6 -> :sswitch_1f
        0x744ad97d -> :sswitch_20
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_43
        0x86 -> :sswitch_44
        0x88 -> :sswitch_43
        0x9b -> :sswitch_43
        0x9f -> :sswitch_43
        0xa0 -> :sswitch_42
        0xa1 -> :sswitch_46
        0xa3 -> :sswitch_46
        0xa5 -> :sswitch_46
        0xa6 -> :sswitch_42
        0xae -> :sswitch_42
        0xb0 -> :sswitch_43
        0xb3 -> :sswitch_43
        0xb5 -> :sswitch_45
        0xb7 -> :sswitch_42
        0xba -> :sswitch_43
        0xbb -> :sswitch_42
        0xd7 -> :sswitch_43
        0xe0 -> :sswitch_42
        0xe1 -> :sswitch_42
        0xe7 -> :sswitch_43
        0xee -> :sswitch_43
        0xf1 -> :sswitch_43
        0xfb -> :sswitch_43
        0x41e4 -> :sswitch_42
        0x41e7 -> :sswitch_43
        0x41ed -> :sswitch_46
        0x4254 -> :sswitch_43
        0x4255 -> :sswitch_46
        0x4282 -> :sswitch_44
        0x4285 -> :sswitch_43
        0x42f7 -> :sswitch_43
        0x4489 -> :sswitch_45
        0x47e1 -> :sswitch_43
        0x47e2 -> :sswitch_46
        0x47e7 -> :sswitch_42
        0x47e8 -> :sswitch_43
        0x4dbb -> :sswitch_42
        0x5031 -> :sswitch_43
        0x5032 -> :sswitch_43
        0x5034 -> :sswitch_42
        0x5035 -> :sswitch_42
        0x536e -> :sswitch_44
        0x53ab -> :sswitch_46
        0x53ac -> :sswitch_43
        0x53b8 -> :sswitch_43
        0x54b0 -> :sswitch_43
        0x54b2 -> :sswitch_43
        0x54ba -> :sswitch_43
        0x55aa -> :sswitch_43
        0x55b0 -> :sswitch_42
        0x55b9 -> :sswitch_43
        0x55ba -> :sswitch_43
        0x55bb -> :sswitch_43
        0x55bc -> :sswitch_43
        0x55bd -> :sswitch_43
        0x55d0 -> :sswitch_42
        0x55d1 -> :sswitch_45
        0x55d2 -> :sswitch_45
        0x55d3 -> :sswitch_45
        0x55d4 -> :sswitch_45
        0x55d5 -> :sswitch_45
        0x55d6 -> :sswitch_45
        0x55d7 -> :sswitch_45
        0x55d8 -> :sswitch_45
        0x55d9 -> :sswitch_45
        0x55da -> :sswitch_45
        0x55ee -> :sswitch_43
        0x56aa -> :sswitch_43
        0x56bb -> :sswitch_43
        0x6240 -> :sswitch_42
        0x6264 -> :sswitch_43
        0x63a2 -> :sswitch_46
        0x6d80 -> :sswitch_42
        0x75a1 -> :sswitch_42
        0x75a2 -> :sswitch_43
        0x7670 -> :sswitch_42
        0x7671 -> :sswitch_43
        0x7672 -> :sswitch_46
        0x7673 -> :sswitch_45
        0x7674 -> :sswitch_45
        0x7675 -> :sswitch_45
        0x22b59c -> :sswitch_44
        0x23e383 -> :sswitch_43
        0x2ad7b1 -> :sswitch_43
        0x114d9b74 -> :sswitch_42
        0x1549a966 -> :sswitch_42
        0x1654ae6b -> :sswitch_42
        0x18538067 -> :sswitch_42
        0x1a45dfa3 -> :sswitch_42
        0x1c53bb6b -> :sswitch_42
        0x1f43b675 -> :sswitch_42
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7673
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x83 -> :sswitch_58
        0x88 -> :sswitch_57
        0x9b -> :sswitch_65
        0x9f -> :sswitch_56
        0xb0 -> :sswitch_55
        0xb3 -> :sswitch_48
        0xba -> :sswitch_54
        0xd7 -> :sswitch_53
        0xe7 -> :sswitch_64
        0xee -> :sswitch_63
        0xf1 -> :sswitch_62
        0xfb -> :sswitch_61
        0x41e7 -> :sswitch_52
        0x4254 -> :sswitch_66
        0x4285 -> :sswitch_60
        0x42f7 -> :sswitch_5f
        0x47e1 -> :sswitch_5e
        0x47e8 -> :sswitch_47
        0x53ac -> :sswitch_5d
        0x53b8 -> :sswitch_5c
        0x54b0 -> :sswitch_51
        0x54b2 -> :sswitch_50
        0x54ba -> :sswitch_4f
        0x55aa -> :sswitch_4e
        0x55ee -> :sswitch_4d
        0x56aa -> :sswitch_4c
        0x56bb -> :sswitch_4b
        0x6264 -> :sswitch_4a
        0x75a2 -> :sswitch_5b
        0x7671 -> :sswitch_5a
        0x23e383 -> :sswitch_49
        0x2ad7b1 -> :sswitch_59
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x55b9
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
    iput-wide v0, p0, LX/JsP;->A0G:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, p0, LX/JsP;->A05:I

    .line 9
    .line 10
    iget-object v1, p0, LX/JsP;->A0p:LX/KiB;

    .line 11
    .line 12
    check-cast v1, LX/Jt6;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v3, v1, LX/Jt6;->A01:I

    .line 16
    .line 17
    iget-object v0, v1, LX/Jt6;->A05:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/Jt6;->A04:LX/Ja9;

    .line 23
    .line 24
    iput v3, v0, LX/Ja9;->A01:I

    .line 25
    .line 26
    iput v3, v0, LX/Ja9;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, LX/JsP;->A0q:LX/Ja9;

    .line 29
    .line 30
    iput v3, v0, LX/Ja9;->A01:I

    .line 31
    .line 32
    iput v3, v0, LX/Ja9;->A00:I

    .line 33
    .line 34
    iput v3, p0, LX/JsP;->A08:I

    .line 35
    .line 36
    iput v3, p0, LX/JsP;->A09:I

    .line 37
    .line 38
    iput v3, p0, LX/JsP;->A0A:I

    .line 39
    .line 40
    iput-boolean v3, p0, LX/JsP;->A0U:Z

    .line 41
    .line 42
    iput-boolean v3, p0, LX/JsP;->A0X:Z

    .line 43
    .line 44
    iput-boolean v3, p0, LX/JsP;->A0W:Z

    .line 45
    .line 46
    iput v3, p0, LX/JsP;->A0B:I

    .line 47
    .line 48
    iput-byte v3, p0, LX/JsP;->A00:B

    .line 49
    .line 50
    iput-boolean v3, p0, LX/JsP;->A0V:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/JsP;->A0j:LX/Jjz;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/Jjz;->A0J(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, LX/JsP;->A0e:Landroid/util/SparseArray;

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
    check-cast v0, LX/JZF;

    .line 70
    .line 71
    iget-object v0, v0, LX/JZF;->A0d:LX/JQz;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iput-boolean v2, v0, LX/JQz;->A01:Z

    .line 76
    .line 77
    iput v2, v0, LX/JQz;->A00:I

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

.method public final Cv5(LX/Kv9;)Z
    .locals 18

    .line 0
    const/16 v6, 0x8

    .line 1
    .line 2
    invoke-static {v6}, LX/Hve;->A0O(I)LX/Jjz;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    invoke-interface {v11}, LX/Kv9;->getLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v14

    .line 12
    const-wide/16 v1, 0x400

    .line 13
    .line 14
    const-wide/16 v12, -0x1

    .line 15
    .line 16
    cmp-long v0, v14, v12

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    cmp-long v0, v14, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    move-wide v1, v14

    .line 25
    :cond_0
    long-to-int v3, v1

    .line 26
    iget-object v1, v10, LX/Jjz;->A02:[B

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-interface {v11, v1, v9, v0}, LX/Kv9;->CWk([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10}, LX/Jjz;->A0C()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/4 v7, 0x4

    .line 38
    :goto_0
    const-wide/32 v1, 0x1a45dfa3

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    cmp-long v0, v4, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    if-eq v7, v3, :cond_a

    .line 49
    .line 50
    invoke-static {v10, v11, v8}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 51
    .line 52
    .line 53
    shl-long/2addr v4, v6

    .line 54
    const-wide/16 v0, -0x100

    .line 55
    .line 56
    and-long/2addr v4, v0

    .line 57
    iget-object v0, v10, LX/Jjz;->A02:[B

    .line 58
    .line 59
    aget-byte v0, v0, v9

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    or-long/2addr v4, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, v10, LX/Jjz;->A02:[B

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-interface {v11, v0, v9, v8}, LX/Kv9;->CWk([BII)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v10, LX/Jjz;->A02:[B

    .line 73
    .line 74
    aget-byte v0, v4, v9

    .line 75
    .line 76
    and-int/lit16 v3, v0, 0xff

    .line 77
    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    const/16 v1, 0x80

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_1
    and-int v0, v3, v1

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    shr-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    xor-int/lit8 v0, v1, -0x1

    .line 93
    .line 94
    and-int/2addr v3, v0

    .line 95
    invoke-interface {v11, v4, v8, v2}, LX/Kv9;->CWk([BII)V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-ge v5, v2, :cond_3

    .line 99
    .line 100
    shl-int/lit8 v1, v3, 0x8

    .line 101
    .line 102
    iget-object v0, v10, LX/Jjz;->A02:[B

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    aget-byte v0, v0, v5

    .line 107
    .line 108
    and-int/lit16 v3, v0, 0xff

    .line 109
    .line 110
    add-int/2addr v3, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    add-int/lit8 v0, v2, 0x1

    .line 113
    .line 114
    add-int/2addr v7, v0

    .line 115
    int-to-long v5, v3

    .line 116
    int-to-long v3, v7

    .line 117
    const-wide/high16 v16, -0x8000000000000000L

    .line 118
    .line 119
    cmp-long v0, v5, v16

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    cmp-long v0, v14, v12

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    add-long v1, v3, v5

    .line 128
    .line 129
    cmp-long v0, v1, v14

    .line 130
    .line 131
    if-ltz v0, :cond_4

    .line 132
    .line 133
    return v9

    .line 134
    :cond_4
    :goto_3
    int-to-long v1, v7

    .line 135
    add-long v12, v3, v5

    .line 136
    .line 137
    cmp-long v0, v1, v12

    .line 138
    .line 139
    if-gez v0, :cond_9

    .line 140
    .line 141
    iget-object v0, v10, LX/Jjz;->A02:[B

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-interface {v11, v0, v9, v8}, LX/Kv9;->CWk([BII)V

    .line 145
    .line 146
    .line 147
    iget-object v14, v10, LX/Jjz;->A02:[B

    .line 148
    .line 149
    aget-byte v0, v14, v9

    .line 150
    .line 151
    and-int/lit16 v13, v0, 0xff

    .line 152
    .line 153
    if-eqz v13, :cond_a

    .line 154
    .line 155
    const/16 v1, 0x80

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_4
    and-int v0, v13, v1

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    shr-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    xor-int/lit8 v0, v1, -0x1

    .line 168
    .line 169
    and-int/2addr v13, v0

    .line 170
    invoke-interface {v11, v14, v8, v2}, LX/Kv9;->CWk([BII)V

    .line 171
    .line 172
    .line 173
    :goto_5
    if-ge v12, v2, :cond_6

    .line 174
    .line 175
    shl-int/lit8 v1, v13, 0x8

    .line 176
    .line 177
    iget-object v0, v10, LX/Jjz;->A02:[B

    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    aget-byte v0, v0, v12

    .line 182
    .line 183
    and-int/lit16 v13, v0, 0xff

    .line 184
    .line 185
    add-int/2addr v13, v1

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    add-int/lit8 v0, v2, 0x1

    .line 188
    .line 189
    add-int/2addr v7, v0

    .line 190
    int-to-long v0, v13

    .line 191
    cmp-long v2, v0, v16

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    iget-object v0, v10, LX/Jjz;->A02:[B

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-interface {v11, v0, v9, v8}, LX/Kv9;->CWk([BII)V

    .line 199
    .line 200
    .line 201
    iget-object v14, v10, LX/Jjz;->A02:[B

    .line 202
    .line 203
    aget-byte v0, v14, v9

    .line 204
    .line 205
    and-int/lit16 v13, v0, 0xff

    .line 206
    .line 207
    if-eqz v13, :cond_a

    .line 208
    .line 209
    const/16 v1, 0x80

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    :goto_6
    and-int v0, v13, v1

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    shr-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    xor-int/lit8 v0, v1, -0x1

    .line 222
    .line 223
    and-int/2addr v13, v0

    .line 224
    invoke-interface {v11, v14, v8, v2}, LX/Kv9;->CWk([BII)V

    .line 225
    .line 226
    .line 227
    :goto_7
    if-ge v12, v2, :cond_8

    .line 228
    .line 229
    shl-int/lit8 v1, v13, 0x8

    .line 230
    .line 231
    iget-object v0, v10, LX/Jjz;->A02:[B

    .line 232
    .line 233
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    aget-byte v0, v0, v12

    .line 236
    .line 237
    and-int/lit16 v13, v0, 0xff

    .line 238
    .line 239
    add-int/2addr v13, v1

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    add-int/lit8 v0, v2, 0x1

    .line 242
    .line 243
    add-int/2addr v7, v0

    .line 244
    int-to-long v1, v13

    .line 245
    const-wide/16 v14, 0x0

    .line 246
    .line 247
    cmp-long v0, v1, v14

    .line 248
    .line 249
    if-ltz v0, :cond_a

    .line 250
    .line 251
    const-wide/32 v12, 0x7fffffff

    .line 252
    .line 253
    .line 254
    cmp-long v0, v1, v12

    .line 255
    .line 256
    if-gtz v0, :cond_a

    .line 257
    .line 258
    cmp-long v0, v1, v14

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    long-to-int v0, v1

    .line 263
    invoke-interface {v11, v0}, LX/Kv9;->A85(I)V

    .line 264
    .line 265
    .line 266
    add-int/2addr v7, v0

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_9
    cmp-long v0, v1, v12

    .line 270
    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    :cond_a
    return v9
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
.end method
