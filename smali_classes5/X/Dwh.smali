.class public final LX/Dwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eli;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryStickerGridController"


# instance fields
.field public A00:LX/GgI;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:LX/76K;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:LX/Dsh;

.field public final A09:LX/C1n;

.field public final A0A:LX/Ea2;

.field public final A0B:LX/Dfz;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/C23;

.field public final A0E:LX/DaY;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:I

.field public final A0J:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0K:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewGroup;LX/069;LX/Ea2;LX/Dfz;Lcom/instagram/service/session/UserSession;II)V
    .locals 26

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    iput-object v1, v5, LX/Dwh;->A03:Landroid/app/Activity;

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    iput-object v7, v5, LX/Dwh;->A04:Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v10, p7

    .line 17
    .line 18
    iput-object v10, v5, LX/Dwh;->A0C:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move/from16 v1, p8

    .line 21
    .line 22
    iput v1, v5, LX/Dwh;->A0I:I

    .line 23
    .line 24
    move-object/from16 v1, p5

    .line 25
    .line 26
    iput-object v1, v5, LX/Dwh;->A0A:LX/Ea2;

    .line 27
    .line 28
    move-object/from16 v1, p6

    .line 29
    .line 30
    iput-object v1, v5, LX/Dwh;->A0B:LX/Dfz;

    .line 31
    .line 32
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v5, LX/Dwh;->A0J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v5, LX/Dwh;->A0K:Ljava/util/Set;

    .line 44
    .line 45
    const/16 v1, 0x1f

    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 48
    .line 49
    move-object/from16 v11, p3

    .line 50
    .line 51
    invoke-direct {v0, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, LX/Dwh;->A0G:LX/0Pj;

    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 63
    .line 64
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v5, LX/Dwh;->A0F:LX/0Pj;

    .line 72
    .line 73
    const/16 v1, 0x20

    .line 74
    .line 75
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 76
    .line 77
    invoke-direct {v0, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v5, LX/Dwh;->A0H:LX/0Pj;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0700ae

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iput v9, v5, LX/Dwh;->A02:I

    .line 98
    .line 99
    new-instance v0, Landroidx/recyclerview/widget/IDxIDecorationShape55S0100000_4_I2;

    .line 100
    .line 101
    invoke-direct {v0, v5, v8}, Landroidx/recyclerview/widget/IDxIDecorationShape55S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v5, LX/Dwh;->A06:LX/76K;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    new-instance v0, LX/C23;

    .line 108
    .line 109
    invoke-direct {v0, v9}, LX/C23;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v5, LX/Dwh;->A0D:LX/C23;

    .line 113
    .line 114
    const v0, 0x7f0912e1

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v5, LX/Dwh;->A05:Landroid/view/View;

    .line 122
    .line 123
    shl-int/lit8 v0, v9, 0x1

    .line 124
    .line 125
    sub-int p9, p9, v0

    .line 126
    .line 127
    div-int/lit8 v11, p9, 0x3

    .line 128
    .line 129
    int-to-float v9, v11

    .line 130
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 131
    .line 132
    div-float/2addr v9, v0

    .line 133
    invoke-static {v9}, LX/8Q0;->A02(F)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iput v9, v5, LX/Dwh;->A01:I

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    new-instance v14, LX/Dsh;

    .line 143
    .line 144
    move-object v15, v7

    .line 145
    move-object/from16 v16, v10

    .line 146
    .line 147
    move/from16 v18, v11

    .line 148
    .line 149
    move/from16 v19, v9

    .line 150
    .line 151
    move/from16 v20, v6

    .line 152
    .line 153
    invoke-direct/range {v14 .. v20}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 154
    .line 155
    .line 156
    iput-object v14, v5, LX/Dwh;->A08:LX/Dsh;

    .line 157
    .line 158
    new-instance v0, LX/C1n;

    .line 159
    .line 160
    invoke-direct {v0, v14, v5, v9}, LX/C1n;-><init>(LX/Ef0;LX/Dwh;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8}, LX/Lq2;->setHasStableIds(Z)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v5, LX/Dwh;->A09:LX/C1n;

    .line 167
    .line 168
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    sget-object v13, LX/ChX;->A02:LX/ChX;

    .line 173
    .line 174
    new-instance v10, LX/DFC;

    .line 175
    .line 176
    move-object/from16 v11, p4

    .line 177
    .line 178
    move-object v15, v12

    .line 179
    move-object/from16 v16, v12

    .line 180
    .line 181
    move-object/from16 v17, v12

    .line 182
    .line 183
    move-object/from16 v18, v12

    .line 184
    .line 185
    move/from16 v21, v8

    .line 186
    .line 187
    move/from16 v22, v6

    .line 188
    .line 189
    move/from16 v23, v6

    .line 190
    .line 191
    move/from16 v24, v8

    .line 192
    .line 193
    move/from16 v25, v6

    .line 194
    .line 195
    invoke-direct/range {v10 .. v25}, LX/DFC;-><init>(LX/069;LX/Dqw;LX/ChX;LX/Ef0;LX/D3p;Lcom/instagram/service/session/UserSession;LX/EgZ;LX/Ei7;Ljava/lang/Integer;IZZZZZ)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/DaY;

    .line 199
    .line 200
    invoke-direct {v0, v7, v12, v10, v6}, LX/DaY;-><init>(Landroid/content/Context;LX/Ehe;LX/DFC;Z)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v5, LX/Dwh;->A0E:LX/DaY;

    .line 204
    .line 205
    const v0, 0x7f0912e9

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    iput-object v0, v5, LX/Dwh;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    return-void
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
.end method

.method private final A00(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v1, p0, LX/Dwh;->A0B:LX/Dfz;

    .line 3
    .line 4
    iget-object v0, v1, LX/Dfz;->A0z:LX/Bz6;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 9
    .line 10
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    instance-of v0, v0, LX/9La;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, v1, LX/Dfz;->A0c:Z

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v4, p0, LX/Dwh;->A0C:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x810d45000122f5L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LX/Dwh;->A0G:LX/0Pj;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/BnA;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v0, v3}, LX/BnA;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, LX/Dwh;->A01(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Dwh;->A00:LX/GgI;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "story_has_seen_photo_dump_piles_postcap_tooltip"

    .line 67
    .line 68
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/Dwh;->A00:LX/GgI;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, LX/Dwh;->A03:Landroid/app/Activity;

    .line 79
    .line 80
    const v0, 0x7f112eae

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/Dwh;->A0F:LX/0Pj;

    .line 88
    .line 89
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/DaV;->A00(Landroid/view/View;LX/DaV;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, v1, LX/DaV;->A0A:Z

    .line 97
    .line 98
    invoke-static {v1, p0, v2}, LX/DaV;->A02(LX/DaV;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Dwh;->A00:LX/GgI;

    .line 106
    .line 107
    :cond_2
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v3, p0, LX/Dwh;->A05:Landroid/view/View;

    .line 110
    .line 111
    new-instance v2, LX/EEu;

    .line 112
    .line 113
    invoke-direct {v2, v0}, LX/EEu;-><init>(LX/GgI;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v0, 0x1f4

    .line 117
    .line 118
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v1, p0, LX/Dwh;->A0G:LX/0Pj;

    .line 125
    .line 126
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/BnA;

    .line 131
    .line 132
    invoke-interface {v0}, LX/BnA;->BVJ()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/BnA;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/BnA;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/Dwh;->A0A:LX/Ea2;

    .line 150
    .line 151
    check-cast v0, LX/E0b;

    .line 152
    .line 153
    invoke-static {v0}, LX/E0b;->A0A(LX/E0b;)LX/E30;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v1, LX/E30;->A02:LX/EAw;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, LX/EAw;->A02()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, v1, LX/E30;->A03:LX/Dyr;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, LX/Dyr;->clear()V

    .line 169
    .line 170
    .line 171
    :cond_6
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v0}, LX/E30;->A02(LX/E30;Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dwh;->A0F:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 7
    .line 8
    iget-object v6, p0, LX/Dwh;->A04:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f06016c

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0600cc

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v6, v4, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f111cad

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {v2, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextBold(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextCapitalization(Z)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0600cc

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const v0, 0x7f060023

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f111cae

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x21

    .line 71
    .line 72
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 73
    .line 74
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x22

    .line 78
    .line 79
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v1, v2, v3, v0}, LX/Dba;->A06(LX/Dba;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, v1, LX/Dba;->A05:Z

    .line 93
    .line 94
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v0, v1, LX/Dba;->A03:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v3, p0, LX/Dwh;->A0C:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 105
    .line 106
    const-wide v0, 0x810d45000422f7L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f111caf

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const v1, 0x7f111cb0

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method

.method public final ARU()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwh;->A0K:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ASq()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dwh;->A0I:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final synthetic BNQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BYT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwh;->A0J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs4;->A1W(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final synthetic BlR()V
    .locals 0

    return-void
.end method

.method public final CVq()V
    .locals 33

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, LX/Dwh;->A0B:LX/Dfz;

    .line 3
    .line 4
    iget-object v0, v1, LX/Dfz;->A0z:LX/Bz6;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 9
    .line 10
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    instance-of v0, v0, LX/9La;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v1, LX/Dfz;->A0c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v3, v8, LX/Dwh;->A0C:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x810d45000122f5L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v8, LX/Dwh;->A0A:LX/Ea2;

    .line 36
    .line 37
    iget-object v0, v8, LX/Dwh;->A0H:LX/0Pj;

    .line 38
    .line 39
    invoke-static {v0}, LX/Bs5;->A0E(LX/0Pj;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 44
    .line 45
    iget-object v2, v8, LX/Dwh;->A08:LX/Dsh;

    .line 46
    .line 47
    iget v3, v8, LX/Dwh;->A01:I

    .line 48
    .line 49
    check-cast v1, LX/E0b;

    .line 50
    .line 51
    invoke-static {v1}, LX/E0b;->A0A(LX/E0b;)LX/E30;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v9, v1, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v12, LX/E30;->A01:LX/D6B;

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    iput-object v8, v12, LX/E30;->A00:LX/Dwh;

    .line 64
    .line 65
    iget-object v13, v12, LX/E30;->A0D:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    new-instance v11, LX/Dyr;

    .line 68
    .line 69
    invoke-direct {v11, v13}, LX/Dyr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    iput-object v11, v12, LX/E30;->A03:LX/Dyr;

    .line 73
    .line 74
    iget-object v7, v12, LX/E30;->A06:Landroid/content/Context;

    .line 75
    .line 76
    const-string v5, "Required value was null."

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v0, 0x7f070050

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v0, 0x7f07000c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    shr-int/lit8 v18, v4, 0x1

    .line 102
    .line 103
    const v15, 0x7f112bba

    .line 104
    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/high16 v14, 0x3f100000    # 0.5625f

    .line 109
    .line 110
    const v19, 0x7f060034

    .line 111
    .line 112
    .line 113
    new-instance v6, LX/E2q;

    .line 114
    .line 115
    move/from16 v20, v0

    .line 116
    .line 117
    move/from16 v21, v1

    .line 118
    .line 119
    move/from16 v22, v1

    .line 120
    .line 121
    move/from16 v23, v1

    .line 122
    .line 123
    move/from16 v24, v1

    .line 124
    .line 125
    invoke-direct/range {v6 .. v24}, LX/E2q;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/D6o;LX/Eja;LX/EjM;Lcom/instagram/service/session/UserSession;FIIIIIIZZZZ)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v12, LX/E30;->A04:LX/E2q;

    .line 129
    .line 130
    iget-object v0, v12, LX/E30;->A03:LX/Dyr;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    new-instance v4, LX/EAw;

    .line 135
    .line 136
    move-object v14, v4

    .line 137
    move-object v15, v7

    .line 138
    move-object/from16 v16, v8

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    move-object/from16 v18, v12

    .line 143
    .line 144
    move-object/from16 v19, v10

    .line 145
    .line 146
    move-object/from16 v20, v10

    .line 147
    .line 148
    move-object/from16 v21, v10

    .line 149
    .line 150
    move-object/from16 v22, v10

    .line 151
    .line 152
    move-object/from16 v23, v10

    .line 153
    .line 154
    move-object/from16 v24, v0

    .line 155
    .line 156
    move-object/from16 v25, v10

    .line 157
    .line 158
    move-object/from16 v26, v10

    .line 159
    .line 160
    move-object/from16 v27, v12

    .line 161
    .line 162
    move-object/from16 v28, v13

    .line 163
    .line 164
    move-object/from16 v29, v10

    .line 165
    .line 166
    move-object/from16 v30, v10

    .line 167
    .line 168
    move-object/from16 v31, v10

    .line 169
    .line 170
    move/from16 v32, v3

    .line 171
    .line 172
    invoke-direct/range {v14 .. v32}, LX/EAw;-><init>(Landroid/content/Context;LX/0l7;LX/Dsh;LX/Ej7;LX/D2f;LX/D9H;LX/D2g;LX/E2r;LX/D6h;LX/Em5;LX/Byr;LX/D6j;LX/EiP;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;LX/0ZU;I)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v12, LX/E30;->A02:LX/EAw;

    .line 176
    .line 177
    iget-object v0, v4, LX/EAw;->A0Q:LX/DvK;

    .line 178
    .line 179
    iget-object v0, v0, LX/DvK;->A01:LX/8hv;

    .line 180
    .line 181
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, LX/D6B;

    .line 185
    .line 186
    invoke-direct {v5, v0, v4}, LX/D6B;-><init>(LX/Lq2;LX/Ehe;)V

    .line 187
    .line 188
    .line 189
    iput-object v5, v12, LX/E30;->A01:LX/D6B;

    .line 190
    .line 191
    :cond_0
    iget-object v3, v8, LX/Dwh;->A0E:LX/DaY;

    .line 192
    .line 193
    iget-object v0, v5, LX/D6B;->A01:LX/Ehe;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/DaY;->A0A(LX/Ehe;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v8, LX/Dwh;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    iget-object v0, v5, LX/D6B;->A00:LX/Lq2;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v8, LX/Dwh;->A0D:LX/C23;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v8, v1}, LX/Dwh;->A00(Z)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {v3}, LX/DaY;->A06()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_1
    iget-object v3, v8, LX/Dwh;->A0E:LX/DaY;

    .line 218
    .line 219
    iget-object v0, v8, LX/Dwh;->A09:LX/C1n;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, LX/DaY;->A0A(LX/Ehe;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v8, LX/Dwh;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v8, LX/Dwh;->A06:LX/76K;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    const/4 v0, 0x0

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_3
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
    .line 243
    .line 244
    .line 245
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dwh;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dwh;->A06:LX/76K;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/76K;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Dwh;->A0D:LX/C23;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/76K;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/Dwh;->A00(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "story-sticker-gallery"

    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwh;->A0J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/DZx;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
