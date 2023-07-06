.class public final LX/GVW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Landroid/os/Handler;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:J

.field public final A05:LX/6oC;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GVW;->A0D:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2, p1}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/GVW;->A08:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v1, p0, LX/GVW;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GVW;->A0A:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GVW;->A09:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GVW;->A07:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v1, -0x2

    .line 35
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/GVW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 41
    .line 42
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 43
    .line 44
    iput-object v0, p0, LX/GVW;->A03:Ljava/util/List;

    .line 45
    .line 46
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x8202b500090725L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v0, v2, v6

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    const-wide v0, 0x8102b500080578L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, p1, v0, v1, v5}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :cond_0
    const-wide v0, 0x8102b500130582L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LX/GVW;->A0C:Z

    .line 82
    .line 83
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/6oC;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, LX/6oC;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/GVW;->A05:LX/6oC;

    .line 93
    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    const-wide/16 v2, 0xc8

    .line 97
    .line 98
    :cond_1
    iput-wide v2, p0, LX/GVW;->A04:J

    .line 99
    .line 100
    const-wide v0, 0x8102b500050576L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, LX/GVW;->A0B:Z

    .line 110
    .line 111
    new-instance v0, LX/HUa;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/HUa;-><init>(LX/GVW;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/GVW;->A06:Ljava/lang/Runnable;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A00()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/GVW;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v4, :cond_12

    .line 3
    .line 4
    iget-object v6, p0, LX/GVW;->A0A:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/GVW;->A09:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/GVW;->A0B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/GVW;->A07:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/HpZ;

    .line 35
    .line 36
    invoke-interface {v0}, LX/HpZ;->BLN()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GVW;->A02:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, LX/GVW;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v7, 0x2

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 59
    .line 60
    :goto_1
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_0
    const-string v0, "clips_viewer_feed_timeline"

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :sswitch_1
    const/16 v0, 0x172

    .line 98
    .line 99
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_4

    .line 104
    :sswitch_2
    const-string v0, "clips_viewer_explore_event_viewer"

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :sswitch_3
    const-string v0, "igtv_viewer"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-array v3, v1, [Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f090802

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :sswitch_4
    const-string v0, "feed_timeline"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    new-array v3, v1, [Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f0900ba

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v3, v2

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f090d6c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v3, v8

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f090103

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v3, v7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :sswitch_5
    const-string v0, "clips_viewer_clips_tab"

    .line 176
    .line 177
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f090d6c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f090103

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v3, v0}, [Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_5
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :sswitch_6
    const-string v0, "explore_popular"

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f090d02

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_2
    iput-object v4, p0, LX/GVW;->A03:Ljava/util/List;

    .line 241
    .line 242
    :cond_3
    iget-object v1, p0, LX/GVW;->A03:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v1}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    filled-new-array {v6}, [Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Landroid/graphics/Rect;

    .line 271
    .line 272
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    :cond_5
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Landroid/graphics/Rect;

    .line 287
    .line 288
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 291
    .line 292
    if-le v2, v1, :cond_5

    .line 293
    .line 294
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 295
    .line 296
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 297
    .line 298
    if-ge v4, v0, :cond_5

    .line 299
    .line 300
    if-gt v4, v1, :cond_6

    .line 301
    .line 302
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_6
    if-lt v2, v0, :cond_7

    .line 310
    .line 311
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_7
    if-le v4, v1, :cond_5

    .line 319
    .line 320
    if-ge v2, v0, :cond_5

    .line 321
    .line 322
    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 325
    .line 326
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 329
    .line 330
    invoke-static {v2, v1, v0, v4}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_8
    invoke-static {v7}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/graphics/Rect;

    .line 357
    .line 358
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 359
    .line 360
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 361
    .line 362
    sub-int/2addr v1, v0

    .line 363
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v4, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_9
    invoke-static {v4}, LX/00I;->A00(Ljava/lang/Iterable;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    int-to-float v4, v0

    .line 376
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-float v0, v0

    .line 381
    div-float/2addr v4, v0

    .line 382
    invoke-static {v6}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    mul-float/2addr v4, v0

    .line 387
    invoke-static {v5}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    div-float/2addr v4, v0

    .line 392
    const/4 v0, 0x0

    .line 393
    cmpg-float v0, v4, v0

    .line 394
    .line 395
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v2, -0x2

    .line 400
    if-nez v0, :cond_b

    .line 401
    .line 402
    const/high16 v0, 0x3e800000    # 0.25f

    .line 403
    .line 404
    cmpg-float v0, v4, v0

    .line 405
    .line 406
    if-gez v0, :cond_a

    .line 407
    .line 408
    const/4 v0, 0x3

    .line 409
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 410
    .line 411
    invoke-direct {v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;-><init>(II)V

    .line 412
    .line 413
    .line 414
    :goto_8
    iget-object v0, p0, LX/GVW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_12

    .line 421
    .line 422
    iput-object v1, p0, LX/GVW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 423
    .line 424
    iget-object v0, p0, LX/GVW;->A07:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/HpZ;

    .line 441
    .line 442
    invoke-interface {v0}, LX/HpZ;->CUg()V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_a
    const/high16 v0, 0x3f000000    # 0.5f

    .line 447
    .line 448
    cmpg-float v0, v4, v0

    .line 449
    .line 450
    if-gez v0, :cond_c

    .line 451
    .line 452
    const/16 v2, 0x19

    .line 453
    .line 454
    :cond_b
    :goto_a
    const/4 v0, 0x3

    .line 455
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 456
    .line 457
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;-><init>(II)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_c
    const/high16 v0, 0x3f400000    # 0.75f

    .line 462
    .line 463
    cmpg-float v0, v4, v0

    .line 464
    .line 465
    if-gez v0, :cond_d

    .line 466
    .line 467
    const/16 v2, 0x32

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 471
    .line 472
    cmpg-float v0, v4, v1

    .line 473
    .line 474
    if-gez v0, :cond_e

    .line 475
    .line 476
    const/16 v2, 0x4b

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_e
    cmpg-float v0, v4, v1

    .line 480
    .line 481
    if-nez v0, :cond_b

    .line 482
    .line 483
    const/16 v2, 0x64

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_f
    iget-object v2, p0, LX/GVW;->A05:LX/6oC;

    .line 487
    .line 488
    iget-object v0, p0, LX/GVW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 489
    .line 490
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;->A00:I

    .line 491
    .line 492
    const-string v0, " %"

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    iget-boolean v0, v2, LX/6oC;->A04:Z

    .line 502
    .line 503
    if-eqz v0, :cond_12

    .line 504
    .line 505
    iget-object v0, v2, LX/6oC;->A03:Ljava/lang/ref/WeakReference;

    .line 506
    .line 507
    if-eqz v0, :cond_10

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Landroid/widget/TextView;

    .line 514
    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    :cond_10
    iget-object v0, v2, LX/6oC;->A01:Ljava/lang/ref/WeakReference;

    .line 521
    .line 522
    if-eqz v0, :cond_11

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Landroid/widget/TextView;

    .line 529
    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    :cond_11
    iget-object v0, v2, LX/6oC;->A02:Ljava/lang/ref/WeakReference;

    .line 536
    .line 537
    if-eqz v0, :cond_12

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Landroid/widget/TextView;

    .line 544
    .line 545
    if-eqz v0, :cond_12

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    :cond_12
    return-void

    .line 551
    nop

    .line 552
    :sswitch_data_0
    .sparse-switch
        -0x790a0e7d -> :sswitch_1
        -0x3b9c858c -> :sswitch_2
        -0x3a2c6e3e -> :sswitch_4
        -0x231600ef -> :sswitch_3
        -0x1ecefd8 -> :sswitch_5
        0x2dfac5f1 -> :sswitch_0
        0x37be512d -> :sswitch_6
    .end sparse-switch
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
.end method

.method public final A01(Landroid/view/ViewGroup;LX/HpZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/GVW;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GVW;->A07:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LX/GVW;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LX/GVW;->A02(LX/HpZ;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/GVW;->A07:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/GVW;->A0D:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, LX/GVW;->A06:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/GVW;->A05:LX/6oC;

    .line 35
    .line 36
    iget-object v0, p0, LX/GVW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 37
    .line 38
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;->A00:I

    .line 39
    .line 40
    const-string v0, " %"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, p1, v0}, LX/6oC;->A00(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final A02(LX/HpZ;)V
    .locals 4

    .line 0
    sget-object v3, LX/GVW;->A0D:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p0, LX/GVW;->A06:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GVW;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/GVW;->A00()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/GVW;->A04:J

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GVW;->A00:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v3, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LX/GVW;->A05:LX/6oC;

    .line 38
    .line 39
    iget-object v0, p0, LX/GVW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 40
    .line 41
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;->A00:I

    .line 42
    .line 43
    const-string v0, " %"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v3, v0}, LX/6oC;->A00(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
.end method
