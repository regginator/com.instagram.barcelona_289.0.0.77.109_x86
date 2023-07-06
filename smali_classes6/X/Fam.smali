.class public final LX/Fam;
.super LX/GVk;
.source ""

# interfaces
.implements LX/HnV;


# static fields
.field public static final A0n:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/SurfaceTexture;

.field public A08:Landroid/view/Surface;

.field public A09:LX/GUQ;

.field public A0A:LX/GaR;

.field public A0B:LX/HNy;

.field public A0C:LX/GJ3;

.field public A0D:LX/F7B;

.field public A0E:LX/HsT;

.field public A0F:LX/GbG;

.field public A0G:LX/HOS;

.field public A0H:LX/HOT;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:LX/069;

.field public final A0V:LX/GTd;

.field public final A0W:LX/0l7;

.field public final A0X:LX/G8I;

.field public final A0Y:LX/HO8;

.field public final A0Z:LX/GYa;

.field public final A0a:LX/G3S;

.field public final A0b:LX/Gcg;

.field public final A0c:LX/GDM;

.field public final A0d:LX/GGs;

.field public final A0e:LX/GI6;

.field public final A0f:LX/HpY;

.field public final A0g:Z

.field public final A0h:Landroid/os/Handler;

.field public final A0i:LX/Hi3;

.field public final A0j:LX/Hi4;

.field public final A0k:LX/GSJ;

.field public final A0l:LX/Lsy;

