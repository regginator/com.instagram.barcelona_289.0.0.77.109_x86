.class public final synthetic LX/KNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JlM;


# direct methods
.method public synthetic constructor <init>(LX/JlM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KNP;->A00:LX/JlM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/KNP;->A00:LX/JlM;

    .line 3
    .line 4
    iget-object v0, v13, LX/JlM;->A0Z:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v12, v13, LX/JlM;->A0b:LX/Jyn;

    .line 13
    .line 14
    iget-object v1, v12, LX/Jyn;->A0B:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, v12, LX/Jyn;->A0I:LX/JNm;

    .line 17
    .line 18
    iget-object v0, v13, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    invoke-static {v0}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "_mini"

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v11, -0x1

    .line 31
    new-instance v14, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 32
    .line 33
    invoke-direct {v14, v0, v0, v11, v11}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v13, LX/JlM;->A0Z:Ljava/lang/String;

    .line 37
    .line 38
    iget v15, v13, LX/JlM;->A0T:I

    .line 39
    .line 40
    iget-object v0, v13, LX/JlM;->A0L:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v0

    .line 43
    .line 44
    iget v0, v13, LX/JlM;->A02:I

    .line 45
    .line 46
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v28, v0, 0x1

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-static {v9, v1, v2}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    const/4 v8, 0x3

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    iget-object v0, v2, LX/JNm;->A06:LX/Jyn;

    .line 65
    .line 66
    iget-object v6, v0, LX/Jyn;->A0M:LX/Jz4;

    .line 67
    .line 68
    const-string v5, "mini_preview"

    .line 69
    .line 70
    const/high16 v0, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {v6, v14, v5, v0, v9}, LX/Jz4;->A05(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/JFr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, LX/JFr;->A02:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    iget-object v0, v0, LX/JFr;->A03:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, LX/JBf;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, LX/JBf;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    move-object v10, v2

    .line 88
    :catch_0
    iput-object v10, v13, LX/JlM;->A06:LX/JBf;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    iget-object v0, v10, LX/JBf;->A00:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v12, LX/Jyn;->A0D:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {v0, v13, v7}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    :try_start_0
    const-class v16, LX/It1;

    .line 103
    .line 104
    monitor-enter v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    sget-object v0, LX/ItA;->A00:[B

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const/16 v0, 0x800

    .line 110
    .line 111
    new-array v0, v0, [B

    .line 112
    .line 113
    sput-object v0, LX/ItA;->A00:[B

    .line 114
    .line 115
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f10002c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v2, LX/ItA;->A00:[B

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/16 v0, 0x25f

    .line 131
    .line 132
    invoke-virtual {v4, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catch_1
    move-exception v1

    .line 140
    :try_start_4
    const-string v0, "mini_preview_image_loader"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 150
    .line 151
    .line 152
    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    :cond_3
    :goto_1
    :try_start_6
    const/4 v4, 0x0

    .line 154
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v2, LX/ItA;->A00:[B

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    const/16 v1, 0xa2

    .line 163
    .line 164
    aget-byte v0, v3, v9

    .line 165
    .line 166
    aput-byte v0, v2, v1

    .line 167
    .line 168
    const/16 v1, 0xa0

    .line 169
    .line 170
    aget-byte v0, v3, v17

    .line 171
    .line 172
    aput-byte v0, v2, v1

    .line 173
    .line 174
    const/16 v1, 0x25f

    .line 175
    .line 176
    array-length v0, v3

    .line 177
    sub-int/2addr v0, v8

    .line 178
    invoke-static {v3, v8, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 179
    .line 180
    .line 181
    :try_start_7
    iget-object v1, v14, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v22, LX/ItA;->A00:[B

    .line 184
    .line 185
    if-eqz v22, :cond_7

    .line 186
    .line 187
    add-int/lit16 v0, v0, 0x25f

    .line 188
    .line 189
    move-object/from16 v20, v18

    .line 190
    .line 191
    move-object/from16 v21, v5

    .line 192
    .line 193
    move-object/from16 v23, v10

    .line 194
    .line 195
    move/from16 v24, v9

    .line 196
    .line 197
    move/from16 v25, v0

    .line 198
    .line 199
    move/from16 v26, v11

    .line 200
    .line 201
    move/from16 v27, v4

    .line 202
    .line 203
    move-object/from16 v17, v6

    .line 204
    .line 205
    move-object/from16 v18, v1

    .line 206
    .line 207
    move-object/from16 v19, v10

    .line 208
    .line 209
    invoke-virtual/range {v17 .. v28}, LX/Jz4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIZZ)LX/JFr;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    iget-object v1, v0, LX/JFr;->A02:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    iget-object v0, v0, LX/JFr;->A03:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    move-object v1, v10

    .line 221
    move-object v0, v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 222
    :goto_2
    :try_start_8
    monitor-exit v16

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-static {v1, v15}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    new-instance v2, LX/JBf;

    .line 229
    .line 230
    invoke-direct {v2, v1, v0}, LX/JBf;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 234
    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    :try_start_9
    const-string v0, "Required value was null."

    .line 238
    .line 239
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_3
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    :try_start_a
    const-string v0, "Required value was null."

    .line 247
    .line 248
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_4
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    :try_start_b
    monitor-exit v16

    .line 255
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
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
.end method
