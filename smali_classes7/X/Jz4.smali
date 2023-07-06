.class public final LX/Jz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km9;


# static fields
.field public static A06:Z = true

.field public static final A07:LX/JIk;

.field public static final A08:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Ljava/util/concurrent/Semaphore;

.field public A01:Z

.field public A02:LX/0pK;

.field public final A03:LX/KtF;

.field public final A04:LX/JBh;

.field public final A05:LX/JZK;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, ".*\\.(jpg|JPG|jpeg|JPEG).*"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jz4;->A08:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->isIgBitmapReferenceSupported()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    sget-object v2, LX/KCB;->A00:LX/KCB;

    .line 20
    .line 21
    sget-object v3, LX/KCC;->A00:LX/KCC;

    .line 22
    .line 23
    sget-object v4, LX/KCD;->A00:LX/KCD;

    .line 24
    .line 25
    sget-object v5, LX/KCE;->A00:LX/KCE;

    .line 26
    .line 27
    sget-object v1, LX/Jqz;->A00:LX/Jqz;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    new-instance v0, LX/JIk;

    .line 31
    .line 32
    move v11, v10

    .line 33
    move v12, v10

    .line 34
    invoke-direct/range {v0 .. v12}, LX/JIk;-><init>(LX/8TB;LX/8VP;LX/8VP;LX/8VP;LX/8VP;Ljava/lang/Integer;DIZZZ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/Jz4;->A07:LX/JIk;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public constructor <init>(LX/0pK;LX/KtF;LX/JZK;LX/JBh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Jz4;->A02:LX/0pK;

    .line 5
    .line 6
    iput-object p2, p0, LX/Jz4;->A03:LX/KtF;

    .line 7
    .line 8
    iput-object p3, p0, LX/Jz4;->A05:LX/JZK;

    .line 9
    .line 10
    iput-object p4, p0, LX/Jz4;->A04:LX/JBh;

    .line 11
    .line 12
    iput-object p1, p0, LX/Jz4;->A02:LX/0pK;

    .line 13
    .line 14
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/GmD;->A06(LX/Km9;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(Landroid/graphics/BitmapFactory$Options;LX/JIk;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    iget-object v0, p1, LX/JIk;->A05:LX/8VP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/JIk;->A07:LX/8VP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/lang/Number;

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32
    .line 33
    invoke-static {p0, p4, p5}, LX/0p8;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    .line 39
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 40
    .line 41
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 42
    .line 43
    iget-object v0, p1, LX/JIk;->A04:LX/8VP;

    .line 44
    .line 45
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Number;

    .line 50
    .line 51
    int-to-long v0, v1

    .line 52
    int-to-long v2, v2

    .line 53
    mul-long/2addr v0, v2

    .line 54
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v2, v0, v5

    .line 59
    .line 60
    if-lez v2, :cond_0

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    const-string v0, "excessive_resolution_"

    .line 67
    .line 68
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "AssetUrl="

    .line 73
    .line 74
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v2, v0}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 86
    .line 87
    :cond_0
    invoke-static {p0, p4, p5}, LX/0p8;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, p1, LX/JIk;->A03:LX/8TB;

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/8TB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    :cond_1
    return-object v0
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

.method public static A01(Landroid/content/Context;LX/JkV;LX/JIk;Ljava/lang/String;)LX/KtF;
    .locals 7

    .line 0
    const/16 v2, 0x1e

    .line 1
    .line 2
    invoke-static {p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    invoke-static {p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    mul-int/lit8 v6, v0, 0x14

    .line 16
    .line 17
    int-to-double v4, v6

    .line 18
    int-to-double v2, v2

    .line 19
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    div-double/2addr v2, v0

    .line 22
    mul-double/2addr v4, v2

    .line 23
    const-wide/high16 v0, 0x4119000000000000L    # 409600.0

    .line 24
    .line 25
    div-double/2addr v4, v0

    .line 26
    double-to-int v1, v4

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    iget-boolean v0, p2, LX/JIk;->A09:Z

    .line 35
    .line 36
    new-instance v3, LX/Iyn;

    .line 37
    .line 38
    invoke-direct {v3}, LX/Iyn;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/JKi;

    .line 42
    .line 43
    invoke-direct {v4}, LX/JKi;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/KFd;

    .line 53
    .line 54
    move-object v5, p3

    .line 55
    invoke-direct/range {v1 .. v7}, LX/KFd;-><init>(LX/JkV;LX/Iyn;LX/JKi;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    new-instance v1, LX/KFc;

    .line 60
    .line 61
    invoke-direct {v1, v3, v4, v6, p0}, LX/KFc;-><init>(LX/Iyn;LX/JKi;II)V

    .line 62
    .line 63
    .line 64
    return-object v1
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
.end method

.method public static A02(Landroid/content/Context;LX/0pK;LX/JkV;LX/JIk;Ljava/lang/Integer;)LX/Jz4;
    .locals 11

    .line 0
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v3, "Hybrid"

    .line 8
    .line 9
    if-ne v0, v4, :cond_4

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Hvc;->A1P(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "Hybrid decoder not supported on Oreo+"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, LX/IiY;

    .line 25
    .line 26
    invoke-direct {v7, p3}, LX/IiY;-><init>(LX/JIk;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, LX/JIk;->A08:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    new-instance v6, LX/IiW;

    .line 36
    .line 37
    invoke-direct {v6, p3}, LX/IiW;-><init>(LX/JIk;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v10, p3, LX/JIk;->A0A:Z

    .line 41
    .line 42
    iget-wide v8, p3, LX/JIk;->A01:D

    .line 43
    .line 44
    new-instance v5, LX/IiZ;

    .line 45
    .line 46
    invoke-direct/range {v5 .. v10}, LX/IiZ;-><init>(LX/JZK;LX/JZK;DZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2, p3, v3}, LX/Jz4;->A01(Landroid/content/Context;LX/JkV;LX/JIk;Ljava/lang/String;)LX/KtF;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v0, p3, LX/JIk;->A00:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v0, LX/JBh;

    .line 58
    .line 59
    invoke-direct {v0}, LX/JBh;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_1
    new-instance v2, LX/Jz4;

    .line 63
    .line 64
    invoke-direct {v2, p1, v1, v5, v0}, LX/Jz4;-><init>(LX/0pK;LX/KtF;LX/JZK;LX/JBh;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-boolean v0, p3, LX/JIk;->A0B:Z

    .line 68
    .line 69
    iget v1, p3, LX/JIk;->A02:I

    .line 70
    .line 71
    iput-boolean v0, v2, LX/Jz4;->A01:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 76
    .line 77
    invoke-direct {v0, v1, v4}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/Jz4;->A00:Ljava/util/concurrent/Semaphore;

    .line 81
    .line 82
    :cond_0
    return-object v2

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v1, v0, :cond_6

    .line 88
    .line 89
    :try_start_0
    const-class v2, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    const/16 v0, 0x2bc

    .line 92
    .line 93
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    new-instance v6, LX/IiX;

    .line 102
    .line 103
    invoke-direct {v6, p3}, LX/IiX;-><init>(LX/JIk;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v3, "JavaBitmap"

    .line 108
    .line 109
    :cond_4
    invoke-static {p0, p2, p3, v3}, LX/Jz4;->A01(Landroid/content/Context;LX/JkV;LX/JIk;Ljava/lang/String;)LX/KtF;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v1, LX/IiY;

    .line 114
    .line 115
    invoke-direct {v1, p3}, LX/IiY;-><init>(LX/JIk;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p3, LX/JIk;->A00:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    new-instance v0, LX/JBh;

    .line 123
    .line 124
    invoke-direct {v0}, LX/JBh;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_3
    new-instance v2, LX/Jz4;

    .line 128
    .line 129
    invoke-direct {v2, p1, v3, v1, v0}, LX/Jz4;-><init>(LX/0pK;LX/KtF;LX/JZK;LX/JBh;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    goto :goto_3

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_6
    const-string v0, "Unreachable."

    .line 142
    .line 143
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private A03(Landroid/graphics/Bitmap;LX/JHM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/Jz4;->A04:LX/JBh;

    .line 1
    .line 2
    move-object v6, p3

    .line 3
    if-eqz v5, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v1, Lcom/facebook/redex/IDxCallableShape25S1100000_6_I2;

    .line 7
    .line 8
    invoke-direct {v1, p3, p0, v0}, Lcom/facebook/redex/IDxCallableShape25S1100000_6_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v4, v5, LX/JBh;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v5, LX/JBh;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 37
    .line 38
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    :try_start_3
    const-string v1, "ObjectReferenceCleaner"

    .line 46
    .line 47
    const-string v0, "Exception while running cleanup op"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v5

    .line 63
    throw v0

    .line 64
    :cond_1
    monitor-exit v5

    .line 65
    :cond_2
    iget-object v4, p0, LX/Jz4;->A03:LX/KtF;

    .line 66
    .line 67
    move-object v5, p2

    .line 68
    move-object v7, p4

    .line 69
    move-object v8, p5

    .line 70
    move/from16 v9, p6

    .line 71
    .line 72
    invoke-interface/range {v4 .. v9}, LX/KtF;->CYo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
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
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Ljava/lang/String;FIIZ)LX/JFr;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/Jz4;->A03:LX/KtF;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, LX/KtF;->AO7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/JHM;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget v9, v1, LX/JHM;->A03:I

    .line 19
    .line 20
    move/from16 v0, p6

    .line 21
    .line 22
    if-gt v9, v0, :cond_3

    .line 23
    .line 24
    iget v8, v1, LX/JHM;->A00:F

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    cmpl-float v0, v8, v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move/from16 v0, p5

    .line 33
    .line 34
    invoke-static {v8, v0}, LX/4uU;->A01(FF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v0, 0x3c23d70a    # 0.01f

    .line 39
    .line 40
    .line 41
    cmpg-float v0, v3, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_0
    move-object v3, v1

    .line 46
    check-cast v3, Lcom/instagram/common/cache/image/IDxCEntryShape46S0200000_6_I2;

    .line 47
    .line 48
    iget v0, v3, Lcom/instagram/common/cache/image/IDxCEntryShape46S0200000_6_I2;->A02:I

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, Lcom/instagram/common/cache/image/IDxCEntryShape46S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/ref/Reference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    :goto_0
    if-eqz v13, :cond_3

    .line 63
    .line 64
    move/from16 v4, p7

    .line 65
    .line 66
    if-lez p7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    mul-int v3, v3, p7

    .line 73
    .line 74
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-int/2addr v3, v0

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v13, v4, v3, v0}, LX/Dc2;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    move-object/from16 v0, p2

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-static {v13}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget v10, v1, LX/JHM;->A02:I

    .line 93
    .line 94
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget v12, v1, LX/JHM;->A04:I

    .line 99
    .line 100
    iget-object v6, v1, LX/JHM;->A05:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v4, Lcom/instagram/common/cache/image/IDxCEntryShape46S0200000_6_I2;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v12}, Lcom/instagram/common/cache/image/IDxCEntryShape46S0200000_6_I2;-><init>(LX/Jz4;Ljava/lang/String;Ljava/lang/ref/WeakReference;FIIII)V

    .line 105
    .line 106
    .line 107
    iget-object v15, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v16, p4

    .line 110
    .line 111
    move/from16 v18, p8

    .line 112
    .line 113
    move-object v12, v5

    .line 114
    move-object v14, v4

    .line 115
    move-object/from16 v17, v2

    .line 116
    .line 117
    invoke-direct/range {v12 .. v18}, LX/Jz4;->A03(Landroid/graphics/Bitmap;LX/JHM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget v3, v1, LX/JHM;->A04:I

    .line 121
    .line 122
    iget v2, v1, LX/JHM;->A02:I

    .line 123
    .line 124
    iget-object v1, v1, LX/JHM;->A05:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v0, LX/JFr;

    .line 127
    .line 128
    invoke-direct {v0, v13, v1, v3, v2}, LX/JFr;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    iget-object v0, v3, Lcom/instagram/common/cache/image/IDxCEntryShape46S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/instagram/common/graphics/IgBitmapReference;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/instagram/common/graphics/IgBitmapReference;->getOrCreateBitmap()Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    return-object v0
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

.method public final A05(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/JFr;
    .locals 9

    .line 0
    const/4 v7, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v4, ""

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/Jz4;->A04(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Ljava/lang/String;FIIZ)LX/JFr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIZZ)LX/JFr;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Jz4;->A02:LX/0pK;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p11}, LX/Jz4;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIZZ)LX/JFr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v4

    .line 10
    invoke-static {v4}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "InMemoryBitmapCache::decodeAndMaybeAdd"

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/Ked;

    .line 21
    .line 22
    invoke-direct {v1, p9, v2, v3}, LX/Ked;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ERROR_DECODING_FAILED"

    .line 26
    .line 27
    invoke-static {v5, v0, v1}, LX/Fj9;->A00(LX/0pK;Ljava/lang/String;LX/0Yl;)V

    .line 28
    .line 29
    .line 30
    throw v4

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p11}, LX/Jz4;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIZZ)LX/JFr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIZZ)LX/JFr;
    .locals 23

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    move-object/from16 v5, p0

    .line 3
    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    move-object/from16 v12, p4

    .line 7
    .line 8
    iget-boolean v0, v5, LX/Jz4;->A01:Z

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object/from16 v19, p1

    .line 12
    .line 13
    move-object/from16 v10, p2

    .line 14
    .line 15
    move-object/from16 v13, p5

    .line 16
    .line 17
    move/from16 v14, p7

    .line 18
    .line 19
    move/from16 v15, p8

    .line 20
    .line 21
    move/from16 v16, p9

    .line 22
    .line 23
    move/from16 v17, p10

    .line 24
    .line 25
    move/from16 v22, p11

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v5, LX/Jz4;->A00:Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 34
    .line 35
    .line 36
    iget-object v9, v5, LX/Jz4;->A05:LX/JZK;

    .line 37
    .line 38
    invoke-virtual/range {v9 .. v17}, LX/JZK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIZ)LX/JBg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v4, v2, LX/JBg;->A00:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz p6, :cond_0

    .line 47
    .line 48
    aget v1, p6, v6

    .line 49
    .line 50
    aget v0, p6, v8

    .line 51
    .line 52
    invoke-static {v4, v1, v0, v6}, LX/Dc2;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_0
    iget-object v2, v2, LX/JBg;->A01:LX/JHM;

    .line 57
    .line 58
    move-object/from16 v16, v5

    .line 59
    .line 60
    move-object/from16 v17, v4

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    move-object/from16 v20, v11

    .line 65
    .line 66
    move-object/from16 v21, v12

    .line 67
    .line 68
    invoke-direct/range {v16 .. v22}, LX/Jz4;->A03(Landroid/graphics/Bitmap;LX/JHM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/Jz4;->A00:Ljava/util/concurrent/Semaphore;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 74
    .line 75
    .line 76
    iget v1, v2, LX/JHM;->A04:I

    .line 77
    .line 78
    iget-object v0, v2, LX/JHM;->A05:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, LX/JFr;

    .line 81
    .line 82
    invoke-direct {v3, v4, v0, v1, v15}, LX/JFr;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_1
    iget-object v0, v5, LX/Jz4;->A00:Ljava/util/concurrent/Semaphore;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    :catch_0
    return-object v7

    .line 92
    :cond_2
    :try_start_2
    const-class v4, LX/Jz4;

    .line 93
    .line 94
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    :try_start_3
    iget-object v9, v5, LX/Jz4;->A05:LX/JZK;

    .line 96
    .line 97
    invoke-virtual/range {v9 .. v17}, LX/JZK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIZ)LX/JBg;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v2, v3, LX/JBg;->A00:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    if-eqz p6, :cond_3

    .line 106
    .line 107
    aget v1, p6, v6

    .line 108
    .line 109
    aget v0, p6, v8

    .line 110
    .line 111
    invoke-static {v2, v1, v0, v6}, LX/Dc2;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    iget-object v0, v3, LX/JBg;->A01:LX/JHM;

    .line 116
    .line 117
    move-object/from16 v16, v5

    .line 118
    .line 119
    move-object/from16 v17, v2

    .line 120
    .line 121
    move-object/from16 v18, v0

    .line 122
    .line 123
    move-object/from16 v20, v11

    .line 124
    .line 125
    move-object/from16 v21, v12

    .line 126
    .line 127
    invoke-direct/range {v16 .. v22}, LX/Jz4;->A03(Landroid/graphics/Bitmap;LX/JHM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget v1, v0, LX/JHM;->A04:I

    .line 131
    .line 132
    iget-object v0, v0, LX/JHM;->A05:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v3, LX/JFr;

    .line 135
    .line 136
    invoke-direct {v3, v2, v0, v1, v15}, LX/JFr;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    monitor-exit v4

    .line 140
    return-object v3

    .line 141
    :cond_4
    monitor-exit v4

    .line 142
    return-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    .line 146
    :catch_1
    move-exception v4

    .line 147
    iget-object v3, v5, LX/Jz4;->A03:LX/KtF;

    .line 148
    .line 149
    invoke-interface {v3}, LX/KtF;->Cv4()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v3, v0}, LX/KtF;->CWj(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/JHM;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget v0, v0, LX/JHM;->A01:I

    .line 177
    .line 178
    :goto_1
    add-int/2addr v2, v0

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    int-to-float v3, v2

    .line 183
    const/high16 v0, 0x44800000    # 1024.0f

    .line 184
    .line 185
    div-float/2addr v3, v0

    .line 186
    div-float/2addr v3, v0

    .line 187
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v1, "image_ram_cache_oom"

    .line 192
    .line 193
    const-string v0, "cached mb: "

    .line 194
    .line 195
    invoke-static {v0, v3}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v2, v1, v0, v4}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "InMemoryBitmapCache"

    .line 203
    .line 204
    const-string v1, "OOM decoding bitmap sourceModule:%s, total cache mb: %s, assetUrl: %s"

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v11, v0, v12}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v1, v4, v0}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "bitmap_decode_src_module"

    .line 222
    .line 223
    invoke-interface {v1, v0, v11}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v4
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

.method public final D8N(LX/IqG;)V
    .locals 5

    .line 0
    sget-object v4, LX/IqG;->A09:LX/IqG;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    sget-object v2, LX/IqG;->A06:LX/IqG;

    .line 4
    .line 5
    sget-object v1, LX/IqG;->A07:LX/IqG;

    .line 6
    .line 7
    sget-object v0, LX/IqG;->A08:LX/IqG;

    .line 8
    .line 9
    filled-new-array {v4, v2, v1, v0}, [LX/IqG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sput-boolean v3, LX/Jz4;->A06:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 0
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/GmD;->A07(LX/Km9;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
