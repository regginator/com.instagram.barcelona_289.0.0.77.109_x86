.class public final LX/DTY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DTY;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DTY;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "color_space="

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-lt v3, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", config="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", ram_size="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", has_alpha="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", row_bytes="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ", mutable="

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", recycled="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", premultiplied="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", mipmap="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasMipMap()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", alloc="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", bytecount="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", density="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", recycle="

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", stride="

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->getBitmapStride(Landroid/graphics/Bitmap;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_0
    const-string v0, "unknown"

    .line 197
    .line 198
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/DU0;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/DTY;->A00:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x810441000008eaL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v0, 0x24fe3f26

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v5, v0, p4, v4}, LX/0m9;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-string v3, "index_diff"

    .line 32
    .line 33
    iget v1, p3, LX/DU0;->A02:I

    .line 34
    .line 35
    iget v0, p3, LX/DU0;->A01:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {v5, v6, v7, v3, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v8, "ptsus_diff"

    .line 42
    .line 43
    iget-wide v9, p3, LX/DU0;->A04:J

    .line 44
    .line 45
    iget-wide v0, p3, LX/DU0;->A03:J

    .line 46
    .line 47
    sub-long/2addr v9, v0

    .line 48
    invoke-virtual/range {v5 .. v10}, LX/0m9;->flowAnnotate(JLjava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v1, "frame_info"

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v6, v7, v1, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v8, "ssim"

    .line 61
    .line 62
    iget v0, p3, LX/DU0;->A00:F

    .line 63
    .line 64
    float-to-double v9, v0

    .line 65
    invoke-virtual/range {v5 .. v10}, LX/0m9;->flowAnnotate(JLjava/lang/String;D)V

    .line 66
    .line 67
    .line 68
    const-string v8, "reference_file_size"

    .line 69
    .line 70
    iget-object v0, p3, LX/DU0;->A06:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/0hr;->A04(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-virtual/range {v5 .. v10}, LX/0m9;->flowAnnotate(JLjava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    const-string v8, "compare_file_size"

    .line 80
    .line 81
    iget-object v0, p3, LX/DU0;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/0hr;->A04(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-virtual/range {v5 .. v10}, LX/0m9;->flowAnnotate(JLjava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    const-string v1, "width"

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v5, v6, v7, v1, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "height"

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v5, v6, v7, v1, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "reference_pic_info"

    .line 109
    .line 110
    invoke-direct {p0, p1}, LX/DTY;->A00(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v6, v7, v1, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "compare_pic_info"

    .line 118
    .line 119
    invoke-direct {p0, p2}, LX/DTY;->A00(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v6, v7, v1, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "ingest_surface"

    .line 127
    .line 128
    iget-object v3, p0, LX/DTY;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 129
    .line 130
    invoke-static {v3}, LX/DbL;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v6, v7, v1, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "target_surface"

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/DbL;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5, v6, v7, v1, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "ingest_type"

    .line 151
    .line 152
    invoke-static {v3}, LX/DbL;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v6, v7, v1, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "media_type"

    .line 160
    .line 161
    invoke-static {v3}, LX/DbL;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/9xw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v6, v7, v1, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "same_alpha"

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :try_start_1
    invoke-virtual {v5, v6, v7, v3, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    const-string v3, "same_premultiply"

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isPremultiplied()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :try_start_2
    invoke-virtual {v5, v6, v7, v3, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    const-string v3, "same_rowbytes"

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :try_start_3
    invoke-virtual {v5, v6, v7, v3, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    const-string v3, "same_mipmap"

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasMipMap()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasMipMap()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :try_start_4
    invoke-virtual {v5, v6, v7, v3, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    const/16 v0, 0x1a

    .line 243
    .line 244
    if-lt v1, v0, :cond_0

    .line 245
    .line 246
    const-string v3, "same_colorspace"

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v5, v6, v7, v3, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    :cond_0
    const-string v3, "same_alloc"

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :try_start_5
    invoke-virtual {v5, v6, v7, v3, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    const-string v3, "same_bytecount"

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    :try_start_6
    invoke-virtual {v5, v6, v7, v3, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    const-string v3, "same_density"

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    :try_start_7
    invoke-virtual {v5, v6, v7, v3, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    const-string v3, "same_mutable"

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isMutable()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :try_start_8
    invoke-virtual {v5, v6, v7, v3, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    const-string v3, "same_recycle"

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :try_start_9
    invoke-virtual {v5, v6, v7, v3, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    const-string v3, "same_config"

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    :try_start_a
    invoke-virtual {v5, v6, v7, v3, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;

    .line 366
    .line 367
    invoke-direct {v0}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v3, "same_stride"

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->getBitmapStride(Landroid/graphics/Bitmap;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v0, p2}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->getBitmapStride(Landroid/graphics/Bitmap;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-ne v1, v0, :cond_1

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    :cond_1
    invoke-virtual {v5, v6, v7, v3, v2}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v6, v7}, LX/0m9;->flowEndSuccess(J)V

    .line 387
    .line 388
    .line 389
    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 390
    :catch_0
    move-exception v1

    .line 391
    const-string v0, "ssim_qpl_err"

    .line 392
    .line 393
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :cond_2
    return-void
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method
