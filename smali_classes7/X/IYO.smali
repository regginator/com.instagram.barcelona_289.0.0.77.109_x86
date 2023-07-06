.class public LX/IYO;
.super LX/IY7;
.source ""


# static fields
.field public static A0m:Z

.field public static A0n:Z

.field public static final A0o:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

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

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:Landroid/media/MediaFormat;

.field public A0P:Landroid/view/Surface;

.field public A0Q:Landroid/view/Surface;

.field public A0R:LX/JE2;

.field public A0S:LX/K8w;

.field public A0T:LX/Kk9;

.field public A0U:Ljava/lang/Object;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public final A0f:J

.field public final A0g:Landroid/content/Context;

.field public final A0h:LX/JfV;

.field public final A0i:LX/JbA;

.field public final A0j:[J

.field public final A0k:[J

.field public final A0l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IYO;->A0o:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/J6Y;LX/JZ9;LX/Kuc;LX/KuV;LX/Kt1;IIIJZZ)V
    .locals 17

    .line 0
    const/4 v12, 0x2

    .line 1
    move/from16 v16, p14

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    move/from16 v15, p13

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move/from16 v13, p9

    .line 16
    .line 17
    move/from16 v14, p10

    .line 18
    .line 19
    invoke-direct/range {v7 .. v16}, LX/IY7;-><init>(LX/J6Y;LX/JZ9;LX/Kuc;LX/KuV;IIIZZ)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v7, LX/IYO;->A0a:Z

    .line 24
    .line 25
    iput-boolean v4, v7, LX/IYO;->A0V:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iput-boolean v5, v7, LX/IYO;->A0b:Z

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-boolean v5, v7, LX/IYO;->A0Z:Z

    .line 36
    .line 37
    iput-boolean v5, v7, LX/IYO;->A0e:Z

    .line 38
    .line 39
    iput-boolean v5, v7, LX/IYO;->A0Y:Z

    .line 40
    .line 41
    move-wide/from16 v0, p11

    .line 42
    .line 43
    iput-wide v0, v7, LX/IYO;->A0f:J

    .line 44
    .line 45
    move/from16 v0, p8

    .line 46
    .line 47
    iput v0, v7, LX/IYO;->A0l:I

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v7, LX/IYO;->A0g:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v0, LX/JfV;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/JfV;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v7, LX/IYO;->A0h:LX/JfV;

    .line 63
    .line 64
    new-instance v0, LX/JbA;

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    move-object/from16 v1, p7

    .line 69
    .line 70
    invoke-direct {v0, v6, v1}, LX/JbA;-><init>(Landroid/os/Handler;LX/Kt1;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v7, LX/IYO;->A0i:LX/JbA;

    .line 74
    .line 75
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 76
    .line 77
    const/16 v0, 0x1d

    .line 78
    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "Pixel "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    :cond_0
    iput-boolean v5, v7, LX/IYO;->A0W:Z

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    new-array v0, v1, [J

    .line 97
    .line 98
    iput-object v0, v7, LX/IYO;->A0j:[J

    .line 99
    .line 100
    new-array v0, v1, [J

    .line 101
    .line 102
    iput-object v0, v7, LX/IYO;->A0k:[J

    .line 103
    .line 104
    iput-wide v2, v7, LX/IYO;->A0N:J

    .line 105
    .line 106
    iput-wide v2, v7, LX/IYO;->A0K:J

    .line 107
    .line 108
    iput-wide v2, v7, LX/IYO;->A0J:J

    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    iput v1, v7, LX/IYO;->A06:I

    .line 112
    .line 113
    iput v1, v7, LX/IYO;->A05:I

    .line 114
    .line 115
    const/high16 v0, -0x40800000    # -1.0f

    .line 116
    .line 117
    iput v0, v7, LX/IYO;->A00:F

    .line 118
    .line 119
    iput v0, v7, LX/IYO;->A01:F

    .line 120
    .line 121
    iput v4, v7, LX/IYO;->A0F:I

    .line 122
    .line 123
    iput v1, v7, LX/IYO;->A0E:I

    .line 124
    .line 125
    iput v1, v7, LX/IYO;->A0C:I

    .line 126
    .line 127
    iput v0, v7, LX/IYO;->A02:F

    .line 128
    .line 129
    iput v1, v7, LX/IYO;->A0D:I

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static A00(Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    .line 0
    iget v5, p0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v5, v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/2addr v5, v1

    .line 27
    return v5

    .line 28
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/IYO;->A03(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    return v5
.end method

.method public static A01(Lcom/google/android/exoplayer2/Format;LX/KuV;ZZ)I
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, LX/JlS;->A06(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v6

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-interface {p1, v3, v7, v6}, LX/KuV;->AcV(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, LX/Jln;->A01(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1, v6, v6}, LX/KuV;->AcV(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget v4, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    if-lt v4, v1, :cond_1

    .line 48
    .line 49
    const-string v1, "video/dolby-vision"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move-object v2, v5

    .line 64
    :cond_1
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, v3, v6, v6}, LX/KuV;->AcV(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    :cond_2
    return v0

    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/16 v0, 0x81

    .line 91
    .line 92
    return v0

    .line 93
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq v1, v0, :cond_5

    .line 99
    .line 100
    const/16 v0, 0x82

    .line 101
    .line 102
    return v0

    .line 103
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LX/JbW;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v2, v8, LX/JbW;->A01:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-static {v0}, LX/JlS;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_14

    .line 128
    .line 129
    invoke-static {p0}, LX/Jln;->A00(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const-string v0, "video/dolby-vision"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const-string v0, "video/avc"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_13

    .line 162
    .line 163
    const/16 v7, 0x8

    .line 164
    .line 165
    :goto_0
    const/4 v5, 0x0

    .line 166
    :cond_6
    iget-boolean v0, v8, LX/JbW;->A05:Z

    .line 167
    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    const/16 v0, 0x2a

    .line 171
    .line 172
    if-eq v7, v0, :cond_c

    .line 173
    .line 174
    :cond_7
    :goto_1
    const/4 v4, 0x1

    .line 175
    iget v3, p0, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 176
    .line 177
    if-lez v3, :cond_8

    .line 178
    .line 179
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 180
    .line 181
    if-lez v2, :cond_8

    .line 182
    .line 183
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 184
    .line 185
    float-to-double v0, v0

    .line 186
    invoke-virtual {v8, v3, v2, v0, v1}, LX/JbW;->A01(IID)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :cond_8
    :goto_2
    iget-boolean v0, v8, LX/JbW;->A03:Z

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    const/16 v1, 0x10

    .line 197
    .line 198
    :cond_9
    iget-boolean v0, v8, LX/JbW;->A08:Z

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    const/16 v6, 0x20

    .line 203
    .line 204
    :cond_a
    const/4 v0, 0x3

    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    :cond_b
    or-int/2addr v1, v6

    .line 209
    or-int/2addr v0, v1

    .line 210
    return v0

    .line 211
    :cond_c
    if-eqz p2, :cond_f

    .line 212
    .line 213
    iget-object v0, v8, LX/JbW;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 218
    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    :cond_d
    new-array v0, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 222
    .line 223
    :cond_e
    array-length v0, v0

    .line 224
    if-gtz v0, :cond_f

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_f
    iget-object v0, v8, LX/JbW;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 232
    .line 233
    if-nez v4, :cond_11

    .line 234
    .line 235
    :cond_10
    new-array v4, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 236
    .line 237
    :cond_11
    array-length v3, v4

    .line 238
    const/4 v2, 0x0

    .line 239
    :goto_3
    if-ge v2, v3, :cond_14

    .line 240
    .line 241
    aget-object v1, v4, v2

    .line 242
    .line 243
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 244
    .line 245
    if-ne v0, v7, :cond_12

    .line 246
    .line 247
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 248
    .line 249
    if-lt v0, v5, :cond_12

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_13
    const-string v0, "video/hevc"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    const/4 v7, 0x2

    .line 264
    goto :goto_0

    .line 265
    :cond_14
    const/4 v4, 0x0

    .line 266
    goto :goto_2
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
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public static A03(Ljava/lang/String;II)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    if-eq p1, v3, :cond_0

    .line 2
    .line 3
    if-eq p2, v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x4

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    const-string v0, "video/x-vnd.on2.vp8"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_2
    const-string v0, "video/avc"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "BRAVIA 4K 2015"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x10

    .line 41
    .line 42
    add-int/lit8 v1, v0, -0x1

    .line 43
    .line 44
    div-int/2addr v1, v2

    .line 45
    add-int/lit8 v0, p2, 0x10

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    div-int/2addr v0, v2

    .line 50
    mul-int/2addr v1, v0

    .line 51
    shl-int/lit8 v0, v1, 0x4

    .line 52
    .line 53
    shl-int/lit8 p1, v0, 0x4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :sswitch_3
    const-string v0, "video/mp4v-es"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v0, "video/hevc"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    mul-int/2addr p1, p2

    .line 68
    goto :goto_3

    .line 69
    :sswitch_5
    const-string v0, "video/3gpp"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    mul-int/2addr p1, p2

    .line 78
    :goto_2
    const/4 v2, 0x2

    .line 79
    :goto_3
    mul-int/lit8 v1, p1, 0x3

    .line 80
    .line 81
    shl-int/lit8 v0, v2, 0x1

    .line 82
    .line 83
    div-int/2addr v1, v0

    .line 84
    return v1

    .line 85
    nop

    .line 86
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
    .line 87
    .line 88
.end method

.method private A04()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/IYO;->A0c:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/IYO;->A0d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/IY7;->A0C:LX/Ku7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/K8w;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LX/K8w;-><init>(LX/Ku7;LX/IYO;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IYO;->A0S:LX/K8w;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method private A05()V
    .locals 5

    .line 0
    iget v0, p0, LX/IYO;->A07:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v2, p0, LX/IYO;->A0i:LX/JbA;

    .line 9
    .line 10
    iget-object v1, v2, LX/JbA;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/KN1;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/KN1;-><init>(LX/JbA;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/IYO;->A07:I

    .line 24
    .line 25
    iput-wide v3, p0, LX/IYO;->A0H:J

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public static A06(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/IYO;->A0J:J

    .line 6
    .line 7
    invoke-direct {p0}, LX/IYO;->A05()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0C()V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    iput v4, p0, LX/IYO;->A06:I

    .line 2
    .line 3
    iput v4, p0, LX/IYO;->A05:I

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v2, p0, LX/IYO;->A00:F

    .line 8
    .line 9
    iput v2, p0, LX/IYO;->A01:F

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LX/IYO;->A0N:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/IYO;->A0K:J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, p0, LX/IYO;->A0A:I

    .line 22
    .line 23
    iput v4, p0, LX/IYO;->A0E:I

    .line 24
    .line 25
    iput v4, p0, LX/IYO;->A0C:I

    .line 26
    .line 27
    iput v2, p0, LX/IYO;->A02:F

    .line 28
    .line 29
    iput v4, p0, LX/IYO;->A0D:I

    .line 30
    .line 31
    invoke-direct {p0}, LX/IYO;->A04()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/IYO;->A0h:LX/JfV;

    .line 35
    .line 36
    iget-object v0, v2, LX/JfV;->A09:Landroid/view/WindowManager;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v2, LX/JfV;->A0A:LX/JnD;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, LX/JnD;->A00:Landroid/hardware/display/DisplayManager;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v2, LX/JfV;->A0B:LX/Gf9;

    .line 50
    .line 51
    iget-object v1, v0, LX/Gf9;->A02:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/IYO;->A0S:LX/K8w;

    .line 59
    .line 60
    iput-boolean v3, p0, LX/IYO;->A0d:Z

    .line 61
    .line 62
    iput v3, p0, LX/IYO;->A08:I

    .line 63
    .line 64
    iput v3, p0, LX/IYO;->A09:I

    .line 65
    .line 66
    :try_start_0
    invoke-super {p0}, LX/IY7;->A0C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/IY7;->A09:LX/JO4;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    monitor-exit v0

    .line 73
    iget-object v1, p0, LX/IYO;->A0i:LX/JbA;

    .line 74
    .line 75
    iget-object v0, p0, LX/IY7;->A09:LX/JO4;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/JbA;->A02(LX/JO4;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v2

    .line 82
    iget-object v0, p0, LX/IY7;->A09:LX/JO4;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    monitor-exit v0

    .line 86
    iget-object v1, p0, LX/IYO;->A0i:LX/JbA;

    .line 87
    .line 88
    iget-object v0, p0, LX/IY7;->A09:LX/JO4;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/JbA;->A02(LX/JO4;)V

    .line 91
    .line 92
    .line 93
    throw v2
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0D(JZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/IY7;->A0D(JZ)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/IYO;->A04()V

    .line 4
    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, LX/IYO;->A0I:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput v4, p0, LX/IYO;->A04:I

    .line 15
    .line 16
    iput-wide v2, p0, LX/IYO;->A0K:J

    .line 17
    .line 18
    iput v4, p0, LX/IYO;->A08:I

    .line 19
    .line 20
    iput v4, p0, LX/IYO;->A09:I

    .line 21
    .line 22
    iget v0, p0, LX/IYO;->A0A:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/IYO;->A0j:[J

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    aget-wide v0, v1, v0

    .line 31
    .line 32
    iput-wide v0, p0, LX/IYO;->A0N:J

    .line 33
    .line 34
    iput v4, p0, LX/IYO;->A0A:I

    .line 35
    .line 36
    :cond_0
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-wide v3, p0, LX/IYO;->A0f:J

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v0, v3

    .line 51
    :goto_0
    iput-wide v0, p0, LX/IYO;->A0J:J

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-wide v2, p0, LX/IYO;->A0J:J

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final A0E(ZZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/IY7;->A0E(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K89;->A04:LX/Jb4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v0, LX/Jb4;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/IYO;->A0G:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/IYO;->A0d:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/IYO;->A0i:LX/JbA;

    .line 19
    .line 20
    iget-object v2, p0, LX/IY7;->A09:LX/JO4;

    .line 21
    .line 22
    iget-object v1, v3, LX/JbA;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/KPy;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, LX/KPy;-><init>(LX/JO4;LX/JbA;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, LX/IYO;->A0h:LX/JfV;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v3, LX/JfV;->A08:Z

    .line 38
    .line 39
    iget-object v0, v3, LX/JfV;->A09:Landroid/view/WindowManager;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v3, LX/JfV;->A0B:LX/Gf9;

    .line 44
    .line 45
    iget-object v1, v0, LX/Gf9;->A02:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, LX/JfV;->A0A:LX/JnD;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v1, v2, LX/JnD;->A00:Landroid/hardware/display/DisplayManager;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v3}, LX/JfV;->A00(LX/JfV;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0H()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/IY7;->A0H()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/IYO;->A03:I

    .line 5
    .line 6
    return-void
.end method

.method public final A0I()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, LX/IY7;->A0I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/IYO;->A03:I

    .line 6
    .line 7
    iget-object v1, p0, LX/IYO;->A0P:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/IYO;->A0Q:Landroid/view/Surface;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-object v3, p0, LX/IYO;->A0Q:Landroid/view/Surface;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/IYO;->A0P:Landroid/view/Surface;

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    iput v0, p0, LX/IYO;->A03:I

    .line 25
    .line 26
    iget-object v1, p0, LX/IYO;->A0P:Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/IYO;->A0Q:Landroid/view/Surface;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iput-object v3, p0, LX/IYO;->A0Q:Landroid/view/Surface;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/IYO;->A0P:Landroid/view/Surface;

    .line 40
    .line 41
    :cond_3
    throw v2
    .line 42
.end method

.method public A0K(J)V
    .locals 7

    .line 0
    iget v0, p0, LX/IYO;->A03:I

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    sub-int/2addr v0, v6

    .line 4
    iput v0, p0, LX/IYO;->A03:I

    .line 5
    .line 6
    :goto_0
    iget v5, p0, LX/IYO;->A0A:I

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/IYO;->A0k:[J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-wide v1, v4, v3

    .line 14
    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/IYO;->A0j:[J

    .line 20
    .line 21
    aget-wide v0, v2, v3

    .line 22
    .line 23
    iput-wide v0, p0, LX/IYO;->A0N:J

    .line 24
    .line 25
    add-int/lit8 v0, v5, -0x1

    .line 26
    .line 27
    iput v0, p0, LX/IYO;->A0A:I

    .line 28
    .line 29
    invoke-static {v2, v6, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/IYO;->A0A:I

    .line 33
    .line 34
    invoke-static {v4, v6, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final A0L(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/IY7;->A0L(Lcom/google/android/exoplayer2/Format;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/IYO;->A0i:LX/JbA;

    .line 4
    .line 5
    iget-object v1, v2, LX/JbA;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/KPw;

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, LX/KPw;-><init>(Lcom/google/android/exoplayer2/Format;LX/JbA;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 18
    .line 19
    iput v0, p0, LX/IYO;->A01:F

    .line 20
    .line 21
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 22
    .line 23
    iput v0, p0, LX/IYO;->A0B:I

    .line 24
    .line 25
    return-void
.end method

.method public A0M(LX/IYD;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IYO;->A03:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/IYO;->A03:I

    .line 5
    .line 6
    iget-wide v2, p1, LX/IYD;->A01:J

    .line 7
    .line 8
    iget-wide v0, p0, LX/IYO;->A0K:J

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/IYO;->A0K:J

    .line 15
    .line 16
    return-void
.end method

.method public final A0N(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IY7;->A09:LX/JO4;

    .line 1
    .line 2
    iget v0, v3, LX/JO4;->A04:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, v3, LX/JO4;->A04:I

    .line 6
    .line 7
    iget v2, p0, LX/IYO;->A07:I

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iput v2, p0, LX/IYO;->A07:I

    .line 11
    .line 12
    iget v1, p0, LX/IYO;->A04:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    iput v1, p0, LX/IYO;->A04:I

    .line 16
    .line 17
    iget v0, v3, LX/JO4;->A06:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v3, LX/JO4;->A06:I

    .line 24
    .line 25
    iget v0, p0, LX/IYO;->A0l:I

    .line 26
    .line 27
    if-lt v2, v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/IYO;->A05()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final A0O(Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/IYO;->A0e:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    const-string v0, "OMX.google"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    const-class v2, LX/IYO;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    sget-boolean v0, LX/IYO;->A0n:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-string v0, "dangal"

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    sget v5, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 33
    .line 34
    const/16 v4, 0x1b

    .line 35
    .line 36
    if-gt v5, v4, :cond_2

    .line 37
    .line 38
    const-string v0, "HWEML"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    if-ge v5, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_1

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    sput-boolean v3, LX/IYO;->A0n:Z

    .line 65
    .line 66
    :cond_3
    monitor-exit v2

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :sswitch_0
    const-string v0, "Redmi Note 2"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_1
    const-string v0, "Redmi Note 3"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :sswitch_2
    const-string v0, "MotoG3"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_3
    const-string v0, "MotoE2(4G-LTE)"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_4
    const-string v0, "Asus_ZB500KL"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :sswitch_5
    const-string v0, "SUGAR S9"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :sswitch_6
    const-string v0, "Lenovo A2016b30"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :sswitch_7
    const-string v0, "Redmi 4X"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :sswitch_8
    const-string v0, "JSN-L21"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :sswitch_9
    const-string v0, "m2 note"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :sswitch_a
    const-string v0, "SM-G9350"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :sswitch_b
    const-string v0, "SM-J200M"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :sswitch_c
    const-string v0, "Andromax A26C4H"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :sswitch_d
    const-string v0, "AFTA"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :sswitch_e
    const-string v0, "AFTN"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :sswitch_f
    const-string v0, "VS880"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :sswitch_10
    const-string v0, "HUAWEI NXT-L29"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :sswitch_11
    const-string v0, "SM-J200GU"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :sswitch_12
    const-string v0, "ASUS_X00ADA"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :sswitch_13
    const-string v0, "ASUS_X00ADC"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :sswitch_14
    const-string v0, "SM-N910R4"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :sswitch_15
    const-string v0, "LG-K430"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :sswitch_16
    const-string v0, "LG-M250"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :sswitch_17
    const-string v0, "Lenovo K10a40"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :sswitch_18
    const-string v0, "ASUS_X00AD"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :sswitch_19
    const-string v0, "Sony Tablet S"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :sswitch_1a
    const-string v0, "Lenovo K8"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    :cond_4
    :goto_2
    sput-boolean v3, LX/IYO;->A0m:Z

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :sswitch_1b
    const-string v0, "GIONEE_SWW1609"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :sswitch_1c
    const-string v0, "GIONEE_SWW1627"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :sswitch_1d
    const-string v0, "GIONEE_SWW1631"

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :sswitch_1e
    const-string v0, "K50a40"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :sswitch_1f
    const-string v0, "CP8676_I02"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :sswitch_20
    const-string v0, "NX541J"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :sswitch_21
    const-string v0, "NX573J"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :sswitch_22
    const-string v0, "PGN528"

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :sswitch_23
    const-string v0, "PGN610"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :sswitch_24
    const-string v0, "PGN611"

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :sswitch_25
    const-string v0, "AquaPowerM"

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1

    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :sswitch_26
    const-string v0, "XT1663"

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :sswitch_27
    const-string v0, "ComioS1"

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :sswitch_28
    const-string v0, "Phantom6"

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :sswitch_29
    const-string v0, "vernee_M5"

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :sswitch_2a
    const-string v0, "panell_dl"

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :sswitch_2b
    const-string v0, "panell_ds"

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :sswitch_2c
    const-string v0, "panell_dt"

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1

    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :sswitch_2d
    const-string v0, "GiONEE_GBL7319"

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1

    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :sswitch_2e
    const-string v0, "BRAVIA_ATV2"

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_1

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :sswitch_2f
    const-string v0, "iris60"

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1

    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :sswitch_30
    const-string v0, "Slate_Pro"

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :sswitch_31
    const-string v0, "namath"

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1

    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :sswitch_32
    const-string v0, "A10-70F"

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1

    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :sswitch_33
    const-string v0, "A10-70L"

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1

    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :sswitch_34
    const-string v0, "s905x018"

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1

    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :sswitch_35
    const-string v0, "ELUGA_Ray_X"

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1

    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :sswitch_36
    const-string v0, "tcl_eu"

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1

    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :sswitch_37
    const-string v0, "nicklaus_f"

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_1

    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :sswitch_38
    const-string v0, "A7000-a"

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_1

    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :sswitch_39
    const-string v0, "SVP-DTV15"

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_1

    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :sswitch_3a
    const-string v0, "watson"

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_1

    .line 644
    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :sswitch_3b
    const-string v0, "whyred"

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1

    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :sswitch_3c
    const-string v0, "OnePlus5T"

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_1

    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :sswitch_3d
    const-string v0, "GiONEE_CBL7513"

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_1

    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :sswitch_3e
    const-string v0, "GIONEE_GBL7360"

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_1

    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :sswitch_3f
    const-string v0, "Pixi4-7_3G"

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1

    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :sswitch_40
    const-string v0, "taido_row"

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_1

    .line 704
    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :sswitch_41
    const-string v0, "BLACK-1X"

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_1

    .line 714
    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :sswitch_42
    const-string v0, "Z12_PRO"

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_1

    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :sswitch_43
    const-string v0, "ELUGA_A3_Pro"

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1

    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :sswitch_44
    const-string v0, "woods_fn"

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_1

    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :sswitch_45
    const-string v0, "C1"

    .line 748
    .line 749
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_1

    .line 754
    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :sswitch_46
    const-string v0, "Q5"

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1

    .line 764
    .line 765
    goto/16 :goto_3

    .line 766
    .line 767
    :sswitch_47
    const-string v0, "V1"

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_1

    .line 774
    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :sswitch_48
    const-string v0, "V5"

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1

    .line 784
    .line 785
    goto/16 :goto_3

    .line 786
    .line 787
    :sswitch_49
    const-string v0, "mh"

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_1

    .line 794
    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :sswitch_4a
    const-string v0, "JGZ"

    .line 798
    .line 799
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1

    .line 804
    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :sswitch_4b
    const-string v0, "M5c"

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_1

    .line 814
    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :sswitch_4c
    const-string v0, "MX6"

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_1

    .line 824
    .line 825
    goto/16 :goto_3

    .line 826
    .line 827
    :sswitch_4d
    const-string v0, "P85"

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_1

    .line 834
    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :sswitch_4e
    const-string v0, "PLE"

    .line 838
    .line 839
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_1

    .line 844
    .line 845
    goto/16 :goto_3

    .line 846
    .line 847
    :sswitch_4f
    const-string v0, "QX1"

    .line 848
    .line 849
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_1

    .line 854
    .line 855
    goto/16 :goto_3

    .line 856
    .line 857
    :sswitch_50
    const-string v0, "Z80"

    .line 858
    .line 859
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_1

    .line 864
    .line 865
    goto/16 :goto_3

    .line 866
    .line 867
    :sswitch_51
    const-string v0, "cv1"

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_1

    .line 874
    .line 875
    goto/16 :goto_3

    .line 876
    .line 877
    :sswitch_52
    const-string v0, "cv3"

    .line 878
    .line 879
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_1

    .line 884
    .line 885
    goto/16 :goto_3

    .line 886
    .line 887
    :sswitch_53
    const-string v0, "deb"

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_1

    .line 894
    .line 895
    goto/16 :goto_3

    .line 896
    .line 897
    :sswitch_54
    const-string v0, "flo"

    .line 898
    .line 899
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_1

    .line 904
    .line 905
    goto/16 :goto_3

    .line 906
    .line 907
    :sswitch_55
    const-string v0, "1601"

    .line 908
    .line 909
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_1

    .line 914
    .line 915
    goto/16 :goto_3

    .line 916
    .line 917
    :sswitch_56
    const-string v0, "1713"

    .line 918
    .line 919
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_1

    .line 924
    .line 925
    goto/16 :goto_3

    .line 926
    .line 927
    :sswitch_57
    const-string v0, "1714"

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_1

    .line 934
    .line 935
    goto/16 :goto_3

    .line 936
    .line 937
    :sswitch_58
    const-string v0, "P681"

    .line 938
    .line 939
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_1

    .line 944
    .line 945
    goto/16 :goto_3

    .line 946
    .line 947
    :sswitch_59
    const-string v0, "Q350"

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_1

    .line 954
    .line 955
    goto/16 :goto_3

    .line 956
    .line 957
    :sswitch_5a
    const-string v0, "Q427"

    .line 958
    .line 959
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_1

    .line 964
    .line 965
    goto/16 :goto_3

    .line 966
    .line 967
    :sswitch_5b
    const-string v0, "XE2X"

    .line 968
    .line 969
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_1

    .line 974
    .line 975
    goto/16 :goto_3

    .line 976
    .line 977
    :sswitch_5c
    const-string v0, "fugu"

    .line 978
    .line 979
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_1

    .line 984
    .line 985
    goto/16 :goto_3

    .line 986
    .line 987
    :sswitch_5d
    const-string v0, "kate"

    .line 988
    .line 989
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_1

    .line 994
    .line 995
    goto/16 :goto_3

    .line 996
    .line 997
    :sswitch_5e
    const-string v0, "mido"

    .line 998
    .line 999
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_1

    .line 1004
    .line 1005
    goto/16 :goto_3

    .line 1006
    .line 1007
    :sswitch_5f
    const-string v0, "p212"

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_1

    .line 1014
    .line 1015
    goto/16 :goto_3

    .line 1016
    .line 1017
    :sswitch_60
    const-string v0, "MEIZU_M5"

    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_1

    .line 1024
    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :sswitch_61
    const-string v0, "Aura_Note_2"

    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_1

    .line 1034
    .line 1035
    goto/16 :goto_3

    .line 1036
    .line 1037
    :sswitch_62
    const-string v0, "A1601"

    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_1

    .line 1044
    .line 1045
    goto/16 :goto_3

    .line 1046
    .line 1047
    :sswitch_63
    const-string v0, "E5643"

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_1

    .line 1054
    .line 1055
    goto/16 :goto_3

    .line 1056
    .line 1057
    :sswitch_64
    const-string v0, "F3111"

    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_1

    .line 1064
    .line 1065
    goto/16 :goto_3

    .line 1066
    .line 1067
    :sswitch_65
    const-string v0, "F3113"

    .line 1068
    .line 1069
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_1

    .line 1074
    .line 1075
    goto/16 :goto_3

    .line 1076
    .line 1077
    :sswitch_66
    const-string v0, "F3116"

    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_1

    .line 1084
    .line 1085
    goto/16 :goto_3

    .line 1086
    .line 1087
    :sswitch_67
    const-string v0, "F3211"

    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_1

    .line 1094
    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    :sswitch_68
    const-string v0, "F3213"

    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_1

    .line 1104
    .line 1105
    goto/16 :goto_3

    .line 1106
    .line 1107
    :sswitch_69
    const-string v0, "F3215"

    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_1

    .line 1114
    .line 1115
    goto/16 :goto_3

    .line 1116
    .line 1117
    :sswitch_6a
    const-string v0, "F3311"

    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_1

    .line 1124
    .line 1125
    goto/16 :goto_3

    .line 1126
    .line 1127
    :sswitch_6b
    const-string v0, "PRO7S"

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_1

    .line 1134
    .line 1135
    goto/16 :goto_3

    .line 1136
    .line 1137
    :sswitch_6c
    const-string v0, "Q4260"

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_1

    .line 1144
    .line 1145
    goto/16 :goto_3

    .line 1146
    .line 1147
    :sswitch_6d
    const-string v0, "Q4310"

    .line 1148
    .line 1149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_1

    .line 1154
    .line 1155
    goto/16 :goto_3

    .line 1156
    .line 1157
    :sswitch_6e
    const-string v0, "V23GB"

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_1

    .line 1164
    .line 1165
    goto/16 :goto_3

    .line 1166
    .line 1167
    :sswitch_6f
    const-string v0, "X3_HK"

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_1

    .line 1174
    .line 1175
    goto/16 :goto_3

    .line 1176
    .line 1177
    :sswitch_70
    const-string v0, "i9031"

    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_1

    .line 1184
    .line 1185
    goto/16 :goto_3

    .line 1186
    .line 1187
    :sswitch_71
    const-string v0, "l5460"

    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_1

    .line 1194
    .line 1195
    goto/16 :goto_3

    .line 1196
    .line 1197
    :sswitch_72
    const-string v0, "le_x6"

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_1

    .line 1204
    .line 1205
    goto/16 :goto_3

    .line 1206
    .line 1207
    :sswitch_73
    const-string v0, "A2016a40"

    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_1

    .line 1214
    .line 1215
    goto/16 :goto_3

    .line 1216
    .line 1217
    :sswitch_74
    const-string v0, "CPY83_I00"

    .line 1218
    .line 1219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_1

    .line 1224
    .line 1225
    goto/16 :goto_3

    .line 1226
    .line 1227
    :sswitch_75
    const-string v0, "marino_f"

    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_1

    .line 1234
    .line 1235
    goto/16 :goto_3

    .line 1236
    .line 1237
    :sswitch_76
    const-string v0, "griffin"

    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_1

    .line 1244
    .line 1245
    goto/16 :goto_3

    .line 1246
    .line 1247
    :sswitch_77
    const-string v0, "A7010a48"

    .line 1248
    .line 1249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_1

    .line 1254
    .line 1255
    goto/16 :goto_3

    .line 1256
    .line 1257
    :sswitch_78
    const-string v0, "A7020a48"

    .line 1258
    .line 1259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_1

    .line 1264
    .line 1265
    goto/16 :goto_3

    .line 1266
    .line 1267
    :sswitch_79
    const-string v0, "TB3-730F"

    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_1

    .line 1274
    .line 1275
    goto/16 :goto_3

    .line 1276
    .line 1277
    :sswitch_7a
    const-string v0, "TB3-730X"

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_1

    .line 1284
    .line 1285
    goto/16 :goto_3

    .line 1286
    .line 1287
    :sswitch_7b
    const-string v0, "TB3-850F"

    .line 1288
    .line 1289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_1

    .line 1294
    .line 1295
    goto/16 :goto_3

    .line 1296
    .line 1297
    :sswitch_7c
    const-string v0, "TB3-850M"

    .line 1298
    .line 1299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_1

    .line 1304
    .line 1305
    goto/16 :goto_3

    .line 1306
    .line 1307
    :sswitch_7d
    const-string v0, "Pixi5-10_4G"

    .line 1308
    .line 1309
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_1

    .line 1314
    .line 1315
    goto/16 :goto_3

    .line 1316
    .line 1317
    :sswitch_7e
    const-string v0, "QM16XE_U"

    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_1

    .line 1324
    .line 1325
    goto/16 :goto_3

    .line 1326
    .line 1327
    :sswitch_7f
    const-string v0, "GIONEE_WBL5708"

    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_1

    .line 1334
    .line 1335
    goto/16 :goto_3

    .line 1336
    .line 1337
    :sswitch_80
    const-string v0, "GIONEE_WBL7365"

    .line 1338
    .line 1339
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_1

    .line 1344
    .line 1345
    goto/16 :goto_3

    .line 1346
    .line 1347
    :sswitch_81
    const-string v0, "GIONEE_WBL7519"

    .line 1348
    .line 1349
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_1

    .line 1354
    .line 1355
    goto/16 :goto_3

    .line 1356
    .line 1357
    :sswitch_82
    const-string v0, "manning"

    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_1

    .line 1364
    .line 1365
    goto/16 :goto_3

    .line 1366
    .line 1367
    :sswitch_83
    const-string v0, "A7000plus"

    .line 1368
    .line 1369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_1

    .line 1374
    .line 1375
    goto/16 :goto_3

    .line 1376
    .line 1377
    :sswitch_84
    const-string v0, "j2xlteins"

    .line 1378
    .line 1379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_1

    .line 1384
    .line 1385
    goto/16 :goto_3

    .line 1386
    .line 1387
    :sswitch_85
    const-string v0, "panell_d"

    .line 1388
    .line 1389
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_1

    .line 1394
    .line 1395
    goto/16 :goto_3

    .line 1396
    .line 1397
    :sswitch_86
    const-string v0, "LS-5017"

    .line 1398
    .line 1399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_1

    .line 1404
    .line 1405
    goto/16 :goto_3

    .line 1406
    .line 1407
    :sswitch_87
    const-string v0, "itel_S41"

    .line 1408
    .line 1409
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_1

    .line 1414
    .line 1415
    goto/16 :goto_3

    .line 1416
    .line 1417
    :sswitch_88
    const-string v0, "hwALE-H"

    .line 1418
    .line 1419
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_1

    .line 1424
    .line 1425
    goto/16 :goto_3

    .line 1426
    .line 1427
    :sswitch_89
    const-string v0, "EverStar_S"

    .line 1428
    .line 1429
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_1

    .line 1434
    .line 1435
    goto/16 :goto_3

    .line 1436
    .line 1437
    :sswitch_8a
    const-string v0, "htc_e56ml_dtul"

    .line 1438
    .line 1439
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_1

    .line 1444
    .line 1445
    goto :goto_3

    .line 1446
    :sswitch_8b
    const-string v0, "woods_f"

    .line 1447
    .line 1448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_1

    .line 1453
    .line 1454
    goto :goto_3

    .line 1455
    :sswitch_8c
    const-string v0, "CPH1609"

    .line 1456
    .line 1457
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_1

    .line 1462
    .line 1463
    goto :goto_3

    .line 1464
    :sswitch_8d
    const-string v0, "iball8735_9806"

    .line 1465
    .line 1466
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_1

    .line 1471
    .line 1472
    goto :goto_3

    .line 1473
    :sswitch_8e
    const-string v0, "santoni"

    .line 1474
    .line 1475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_1

    .line 1480
    .line 1481
    goto :goto_3

    .line 1482
    :sswitch_8f
    const-string v0, "PB2-670M"

    .line 1483
    .line 1484
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_1

    .line 1489
    .line 1490
    goto :goto_3

    .line 1491
    :sswitch_90
    const-string v0, "Infinix-X572"

    .line 1492
    .line 1493
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_1

    .line 1498
    .line 1499
    goto :goto_3

    .line 1500
    :sswitch_91
    const-string v0, "BRAVIA_ATV3_4K"

    .line 1501
    .line 1502
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_1

    .line 1507
    .line 1508
    goto :goto_3

    .line 1509
    :sswitch_92
    const-string v0, "HWBLN-H"

    .line 1510
    .line 1511
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_1

    .line 1516
    .line 1517
    goto :goto_3

    .line 1518
    :sswitch_93
    const-string v0, "HWCAM-H"

    .line 1519
    .line 1520
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_1

    .line 1525
    .line 1526
    goto :goto_3

    .line 1527
    :sswitch_94
    const-string v0, "ASUS_X00AD_2"

    .line 1528
    .line 1529
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_1

    .line 1534
    .line 1535
    goto :goto_3

    .line 1536
    :sswitch_95
    const-string v0, "ELUGA_Note"

    .line 1537
    .line 1538
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_1

    .line 1543
    .line 1544
    goto :goto_3

    .line 1545
    :sswitch_96
    const-string v0, "ELUGA_Prim"

    .line 1546
    .line 1547
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_1

    .line 1552
    .line 1553
    goto :goto_3

    .line 1554
    :sswitch_97
    const-string v0, "HWVNS-H"

    .line 1555
    .line 1556
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_1

    .line 1561
    .line 1562
    goto :goto_3

    .line 1563
    :sswitch_98
    const-string v0, "HWWAS-H"

    .line 1564
    .line 1565
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_1

    .line 1570
    .line 1571
    :goto_3
    sput-boolean v3, LX/IYO;->A0m:Z

    .line 1572
    .line 1573
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1574
    .line 1575
    :goto_4
    sget-boolean v0, LX/IYO;->A0m:Z

    .line 1576
    .line 1577
    return v0

    .line 1578
    :catchall_0
    move-exception v0

    .line 1579
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1580
    throw v0

    .line 1581
    :cond_5
    return v0

    .line 1582
    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_1b
        -0x7fd6c381 -> :sswitch_1c
        -0x7fd6c368 -> :sswitch_1d
        -0x7d026749 -> :sswitch_1e
        -0x78929d6a -> :sswitch_1f
        -0x75f50a1e -> :sswitch_20
        -0x75f4fe9d -> :sswitch_21
        -0x736f875c -> :sswitch_22
        -0x736f83c2 -> :sswitch_23
        -0x736f83c1 -> :sswitch_24
        -0x7327ce1c -> :sswitch_25
        -0x651ebb62 -> :sswitch_26
        -0x6423293b -> :sswitch_27
        -0x604f5117 -> :sswitch_28
        -0x5ca40cc4 -> :sswitch_29
        -0x58520ec1 -> :sswitch_2a
        -0x58520eba -> :sswitch_2b
        -0x58520eb9 -> :sswitch_2c
        -0x4eaed329 -> :sswitch_2d
        -0x4892fb4f -> :sswitch_2e
        -0x465b3df3 -> :sswitch_2f
        -0x43e6c939 -> :sswitch_30
        -0x3ec0fcc5 -> :sswitch_31
        -0x3b33cca0 -> :sswitch_32
        -0x3b33cc9a -> :sswitch_33
        -0x398ae3f6 -> :sswitch_34
        -0x391f0fb4 -> :sswitch_35
        -0x346837ae -> :sswitch_36
        -0x323788e3 -> :sswitch_37
        -0x30f57652 -> :sswitch_38
        -0x2f88a116 -> :sswitch_39
        -0x2f61ed98 -> :sswitch_3a
        -0x2efd0837 -> :sswitch_3b
        -0x2e9e9441 -> :sswitch_3c
        -0x2247b8b1 -> :sswitch_3d
        -0x1f0fa2b7 -> :sswitch_3e
        -0x19af3b41 -> :sswitch_3f
        -0x114fad3e -> :sswitch_40
        -0x10dae90b -> :sswitch_41
        -0x1084b7b7 -> :sswitch_42
        -0xa5988e9 -> :sswitch_43
        -0x35f9fbf -> :sswitch_44
        0x84e -> :sswitch_45
        0xa04 -> :sswitch_46
        0xa9b -> :sswitch_47
        0xa9f -> :sswitch_48
        0xd9b -> :sswitch_49
        0x11ebd -> :sswitch_4a
        0x127db -> :sswitch_4b
        0x12beb -> :sswitch_4c
        0x1334d -> :sswitch_4d
        0x135c9 -> :sswitch_4e
        0x13aea -> :sswitch_4f
        0x158d2 -> :sswitch_50
        0x1821e -> :sswitch_51
        0x18220 -> :sswitch_52
        0x18401 -> :sswitch_53
        0x18c69 -> :sswitch_54
        0x1716e6 -> :sswitch_55
        0x171ac8 -> :sswitch_56
        0x171ac9 -> :sswitch_57
        0x252f5f -> :sswitch_58
        0x25981d -> :sswitch_59
        0x259b88 -> :sswitch_5a
        0x290a13 -> :sswitch_5b
        0x3021fd -> :sswitch_5c
        0x321e47 -> :sswitch_5d
        0x332327 -> :sswitch_5e
        0x33ab63 -> :sswitch_5f
        0x27691fb -> :sswitch_60
        0x349f581 -> :sswitch_61
        0x3ab0ea7 -> :sswitch_62
        0x3e53ea5 -> :sswitch_63
        0x3f25a44 -> :sswitch_64
        0x3f25a46 -> :sswitch_65
        0x3f25a49 -> :sswitch_66
        0x3f25e05 -> :sswitch_67
        0x3f25e07 -> :sswitch_68
        0x3f25e09 -> :sswitch_69
        0x3f261c6 -> :sswitch_6a
        0x48dce49 -> :sswitch_6b
        0x48dd589 -> :sswitch_6c
        0x48dd8af -> :sswitch_6d
        0x4d36832 -> :sswitch_6e
        0x4f0b0e7 -> :sswitch_6f
        0x5e2479e -> :sswitch_70
        0x60acc05 -> :sswitch_71
        0x6214744 -> :sswitch_72
        0x9d91379 -> :sswitch_73
        0xadc0551 -> :sswitch_74
        0xea056b3 -> :sswitch_75
        0x1121dbc3 -> :sswitch_76
        0x1255818c -> :sswitch_77
        0x1263990d -> :sswitch_78
        0x12d90f3a -> :sswitch_79
        0x12d90f4c -> :sswitch_7a
        0x12d98b1b -> :sswitch_7b
        0x12d98b22 -> :sswitch_7c
        0x1844c711 -> :sswitch_7d
        0x1e3e8044 -> :sswitch_7e
        0x2f5336ed -> :sswitch_7f
        0x2f54115e -> :sswitch_80
        0x2f541849 -> :sswitch_81
        0x31cf010e -> :sswitch_82
        0x36ad82f4 -> :sswitch_83
        0x391a0b61 -> :sswitch_84
        0x3f3728cd -> :sswitch_85
        0x448ec687 -> :sswitch_86
        0x46260f63 -> :sswitch_87
        0x4c505106 -> :sswitch_88
        0x4de67084 -> :sswitch_89
        0x506ac5a9 -> :sswitch_8a
        0x5abad9cd -> :sswitch_8b
        0x64d2e6e9 -> :sswitch_8c
        0x65e4085b -> :sswitch_8d
        0x6f373556 -> :sswitch_8e
        0x719f1dcb -> :sswitch_8f
        0x75d9a0f0 -> :sswitch_90
        0x7796d144 -> :sswitch_91
        0x78fc0e50 -> :sswitch_92
        0x790521fb -> :sswitch_93
        0x7933207f -> :sswitch_94
        0x7a05a409 -> :sswitch_95
        0x7a0696bd -> :sswitch_96
        0x7a16dfe7 -> :sswitch_97
        0x7a1f0e95 -> :sswitch_98
    .end sparse-switch

    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    :sswitch_data_1
    .sparse-switch
        -0x797bd2a9 -> :sswitch_0
        -0x797bd2a8 -> :sswitch_1
        -0x764842b7 -> :sswitch_2
        -0x56efdb18 -> :sswitch_3
        -0x4fb863e1 -> :sswitch_4
        -0x44aaf270 -> :sswitch_5
        -0x445f00b8 -> :sswitch_6
        -0x2a356629 -> :sswitch_7
        -0x236fe21d -> :sswitch_8
        -0x22afd633 -> :sswitch_9
        -0x17f15937 -> :sswitch_a
        -0x17ca4d0e -> :sswitch_b
        -0x93ce2de -> :sswitch_c
        0x1e9d52 -> :sswitch_d
        0x1e9d5f -> :sswitch_e
        0x4e27953 -> :sswitch_f
        0x1a302dd7 -> :sswitch_10
        0x1e80aae9 -> :sswitch_11
        0x24f121f5 -> :sswitch_12
        0x24f121f7 -> :sswitch_13
        0x25b7277f -> :sswitch_14
        0x301eae78 -> :sswitch_15
        0x301f8ff2 -> :sswitch_16
        0x3fd34a20 -> :sswitch_17
        0x6449d7cc -> :sswitch_18
        0x72869bf2 -> :sswitch_19
        0x7f30d73a -> :sswitch_1a
    .end sparse-switch
.end method

.method public final BNi(ILjava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p1, v2, :cond_f

    .line 2
    .line 3
    check-cast p2, Landroid/view/Surface;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/IYO;->A0P:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LX/IYO;->A0Q:Landroid/view/Surface;

    .line 13
    .line 14
    if-eq v0, p2, :cond_b

    .line 15
    .line 16
    iput-object p2, p0, LX/IYO;->A0Q:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/IYO;->A0M:J

    .line 23
    .line 24
    iget v7, p0, LX/K89;->A01:I

    .line 25
    .line 26
    iget-boolean v0, p0, LX/IYO;->A0b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/IY7;->BXx()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :cond_2
    const/4 v5, 0x2

    .line 39
    if-eq v7, v2, :cond_3

    .line 40
    .line 41
    if-ne v7, v5, :cond_a

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, LX/IY7;->A0C:LX/Ku7;

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    if-eqz p2, :cond_9

    .line 48
    .line 49
    iget-boolean v0, p0, LX/IYO;->A0X:Z

    .line 50
    .line 51
    if-nez v0, :cond_9

    .line 52
    .line 53
    invoke-interface {v1, p2}, LX/Ku7;->setOutputSurface(Landroid/view/Surface;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, LX/IYO;->A0P:Landroid/view/Surface;

    .line 57
    .line 58
    if-eq p2, v0, :cond_12

    .line 59
    .line 60
    iget v4, p0, LX/IYO;->A0E:I

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    if-ne v4, v1, :cond_4

    .line 64
    .line 65
    iget v0, p0, LX/IYO;->A0C:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_5

    .line 68
    .line 69
    :cond_4
    iget-object v3, p0, LX/IYO;->A0i:LX/JbA;

    .line 70
    .line 71
    iget v2, p0, LX/IYO;->A0C:I

    .line 72
    .line 73
    iget v1, p0, LX/IYO;->A0D:I

    .line 74
    .line 75
    iget v0, p0, LX/IYO;->A02:F

    .line 76
    .line 77
    invoke-virtual {v3, v0, v4, v2, v1}, LX/JbA;->A01(FIII)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-direct {p0}, LX/IYO;->A04()V

    .line 81
    .line 82
    .line 83
    if-eq v7, v5, :cond_6

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    :cond_6
    iget-wide v3, p0, LX/IYO;->A0f:J

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-lez v0, :cond_8

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    add-long/2addr v0, v3

    .line 100
    :goto_2
    iput-wide v0, p0, LX/IYO;->A0J:J

    .line 101
    .line 102
    :cond_7
    return-void

    .line 103
    :cond_8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    invoke-virtual {p0}, LX/IYO;->A0I()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LX/IY7;->A0J()V

    .line 113
    .line 114
    .line 115
    :cond_a
    if-eqz p2, :cond_12

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_b
    if-eqz p2, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, LX/IYO;->A0P:Landroid/view/Surface;

    .line 121
    .line 122
    if-eq p2, v0, :cond_7

    .line 123
    .line 124
    iget v4, p0, LX/IYO;->A0E:I

    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    if-ne v4, v1, :cond_c

    .line 128
    .line 129
    iget v0, p0, LX/IYO;->A0C:I

    .line 130
    .line 131
    if-eq v0, v1, :cond_d

    .line 132
    .line 133
    :cond_c
    iget-object v3, p0, LX/IYO;->A0i:LX/JbA;

    .line 134
    .line 135
    iget v2, p0, LX/IYO;->A0C:I

    .line 136
    .line 137
    iget v1, p0, LX/IYO;->A0D:I

    .line 138
    .line 139
    iget v0, p0, LX/IYO;->A02:F

    .line 140
    .line 141
    invoke-virtual {v3, v0, v4, v2, v1}, LX/JbA;->A01(FIII)V

    .line 142
    .line 143
    .line 144
    :cond_d
    iget-boolean v0, p0, LX/IYO;->A0c:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v1, p0, LX/IYO;->A0i:LX/JbA;

    .line 149
    .line 150
    iget-object v0, p0, LX/IYO;->A0Q:Landroid/view/Surface;

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/JbA;->A00(Landroid/view/Surface;LX/JbA;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_e
    iget-object v1, p0, LX/IY7;->A0D:LX/JbW;

    .line 157
    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    iget-boolean v0, p0, LX/IYO;->A0a:Z

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-boolean v0, p0, LX/IYO;->A0d:Z

    .line 165
    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    iget-object v0, v1, LX/JbW;->A02:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, LX/IYO;->A0O(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/exoplayer2/video/DummySurface;->A00()Lcom/google/android/exoplayer2/video/DummySurface;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, LX/IYO;->A0P:Landroid/view/Surface;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_f
    const/4 v0, 0x4

    .line 185
    if-ne p1, v0, :cond_10

    .line 186
    .line 187
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, p0, LX/IYO;->A0F:I

    .line 192
    .line 193
    iget-object v0, p0, LX/IY7;->A0C:LX/Ku7;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v0, v1}, LX/Ku7;->setVideoScalingMode(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_10
    const/4 v0, 0x7

    .line 202
    if-ne p1, v0, :cond_11

    .line 203
    .line 204
    check-cast p2, LX/Kk9;

    .line 205
    .line 206
    iput-object p2, p0, LX/IYO;->A0T:LX/Kk9;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_11
    const/16 v0, 0x2711

    .line 210
    .line 211
    if-ne p1, v0, :cond_7

    .line 212
    .line 213
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v0, p0, LX/IY7;->A0C:LX/Ku7;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-interface {v0, v1}, LX/Ku7;->enableSR(Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_12
    const/4 v1, -0x1

    .line 226
    iput v1, p0, LX/IYO;->A0E:I

    .line 227
    .line 228
    iput v1, p0, LX/IYO;->A0C:I

    .line 229
    .line 230
    const/high16 v0, -0x40800000    # -1.0f

    .line 231
    .line 232
    iput v0, p0, LX/IYO;->A02:F

    .line 233
    .line 234
    iput v1, p0, LX/IYO;->A0D:I

    .line 235
    .line 236
    invoke-direct {p0}, LX/IYO;->A04()V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final BXx()Z
    .locals 9

    .line 0
    invoke-super {p0}, LX/IY7;->BXx()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/IYO;->A0c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/IYO;->A0P:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/IYO;->A0Q:Landroid/view/Surface;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/IY7;->A0C:LX/Ku7;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/IYO;->A0d:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/K89;->A07:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, LX/IY7;->BXx()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x1

    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-boolean v0, p0, LX/IYO;->A0c:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/IYO;->A0P:Landroid/view/Surface;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/IYO;->A0Q:Landroid/view/Surface;

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/IY7;->A0C:LX/Ku7;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, LX/IYO;->A0d:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_3
    iput-wide v5, p0, LX/IYO;->A0J:J

    .line 63
    .line 64
    :cond_4
    return v8

    .line 65
    :cond_5
    iget-wide v3, p0, LX/IYO;->A0J:J

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    cmp-long v0, v3, v5

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, v3

    .line 77
    .line 78
    if-ltz v0, :cond_4

    .line 79
    .line 80
    iput-wide v5, p0, LX/IYO;->A0J:J

    .line 81
    .line 82
    :cond_6
    return v7
    .line 83
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method
