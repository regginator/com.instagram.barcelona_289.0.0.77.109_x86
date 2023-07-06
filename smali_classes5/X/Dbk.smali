.class public final LX/Dbk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/Bsz;

.field public A06:LX/Bsz;

.field public A07:LX/DYb;

.field public A08:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:LX/061;

.field public final A0H:LX/E8u;

.field public final A0I:LX/DRB;

.field public final A0J:LX/Eij;

.field public final A0K:LX/CRH;

.field public final A0L:LX/DA2;

.field public final A0M:LX/1yy;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:Ljava/lang/ref/WeakReference;

.field public final A0P:LX/0Pj;

.field public final A0Q:LX/0Pj;

.field public final A0R:LX/0Pj;

.field public final A0S:Landroid/view/ViewGroup;

.field public final A0T:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/061;LX/0l7;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/E8u;LX/Eij;Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V
    .locals 24

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p7

    .line 7
    .line 8
    iput-object v6, v3, LX/Dbk;->A0N:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v0, p8

    .line 11
    .line 12
    iput-object v0, v3, LX/Dbk;->A0O:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    move-object/from16 v11, p2

    .line 15
    .line 16
    iput-object v11, v3, LX/Dbk;->A0G:LX/061;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    iput-object v1, v3, LX/Dbk;->A0S:Landroid/view/ViewGroup;

    .line 21
    .line 22
    move-object/from16 v2, p6

    .line 23
    .line 24
    iput-object v2, v3, LX/Dbk;->A0J:LX/Eij;

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    iput-object v5, v3, LX/Dbk;->A0T:LX/0l7;

    .line 29
    .line 30
    move-object/from16 v0, p5

    .line 31
    .line 32
    iput-object v0, v3, LX/Dbk;->A0H:LX/E8u;

    .line 33
    .line 34
    const v0, 0x7f092bce

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v1, v3, LX/Dbk;->A0F:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const v0, 0x7f092bd7

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iput-object v8, v3, LX/Dbk;->A0E:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/Dbk;->A0M:LX/1yy;

    .line 59
    .line 60
    new-instance v4, LX/D4D;

    .line 61
    .line 62
    invoke-direct {v4, v3}, LX/D4D;-><init>(LX/Dbk;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/DA2;

    .line 66
    .line 67
    invoke-direct {v0, v8, v4}, LX/DA2;-><init>(Landroid/view/View;LX/D4D;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, LX/Dbk;->A0L:LX/DA2;

    .line 71
    .line 72
    const/16 v0, 0x30

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/8fF;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/Dbk;->A0R:LX/0Pj;

    .line 79
    .line 80
    const/16 v0, 0x2e

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/8fF;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/Dbk;->A0P:LX/0Pj;

    .line 87
    .line 88
    const/16 v0, 0x2f

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/8fF;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/Dbk;->A0Q:LX/0Pj;

    .line 95
    .line 96
    iput v7, v3, LX/Dbk;->A00:I

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/DRB;

    .line 106
    .line 107
    invoke-direct {v0, v9}, LX/DRB;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, LX/Dbk;->A0I:LX/DRB;

    .line 111
    .line 112
    const v0, 0x7f092bd5

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    new-instance v8, LX/CBx;

    .line 122
    .line 123
    move-object/from16 v14, p4

    .line 124
    .line 125
    move-object v13, v12

    .line 126
    move-object v15, v12

    .line 127
    move-object/from16 v16, v12

    .line 128
    .line 129
    move-object/from16 v17, v12

    .line 130
    .line 131
    move-object/from16 v18, v12

    .line 132
    .line 133
    move-object/from16 v19, v12

    .line 134
    .line 135
    move/from16 v22, v7

    .line 136
    .line 137
    move/from16 v23, v4

    .line 138
    .line 139
    move-object/from16 v20, v6

    .line 140
    .line 141
    move/from16 v21, v4

    .line 142
    .line 143
    invoke-direct/range {v8 .. v23}, LX/CBx;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/061;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/Bz6;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DsY;LX/Ecn;LX/Eco;LX/Byn;LX/ByV;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/D4C;

    .line 147
    .line 148
    invoke-direct {v0, v3}, LX/D4C;-><init>(LX/Dbk;)V

    .line 149
    .line 150
    .line 151
    new-instance v13, LX/CRH;

    .line 152
    .line 153
    move-object v14, v9

    .line 154
    move-object/from16 v17, v8

    .line 155
    .line 156
    move-object v15, v1

    .line 157
    move-object/from16 v16, v5

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    invoke-direct/range {v13 .. v18}, LX/CRH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0l7;LX/CBx;LX/D4C;)V

    .line 162
    .line 163
    .line 164
    iput-object v13, v3, LX/Dbk;->A0K:LX/CRH;

    .line 165
    .line 166
    iget-object v0, v13, LX/DyU;->A01:LX/CBx;

    .line 167
    .line 168
    invoke-virtual {v0, v13, v4}, LX/CBx;->A0A(LX/DyU;Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, LX/Eij;->BRy()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object v2, v3, LX/Dbk;->A0G:LX/061;

    .line 178
    .line 179
    sget-object v10, LX/05w;->A05:LX/05w;

    .line 180
    .line 181
    invoke-static {v2}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v13, 0x1f

    .line 186
    .line 187
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 188
    .line 189
    move-object v8, v0

    .line 190
    move-object v9, v2

    .line 191
    move-object v11, v3

    .line 192
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    invoke-static {v12, v12, v0, v1, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 197
    .line 198
    .line 199
    iget-object v2, v3, LX/Dbk;->A0G:LX/061;

    .line 200
    .line 201
    invoke-static {v2}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v13, 0x1e

    .line 206
    .line 207
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 208
    .line 209
    move-object v8, v0

    .line 210
    move-object v9, v2

    .line 211
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v12, v0, v1, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/CFD;->A00(LX/Du8;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    iget-object v0, v3, LX/Dbk;->A0R:LX/0Pj;

    .line 228
    .line 229
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, LX/ByC;

    .line 234
    .line 235
    if-eqz v7, :cond_0

    .line 236
    .line 237
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 238
    .line 239
    iget-object v5, v7, LX/ByC;->A00:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    invoke-static {v5}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-wide v0, 0x8108e7000416aaL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    sget-object v2, LX/Cip;->A0K:LX/Cip;

    .line 257
    .line 258
    :goto_0
    iget-object v1, v7, LX/ByC;->A02:LX/DTm;

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v2, v12, v0, v6}, LX/DTm;->A00(LX/Cip;LX/3jG;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    :cond_0
    iget-object v0, v3, LX/Dbk;->A0R:LX/0Pj;

    .line 268
    .line 269
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/ByC;

    .line 274
    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    invoke-virtual {v0}, LX/ByC;->A01()V

    .line 278
    .line 279
    .line 280
    :cond_1
    return-void

    .line 281
    :cond_2
    sget-object v2, LX/Cip;->A0L:LX/Cip;

    .line 282
    .line 283
    goto :goto_0
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
.end method

.method public static final A00(LX/DYb;LX/Dbk;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)LX/Bsz;
    .locals 3

    .line 0
    iget-object v0, p1, LX/Dbk;->A0F:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object p1, p1, LX/Dbk;->A0N:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/DYb;->A0I:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/DYC;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "STORIES_MUSIC_AVATAR_STICKER_TRAY"

    .line 20
    .line 21
    iput-object v0, v1, LX/DYC;->A0Y:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-static/range {v2 .. v7}, LX/Bsz;->A02(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)LX/Bsz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A01(LX/Dbk;)LX/CjM;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dbk;->A0M:LX/1yy;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/Dbk;->A0A:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, v3, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v1, "prefers_lyrics_sticker_over_music_sticker"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, "lyrics_sticker_last_used_style"

    .line 22
    .line 23
    :goto_0
    const-string v1, ""

    .line 24
    .line 25
    iget-object v0, v3, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/CjM;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/CjM;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/CjM;->A0G:LX/CjM;

    .line 45
    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    const-string v2, "music_sticker_last_used_style"

    .line 48
    .line 49
    goto :goto_0
.end method

.method public static final A02(LX/Dbk;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dbk;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    instance-of v0, v5, LX/Bsw;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v5, LX/Bsw;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-boolean v4, p0, LX/Dbk;->A0B:Z

    .line 18
    .line 19
    iget-object v1, v5, LX/Bsw;->A01:LX/C7L;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/C7L;->A03:Z

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v1, LX/C7L;->A01:Z

    .line 26
    .line 27
    iget-object v2, v1, LX/C7L;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v1, v1, LX/C7L;->A02:Z

    .line 30
    .line 31
    new-instance v0, LX/C7L;

    .line 32
    .line 33
    invoke-direct {v0, v4, v2, v3, v1}, LX/C7L;-><init>(ZLjava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v5, LX/Bsw;->A01:LX/C7L;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/Dbk;->A0N:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v0, p0, LX/Dbk;->A0B:Z

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v2, "music_sticker"

    .line 54
    .line 55
    iget-object v1, v1, LX/Dc5;->A0W:LX/0nT;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "toggle_avatar_on_event"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0xace

    .line 66
    .line 67
    :goto_0
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v0, "entry_point"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "recipient_ids"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    const-string v0, "toggle_avatar_off_event"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xacd

    .line 98
    .line 99
    goto :goto_0
.end method

.method public static final A03(LX/Dbk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dbk;->A0Q:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Dbk;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public static final A04(LX/Dbk;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dbk;->A07:LX/DYb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0}, LX/DYb;->A01()LX/CjY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/CjY;->A07:LX/CjY;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v6, p0, LX/Dbk;->A0N:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x8108e7000516abL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Dbk;->A08:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, LX/Dbk;->A0J:LX/Eij;

    .line 35
    .line 36
    invoke-interface {v1}, LX/Eij;->Awv()LX/8yY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v5, v0, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_1
    invoke-interface {v1}, LX/Eij;->Awv()LX/8yY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v4, v0, LX/8yY;->A0J:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "creatives/avatar_clip_music_sync/%s/"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "start_time"

    .line 82
    .line 83
    invoke-virtual {v2, v5, v0}, LX/GpQ;->A0N(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "duration"

    .line 87
    .line 88
    invoke-virtual {v2, v4, v0}, LX/GpQ;->A0N(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v1, LX/CCi;

    .line 92
    .line 93
    const-class v0, LX/DLh;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x4

    .line 100
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;

    .line 101
    .line 102
    invoke-direct {v0, v3, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 106
    .line 107
    iget-object v0, p0, LX/Dbk;->A0O:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, LX/EqB;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    move-object v5, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v3, v4

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A05(LX/Dbk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dbk;->A06:LX/Bsz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Alh;->A07(Landroid/graphics/drawable/Drawable;)LX/EiW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/BtL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/BtL;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Dbk;->A0J:LX/Eij;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Eij;->Awv()LX/8yY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/BtL;->C8e(LX/8yY;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method public static final A06(LX/Dbk;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, LX/Dbk;->A0B:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/Dbk;->A03:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Dbk;->A0F:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v2, LX/C7L;

    .line 15
    .line 16
    invoke-direct {v2, v5, v0, v5, v5}, LX/C7L;-><init>(ZLjava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Dbk;->A03:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f070023

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :cond_0
    new-instance v0, LX/Bsw;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v5}, LX/Bsw;-><init>(Landroid/content/Context;LX/C7L;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/Dbk;->A03:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p0}, LX/Dbk;->A03(LX/Dbk;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static final A07(LX/Dbk;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Dbk;->A0Q:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Dbk;->A01(LX/Dbk;)LX/CjM;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 19
    .line 20
    iget-object v1, p0, LX/Dbk;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Dbk;->A0B:Z

    .line 23
    .line 24
    invoke-static {v2, v1, v3, v0}, LX/Alh;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/CjM;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Dbk;->A00:I

    .line 29
    .line 30
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v0, p0, LX/Dbk;->A05:LX/Bsz;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/Dbk;->A0D:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/Dbk;->A0F:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const v0, 0x7f0903df

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    iput-object v3, p0, LX/Dbk;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, LX/Dbk;->A0D:Z

    .line 70
    .line 71
    new-instance v2, LX/7yi;

    .line 72
    .line 73
    invoke-direct {v2, v3, p0}, LX/7yi;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/Dbk;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0xbb8

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public static final A08(LX/Dbk;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dbk;->A06:LX/Bsz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget p0, p0, LX/Dbk;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, LX/Alh;->A07(Landroid/graphics/drawable/Drawable;)LX/EiW;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/BtL;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v2, LX/BtL;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v2, LX/BtL;->A01:LX/8yY;

    .line 19
    .line 20
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p0, v0

    .line 30
    iget-object v0, v1, LX/8yY;->A0J:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    :cond_0
    iput p0, v2, LX/BtL;->A00:I

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
