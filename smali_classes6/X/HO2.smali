.class public final LX/HO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqe;


# static fields
.field public static final A0M:LX/47u;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

.field public A02:LX/285;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/29E;

.field public final A0A:LX/EyE;

.field public final A0B:LX/Fan;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:LX/8hv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "KEY_VIEWER_LIST_DIVIDER"

    .line 1
    .line 2
    new-instance v0, LX/47u;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/47u;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/HO2;->A0M:LX/47u;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/29E;LX/Fan;Ljava/lang/String;ZZZZZZZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HO2;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/HO2;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/HO2;->A04:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX/HO2;->A0F:Z

    .line 14
    .line 15
    iput-boolean p9, p0, LX/HO2;->A0J:Z

    .line 16
    .line 17
    iput-boolean p10, p0, LX/HO2;->A0H:Z

    .line 18
    .line 19
    iput-boolean p11, p0, LX/HO2;->A0G:Z

    .line 20
    .line 21
    iput-boolean p12, p0, LX/HO2;->A0K:Z

    .line 22
    .line 23
    move/from16 v0, p13

    .line 24
    .line 25
    iput-boolean v0, p0, LX/HO2;->A0I:Z

    .line 26
    .line 27
    move/from16 v0, p14

    .line 28
    .line 29
    iput-boolean v0, p0, LX/HO2;->A0E:Z

    .line 30
    .line 31
    iput-object p4, p0, LX/HO2;->A09:LX/29E;

    .line 32
    .line 33
    iput-object p5, p0, LX/HO2;->A0B:LX/Fan;

    .line 34
    .line 35
    iput-object p6, p0, LX/HO2;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 38
    .line 39
    iput-object v0, p0, LX/HO2;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HO2;->A0D:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p3}, LX/FYT;->A00(Lcom/instagram/service/session/UserSession;)LX/G3U;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/G3U;->A00:LX/FJ0;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/FJ0;->A0N()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/HPs;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, LX/HPs;->A04()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, LX/HO2;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 68
    .line 69
    invoke-static {p3}, LX/FYT;->A00(Lcom/instagram/service/session/UserSession;)LX/G3U;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/G3U;->A01:LX/FJ0;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/FJ0;->A0N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/HPs;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, LX/HPs;->A04()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/EyE;

    .line 88
    .line 89
    :goto_1
    iput-object v0, p0, LX/HO2;->A0A:LX/EyE;

    .line 90
    .line 91
    invoke-static {p1}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v0, LX/1oz;

    .line 96
    .line 97
    invoke-direct {v0, p1, p3}, LX/1oz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/1p1;

    .line 104
    .line 105
    invoke-direct {v0, p1, p2}, LX/1p1;-><init>(Landroid/content/Context;LX/0l7;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/1p0;

    .line 112
    .line 113
    invoke-direct {v0, p1, p2}, LX/1p0;-><init>(Landroid/content/Context;LX/0l7;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/FHm;

    .line 120
    .line 121
    invoke-direct {v0, p1, p2}, LX/FHm;-><init>(Landroid/content/Context;LX/0l7;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/FHl;

    .line 128
    .line 129
    invoke-direct {v0, p1, p2}, LX/FHl;-><init>(Landroid/content/Context;LX/0l7;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/FHI;

    .line 136
    .line 137
    invoke-direct {v0}, LX/FHI;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/1o5;

    .line 144
    .line 145
    invoke-direct {v0}, LX/1o5;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    new-instance v0, LX/FI2;

    .line 153
    .line 154
    invoke-direct {v0, p1, p2, v1}, LX/FI2;-><init>(Landroid/content/Context;LX/0l7;LX/Fzf;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/FHn;

    .line 161
    .line 162
    invoke-direct {v0, p1, v1}, LX/FHn;-><init>(Landroid/content/Context;LX/Fze;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/47l;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/47l;-><init>(LX/HO2;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v2, LX/JPp;->A01:LX/Bek;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v2, LX/JPp;->A03:Z

    .line 177
    .line 178
    invoke-virtual {v2}, LX/JPp;->A00()LX/8hv;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/HO2;->A0L:LX/8hv;

    .line 183
    .line 184
    invoke-static {p0}, LX/HO2;->A02(LX/HO2;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    const/4 v0, 0x0

    .line 191
    goto :goto_0
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

.method private final A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Gvt;
    .locals 11

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/HO2;->A06:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f112f72

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :goto_0
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, LX/G8L;

    .line 27
    .line 28
    invoke-direct {v6, p0, p2, p3, p4}, LX/G8L;-><init>(LX/HO2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f112f71

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v10, 0x14

    .line 44
    .line 45
    new-instance v3, LX/Gvt;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v10}, LX/Gvt;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;LX/G8L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f0f00da

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v3}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_0
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
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;LX/4pZ;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v9, 0x0

    .line 3
    new-instance v0, LX/48P;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v6, p2

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v7, v1

    .line 11
    move p0, v9

    .line 12
    move p1, v9

    .line 13
    invoke-direct/range {v0 .. v11}, LX/48P;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/4pZ;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A02(LX/HO2;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/HO2;->A0L:LX/8hv;

    .line 3
    .line 4
    move-object/from16 p0, v1

    .line 5
    .line 6
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v1, v0, LX/HO2;->A0D:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, LX/HO2;->A0G:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LX/HO2;->A06:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f11080b

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/Gve;

    .line 29
    .line 30
    invoke-direct {v2, v3}, LX/Gve;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, LX/HO2;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v3, v0, LX/HO2;->A0A:LX/EyE;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v12, v3, LX/EyE;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A01:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v13, :cond_1

    .line 57
    .line 58
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A02:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    new-instance v8, LX/F01;

    .line 61
    .line 62
    invoke-direct/range {v8 .. v13}, LX/F01;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v6, v0, LX/HO2;->A08:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-boolean v3, v0, LX/HO2;->A0H:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v4, v0, LX/HO2;->A06:Landroid/content/Context;

    .line 79
    .line 80
    const v3, 0x7f112f6c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    const v3, 0x7f112347

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v5, v3}, LX/Emq;->A11(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 101
    .line 102
    const v3, 0x7f0809a1

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v3}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/4 v4, 0x0

    .line 110
    new-instance v3, Lcom/facebook/redex/IDxDelegateShape498S0100000_1_I2;

    .line 111
    .line 112
    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/IDxDelegateShape498S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    new-instance v8, LX/48P;

    .line 119
    .line 120
    move-object v12, v5

    .line 121
    move-object v13, v3

    .line 122
    move-object v14, v11

    .line 123
    move-object v15, v11

    .line 124
    move/from16 v17, v4

    .line 125
    .line 126
    move/from16 v18, v4

    .line 127
    .line 128
    move/from16 v19, v16

    .line 129
    .line 130
    invoke-direct/range {v8 .. v19}, LX/48P;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/4pZ;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v11, v0, LX/HO2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    .line 137
    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    iget-object v10, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A02:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    iget-object v9, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A04:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    iget-object v8, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Lcom/instagram/user/model/User;

    .line 151
    .line 152
    invoke-static {v6}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-wide v3, 0x810328000106abL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    iget-object v3, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-direct {v0, v8, v3, v10, v9}, LX/HO2;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Gvt;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-boolean v8, v0, LX/HO2;->A0E:Z

    .line 179
    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    iget-object v9, v0, LX/HO2;->A06:Landroid/content/Context;

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const v3, 0x7f112f70

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v3}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const v3, 0x7f112f6f

    .line 194
    .line 195
    .line 196
    const/16 v17, 0x1

    .line 197
    .line 198
    invoke-static {v9, v4, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5, v4}, LX/Emq;->A11(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const v3, 0x7f0806f6

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v3}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const/4 v4, 0x2

    .line 220
    new-instance v3, Lcom/facebook/redex/IDxDelegateShape498S0100000_1_I2;

    .line 221
    .line 222
    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/IDxDelegateShape498S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    new-instance v9, LX/48P;

    .line 227
    .line 228
    move-object v12, v10

    .line 229
    move-object v13, v5

    .line 230
    move-object v14, v3

    .line 231
    move-object v15, v10

    .line 232
    move-object/from16 v16, v10

    .line 233
    .line 234
    move/from16 v19, v17

    .line 235
    .line 236
    move/from16 v20, v18

    .line 237
    .line 238
    invoke-direct/range {v9 .. v20}, LX/48P;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/4pZ;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v3, v0, LX/HO2;->A03:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/4 v5, 0x1

    .line 251
    xor-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    iget-object v3, v0, LX/HO2;->A03:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v3}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Lcom/instagram/user/model/User;

    .line 262
    .line 263
    iget-object v3, v0, LX/HO2;->A03:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/4 v4, 0x2

    .line 270
    if-ge v3, v4, :cond_15

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_0
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    if-eqz v3, :cond_14

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    :goto_1
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iget v3, v0, LX/HO2;->A00:I

    .line 296
    .line 297
    if-ne v3, v4, :cond_13

    .line 298
    .line 299
    if-eqz v15, :cond_13

    .line 300
    .line 301
    iget-object v4, v0, LX/HO2;->A06:Landroid/content/Context;

    .line 302
    .line 303
    const v3, 0x7f112f82

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v14, v12, v3}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :goto_2
    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v14}, LX/Emq;->A11(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_6

    .line 321
    .line 322
    invoke-static {v11, v12}, LX/Emq;->A11(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    new-instance v3, LX/48H;

    .line 326
    .line 327
    invoke-direct {v3, v11, v13, v15}, LX/48H;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_7
    iget-boolean v3, v0, LX/HO2;->A04:Z

    .line 334
    .line 335
    if-eqz v3, :cond_8

    .line 336
    .line 337
    iget-object v4, v0, LX/HO2;->A06:Landroid/content/Context;

    .line 338
    .line 339
    const v3, 0x7f11245a

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v3}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const v3, 0x7f0808d7

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v3}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    new-instance v3, Lcom/facebook/redex/IDxDelegateShape498S0100000_1_I2;

    .line 354
    .line 355
    invoke-direct {v3, v0, v5}, Lcom/facebook/redex/IDxDelegateShape498S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v3, v9, v1}, LX/HO2;->A01(Landroid/graphics/drawable/Drawable;LX/4pZ;Ljava/lang/String;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    iget-object v14, v0, LX/HO2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    .line 362
    .line 363
    if-eqz v14, :cond_9

    .line 364
    .line 365
    iget-object v13, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A02:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v13, :cond_9

    .line 368
    .line 369
    iget-object v12, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A04:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v12, :cond_9

    .line 372
    .line 373
    iget-object v11, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v11, Lcom/instagram/user/model/User;

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-static {v6, v10}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    const-wide v3, 0x810328000106abL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v9, v6, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_9

    .line 392
    .line 393
    iget-object v3, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-direct {v0, v11, v3, v13, v12}, LX/HO2;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Gvt;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_9

    .line 409
    .line 410
    iget-boolean v3, v0, LX/HO2;->A05:Z

    .line 411
    .line 412
    if-nez v3, :cond_9

    .line 413
    .line 414
    iget-object v4, v0, LX/HO2;->A06:Landroid/content/Context;

    .line 415
    .line 416
    const v3, 0x7f112f6d

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v3}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    const v3, 0x7f08084c

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v3}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v3, Lcom/facebook/redex/IDxDelegateShape499S0100000_4_I2;

    .line 431
    .line 432
    invoke-direct {v3, v0, v10}, Lcom/facebook/redex/IDxDelegateShape499S0100000_4_I2;-><init>(LX/HO2;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v3, v9, v1}, LX/HO2;->A01(Landroid/graphics/drawable/Drawable;LX/4pZ;Ljava/lang/String;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    :cond_9
    if-nez v2, :cond_a

    .line 439
    .line 440
    iget-object v2, v0, LX/HO2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    .line 441
    .line 442
    if-nez v2, :cond_a

    .line 443
    .line 444
    iget-object v2, v0, LX/HO2;->A03:Ljava/util/List;

    .line 445
    .line 446
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_a

    .line 451
    .line 452
    if-eqz v8, :cond_b

    .line 453
    .line 454
    :cond_a
    sget-object v2, LX/HO2;->A0M:LX/47u;

    .line 455
    .line 456
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_b
    iget-boolean v2, v0, LX/HO2;->A0J:Z

    .line 460
    .line 461
    if-nez v2, :cond_d

    .line 462
    .line 463
    iget-boolean v2, v0, LX/HO2;->A0I:Z

    .line 464
    .line 465
    if-nez v2, :cond_d

    .line 466
    .line 467
    iget-object v3, v0, LX/HO2;->A09:LX/29E;

    .line 468
    .line 469
    sget-object v2, LX/29E;->A06:LX/29E;

    .line 470
    .line 471
    if-eq v3, v2, :cond_c

    .line 472
    .line 473
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 474
    .line 475
    const-wide v2, 0x8102080000044dL

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v4, v6, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_c

    .line 485
    .line 486
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 487
    .line 488
    const-wide v2, 0x8104de00020a9aL

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v4, v6, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    iget-object v3, v0, LX/HO2;->A06:Landroid/content/Context;

    .line 498
    .line 499
    if-eqz v2, :cond_12

    .line 500
    .line 501
    const v2, 0x7f112f81

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    const/4 v9, 0x0

    .line 509
    const v2, 0x7f0807d7

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v2}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    const v2, 0x7f0806a8

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v2}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    const/4 v3, 0x3

    .line 524
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape500S0100000_5_I2;

    .line 525
    .line 526
    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxDelegateShape500S0100000_5_I2;-><init>(LX/HO2;I)V

    .line 527
    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    new-instance v8, LX/48P;

    .line 532
    .line 533
    move-object v12, v9

    .line 534
    move-object v13, v2

    .line 535
    move-object v15, v9

    .line 536
    move/from16 v16, v5

    .line 537
    .line 538
    move/from16 v18, v17

    .line 539
    .line 540
    move/from16 v19, v17

    .line 541
    .line 542
    invoke-direct/range {v8 .. v19}, LX/48P;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/4pZ;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 543
    .line 544
    .line 545
    :goto_3
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_c
    iget-object v3, v0, LX/HO2;->A02:LX/285;

    .line 549
    .line 550
    sget-object v2, LX/285;->A03:LX/285;

    .line 551
    .line 552
    if-ne v3, v2, :cond_d

    .line 553
    .line 554
    iget-object v3, v0, LX/HO2;->A06:Landroid/content/Context;

    .line 555
    .line 556
    const v2, 0x7f1123cf

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    const v2, 0x7f0807a0

    .line 564
    .line 565
    .line 566
    invoke-static {v3, v2}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const/4 v3, 0x2

    .line 571
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape500S0100000_5_I2;

    .line 572
    .line 573
    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxDelegateShape500S0100000_5_I2;-><init>(LX/HO2;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v4, v2, v8, v1}, LX/HO2;->A01(Landroid/graphics/drawable/Drawable;LX/4pZ;Ljava/lang/String;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    :cond_d
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 580
    .line 581
    const-wide v2, 0x810eb00000262fL

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-static {v4, v6, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_e

    .line 591
    .line 592
    iget-object v3, v0, LX/HO2;->A09:LX/29E;

    .line 593
    .line 594
    sget-object v2, LX/29E;->A07:LX/29E;

    .line 595
    .line 596
    if-ne v3, v2, :cond_e

    .line 597
    .line 598
    iget-object v3, v0, LX/HO2;->A06:Landroid/content/Context;

    .line 599
    .line 600
    const v2, 0x7f112f7e

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    const v2, 0x7f0808d2

    .line 608
    .line 609
    .line 610
    invoke-static {v3, v2}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const/4 v3, 0x2

    .line 615
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape499S0100000_4_I2;

    .line 616
    .line 617
    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxDelegateShape499S0100000_4_I2;-><init>(LX/HO2;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v2, v6, v1}, LX/HO2;->A01(Landroid/graphics/drawable/Drawable;LX/4pZ;Ljava/lang/String;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    :cond_e
    iget-object v6, v0, LX/HO2;->A06:Landroid/content/Context;

    .line 624
    .line 625
    const v2, 0x7f1123cc

    .line 626
    .line 627
    .line 628
    invoke-static {v6, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    const v2, 0x7f08070b

    .line 633
    .line 634
    .line 635
    invoke-static {v6, v2}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const/4 v3, 0x0

    .line 640
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape500S0100000_5_I2;

    .line 641
    .line 642
    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxDelegateShape500S0100000_5_I2;-><init>(LX/HO2;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v4, v2, v8, v1}, LX/HO2;->A01(Landroid/graphics/drawable/Drawable;LX/4pZ;Ljava/lang/String;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    iget-boolean v2, v0, LX/HO2;->A0K:Z

    .line 649
    .line 650
    if-eqz v2, :cond_f

    .line 651
    .line 652
    const v2, 0x7f112f75

    .line 653
    .line 654
    .line 655
    invoke-static {v6, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const v2, 0x7f080799

    .line 660
    .line 661
    .line 662
    invoke-static {v6, v2}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape499S0100000_4_I2;

    .line 667
    .line 668
    invoke-direct {v2, v0, v5}, Lcom/facebook/redex/IDxDelegateShape499S0100000_4_I2;-><init>(LX/HO2;I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v2, v4, v1}, LX/HO2;->A01(Landroid/graphics/drawable/Drawable;LX/4pZ;Ljava/lang/String;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    :cond_f
    iget-boolean v2, v0, LX/HO2;->A0F:Z

    .line 675
    .line 676
    if-eqz v2, :cond_10

    .line 677
    .line 678
    sget-object v2, LX/HO2;->A0M:LX/47u;

    .line 679
    .line 680
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    const v2, 0x7f112f7f

    .line 684
    .line 685
    .line 686
    invoke-static {v6, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    new-instance v2, LX/Gve;

    .line 691
    .line 692
    invoke-direct {v2, v3}, LX/Gve;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :cond_10
    iget-object v3, v0, LX/HO2;->A09:LX/29E;

    .line 699
    .line 700
    sget-object v2, LX/29E;->A06:LX/29E;

    .line 701
    .line 702
    if-ne v3, v2, :cond_11

    .line 703
    .line 704
    const v2, 0x7f112f76

    .line 705
    .line 706
    .line 707
    invoke-static {v6, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    const v2, 0x7f0807f2

    .line 712
    .line 713
    .line 714
    invoke-static {v6, v2}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape500S0100000_5_I2;

    .line 719
    .line 720
    invoke-direct {v2, v0, v5}, Lcom/facebook/redex/IDxDelegateShape500S0100000_5_I2;-><init>(LX/HO2;I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v3, v2, v4, v1}, LX/HO2;->A01(Landroid/graphics/drawable/Drawable;LX/4pZ;Ljava/lang/String;Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    :cond_11
    invoke-virtual {v7, v1}, LX/3KG;->A02(Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v0, p0

    .line 730
    .line 731
    invoke-virtual {v0, v7}, LX/8hv;->A04(LX/3KG;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_12
    const v2, 0x7f112f81

    .line 736
    .line 737
    .line 738
    invoke-static {v3, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    const v2, 0x7f0807d7

    .line 743
    .line 744
    .line 745
    invoke-static {v3, v2}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    const/4 v3, 0x4

    .line 750
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape500S0100000_5_I2;

    .line 751
    .line 752
    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxDelegateShape500S0100000_5_I2;-><init>(LX/HO2;I)V

    .line 753
    .line 754
    .line 755
    const/4 v9, 0x0

    .line 756
    const/16 v17, 0x0

    .line 757
    .line 758
    new-instance v8, LX/48P;

    .line 759
    .line 760
    move-object v11, v9

    .line 761
    move-object v12, v9

    .line 762
    move-object v13, v2

    .line 763
    move-object v15, v9

    .line 764
    move/from16 v16, v5

    .line 765
    .line 766
    move/from16 v18, v17

    .line 767
    .line 768
    move/from16 v19, v17

    .line 769
    .line 770
    invoke-direct/range {v8 .. v19}, LX/48P;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/4pZ;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_3

    .line 774
    .line 775
    :cond_13
    iget-object v3, v0, LX/HO2;->A06:Landroid/content/Context;

    .line 776
    .line 777
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    const v9, 0x7f0f00db

    .line 782
    .line 783
    .line 784
    iget v4, v0, LX/HO2;->A00:I

    .line 785
    .line 786
    add-int/lit8 v3, v4, -0x2

    .line 787
    .line 788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    filled-new-array {v14, v12, v3}, [Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v10, v9, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :cond_14
    const-string v12, ""

    .line 803
    .line 804
    const/4 v15, 0x0

    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :cond_15
    iget-object v3, v0, LX/HO2;->A03:Ljava/util/List;

    .line 808
    .line 809
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Lcom/instagram/user/model/User;

    .line 814
    .line 815
    goto/16 :goto_0
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
.end method


# virtual methods
.method public final AYP(II)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B6Q()LX/8hv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO2;->A0L:LX/8hv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDQ(II)I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
