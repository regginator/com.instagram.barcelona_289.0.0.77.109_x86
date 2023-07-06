.class public final LX/JbW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/JbW;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/JbW;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/JbW;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/JbW;->A06:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LX/JbW;->A04:Z

    .line 15
    .line 16
    iput-boolean p6, p0, LX/JbW;->A07:Z

    .line 17
    .line 18
    iput-boolean p7, p0, LX/JbW;->A03:Z

    .line 19
    .line 20
    iput-boolean p8, p0, LX/JbW;->A08:Z

    .line 21
    .line 22
    invoke-static {p3}, LX/JlS;->A06(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/JbW;->A05:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
.end method

.method public static A00(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr p3, v1

    .line 9
    add-int/lit8 v2, p3, -0x1

    .line 10
    .line 11
    div-int/2addr v2, v1

    .line 12
    mul-int/2addr v2, v1

    .line 13
    add-int/2addr p4, v0

    .line 14
    add-int/lit8 v1, p4, -0x1

    .line 15
    .line 16
    div-int/2addr v1, v0

    .line 17
    mul-int/2addr v1, v0

    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 28
    .line 29
    cmpl-double v0, p1, v1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    cmpg-double v0, p1, v1

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0, v4, v3, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    invoke-virtual {p0, v4, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01(IID)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/JbW;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3, p3, p4, p1, p2}, LX/IxR;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    return v4

    .line 28
    :cond_1
    invoke-static {v3, p3, p4, p1, p2}, LX/JbW;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-ge p1, p2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/JbW;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "mcv5a"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return v4

    .line 57
    :cond_2
    invoke-static {v3, p3, p4, p2, p1}, LX/JbW;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    return v4

    .line 64
    :cond_3
    return v2
    .line 65
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JbW;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