.field public final A0m:LX/4pd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x14

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/Fam;->A0n:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/069;LX/Ejp;LX/DVf;LX/0l7;Lcom/instagram/service/session/UserSession;LX/GSJ;LX/G8I;LX/HO8;LX/GYa;LX/Gcg;LX/GDM;LX/4pd;Z)V
    .locals 6

    .line 0
    invoke-static {p6}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1, p3, p4, p6}, LX/GVk;-><init>(Landroid/content/Context;LX/Ejp;LX/DVf;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/Fam;->A0W:LX/0l7;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fam;->A0U:LX/069;

    .line 10
    .line 11
    move-object/from16 v0, p13

    .line 12
    .line 13
    iput-object v0, p0, LX/Fam;->A0m:LX/4pd;

    .line 14
    .line 15
    iput-object p9, p0, LX/Fam;->A0Y:LX/HO8;

    .line 16
    .line 17
    move-object/from16 v0, p10

    .line 18
    .line 19
    iput-object v0, p0, LX/Fam;->A0Z:LX/GYa;

    .line 20
    .line 21
    move-object/from16 v0, p12

    .line 22
    .line 23
    iput-object v0, p0, LX/Fam;->A0c:LX/GDM;

    .line 24
    .line 25
    iput-object p8, p0, LX/Fam;->A0X:LX/G8I;

    .line 26
    .line 27
    move/from16 v0, p14

    .line 28
    .line 29
    iput-boolean v0, p0, LX/Fam;->A0T:Z

    .line 30
    .line 31
    iput-object p7, p0, LX/Fam;->A0k:LX/GSJ;

    .line 32
    .line 33
    move-object/from16 v0, p11

    .line 34
    .line 35
    iput-object v0, p0, LX/Fam;->A0b:LX/Gcg;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fam;->A0h:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, LX/GI6;

    .line 44
    .line 45
    invoke-direct {v0, p9}, LX/GI6;-><init>(LX/HO8;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Fam;->A0e:LX/GI6;

    .line 49
    .line 50
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x8100eb000001fdL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, p6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/Fam;->A0g:Z

    .line 62
    .line 63
    new-instance v0, LX/F7B;

    .line 64
    .line 65
    invoke-direct {v0}, LX/F7B;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/Fam;->A0D:LX/F7B;

    .line 69
    .line 70
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v0, p0, LX/Fam;->A0I:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, p0, LX/Fam;->A0J:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-boolean v2, p0, LX/Fam;->A0N:Z

    .line 77
    .line 78
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 79
    .line 80
    iput-object v0, p0, LX/Fam;->A0K:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, LX/H6w;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/H6w;-><init>(LX/Fam;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/Fam;->A0i:LX/Hi3;

    .line 88
    .line 89
    new-instance v0, LX/H6y;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/H6y;-><init>(LX/Fam;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/Fam;->A0j:LX/Hi4;

    .line 95
    .line 96
    new-instance v0, LX/HOR;

    .line 97
    .line 98
    invoke-direct {v0, p6, p0}, LX/HOR;-><init>(Lcom/instagram/service/session/UserSession;LX/Fam;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/Fam;->A0f:LX/HpY;

    .line 102
    .line 103
    iget-object v0, p0, LX/GVk;->A09:LX/Lsy;

    .line 104
    .line 105
    iput-object v0, p0, LX/Fam;->A0l:LX/Lsy;

    .line 106
    .line 107
    iget-object v0, p0, LX/GVk;->A0A:LX/GV2;

    .line 108
    .line 109
    iput-object v0, p9, LX/HO8;->A06:LX/GV2;

    .line 110
    .line 111
    sget-wide v0, LX/Fam;->A0n:J

    .line 112
    .line 113
    const/16 v3, 0x15

    .line 114
    .line 115
    new-instance v5, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 116
    .line 117
    invoke-direct {v5, p0, v3}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LX/HOO;

    .line 121
    .line 122
    invoke-direct {v4, p0}, LX/HOO;-><init>(LX/Fam;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LX/GGs;

    .line 126
    .line 127
    invoke-direct {v3, v4, v5, v0, v1}, LX/GGs;-><init>(LX/HnU;LX/0Q5;J)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, LX/Fam;->A0d:LX/GGs;

    .line 131
    .line 132
    new-instance v1, LX/7dl;

    .line 133
    .line 134
    invoke-direct {v1, p6}, LX/7dl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LX/FzX;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LX/FzX;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/GTd;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/GTd;-><init>(LX/FzX;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/Fam;->A0V:LX/GTd;

    .line 153
    .line 154
    iget-object v0, p0, LX/Fam;->A0d:LX/GGs;

    .line 155
    .line 156
    iput-boolean v2, v0, LX/GGs;->A00:Z

    .line 157
    .line 158
    invoke-static {p5, p6}, LX/FrL;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXc;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LX/FXc;->A02:LX/0Pj;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/G3S;

    .line 169
    .line 170
    iput-object v0, p0, LX/Fam;->A0a:LX/G3S;

    .line 171
    .line 172
    return-void
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public static final A00(LX/Fam;)LX/HsT;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/Fam;->A0G:LX/HOS;

    .line 3
    .line 4
    if-nez v10, :cond_3

    .line 5
    .line 6
    iget-object v11, v2, LX/GVk;->A05:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v14, v2, LX/GVk;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v2, LX/Fam;->A0D:LX/F7B;

    .line 11
    .line 12
    iget-object v4, v0, LX/F7B;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, LX/GVk;->A0A:LX/GV2;

    .line 15
    .line 16
    new-instance v21, LX/Frx;

    .line 17
    .line 18
    invoke-direct/range {v21 .. v21}, LX/Frx;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/GV2;->A07:Landroid/util/Pair;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v0, v2, LX/Fam;->A02:I

    .line 26
    .line 27
    int-to-float v5, v0

    .line 28
    iget v0, v2, LX/Fam;->A03:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    :goto_0
    div-float/2addr v5, v0

    .line 32
    iget-object v0, v2, LX/Fam;->A0D:LX/F7B;

    .line 33
    .line 34
    iget v0, v0, LX/F7B;->A0A:I

    .line 35
    .line 36
    int-to-float v3, v0

    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-static {v3, v1}, LX/8Q0;->A05(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v25, v0, 0x1

    .line 44
    .line 45
    mul-float/2addr v3, v5

    .line 46
    invoke-static {v3, v1}, LX/8Q0;->A05(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    shl-int/lit8 v26, v0, 0x1

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v1, "H264,VP8"

    .line 57
    .line 58
    const-string v0, ",\\s*"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    array-length v9, v10

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_1
    if-ge v8, v9, :cond_1

    .line 68
    .line 69
    aget-object v1, v10, v8

    .line 70
    .line 71
    :try_start_0
    invoke-static {v1}, LX/LL0;->valueOf(Ljava/lang/String;)LX/LL0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v5

    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v1, "RtcConnectionParametersProvider"

    .line 85
    .line 86
    const-string v0, "Unable to parse codec by name: %s"

    .line 87
    .line 88
    invoke-static {v1, v0, v5, v3}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v5, v0

    .line 101
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v14}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "%s:%s"

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v23

    .line 130
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 133
    .line 134
    const-wide v0, 0x20810355000006f4L    # 4.06044378582311E-152

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v5, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    new-array v0, v7, [LX/LL0;

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v19, 0x1

    .line 150
    .line 151
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    new-instance v13, LX/GBD;

    .line 161
    .line 162
    move-object/from16 v20, v13

    .line 163
    .line 164
    move-object/from16 v24, v0

    .line 165
    .line 166
    invoke-direct/range {v20 .. v27}, LX/GBD;-><init>(LX/Frx;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashSet;IIZ)V

    .line 167
    .line 168
    .line 169
    iget-object v12, v2, LX/GVk;->A06:LX/Ejp;

    .line 170
    .line 171
    iget-object v15, v2, LX/Fam;->A0C:LX/GJ3;

    .line 172
    .line 173
    if-nez v15, :cond_2

    .line 174
    .line 175
    const-string v0, "previewProvider"

    .line 176
    .line 177
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_2
    iget-object v1, v2, LX/Fam;->A0Z:LX/GYa;

    .line 182
    .line 183
    iget-object v0, v2, LX/Fam;->A0f:LX/HpY;

    .line 184
    .line 185
    new-instance v10, LX/HOS;

    .line 186
    .line 187
    move-object/from16 v18, v4

    .line 188
    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    move-object/from16 v17, v0

    .line 192
    .line 193
    invoke-direct/range {v10 .. v19}, LX/HOS;-><init>(Landroid/content/Context;LX/Ejp;LX/GBD;Lcom/instagram/service/session/UserSession;LX/GJ3;LX/GYa;LX/HpY;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, LX/Fam;->A0D:LX/F7B;

    .line 197
    .line 198
    iget-boolean v0, v0, LX/F7B;->A0K:Z

    .line 199
    .line 200
    iput-boolean v0, v10, LX/HOS;->A03:Z

    .line 201
    .line 202
    iput-object v10, v2, LX/Fam;->A0G:LX/HOS;

    .line 203
    .line 204
    :cond_3
    return-object v10
    .line 205
    .line 206
    .line 207
.end method

.method public static final A01()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static final A02(Landroid/view/Surface;LX/Fam;)V
    .locals 8

    .line 0
    iget-object v3, p1, LX/Fam;->A05:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget v2, p1, LX/Fam;->A03:I

    .line 5
    .line 6
    iget v1, p1, LX/Fam;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {p0, v6}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const v1, 0x3d97b426

    .line 24
    .line 25
    .line 26
    iget v0, p1, LX/Fam;->A03:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v7, v2, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, p1, LX/GVk;->A07:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x810ba100001e7cL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v7, v4

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v5, v7, v0, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
.end method

.method public static final A03(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Fam;)V
    .locals 13

    .line 0
    invoke-virtual {p2}, LX/Fam;->A0H()V

    .line 1
    .line 2
    .line 3
    const-string v0, "endBroadcastWithFailure("

    .line 4
    .line 5
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "): "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "IgLiveStreamingController"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/Fam;->A0e:LX/GI6;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/GI6;->A00(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p2, LX/Fam;->A0V:LX/GTd;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->innerError:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "error_class"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "error_code"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "error_message"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0xe6

    .line 69
    .line 70
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v1, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "inner_error_class"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget v0, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "inner_error_code"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v1, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "inner_error_message"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v1, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "inner_error_trace"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    filled-new-array/range {v5 .. v12}, [Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/Kbs;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/Kbs;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v2, "started"

    .line 132
    .line 133
    const-string v1, "failed"

    .line 134
    .line 135
    const-string v0, "broadcast_session_failed"

    .line 136
    .line 137
    invoke-virtual {v4, v2, v1, v0, v3}, LX/GTd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p2, LX/Fam;->A0M:Z

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p2, LX/Fam;->A0M:Z

    .line 146
    .line 147
    new-instance v0, LX/HY3;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1, p2}, LX/HY3;-><init>(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Fam;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
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
.end method

.method public static synthetic A04(LX/GUQ;LX/Fam;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/Fam;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p1, LX/Fam;->A0d:LX/GGs;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/GGs;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v1, LX/GGs;->A00:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/Fam;->A0F:LX/GbG;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GbG;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/Fam;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, LX/Fam;->A0Y:LX/HO8;

    .line 26
    .line 27
    const-string v0, "stop encoding"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/HO8;->A09(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/GVk;->A0B(LX/GVk;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/FGE;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p4}, LX/FGE;-><init>(LX/GUQ;LX/Fam;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, LX/Fam;->A09:LX/GUQ;

    .line 41
    .line 42
    iget-object v1, v2, LX/HO8;->A0L:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v0, v2, LX/HO8;->A0R:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/HO8;->A05(LX/HO8;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, v3, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v2, LX/HO8;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/HO8;->A01(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1}, LX/GOF;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "reason"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "reason_info"

    .line 95
    .line 96
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, LX/Fam;->A0J(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    sget-object v1, LX/006;->A05:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0
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
.end method

.method public static final A05(LX/G9g;LX/Fam;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/GVk;->A09:LX/Lsy;

    .line 1
    .line 2
    iget v4, p0, LX/G9g;->A03:I

    .line 3
    .line 4
    iget v3, p0, LX/G9g;->A02:I

    .line 5
    .line 6
    iget-object v2, v0, LX/Lsy;->A09:LX/Kzs;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/GVk;->A0A:LX/GV2;

    .line 18
    .line 19
    iget v0, p0, LX/G9g;->A01:I

    .line 20
    .line 21
    iget v1, p0, LX/G9g;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/GV2;->A04:Landroid/util/Pair;

    .line 32
    .line 33
    invoke-static {v2}, LX/GV2;->A00(LX/GV2;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static final A06(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/Fam;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/Fam;->A0Y:LX/HO8;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v1, LX/HO8;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "last_broadcast_type"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/GVk;->A0A:LX/GV2;

    .line 22
    .line 23
    iput-object v2, v0, LX/GV2;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/GV2;->A00(LX/GV2;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, LX/Fam;->A0a:LX/G3S;

    .line 29
    .line 30
    iget-object v0, p1, LX/Fam;->A0D:LX/F7B;

    .line 31
    .line 32
    iget-object p1, v0, LX/F7B;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v4, LX/G3S;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x8105b700000caaL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v5, v4, LX/G3S;->A00:LX/01R;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const v4, 0x1be2d8d

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const v0, 0x7fffffff

    .line 68
    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    div-long/2addr v2, v0

    .line 72
    long-to-int v1, v2

    .line 73
    const-string v0, "broadcast_type"

    .line 74
    .line 75
    invoke-virtual {v5, v4, v1, v0, p0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
.end method

.method public static final A07(LX/Fam;)V
    .locals 31

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, LX/Fam;->A0J:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_13

    .line 7
    .line 8
    sget-object v24, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    move-object/from16 v0, v24

    .line 11
    .line 12
    iput-object v0, v13, LX/Fam;->A0J:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-boolean v0, v13, LX/Fam;->A0g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    sget-object v14, Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;->A01:Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;

    .line 19
    .line 20
    :goto_0
    iget v0, v13, LX/Fam;->A03:I

    .line 21
    .line 22
    move/from16 p0, v0

    .line 23
    .line 24
    iget v0, v13, LX/Fam;->A02:I

    .line 25
    .line 26
    move/from16 v30, v0

    .line 27
    .line 28
    iget-object v2, v13, LX/Fam;->A0Y:LX/HO8;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v2, LX/HO8;->A01:J

    .line 35
    .line 36
    iget-object v1, v2, LX/HO8;->A0M:LX/09s;

    .line 37
    .line 38
    const-string v0, "ig_broadcast_waterfall"

    .line 39
    .line 40
    check-cast v1, LX/0nT;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x33e

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "broadcast_create_attempt"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/HO8;->A0P:LX/1rz;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/3X2;->A05()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v12, "waterfall_id"

    .line 67
    .line 68
    invoke-virtual {v1, v12, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/HO8;->A0O:LX/0l7;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/HO8;->A0K:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/GZm;->A02(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/HO8;->A0N:LX/4mX;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    monitor-exit v0

    .line 88
    iget-object v0, v13, LX/GVk;->A07:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    move-object/from16 v29, v0

    .line 91
    .line 92
    iget-object v3, v13, LX/Fam;->A0c:LX/GDM;

    .line 93
    .line 94
    iget-boolean v0, v3, LX/GDM;->A0G:Z

    .line 95
    .line 96
    move/from16 v23, v0

    .line 97
    .line 98
    iget-object v0, v3, LX/GDM;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v28, v0

    .line 101
    .line 102
    iget-boolean v0, v3, LX/GDM;->A0C:Z

    .line 103
    .line 104
    move/from16 v27, v0

    .line 105
    .line 106
    iget-object v0, v3, LX/GDM;->A08:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v22, v0

    .line 109
    .line 110
    iget-object v0, v3, LX/GDM;->A05:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v21, v0

    .line 113
    .line 114
    iget-object v4, v3, LX/GDM;->A09:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v2, v3, LX/GDM;->A07:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v3, LX/GDM;->A06:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v3, LX/GDM;->A0A:Ljava/util/List;

    .line 121
    .line 122
    move-object/from16 v26, v0

    .line 123
    .line 124
    iget-object v11, v3, LX/GDM;->A03:LX/29E;

    .line 125
    .line 126
    iget-object v10, v3, LX/GDM;->A00:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 127
    .line 128
    iget-boolean v0, v3, LX/GDM;->A0D:Z

    .line 129
    .line 130
    move/from16 v20, v0

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    iget-boolean v0, v3, LX/GDM;->A0B:Z

    .line 134
    .line 135
    move/from16 v25, v0

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    invoke-static {v14, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    if-eqz v10, :cond_e

    .line 142
    .line 143
    iget-object v15, v10, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A01:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A03:LX/9g5;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A02:Ljava/util/List;

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    if-nez v15, :cond_8

    .line 155
    .line 156
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    :goto_1
    const/4 v1, 0x0

    .line 163
    invoke-static/range {v29 .. v29}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v0, v24

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "live/create/"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v0, "broadcast_type"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-eqz v23, :cond_7

    .line 187
    .line 188
    const-string v4, "1"

    .line 189
    .line 190
    :goto_2
    const/4 v0, 0x6

    .line 191
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move/from16 v0, p0

    .line 196
    .line 197
    invoke-static {v2, v3, v4, v0}, LX/GpQ;->A02(LX/GpQ;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/16 v0, 0x123

    .line 202
    .line 203
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move/from16 v0, v30

    .line 208
    .line 209
    invoke-static {v2, v3, v4, v0}, LX/GpQ;->A02(LX/GpQ;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v0, 0x122

    .line 214
    .line 215
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v3, "user_pay_enabled"

    .line 223
    .line 224
    move/from16 v0, v27

    .line 225
    .line 226
    invoke-virtual {v2, v3, v0}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    const-string v0, "should_use_rsys_rtc_infra"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v9}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x84

    .line 235
    .line 236
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-eqz v10, :cond_0

    .line 244
    .line 245
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A00:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    iget-object v7, v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;->A01:Ljava/lang/String;

    .line 250
    .line 251
    :cond_0
    invoke-virtual {v2, v12, v7}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-eqz v10, :cond_1

    .line 255
    .line 256
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A00:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 257
    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    iget-object v1, v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;->A00:Ljava/lang/String;

    .line 261
    .line 262
    :cond_1
    const/16 v0, 0x3db

    .line 263
    .line 264
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    if-eqz v20, :cond_2

    .line 272
    .line 273
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x2d8

    .line 278
    .line 279
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0S(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-lez v0, :cond_3

    .line 291
    .line 292
    const/16 v0, 0x2bf

    .line 293
    .line 294
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v0, v28

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    move-object/from16 v0, v29

    .line 304
    .line 305
    invoke-static {v0, v9}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-wide v0, 0x810fd900002876L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    move-object/from16 v3, v29

    .line 315
    .line 316
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    const-string v0, "sup_active"

    .line 323
    .line 324
    invoke-virtual {v2, v0, v9}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    :cond_4
    const-string v1, "is_trivia"

    .line 328
    .line 329
    move/from16 v0, v25

    .line 330
    .line 331
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    if-eqz v22, :cond_5

    .line 335
    .line 336
    const/16 v0, 0x112

    .line 337
    .line 338
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v0, v22

    .line 343
    .line 344
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    if-eqz v21, :cond_6

    .line 348
    .line 349
    const/16 v0, 0x2e7

    .line 350
    .line 351
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object/from16 v0, v21

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_11

    .line 365
    .line 366
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 375
    .line 376
    .line 377
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 392
    .line 393
    iput-boolean v9, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 394
    .line 395
    invoke-static {v3, v0}, LX/3QG;->A00(LX/KJQ;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_7
    const-string v4, "0"

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_8
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    :try_start_0
    invoke-static/range {v19 .. v19}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 408
    .line 409
    .line 410
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    const/16 v0, 0x4fa

    .line 412
    .line 413
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const/16 v0, 0x9b

    .line 418
    .line 419
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-eqz v15, :cond_a

    .line 424
    .line 425
    :try_start_1
    invoke-virtual {v5, v3, v15}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    if-eqz v2, :cond_9

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :cond_9
    invoke-virtual {v5, v4, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_a
    const-string v0, "products"

    .line 439
    .line 440
    invoke-virtual {v5, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, LX/KJQ;->A0J()V

    .line 444
    .line 445
    .line 446
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v18

    .line 450
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;

    .line 461
    .line 462
    invoke-virtual {v5}, LX/KJQ;->A0K()V

    .line 463
    .line 464
    .line 465
    const-string v1, "merchant_id"

    .line 466
    .line 467
    iget-object v0, v2, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;->A02:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v16

    .line 473
    move-object v15, v1

    .line 474
    move-wide/from16 v0, v16

    .line 475
    .line 476
    invoke-virtual {v5, v15, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 477
    .line 478
    .line 479
    const-string v1, "product_id"

    .line 480
    .line 481
    iget-object v0, v2, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;->A03:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v16

    .line 487
    move-object v15, v1

    .line 488
    move-wide/from16 v0, v16

    .line 489
    .line 490
    invoke-virtual {v5, v15, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v2, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;->A01:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v0, :cond_b

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    invoke-virtual {v5, v3, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 502
    .line 503
    .line 504
    :cond_b
    iget-object v0, v2, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 505
    .line 506
    if-eqz v0, :cond_c

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v5, v4, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_c
    invoke-virtual {v5}, LX/KJQ;->A0H()V

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_d
    invoke-virtual {v5}, LX/KJQ;->A0G()V

    .line 520
    .line 521
    .line 522
    :goto_5
    invoke-virtual {v5}, LX/KJQ;->A0H()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, LX/KJQ;->close()V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 533
    .line 534
    :catch_0
    const/16 v0, 0x22c

    .line 535
    .line 536
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/16 v0, 0x210

    .line 541
    .line 542
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_e
    const/4 v0, 0x0

    .line 552
    const/4 v7, 0x0

    .line 553
    invoke-static {v2, v1, v4, v0}, LX/6yF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_f
    sget-object v14, Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;->A03:Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_10
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, LX/KJQ;->close()V

    .line 567
    .line 568
    .line 569
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/16 v0, 0x1d2

    .line 574
    .line 575
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_11
    if-eqz v11, :cond_12

    .line 583
    .line 584
    iget-object v1, v11, LX/29E;->A00:Ljava/lang/Integer;

    .line 585
    .line 586
    const-string v0, "visibility"

    .line 587
    .line 588
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0N(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_12
    const-class v1, LX/F7B;

    .line 592
    .line 593
    const-class v0, LX/GO9;

    .line 594
    .line 595
    invoke-virtual {v2, v1, v0, v8}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const/16 v0, 0x46

    .line 603
    .line 604
    invoke-static {v2, v13, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v13, LX/GVk;->A05:Landroid/content/Context;

    .line 608
    .line 609
    iget-object v0, v13, LX/Fam;->A0U:LX/069;

    .line 610
    .line 611
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 612
    .line 613
    .line 614
    :cond_13
    iget-object v1, v13, LX/Fam;->A0J:Ljava/lang/Integer;

    .line 615
    .line 616
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 617
    .line 618
    if-eq v1, v0, :cond_14

    .line 619
    .line 620
    iget-object v2, v13, LX/Fam;->A08:Landroid/view/Surface;

    .line 621
    .line 622
    if-eqz v2, :cond_14

    .line 623
    .line 624
    iget-object v0, v13, LX/GVk;->A09:LX/Lsy;

    .line 625
    .line 626
    iget-object v1, v0, LX/Lsy;->A09:LX/Kzs;

    .line 627
    .line 628
    const/4 v0, 0x1

    .line 629
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 634
    .line 635
    .line 636
    :cond_14
    iget-object v0, v13, LX/Fam;->A0F:LX/GbG;

    .line 637
    .line 638
    if-nez v0, :cond_15

    .line 639
    .line 640
    iget-object v4, v13, LX/GVk;->A07:Lcom/instagram/service/session/UserSession;

    .line 641
    .line 642
    iget-object v3, v13, LX/GVk;->A05:Landroid/content/Context;

    .line 643
    .line 644
    iget v2, v13, LX/GVk;->A01:I

    .line 645
    .line 646
    iget v1, v13, LX/GVk;->A00:I

    .line 647
    .line 648
    new-instance v0, LX/GbG;

    .line 649
    .line 650
    invoke-direct {v0, v3, v4, v2, v1}, LX/GbG;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V

    .line 651
    .line 652
    .line 653
    iput-object v13, v0, LX/GbG;->A0B:LX/HnV;

    .line 654
    .line 655
    iput-object v0, v13, LX/Fam;->A0F:LX/GbG;

    .line 656
    .line 657
    :cond_15
    return-void
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method

.method public static final A08(LX/Fam;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fam;->A0Y:LX/HO8;

    .line 1
    .line 2
    const-string v0, "stop camera"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/HO8;->A09(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GVk;->A09:LX/Lsy;

    .line 8
    .line 9
    iget-object v1, v0, LX/Lsy;->A09:LX/Kzs;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GVk;->A08:LX/GUy;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/GUy;->A01()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A09(LX/Fam;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v0, "Rollback Live Swap: "

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "IgLiveStreamingController"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Fam;->A0Y:LX/HO8;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v6, 0x0

    .line 18
    sget-object v0, LX/006;->A0W:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/HO8;->A00(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "reason"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "error"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x370

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/Fam;->A0Z:LX/GYa;

    .line 51
    .line 52
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "info"

    .line 57
    .line 58
    invoke-virtual {v3, v0, p2}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "eventName"

    .line 62
    .line 63
    const-string v0, "live_swap_failed"

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/GYa;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "multiPartyLiveUserID"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "source"

    .line 80
    .line 81
    const-string v2, "ANDROID_BROADCASTER"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "multi_party_live_failure"

    .line 87
    .line 88
    const-string v0, "ERROR"

    .line 89
    .line 90
    invoke-static {v3, v4, v1, v0, v2}, LX/GYa;->A00(LX/0ri;LX/GYa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 94
    .line 95
    invoke-static {v0, p0}, LX/Fam;->A06(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/Fam;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, LX/Fam;->A0a:LX/G3S;

    .line 99
    .line 100
    iget-object v0, p0, LX/Fam;->A0D:LX/F7B;

    .line 101
    .line 102
    iget-object v8, v0, LX/F7B;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    invoke-static {v8, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v4, LX/G3S;->A01:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 111
    .line 112
    const-wide v0, 0x8105b700000caaL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v5, v4, LX/G3S;->A00:LX/01R;

    .line 124
    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    const v4, 0x1be2d8d

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const v0, 0x7fffffff

    .line 135
    .line 136
    .line 137
    int-to-long v0, v0

    .line 138
    div-long/2addr v2, v0

    .line 139
    long-to-int v0, v2

    .line 140
    invoke-virtual {v5, v4, v0, v7}, LX/01R;->markerEnd(IIS)V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v0, p0, LX/Fam;->A0A:LX/GaR;

    .line 144
    .line 145
    invoke-static {v0, p1}, LX/GaR;->A01(LX/GaR;Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iput-object v1, p0, LX/Fam;->A0A:LX/GaR;

    .line 150
    .line 151
    iput-boolean v6, p0, LX/Fam;->A0O:Z

    .line 152
    .line 153
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/Fam;->A0A(LX/Fam;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Fam;->A0G:LX/HOS;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-static {}, LX/Fam;->A01()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, v6}, LX/HsT;->CbF(LX/GaR;Z)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, LX/Fam;->A0G:LX/HOS;

    .line 169
    .line 170
    :cond_1
    return-void
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
.end method

.method public static final A0A(LX/Fam;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Fam;->A0d:LX/GGs;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/GGs;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Fam;->A0R:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/Fam;->A0J:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Fam;->A0P:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Fam;->A0N:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/GGs;->A00:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/Fam;->A0R:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v3, Lcom/instagram/common/callbacks/IDxRCallbackShape49S0200000_5_I2;

    .line 31
    .line 32
    invoke-direct {v3, v0, p1, p0}, Lcom/instagram/common/callbacks/IDxRCallbackShape49S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/Fam;->A01()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/Fam;->A0E:LX/HsT;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, Lcom/instagram/common/callbacks/IDxRCallbackShape49S0200000_5_I2;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3, p0}, Lcom/instagram/common/callbacks/IDxRCallbackShape49S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/HsT;->Cvs(LX/GaR;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string v0, "mCurrentStreamingSession == NULL"

    .line 53
    .line 54
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/GaR;->A03(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A0C()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/GVk;->A0C()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fam;->A0Y:LX/HO8;

    .line 4
    .line 5
    iget-object v0, v0, LX/HO8;->A0N:LX/4mX;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    monitor-exit v0

    .line 9
    invoke-virtual {p0}, LX/Fam;->A0H()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0G()LX/FzJ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fam;->A0E:LX/HsT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Fam;->A0G:LX/HOS;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    new-instance v0, LX/FzJ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/FzJ;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A0H()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fam;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Fam;->A0d:LX/GGs;

    .line 7
    .line 8
    iget-object v1, v0, LX/GGs;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v0, LX/GGs;->A04:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/Fam;->A0S:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/Fam;->A0F:LX/GbG;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LX/GbG;->A04:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, LX/Fam;->A05:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {p0}, LX/Fam;->A08(LX/Fam;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, LX/Fam;->A0F:LX/GbG;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/GbG;->A04()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    new-instance v4, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {}, LX/Fam;->A01()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Fam;->A0Y:LX/HO8;

    .line 48
    .line 49
    const-string v0, "stop encoding"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/HO8;->A09(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/GVk;->A0B(LX/GVk;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/FGE;

    .line 58
    .line 59
    invoke-direct {v0, v4, p0, v2}, LX/FGE;-><init>(LX/GUQ;LX/Fam;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/Fam;->A09:LX/GUQ;

    .line 63
    .line 64
    iput-object v3, p0, LX/Fam;->A0J:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v1, p0, LX/Fam;->A03:I

    .line 70
    .line 71
    iget v0, p0, LX/Fam;->A01:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    iget v1, p0, LX/Fam;->A02:I

    .line 76
    .line 77
    iget v0, p0, LX/Fam;->A00:I

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, LX/Fam;->A0l:LX/Lsy;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    new-instance v2, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, LX/Lsy;->A09:LX/Kzs;

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, LX/Fam;->A06:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    goto :goto_0
    .line 103
.end method

.method public final A0I(LX/GaR;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Fam;->A0A:LX/GaR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "IgLiveStreamingController"

    .line 9
    .line 10
    const-string v1, "Only one invite is allowed simultaneously."

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/GaR;->A03(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, LX/Fam;->A0G()LX/FzJ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v0, v1, LX/FzJ;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LX/GaR;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-object p1, p0, LX/Fam;->A0A:LX/GaR;

    .line 37
    .line 38
    iget-boolean v0, p0, LX/Fam;->A0S:Z

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, LX/Fam;->A0F:LX/GbG;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, v0, LX/GbG;->A04:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, LX/Fam;->A06:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    :goto_1
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->LIVE:Lcom/instagram/debug/log/tags/DLogTag;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    new-array v1, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "Start LiveSwap"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/Fam;->A0Y:LX/HO8;

    .line 61
    .line 62
    sget-object v0, LX/006;->A0U:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/HO8;->A00(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, LX/Fam;->A0a:LX/G3S;

    .line 72
    .line 73
    iget-object v0, p0, LX/Fam;->A0D:LX/F7B;

    .line 74
    .line 75
    iget-object v7, v0, LX/F7B;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v5, LX/G3S;->A01:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 83
    .line 84
    const-wide v0, 0x8105b700000caaL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v6, v5, LX/G3S;->A00:LX/01R;

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    sget-object v6, LX/01R;->A0p:LX/01R;

    .line 100
    .line 101
    :cond_3
    iput-object v6, v5, LX/G3S;->A00:LX/01R;

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    const v5, 0x1be2d8d

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const v0, 0x7fffffff

    .line 113
    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    div-long/2addr v2, v0

    .line 117
    long-to-int v0, v2

    .line 118
    invoke-virtual {v6, v5, v0, v7}, LX/01R;->A0a(IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-boolean v0, p0, LX/Fam;->A0O:Z

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    iget-object v1, p0, LX/Fam;->A0E:LX/HsT;

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, LX/Fam;->A0H:LX/HOT;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, LX/Fam;->A0O:Z

    .line 139
    .line 140
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v1, 0x3

    .line 144
    new-instance v0, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p0, v3, v2, v4}, LX/Fam;->A04(LX/GUQ;LX/Fam;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A05:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 153
    .line 154
    invoke-static {v0, p0}, LX/Fam;->A06(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/Fam;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    const/4 v0, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object v1, p0, LX/Fam;->A0l:LX/Lsy;

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    new-instance v2, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;

    .line 164
    .line 165
    invoke-direct {v2, p0, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, LX/Lsy;->A09:LX/Kzs;

    .line 169
    .line 170
    const/4 v0, 0x7

    .line 171
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 176
    .line 177
    .line 178
    goto :goto_1
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A0J(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fam;->A0d:LX/GGs;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/GGs;->A00:Z

    .line 3
    .line 4
    const-string v2, "null_reason"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Fam;->A0O:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/HWx;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/HWx;-><init>(LX/Fam;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Fam;->A0Y:LX/HO8;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/Fry;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    :cond_0
    const-string v0, "broadcast interrupted"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v0, v2}, LX/HO8;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v1, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez p1, :cond_4

    .line 44
    .line 45
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_2
    new-instance v0, LX/HWy;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/HWy;-><init>(LX/Fam;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/Fam;->A0Y:LX/HO8;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, LX/Fry;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    :cond_3
    const-string v0, "broadcast resumed"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v1, p1

    .line 70
    goto :goto_2
    .line 71
.end method

.method public final A0K(ZZ)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Fam;->A0S:Z

    .line 1
    .line 2
    if-ne v0, p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v4, p0, LX/Fam;->A0Y:LX/HO8;

    .line 7
    .line 8
    iput-boolean p1, v4, LX/HO8;->A0F:Z

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iget-object v1, v4, LX/HO8;->A0M:LX/09s;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v0, "ig_live_broadcast_video_toggled_off"

    .line 17
    .line 18
    check-cast v1, LX/0nT;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x4f6

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "host"

    .line 31
    .line 32
    :goto_1
    invoke-static {v1, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/HO8;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/HO8;->A08:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    :cond_1
    invoke-static {v1, v4, v2, v3}, LX/HO8;->A04(LX/09y;LX/HO8;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/HO8;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/GVk;->A07:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v0, p0, LX/Fam;->A0D:LX/F7B;

    .line 70
    .line 71
    iget-object v1, v0, LX/F7B;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0, v1}, LX/AlP;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string v0, "ig_live_broadcast_video_toggled_on"

    .line 86
    .line 87
    check-cast v1, LX/0nT;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x4f7

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "host"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput-boolean p1, p0, LX/Fam;->A0S:Z

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, LX/Fam;->A0F:LX/GbG;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-boolean v0, v1, LX/GbG;->A0E:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, LX/GbG;->A04()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v2, p0, LX/Fam;->A0F:LX/GbG;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget v0, p0, LX/Fam;->A01:I

    .line 123
    .line 124
    iput v0, v2, LX/GbG;->A03:I

    .line 125
    .line 126
    iget v0, p0, LX/Fam;->A00:I

    .line 127
    .line 128
    iput v0, v2, LX/GbG;->A02:I

    .line 129
    .line 130
    iget-object v0, p0, LX/Fam;->A0K:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/HtI;

    .line 137
    .line 138
    iput-object v0, v2, LX/GbG;->A0A:LX/HtI;

    .line 139
    .line 140
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 141
    .line 142
    iget-object v0, v2, LX/GbG;->A0J:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0a()Lcom/instagram/common/typedurl/ImageUrl;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/GbG;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, v2, LX/GbG;->A05:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    iput-object v0, v2, LX/GbG;->A08:LX/DKF;

    .line 158
    .line 159
    iput-object v0, v2, LX/GbG;->A04:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, LX/GVk;->A08:LX/GUy;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/GUy;->A01()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/Fam;->A0F:LX/GbG;

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    iget-object v0, p0, LX/Fam;->A08:Landroid/view/Surface;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/GbG;->A05(Landroid/view/Surface;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, LX/Fam;->A0R:Z

    .line 179
    .line 180
    iget-object v0, p0, LX/Fam;->A0F:LX/GbG;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, LX/GbG;->A04()V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {p0}, LX/GVk;->A0B(LX/GVk;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/Fam;->A0E:LX/HsT;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-interface {v1, v0, v2}, LX/HsT;->Cwi(LX/GUQ;Z)V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-static {p0}, LX/Fam;->A07(LX/Fam;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0
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
.end method

.method public final Bhu(LX/HtI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fam;->A0E:LX/HsT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/HsT;->Bht(LX/HtI;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
