.class public final LX/DxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eci;


# instance fields
.field public A00:LX/BvL;

.field public A01:Z

.field public A02:LX/DYS;

.field public final A03:LX/Bz6;

.field public final A04:LX/D1c;

.field public final A05:LX/Bz8;

.field public final A06:LX/Bwg;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Bz6;LX/Bz8;LX/Bwg;Lcom/instagram/service/session/UserSession;LX/DYS;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p5, v5, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p3, v0, p4}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/DxQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/DxQ;->A03:LX/Bz6;

    .line 14
    .line 15
    iput-object p3, p0, LX/DxQ;->A05:LX/Bz8;

    .line 16
    .line 17
    iput-object p4, p0, LX/DxQ;->A06:LX/Bwg;

    .line 18
    .line 19
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DxQ;->A0C:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DxQ;->A0B:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DxQ;->A0A:Ljava/util/Set;

    .line 36
    .line 37
    const-class v1, LX/CjT;

    .line 38
    .line 39
    new-instance v0, Ljava/util/EnumMap;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/DxQ;->A08:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/EnumMap;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/DxQ;->A09:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz p7, :cond_2

    .line 54
    .line 55
    iput-object p6, p0, LX/DxQ;->A02:LX/DYS;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6, v0}, LX/DYS;->A03(LX/Ee3;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "is_camera_tool_menu_right_side"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v4, LX/BvL;

    .line 82
    .line 83
    invoke-direct {v4, v3}, LX/BvL;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v4, LX/BvL;->A03:LX/DxQ;

    .line 87
    .line 88
    iput-object p5, v4, LX/BvL;->A04:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v3, v4, LX/BvL;->A0B:LX/Dbl;

    .line 91
    .line 92
    invoke-static {v0}, LX/Bs6;->A00(I)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {v3, v0, v1, v5}, LX/Dbl;->A0E(DZ)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, LX/DxQ;->A00:LX/BvL;

    .line 100
    .line 101
    const v0, 0x7f0917e2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iget-object v0, p0, LX/DxQ;->A00:LX/BvL;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, LX/DxQ;->A03:LX/Bz6;

    .line 116
    .line 117
    invoke-virtual {v5}, LX/Bz6;->A09()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/A6w;

    .line 144
    .line 145
    invoke-virtual {v5, v1}, LX/Bz6;->A07(LX/A6w;)LX/DYK;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    iget-object v1, p0, LX/DxQ;->A00:LX/BvL;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-static {v5}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v4, v0}, LX/BvL;->setCameraToolPairings(Ljava/util/LinkedHashMap;LX/A6w;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    const/16 v0, 0xc

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v5, LX/Bz6;->A09:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    invoke-static {p0, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p2, LX/Bz6;->A04:LX/Dau;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LX/Dau;->A05(LX/Ec6;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/Set;

    .line 189
    .line 190
    invoke-static {p0, v0}, LX/DxQ;->A00(LX/DxQ;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/DxQ;->A00:LX/BvL;

    .line 194
    .line 195
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/DxQ;->A00:LX/BvL;

    .line 199
    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v2, v2, v0}, LX/BvL;->A07(IIF)V

    .line 204
    .line 205
    .line 206
    :cond_2
    new-instance v0, LX/D1c;

    .line 207
    .line 208
    invoke-direct {v0, p0}, LX/D1c;-><init>(LX/DxQ;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LX/DxQ;->A04:LX/D1c;

    .line 212
    .line 213
    return-void
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static final A00(LX/DxQ;Ljava/util/Set;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/DxQ;->A00:LX/BvL;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/BvL;->A0D:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v0, p0, LX/BvL;->A02:LX/A6w;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Dbe;

    .line 17
    .line 18
    iget-object v0, p0, LX/BvL;->A06:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v0, "adapter is null when trying to update camera tools for destination: "

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/BvL;->A02:LX/A6w;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "CameraToolMenu"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {v1, p1}, LX/Dbe;->A0C(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;LX/A6w;LX/CjT;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DxQ;->A00:LX/BvL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/BvL;->A00(LX/BvL;Ljava/lang/Object;)LX/Dbe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v1, "CameraToolMenu"

    .line 15
    .line 16
    const-string v0, "no adapter available for given destination"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, LX/Dbe;->A0M:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 47
    .line 48
    if-ne v0, p3, :cond_2

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A02(LX/A6w;LX/CjT;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DxQ;->A00:LX/BvL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/BvL;->A00(LX/BvL;Ljava/lang/Object;)LX/Dbe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v1, "CameraToolMenu"

    .line 15
    .line 16
    const-string v0, "no adapter available for given destination"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, LX/Dbe;->A0M:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 47
    .line 48
    if-ne v0, p2, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iput-object p3, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0J:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A01:F

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method public final A03(LX/CjT;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/629;LX/GuQ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DxQ;->A00:LX/BvL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "CameraToolMenuController"

    .line 5
    .line 6
    const-string v0, "Attempt to register QP tooltip with menu disabled"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, LX/BvL;->A06(LX/CjT;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4, v0, p2, p3}, LX/GuQ;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/4sG;)V

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
.end method

.method public final A04(LX/CjT;LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/ER7;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LX/ER7;-><init>(LX/0Yl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LX/DxQ;->A5l(LX/Ec6;LX/CjT;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DxQ;->A00:LX/BvL;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/Bs9;->A02(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/DxQ;->A0B:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Ec6;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/Ec6;->onChanged(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method

.method public final A5l(LX/Ec6;LX/CjT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DxQ;->A08:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method
