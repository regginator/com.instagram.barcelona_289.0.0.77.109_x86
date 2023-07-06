.class public final LX/DY5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/DBW;

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/DBW;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DY5;->A02:LX/DBW;

    .line 4
    .line 5
    iput p4, p0, LX/DY5;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/DY5;->A03:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput p5, p0, LX/DY5;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/DY5;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/DBW;IIII)LX/DY5;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p1}, Lcom/instagram/util/creation/RenderBridge;->isCacheKeyValid(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lcom/instagram/util/creation/RenderBridge;->freeCachedImage(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/instagram/util/creation/RenderBridge;->isCacheKeyValid(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v2, "SavePhotoUtil"

    .line 19
    .line 20
    const-string v1, "Cached image could not be freed"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, v1, v0}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2, p3}, LX/DWf;->A00(II)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0, p3}, LX/DWf;->A01(ILjava/nio/ByteBuffer;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    const-string v3, "image/webp"

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    new-instance v0, LX/DY5;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move p0, p4

    .line 49
    invoke-direct/range {v0 .. v5}, LX/DY5;-><init>(Landroid/graphics/Bitmap;LX/DBW;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    return-object v0
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
.end method

.method private final A01(Landroid/content/ContentResolver;Landroid/content/ContentValues;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v4, "SavePhotoUtil_ScopedStorage"

    .line 1
    .line 2
    const-string v0, "relative_path"

    .line 3
    .line 4
    invoke-virtual {p2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v8, "is_pending"

    .line 12
    .line 13
    invoke-virtual {p2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    new-instance v6, LX/Jch;

    .line 25
    .line 26
    invoke-direct {v6}, LX/Jch;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, LX/Jch;->A01()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, LX/DY5;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, LX/Jch;->A02()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v0, p0, LX/DY5;->A02:LX/DBW;

    .line 40
    .line 41
    iget-object v3, v0, LX/DBW;->A02:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x810448000108f7L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v6, p3, v3}, LX/DOW;->A00(LX/Jch;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v7, p2, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string v0, "Save photo failed (11+): could not get file URI"

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v0, "Save photo failed (11+)"

    .line 81
    .line 82
    invoke-static {v4, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method


# virtual methods
.method public final A02(Landroid/content/ContentResolver;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DY5;->A02:LX/DBW;

    .line 5
    .line 6
    iget-object v5, v0, LX/DBW;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v5}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/8Q9;->A07(Ljava/lang/CharSequence;C)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v1, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x5

    .line 30
    const-string v0, "title"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v0, "_display_name"

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "datetaken"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v2}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const-string v1, "unknown"

    .line 67
    .line 68
    :cond_0
    const-string v0, "mime_type"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "_size"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v7, v6, v4, v2, v0}, [Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v4, Landroid/content/ContentValues;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :cond_1
    aget-object v0, v7, v2

    .line 99
    .line 100
    iget-object v6, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    if-lt v2, v3, :cond_1

    .line 114
    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x1d

    .line 118
    .line 119
    if-lt v1, v0, :cond_b

    .line 120
    .line 121
    invoke-direct {p0, p1, v4, p2, p3}, LX/DY5;->A01(Landroid/content/ContentResolver;Landroid/content/ContentValues;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    instance-of v0, v1, Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    instance-of v0, v1, Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    instance-of v0, v1, Ljava/lang/Float;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    instance-of v0, v1, Ljava/lang/Double;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Double;

    .line 180
    .line 181
    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    instance-of v0, v1, [B

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    check-cast v1, [B

    .line 190
    .line 191
    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_9
    instance-of v0, v1, Ljava/lang/Byte;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Byte;

    .line 200
    .line 201
    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_a
    instance-of v0, v1, Ljava/lang/Short;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Short;

    .line 210
    .line 211
    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_b
    new-instance v3, LX/Jch;

    .line 216
    .line 217
    invoke-direct {v3}, LX/Jch;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, LX/Jch;->A01()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2}, LX/DY5;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, LX/Jch;->A02()V

    .line 227
    .line 228
    .line 229
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 230
    .line 231
    const-wide v0, 0x810448000108f7L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-static {v3, p2, v5}, LX/DOW;->A00(LX/Jch;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    const-string v0, "_data"

    .line 246
    .line 247
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 251
    .line 252
    invoke-virtual {p1, v0, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    move-exception v2

    .line 257
    const-string v1, "SavePhotoUtil"

    .line 258
    .line 259
    const-string v0, "Save photo to MediaStore failed (legacy)"

    .line 260
    .line 261
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v2, "Illegal value type "

    .line 274
    .line 275
    const-string v1, " for key \""

    .line 276
    .line 277
    const/16 v0, 0x22

    .line 278
    .line 279
    invoke-static {v2, v3, v1, v6, v0}, LX/00b;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;)Z
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v2, p0, LX/DY5;->A04:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x58a8e8f5

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, -0x58a7d764    # -2.9998036E-15f

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const v0, -0x58a21830

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_7

    .line 22
    .line 23
    const-string v0, "image/webp"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v4, p0, LX/DY5;->A03:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, LX/DY5;->A02:LX/DBW;

    .line 36
    .line 37
    iget-object v3, v0, LX/DBW;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-lt v1, v0, :cond_0

    .line 52
    .line 53
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 54
    .line 55
    :goto_0
    iget v0, p0, LX/DY5;->A01:I

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v1, "bitmap_compress_error"

    .line 64
    .line 65
    const-string v0, "path:"

    .line 66
    .line 67
    invoke-static {v0, v3, v1}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 80
    .line 81
    .line 82
    return v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_4
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 90
    :cond_2
    const-string v0, "image/jpeg"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget v7, p0, LX/DY5;->A00:I

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    if-eq v7, v0, :cond_5

    .line 102
    .line 103
    invoke-static {v7}, Lcom/instagram/util/creation/RenderBridge;->mirrorImage(I)I

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, LX/DY5;->A02:LX/DBW;

    .line 107
    .line 108
    iget-object v8, v3, LX/DBW;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iget v11, p0, LX/DY5;->A01:I

    .line 111
    .line 112
    invoke-static {p1, v9}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-wide v0, 0x8104bc00000a4bL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    move v10, v9

    .line 126
    move v13, v9

    .line 127
    invoke-static/range {v7 .. v13}, Lcom/instagram/util/creation/RenderBridge;->saveAndClearCachedImageFull(ILjava/lang/String;ZZIZZ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const-wide/16 v1, -0x1

    .line 132
    .line 133
    cmp-long v0, v4, v1

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    const-string v0, "Failure writing "

    .line 138
    .line 139
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v3, LX/DBW;->A01:LX/Cgl;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " image to file"

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "SavePhotoUtil_save_jpeg_error"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const-string v0, "image/heic"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v5, p0, LX/DY5;->A03:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    iget v4, p0, LX/DY5;->A01:I

    .line 173
    .line 174
    :try_start_5
    const/4 v3, 0x3

    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v2, v3}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0xc5845e0

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0, v3}, LX/4sH;->AHQ(II)LX/0gu;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;

    .line 188
    .line 189
    invoke-direct {v0, v5, p0, v2, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;-><init>(Landroid/graphics/Bitmap;LX/DY5;LX/8Yc;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/LT9;->A00(LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 196
    :catch_0
    move-exception v4

    .line 197
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_4

    .line 204
    .line 205
    const-string v2, "null"

    .line 206
    .line 207
    :cond_4
    const-string v1, "heic_image_upload_error"

    .line 208
    .line 209
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v3, v1, v2, v4}, LX/0I1;->CdP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "SavePhotoUtil"

    .line 217
    .line 218
    invoke-static {v0, v1, v4}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catch_1
    move-exception v1

    .line 223
    const-string v0, "webp_image_local_save_error"

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 229
    :cond_6
    return v6

    .line 230
    :cond_7
    const-string v1, "jpeg_bitmap_compress_error"

    .line 231
    .line 232
    const-string v0, "No image to save"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return v9
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
.end method
