.class public final LX/COY;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/CQF;


# direct methods
.method public constructor <init>(LX/CQF;Ljava/lang/String;II)V
    .locals 3

    .line 0
    const/16 v2, 0x52

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/COY;->A03:LX/CQF;

    .line 5
    .line 6
    iput p3, p0, LX/COY;->A01:I

    .line 7
    .line 8
    iput p4, p0, LX/COY;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/COY;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/COY;->A03:LX/CQF;

    .line 1
    .line 2
    iget-object v1, v0, LX/CQF;->A04:LX/Cit;

    .line 3
    .line 4
    :try_start_0
    const-string v7, "video/avc"

    .line 5
    .line 6
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v8, LX/DS4;

    .line 11
    .line 12
    invoke-direct {v8, v0, v1}, LX/DS4;-><init>(Landroid/media/MediaCodec;LX/Cit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/COY;->A01:I

    .line 16
    .line 17
    iget v0, p0, LX/COY;->A00:I

    .line 18
    .line 19
    invoke-static {v7, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    mul-int/2addr v1, v0

    .line 24
    mul-int/lit8 v0, v1, 0x14

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    int-to-double v2, v0

    .line 29
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v2, v0

    .line 35
    double-to-int v1, v2

    .line 36
    const-string v0, "bitrate"

    .line 37
    .line 38
    invoke-virtual {v9, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "i-frame-interval"

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v9, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "max-input-size"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v9, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    if-ge v5, v6, :cond_3

    .line 59
    .line 60
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v2, v3

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-ge v1, v2, :cond_1

    .line 77
    .line 78
    aget-object v0, v3, v1

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    array-length v3, v4

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    if-ge v2, v3, :cond_3

    .line 98
    .line 99
    aget v1, v4, v2

    .line 100
    .line 101
    const/16 v0, 0x13

    .line 102
    .line 103
    if-eq v1, v0, :cond_2

    .line 104
    .line 105
    const/16 v0, 0x15

    .line 106
    .line 107
    if-eq v1, v0, :cond_2

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "color-format"

    .line 119
    .line 120
    invoke-virtual {v9, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v8, LX/DS4;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    sget v0, LX/DS4;->A05:I

    .line 130
    .line 131
    const-string v7, "frame-rate"

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v5, 0x1

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    sget-object v4, LX/DS4;->A06:[I

    .line 138
    .line 139
    array-length v3, v4

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_3
    if-ge v2, v3, :cond_3

    .line 142
    .line 143
    aget v1, v4, v2

    .line 144
    .line 145
    invoke-virtual {v9, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    iget-object v0, v8, LX/DS4;->A01:Landroid/media/MediaCodec;

    .line 149
    .line 150
    invoke-virtual {v0, v9, v6, v6, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 151
    .line 152
    .line 153
    sput v1, LX/DS4;->A05:I

    .line 154
    .line 155
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception v2

    .line 160
    const-string v1, "BoomerangCaptureController"

    .line 161
    .line 162
    const-string v0, "Could not create Boomerang encoder"

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    :cond_3
    const/4 v2, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    invoke-virtual {v9, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v8, LX/DS4;->A01:Landroid/media/MediaCodec;

    .line 174
    .line 175
    invoke-virtual {v0, v9, v6, v6, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 176
    .line 177
    .line 178
    :goto_4
    const/4 v2, 0x1

    .line 179
    :goto_5
    iget-object v1, p0, LX/COY;->A02:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v0, LX/EOH;

    .line 182
    .line 183
    invoke-direct {v0, v8, p0, v1, v2}, LX/EOH;-><init>(LX/DS4;LX/COY;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void
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
.end method
