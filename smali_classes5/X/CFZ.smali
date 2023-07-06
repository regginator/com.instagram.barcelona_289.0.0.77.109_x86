.class public final LX/CFZ;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixAudioControlFragment"


# instance fields
.field public A00:LX/Dzg;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:LX/Lq2;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFZ;->A06:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method private final A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CFZ;->A00:LX/Dzg;

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/Dzg;->A0p:LX/DVK;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/DVK;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/Dzg;->A0o:LX/DVK;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, LX/DVK;->A01:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
    .line 29
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "remix_audio_control_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFZ;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x15536cf5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "other_username"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CFZ;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "is_precapture"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/CFZ;->A02:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/CFZ;->A00:LX/Dzg;

    .line 32
    .line 33
    const-string v0, "delegate"

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v0, v1, LX/Dzg;->A0p:LX/DVK;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/DVK;->A00:Z

    .line 45
    .line 46
    xor-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    iget-object v1, v1, LX/Dzg;->A0o:LX/DVK;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v1, LX/DVK;->A00:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, LX/DVK;->A01()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq v2, v0, :cond_1

    .line 64
    .line 65
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v2, v1, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :cond_2
    if-eqz v3, :cond_4

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_0
    iput-object v0, p0, LX/CFZ;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    const v0, 0x49ff2c1a    # 2090371.2f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x353813e6    # -6551053.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-direct {v4, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0700f2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v4, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/CFZ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v0, p0, LX/CFZ;->A00:LX/Dzg;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "delegate"

    .line 53
    .line 54
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :cond_0
    iget-object v0, v0, LX/Dzg;->A0o:LX/DVK;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v0, LX/DVK;->A09:Z

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    xor-int/lit8 v8, v0, 0x1

    .line 67
    .line 68
    iget-boolean v0, p0, LX/CFZ;->A02:Z

    .line 69
    .line 70
    const-string v10, "otherUsername"

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, LX/CFZ;->A00()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const v0, 0x7f113d19

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v9, LX/D79;

    .line 89
    .line 90
    invoke-direct {v9, v0, v6}, LX/D79;-><init>(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f113d15

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/CFZ;->A05:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_1
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, LX/D79;

    .line 112
    .line 113
    invoke-direct {v4, v0, v8}, LX/D79;-><init>(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f113d12

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/D79;

    .line 124
    .line 125
    invoke-direct {v0, v1, v8}, LX/D79;-><init>(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v9, v4, v0}, [LX/D79;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const v0, 0x7f113d19

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v4, LX/D79;

    .line 141
    .line 142
    invoke-direct {v4, v0, v6}, LX/D79;-><init>(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f113d15

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/CFZ;->A05:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_3
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/D79;

    .line 164
    .line 165
    invoke-direct {v0, v1, v8}, LX/D79;-><init>(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v4, v0}, [LX/D79;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_0
    invoke-direct {p0}, LX/CFZ;->A00()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v4, "currentRemixAudioSelection"

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v1, p0, LX/CFZ;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    if-ne v1, v0, :cond_5

    .line 191
    .line 192
    const-string v0, "Logical inconsistency detected: music sticker was present, but both audio channels were enabled"

    .line 193
    .line 194
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, -0x3d6280de

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_5
    iget-object v0, p0, LX/CFZ;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v3

    .line 213
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eq v0, v7, :cond_a

    .line 218
    .line 219
    if-eq v0, v6, :cond_9

    .line 220
    .line 221
    if-eq v0, v5, :cond_b

    .line 222
    .line 223
    sget-object p1, LX/81Q;->A00:LX/81Q;

    .line 224
    .line 225
    :goto_1
    iget-boolean v0, p0, LX/CFZ;->A02:Z

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    invoke-direct {p0}, LX/CFZ;->A00()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 p3, 0x0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    :cond_7
    const/4 p3, 0x1

    .line 237
    :cond_8
    new-instance v10, LX/C10;

    .line 238
    .line 239
    invoke-direct/range {v10 .. v15}, LX/C10;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/CFZ;Ljava/util/Set;[LX/D79;Z)V

    .line 240
    .line 241
    .line 242
    iput-object v10, p0, LX/CFZ;->A03:LX/Lq2;

    .line 243
    .line 244
    iget-object v1, p0, LX/CFZ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    const-string v0, "recyclerView"

    .line 247
    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_2

    .line 259
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_2

    .line 264
    :cond_b
    iget-boolean v0, p0, LX/CFZ;->A02:Z

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_1

    .line 297
    :cond_d
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, LX/CFZ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v3

    .line 308
    :cond_e
    const v0, -0x4cdc43e

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 312
    .line 313
    .line 314
    return-object v1
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
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, 0x1191b2fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CFZ;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7dbc66aa

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/CFZ;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/FjN;->A00(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/CFZ;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v0, "currentRemixAudioSelection"

    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v1, 0x7f113d17

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iget-object v0, p0, LX/CFZ;->A05:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "otherUsername"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v3, v1, v0, v2}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    :cond_3
    const v0, 0x14b1ea6b

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method
