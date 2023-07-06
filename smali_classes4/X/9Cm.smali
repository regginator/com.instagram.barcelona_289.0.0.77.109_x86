.class public final LX/9Cm;
.super LX/9J2;
.source ""


# instance fields
.field public A00:LX/ArA;

.field public A01:LX/Aif;

.field public A02:LX/AP4;

.field public A03:LX/9D8;

.field public A04:LX/9DB;

.field public A05:LX/AnE;

.field public A06:Ljava/lang/Integer;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/AOz;

.field public final A09:LX/7lB;

.field public final A0A:LX/BeO;

.field public final A0B:LX/ANa;

.field public final A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0D:LX/B8p;

.field public final A0E:LX/B8p;

.field public final A0F:LX/AMt;

.field public final A0G:LX/4u2;

.field public final A0H:LX/Afs;

.field public final A0I:LX/ARq;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/HashMap;

.field public final A0N:Ljava/util/HashMap;

.field public final A0O:Z

.field public final A0P:LX/A6p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7lB;LX/BeO;LX/ANa;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/B8p;LX/B8p;LX/B8p;LX/AMt;LX/A6p;LX/4u2;LX/Afs;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p4, p8}, LX/9J2;-><init>(LX/ANa;LX/B8p;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Cm;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/9Cm;->A0E:LX/B8p;

    .line 6
    .line 7
    iput-object p7, p0, LX/9Cm;->A0D:LX/B8p;

    .line 8
    .line 9
    iput-object p13, p0, LX/9Cm;->A0J:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p11, p0, LX/9Cm;->A0G:LX/4u2;

    .line 12
    .line 13
    iput-object p4, p0, LX/9Cm;->A0B:LX/ANa;

    .line 14
    .line 15
    iput-object p2, p0, LX/9Cm;->A09:LX/7lB;

    .line 16
    .line 17
    iput-object p5, p0, LX/9Cm;->A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 18
    .line 19
    iput-object p10, p0, LX/9Cm;->A0P:LX/A6p;

    .line 20
    .line 21
    iput-object p12, p0, LX/9Cm;->A0H:LX/Afs;

    .line 22
    .line 23
    iput-object p9, p0, LX/9Cm;->A0F:LX/AMt;

    .line 24
    .line 25
    move/from16 v0, p14

    .line 26
    .line 27
    iput-boolean v0, p0, LX/9Cm;->A0O:Z

    .line 28
    .line 29
    iput-object p3, p0, LX/9Cm;->A0A:LX/BeO;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9Cm;->A0N:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9Cm;->A0L:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9Cm;->A0M:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9Cm;->A0K:Ljava/lang/String;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/AOz;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/AOz;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/9Cm;->A08:LX/AOz;

    .line 67
    .line 68
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/ARq;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/ARq;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/9Cm;->A0I:LX/ARq;

    .line 78
    .line 79
    return-void
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
.end method


# virtual methods
.method public final A01()LX/92a;
    .locals 13

    .line 0
    iget-object v1, p0, LX/9Cm;->A07:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 3
    .line 4
    invoke-direct {v7, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v7}, LX/8fE;->A0d(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    invoke-direct {v6, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeColor(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0600b0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LX/9Cm;->A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 33
    .line 34
    iget-object v4, p0, LX/9Cm;->A0J:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x8108a300281584L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-wide v0, 0x8108a300271583L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    :cond_1
    new-instance v9, LX/Avi;

    .line 63
    .line 64
    invoke-direct {v9, v6, v5, v4, v0}, LX/Avi;-><init>(Lcom/facebook/litho/LithoView;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v10, p0, LX/9Cm;->A0P:LX/A6p;

    .line 76
    .line 77
    iget-object v8, p0, LX/9Cm;->A08:LX/AOz;

    .line 78
    .line 79
    new-instance v6, LX/92a;

    .line 80
    .line 81
    invoke-direct/range {v6 .. v12}, LX/92a;-><init>(Landroid/view/View;LX/AOz;LX/Bpk;LX/A6p;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v6
.end method

.method public final A02(LX/92a;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/92a;->A06:LX/A6l;

    .line 5
    .line 6
    iget-object v0, p1, LX/92a;->A07:LX/A6p;

    .line 7
    .line 8
    iget-object v0, v0, LX/A6p;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/92a;->A00:LX/8yd;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    iget-object v2, p1, LX/92a;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lcom/facebook/litho/LithoView;->A03:Ljava/util/Map;

    .line 48
    .line 49
    sget-boolean v0, LX/Lqt;->unsafeHostComponentRecyclingIsEnabled:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/9Cm;->A0J:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/GZT;->A03:LX/6hE;

    .line 60
    .line 61
    iget-object v0, v0, LX/6hE;->A02:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/9Cm;->A0N:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/9Cm;->A0L:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/92a;->A09:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/9Cm;->A0M:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LX/92a;->A0A:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, LX/92a;->A00:LX/8yd;

    .line 94
    .line 95
    iget-object v0, p1, LX/92a;->A05:LX/Bpk;

    .line 96
    .line 97
    invoke-interface {v0, v1}, LX/Bpk;->CnZ(LX/8yd;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    move-object v3, v1

    .line 102
    goto :goto_0
    .line 103
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9Cm;->A01()LX/92a;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Cs;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/LsI;)V
    .locals 0

    .line 0
    check-cast p1, LX/92a;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/9Cm;->A02(LX/92a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
