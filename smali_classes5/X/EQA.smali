.class public final LX/EQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A04:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/gallery/Medium;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    .line 2
    sput-object v0, LX/EQA;->A04:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EQA;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/EQA;->A01:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iput-object p3, p0, LX/EQA;->A03:Lcom/instagram/common/gallery/Medium;

    .line 8
    .line 9
    iput-object p4, p0, LX/EQA;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method private A00(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "PhotoImportCallable failure: source: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/EQA;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "MultiMediaEditController"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " invalid output stream: "

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " invalid bitmap: "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x19d

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/EQA;->A03:Lcom/instagram/common/gallery/Medium;

    .line 50
    .line 51
    const-string v1, "null"

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " attribution namespace "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " attribution url "

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    invoke-static {v1, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    const-string v0, "QuickCaptureController"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    const-string v0, "InteractiveShareHelper"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A01()LX/DYj;
    .locals 10

    .line 0
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v6, 0x1

    .line 5
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    .line 7
    iget-object v5, p0, LX/EQA;->A03:Lcom/instagram/common/gallery/Medium;

    .line 8
    .line 9
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0ho;->A00(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "image/jpeg"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    new-instance v4, LX/DYj;

    .line 45
    .line 46
    invoke-direct {v4, v5, v9, v8}, LX/DYj;-><init>(Lcom/instagram/common/gallery/Medium;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/DYj;->A03()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/Db4;->A00(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v4, LX/DYj;->A07:I

    .line 58
    .line 59
    invoke-virtual {v4}, LX/DYj;->A03()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/Db4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, LX/DYj;->A0f:Ljava/lang/String;

    .line 71
    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    if-lt v1, v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    iput v0, v4, LX/DYj;->A01:I

    .line 94
    .line 95
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, p0, LX/EQA;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iput-boolean v7, v4, LX/DYj;->A12:Z

    .line 106
    .line 107
    :cond_1
    :goto_0
    iget-object v0, v4, LX/DYj;->A0H:LX/0k1;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 116
    .line 117
    invoke-virtual {v4}, LX/DYj;->A03()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 126
    .line 127
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    if-gt v1, v5, :cond_2

    .line 131
    .line 132
    if-le v0, v5, :cond_4

    .line 133
    .line 134
    :cond_2
    shr-int/lit8 v2, v1, 0x1

    .line 135
    .line 136
    shr-int/lit8 v1, v0, 0x1

    .line 137
    .line 138
    :goto_1
    div-int v0, v2, v3

    .line 139
    .line 140
    if-lt v0, v5, :cond_4

    .line 141
    .line 142
    div-int v0, v1, v3

    .line 143
    .line 144
    if-lt v0, v5, :cond_4

    .line 145
    .line 146
    shl-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, LX/EQA;->A02:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    :try_start_0
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    const-string v2, "PhotoImportCallable#importFailed errorMessage"

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    iget-object v1, p0, LX/EQA;->A01:Landroid/content/ContentResolver;

    .line 169
    .line 170
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    :try_start_1
    sget-object v0, LX/EQA;->A04:Landroid/graphics/Bitmap$CompressFormat;

    .line 181
    .line 182
    invoke-static {v0, v3, v1}, LX/Ct6;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v4}, Lcom/instagram/common/gallery/Medium;->A01(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v4, LX/DYj;

    .line 193
    .line 194
    invoke-direct {v4, v0, v9, v8}, LX/DYj;-><init>(Lcom/instagram/common/gallery/Medium;II)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, LX/Db4;->A00(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v4, LX/DYj;->A07:I

    .line 204
    .line 205
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v4, LX/DYj;->A0g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    iput v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 214
    .line 215
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 216
    .line 217
    invoke-virtual {v4}, LX/DYj;->A03()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/high16 v2, -0x1000000

    .line 226
    .line 227
    if-nez v3, :cond_6

    .line 228
    .line 229
    const-string v1, "PhotoImportCallable"

    .line 230
    .line 231
    const-string v0, "BitmapFactory.decodeFile() couldn\'t decode image data, gradient colors were not extracted"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/high16 v0, -0x1000000

    .line 237
    .line 238
    :goto_2
    new-instance v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 241
    .line 242
    .line 243
    iget v0, v4, LX/DYj;->A07:I

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/0g7;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/0k1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v0, v4, LX/DYj;->A0H:LX/0k1;

    .line 253
    .line 254
    :cond_5
    return-object v4

    .line 255
    :cond_6
    invoke-virtual {v3, v7, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    sub-int/2addr v1, v6

    .line 264
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sub-int/2addr v0, v6

    .line 269
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    :try_start_2
    invoke-direct {p0, v3}, LX/EQA;->A00(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    .line 291
    .line 292
    :catchall_1
    :cond_8
    throw v0

    .line 293
    :cond_9
    invoke-direct {p0, v3}, LX/EQA;->A00(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0
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
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EQA;->A01()LX/DYj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
