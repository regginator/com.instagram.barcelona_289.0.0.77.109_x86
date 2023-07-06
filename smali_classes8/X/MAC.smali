.class public final LX/MAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZo;


# instance fields
.field public A00:LX/Lro;

.field public final A01:LX/LdA;


# direct methods
.method public constructor <init>(Landroid/media/CamcorderProfile;LX/MhO;IIIII)V
    .locals 8

    .line 271483304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271483305
    new-instance v4, LX/LdA;

    .line 271483306
    invoke-direct {v4}, LX/LdA;-><init>()V

    .line 271483307
    iput-object v4, p0, LX/MAC;->A01:LX/LdA;

    .line 271483308
    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 271483309
    new-instance v1, LX/LdA;

    .line 271483310
    invoke-direct {v1}, LX/LdA;-><init>()V

    .line 271483311
    new-instance v0, LX/Lro;

    .line 271483312
    invoke-direct {v0, v1}, LX/Lro;-><init>(LX/LdA;)V

    .line 271483313
    iput-object v0, p0, LX/MAC;->A00:LX/Lro;

    .line 271483314
    const/16 v0, 0x3eb

    .line 271483315
    invoke-interface {p2, v0}, LX/MhO;->AZs(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 271483316
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271483317
    iget-object v0, p0, LX/MAC;->A01:LX/LdA;

    .line 271483318
    iput-object v1, v0, LX/LdA;->A06:Ljava/lang/String;

    .line 271483319
    :cond_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 271483320
    iget-object v0, p0, LX/MAC;->A01:LX/LdA;

    .line 271483321
    iput v2, v0, LX/LdA;->A02:I

    .line 271483322
    :cond_1
    const/16 v0, 0x5a

    if-eq p3, v0, :cond_5

    const/16 v0, 0x10e

    if-eq p3, v0, :cond_5

    .line 271483323
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 271483324
    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :goto_0
    if-eqz p4, :cond_3

    add-int/2addr p7, p6

    .line 271483325
    rem-int/lit16 v1, p7, 0xb4

    move v0, p5

    if-nez v1, :cond_2

    move v0, p4

    move p4, p5

    :cond_2
    int-to-float v5, v6

    int-to-float v3, v7

    div-float v2, v5, v3

    int-to-float v1, v0

    int-to-float v0, p4

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    mul-float/2addr v3, v1

    float-to-int v6, v3

    .line 271483326
    :cond_3
    :goto_1
    rem-int/lit8 v0, v6, 0x10

    sub-int/2addr v6, v0

    .line 271483327
    rem-int/lit8 v0, v7, 0x10

    sub-int/2addr v7, v0

    .line 271483328
    iput v6, v4, LX/LdA;->A04:I

    .line 271483329
    iput v7, v4, LX/LdA;->A03:I

    .line 271483330
    new-instance v0, LX/Lro;

    .line 271483331
    invoke-direct {v0, v4}, LX/Lro;-><init>(LX/LdA;)V

    .line 271483332
    iput-object v0, p0, LX/MAC;->A00:LX/Lro;

    return-void

    .line 271483333
    :cond_4
    div-float/2addr v5, v1

    float-to-int v7, v5

    goto :goto_1

    .line 271483334
    :cond_5
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 271483335
    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/media/CamcorderProfile;LX/MhO;IIIZZZZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/LdA;

    .line 4
    .line 5
    invoke-direct {v1}, LX/LdA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/MAC;->A01:LX/LdA;

    .line 9
    .line 10
    iget v3, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 11
    .line 12
    new-instance v2, LX/LdA;

    .line 13
    .line 14
    invoke-direct {v2}, LX/LdA;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Lro;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/Lro;-><init>(LX/LdA;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MAC;->A00:LX/Lro;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v0, 0x3eb

    .line 26
    .line 27
    invoke-interface {p2, v0}, LX/MhO;->AZs(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/MAC;->A01:LX/LdA;

    .line 40
    .line 41
    iput-object v4, v0, LX/LdA;->A06:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    if-eq v3, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/MAC;->A01:LX/LdA;

    .line 47
    .line 48
    iput v3, v0, LX/LdA;->A02:I

    .line 49
    .line 50
    :cond_1
    const/16 v0, 0x5a

    .line 51
    .line 52
    if-eq p3, v0, :cond_b

    .line 53
    .line 54
    const/16 v0, 0x10e

    .line 55
    .line 56
    if-eq p3, v0, :cond_b

    .line 57
    .line 58
    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 59
    .line 60
    iget v3, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 61
    .line 62
    :goto_0
    const/16 v0, 0x2d0

    .line 63
    .line 64
    if-eqz p7, :cond_9

    .line 65
    .line 66
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const v3, 0x3fe38e39

    .line 71
    .line 72
    .line 73
    int-to-float v0, v4

    .line 74
    mul-float/2addr v0, v3

    .line 75
    float-to-int v3, v0

    .line 76
    :cond_2
    :goto_1
    const/16 v0, 0x6f

    .line 77
    .line 78
    invoke-interface {p2, v0}, LX/MhO;->BUP(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v6, 0x10

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-static {}, LX/JTD;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :cond_3
    invoke-static {}, LX/JTD;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :goto_2
    rem-int v0, v4, v6

    .line 127
    .line 128
    sub-int/2addr v4, v0

    .line 129
    rem-int v0, v3, v5

    .line 130
    .line 131
    sub-int/2addr v3, v0

    .line 132
    const/16 v0, 0x3f

    .line 133
    .line 134
    invoke-interface {p2, v0}, LX/MhO;->BUP(I)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/16 v0, 0x40

    .line 139
    .line 140
    invoke-interface {p2, v0}, LX/MhO;->BUP(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz p9, :cond_5

    .line 148
    .line 149
    :cond_4
    const/4 v0, 0x1

    .line 150
    :cond_5
    iput v4, v1, LX/LdA;->A04:I

    .line 151
    .line 152
    iput v3, v1, LX/LdA;->A03:I

    .line 153
    .line 154
    iput-boolean v5, v1, LX/LdA;->A07:Z

    .line 155
    .line 156
    iput-boolean v0, v1, LX/LdA;->A08:Z

    .line 157
    .line 158
    iput-boolean v2, v1, LX/LdA;->A09:Z

    .line 159
    .line 160
    if-eqz p6, :cond_6

    .line 161
    .line 162
    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/LdA;->A05:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_6
    iput v2, v1, LX/LdA;->A00:I

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    iput v0, v1, LX/LdA;->A01:I

    .line 174
    .line 175
    if-eqz p10, :cond_7

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    iput v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 179
    .line 180
    iput-boolean v2, v1, LX/LdA;->A09:Z

    .line 181
    .line 182
    const/4 v0, 0x6

    .line 183
    iput v0, v1, LX/LdA;->A00:I

    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    iput v0, v1, LX/LdA;->A01:I

    .line 187
    .line 188
    :cond_7
    new-instance v0, LX/Lro;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/Lro;-><init>(LX/LdA;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LX/MAC;->A00:LX/Lro;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    const/16 v5, 0x10

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    if-eqz p8, :cond_a

    .line 200
    .line 201
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    :goto_3
    mul-int v3, v4, p5

    .line 206
    .line 207
    div-int/2addr v3, p4

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_a
    if-lez p4, :cond_2

    .line 211
    .line 212
    if-lez p5, :cond_2

    .line 213
    .line 214
    mul-int/2addr v3, p4

    .line 215
    div-int/2addr v3, p5

    .line 216
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    goto :goto_3

    .line 221
    :cond_b
    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 222
    .line 223
    iget v3, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 224
    .line 225
    goto/16 :goto_0
    .line 226
.end method


# virtual methods
.method public final BIv()LX/LLC;
    .locals 1

    .line 0
    sget-object v0, LX/LLC;->A03:LX/LLC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/MAC;

    .line 17
    .line 18
    iget-object v1, p0, LX/MAC;->A00:LX/Lro;

    .line 19
    .line 20
    iget-object v0, p1, LX/MAC;->A00:LX/Lro;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    return v2
    .line 31
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/MAC;->A00:LX/Lro;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
.end method
