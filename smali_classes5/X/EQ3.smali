.class public final LX/EQ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/gallery/Medium;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EQ3;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/EQ3;->A02:Lcom/instagram/common/gallery/Medium;

    .line 6
    .line 7
    iput-object p3, p0, LX/EQ3;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/EQ3;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()LX/DZj;
    .locals 11

    .line 0
    iget-object v7, p0, LX/EQ3;->A02:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget v1, v7, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v7, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/EQ3;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/Dbp;->A04(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v7, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/EQ3;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Dbp;->A05(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_b

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long v0, v9, v5

    .line 60
    .line 61
    if-lez v0, :cond_a

    .line 62
    .line 63
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 64
    .line 65
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/Ckl; {:try_start_0 .. :try_end_0} :catch_4

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/Ckl; {:try_start_1 .. :try_end_1} :catch_4

    .line 69
    .line 70
    .line 71
    :try_start_2
    const/16 v0, 0x18

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/Ckl; {:try_start_2 .. :try_end_2} :catch_4

    .line 79
    .line 80
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/Ckl; {:try_start_3 .. :try_end_3} :catch_4

    .line 84
    :catch_0
    :cond_2
    :try_start_4
    const/16 v0, 0x12

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/Ckl; {:try_start_4 .. :try_end_4} :catch_4

    .line 92
    .line 93
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/Ckl; {:try_start_5 .. :try_end_5} :catch_4

    .line 97
    :catch_1
    :cond_3
    :try_start_6
    const/16 v0, 0x13

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/Ckl; {:try_start_6 .. :try_end_6} :catch_4

    .line 105
    .line 106
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/Ckl; {:try_start_7 .. :try_end_7} :catch_4

    .line 110
    :catch_2
    :cond_4
    :try_start_8
    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 111
    .line 112
    if-gtz v0, :cond_6

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    :cond_5
    long-to-int v0, v5

    .line 127
    :cond_6
    new-instance v2, LX/DZj;

    .line 128
    .line 129
    invoke-direct {v2, v7, v3, v1, v8}, LX/DZj;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 130
    .line 131
    .line 132
    iput v0, v2, LX/DZj;->A07:I

    .line 133
    .line 134
    iget-object v1, p0, LX/EQ3;->A01:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/DPy;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/DZj;->A0h:Ljava/lang/String;

    .line 147
    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v0, 0x1e

    .line 151
    .line 152
    if-lt v1, v0, :cond_8

    .line 153
    .line 154
    const/16 v0, 0x24

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/DZj;->A0X:Ljava/lang/Integer;

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, LX/DZj;->A0V:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/DZj;->A0W:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-boolean v0, p0, LX/EQ3;->A03:Z

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget-object v0, v2, LX/DZj;->A0R:LX/0k1;

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    iget-object v0, v2, LX/DZj;->A0j:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/EQ3;->A00:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/Dad;->A02(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v0, v2, LX/DZj;->A09:I

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0g7;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/0k1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, LX/DZj;->A0R:LX/0k1;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const/4 v0, 0x3

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iget-object v0, v2, LX/DZj;->A0j:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, LX/Ljd;->A00(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_2

    .line 223
    :goto_3
    return-object v2

    .line 224
    :cond_9
    return-object v2

    .line 225
    :cond_a
    const-string v1, "VideoImportCallable_invalid_file_length"

    .line 226
    .line 227
    const-string v0, "length="

    .line 228
    .line 229
    invoke-static {v2, v3, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "File is empty"

    .line 237
    .line 238
    new-instance v1, LX/Ckl;

    .line 239
    .line 240
    invoke-direct {v1, v0}, LX/Ckl;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    const-string v0, "VideoImportCallable_invalid_file_name"

    .line 245
    .line 246
    invoke-static {v0, v8}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "Path is null or empty "

    .line 250
    .line 251
    invoke-static {v0, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, LX/Ckl;

    .line 256
    .line 257
    invoke-direct {v1, v0}, LX/Ckl;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catch_3
    move-exception v5

    .line 262
    const-string v4, "VideoImportCallable_setDataSource"

    .line 263
    .line 264
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, " path="

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, " length="

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, LX/Ckl;

    .line 295
    .line 296
    invoke-direct {v1, v5}, LX/Ckl;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/Ckl; {:try_start_8 .. :try_end_8} :catch_4

    .line 300
    :catch_4
    move-exception v1

    .line 301
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    const-string v0, "VideoImportCallable_IllegalArgumentException"

    .line 306
    .line 307
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    const-string v1, "Error importing video"

    .line 311
    .line 312
    new-instance v0, LX/Ckl;

    .line 313
    .line 314
    invoke-direct {v0, v1}, LX/Ckl;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0
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
    invoke-virtual {p0}, LX/EQ3;->A00()LX/DZj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
