.class public final LX/FEP;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:LX/FPr;

.field public A01:LX/Bka;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0l7;

.field public final A04:LX/9GF;

.field public final A05:LX/GyG;

.field public final A06:LX/G5Z;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/9GF;LX/GyG;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEP;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/FEP;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/FEP;->A03:LX/0l7;

    .line 8
    .line 9
    iput-object p4, p0, LX/FEP;->A05:LX/GyG;

    .line 10
    .line 11
    iput-object p3, p0, LX/FEP;->A04:LX/9GF;

    .line 12
    .line 13
    new-instance v0, LX/G5Z;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/G5Z;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/FEP;->A06:LX/G5Z;

    .line 19
    .line 20
    return-void
    .line 21
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FEP;->A04:LX/9GF;

    .line 1
    .line 2
    iget-object v3, v0, LX/9GF;->A02:LX/Afh;

    .line 3
    .line 4
    iget-object v2, v0, LX/9GF;->A00:LX/FBF;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/Afh;->A05:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "reel_in_feed_tray_hide"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v3, LX/Afh;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "tray_session_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "filtering_tag"

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v0, "hide_reason"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "tray_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/Afh;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    .line 0
    move-object/from16 v12, p4

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    const v0, -0x68674826

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    check-cast v13, LX/G9O;

    .line 12
    .line 13
    check-cast v12, LX/GCe;

    .line 14
    .line 15
    iget-boolean v0, v12, LX/GCe;->A0A:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    move-object/from16 v14, p0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v12, LX/GCe;->A07:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v12, LX/GCe;->A08:Z

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v0, :cond_16

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    :goto_0
    const/4 v11, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/0en;->A0v:LX/0do;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    :cond_2
    iput-boolean v0, v12, LX/GCe;->A08:Z

    .line 54
    .line 55
    move-object/from16 v29, p2

    .line 56
    .line 57
    invoke-static/range {v29 .. v29}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, LX/H5J;

    .line 62
    .line 63
    if-eqz v0, :cond_15

    .line 64
    .line 65
    invoke-virtual {v10, v11}, LX/H5J;->A00(I)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v14, LX/FEP;->A07:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v8, v14, LX/FEP;->A02:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v0, v14, LX/FEP;->A03:LX/0l7;

    .line 73
    .line 74
    move-object/from16 v24, v0

    .line 75
    .line 76
    iget-object v1, v14, LX/FEP;->A05:LX/GyG;

    .line 77
    .line 78
    iget-object v2, v14, LX/FEP;->A00:LX/FPr;

    .line 79
    .line 80
    iget-object v7, v14, LX/FEP;->A04:LX/9GF;

    .line 81
    .line 82
    iget-object v6, v10, LX/H5J;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast v0, LX/6oW;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance v0, LX/EsB;

    .line 96
    .line 97
    invoke-direct {v0, v12, v2, v10, v9}, LX/EsB;-><init>(LX/GCe;LX/FPr;LX/H5J;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    .line 113
    iget-object v0, v12, LX/GCe;->A05:Landroid/os/Parcelable;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 121
    .line 122
    iget-object v0, v12, LX/GCe;->A05:Landroid/os/Parcelable;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v4, LX/Ert;

    .line 133
    .line 134
    iget-object v0, v13, LX/G9O;->A04:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v9, v0}, LX/Ert;->CpV(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v13, LX/G9O;->A02:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v4, LX/Ert;->A05:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v13, LX/G9O;->A00:LX/H3U;

    .line 148
    .line 149
    iget-object v0, v3, LX/H3U;->A02:Ljava/lang/Integer;

    .line 150
    .line 151
    iput-object v0, v4, LX/Ert;->A04:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v0, v13, LX/G9O;->A01:LX/G7r;

    .line 154
    .line 155
    iput-object v0, v4, LX/Ert;->A02:LX/G7r;

    .line 156
    .line 157
    new-instance v0, LX/HBO;

    .line 158
    .line 159
    invoke-direct {v0, v1, v13}, LX/HBO;-><init>(LX/GyG;LX/G9O;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v4, LX/Ert;->A01:LX/8Z6;

    .line 163
    .line 164
    iget-object v0, v10, LX/H5J;->A09:LX/HBU;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/GyG;->A0B(LX/HrZ;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v0, v3, LX/H3U;->A0A:Ljava/util/List;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    iget-object v0, v1, LX/GyG;->A0A:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    new-instance v0, LX/HBU;

    .line 188
    .line 189
    move-object/from16 v19, v8

    .line 190
    .line 191
    move-object/from16 v20, v7

    .line 192
    .line 193
    move-object/from16 v21, v4

    .line 194
    .line 195
    move-object/from16 v22, v13

    .line 196
    .line 197
    move-object/from16 v23, v9

    .line 198
    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    invoke-direct/range {v18 .. v23}, LX/HBU;-><init>(Landroid/content/Context;LX/Hup;LX/Ert;LX/G9O;Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v10, LX/H5J;->A09:LX/HBU;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/GyG;->A0A(LX/HrZ;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v0, v10, LX/H5J;->A06:LX/6oW;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v0, v3, LX/H3U;->A0A:Ljava/util/List;

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    iget-object v0, v1, LX/GyG;->A0A:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    new-instance v0, LX/EsE;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/EsE;-><init>(LX/GyG;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v10, LX/H5J;->A06:LX/6oW;

    .line 238
    .line 239
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v0, v13, LX/G9O;->A02:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v16, v0

    .line 245
    .line 246
    iget-object v15, v3, LX/H3U;->A02:Ljava/lang/Integer;

    .line 247
    .line 248
    iget-object v1, v10, LX/H5J;->A04:Landroid/widget/TextView;

    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v1, v10, LX/H5J;->A05:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v0, v13, LX/G9O;->A03:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    const v0, 0x7f113d1c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v13, LX/G9O;->A01:LX/G7r;

    .line 274
    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    iget-object v2, v10, LX/H5J;->A04:Landroid/widget/TextView;

    .line 278
    .line 279
    if-nez v2, :cond_b

    .line 280
    .line 281
    iget-object v0, v10, LX/H5J;->A02:Landroid/view/ViewStub;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object v2, v10, LX/H5J;->A04:Landroid/widget/TextView;

    .line 290
    .line 291
    :cond_b
    iget-object v0, v4, LX/Ert;->A09:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-virtual {v4, v0}, LX/Ert;->A00(Lcom/instagram/service/session/UserSession;)LX/AcM;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, LX/AcM;->A00:LX/ACo;

    .line 298
    .line 299
    iget-object v0, v0, LX/ACo;->A01:LX/AII;

    .line 300
    .line 301
    iget v1, v0, LX/AII;->A01:I

    .line 302
    .line 303
    iget-object v0, v13, LX/G9O;->A01:LX/G7r;

    .line 304
    .line 305
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v28

    .line 309
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/Gh1;

    .line 313
    .line 314
    move-object/from16 v19, v8

    .line 315
    .line 316
    move-object/from16 v20, v2

    .line 317
    .line 318
    move-object/from16 v21, v6

    .line 319
    .line 320
    move-object/from16 v22, v24

    .line 321
    .line 322
    move-object/from16 v23, v7

    .line 323
    .line 324
    move-object/from16 v24, v9

    .line 325
    .line 326
    move-object/from16 v25, v15

    .line 327
    .line 328
    move-object/from16 v26, v16

    .line 329
    .line 330
    move/from16 v27, v1

    .line 331
    .line 332
    move-object/from16 v18, v0

    .line 333
    .line 334
    invoke-direct/range {v18 .. v28}, LX/Gh1;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;LX/0l7;LX/9GF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v9}, LX/Emp;->A0M(LX/0if;)LX/JO3;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const v15, 0x7f0405c8

    .line 345
    .line 346
    .line 347
    if-lez v1, :cond_c

    .line 348
    .line 349
    const v15, 0x7f0405c5

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-static {v8, v15}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const-string v15, "ig_story_data_banner"

    .line 357
    .line 358
    iget-object v0, v0, LX/JO3;->A0B:Ljava/util/Set;

    .line 359
    .line 360
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_14

    .line 365
    .line 366
    sget-object v0, Lcom/instagram/api/schemas/RIXUCtaType;->A0A:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 367
    .line 368
    :goto_1
    invoke-static {v8, v0, v1}, LX/6xb;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/RIXUCtaType;I)Landroid/text/SpannableStringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v8, v2, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 376
    .line 377
    .line 378
    :cond_d
    iget-object v0, v4, LX/Ert;->A09:Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    invoke-virtual {v4, v0}, LX/Ert;->A00(Lcom/instagram/service/session/UserSession;)LX/AcM;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    iget-object v8, v7, LX/9GF;->A02:LX/Afh;

    .line 385
    .line 386
    iget-object v4, v3, LX/H3U;->A07:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v13, v13, LX/G9O;->A02:Ljava/lang/String;

    .line 389
    .line 390
    iget-boolean v0, v3, LX/H3U;->A0C:Z

    .line 391
    .line 392
    move/from16 v19, v0

    .line 393
    .line 394
    iget-object v2, v3, LX/H3U;->A02:Ljava/lang/Integer;

    .line 395
    .line 396
    iget-boolean v0, v3, LX/H3U;->A0D:Z

    .line 397
    .line 398
    move/from16 v16, v0

    .line 399
    .line 400
    iget-object v0, v7, LX/9GF;->A08:LX/BqK;

    .line 401
    .line 402
    iget-object v1, v7, LX/9GF;->A00:LX/FBF;

    .line 403
    .line 404
    move-object/from16 v18, v1

    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    invoke-static {v4, v1, v0}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v7, v8, LX/Afh;->A06:Ljava/util/Set;

    .line 411
    .line 412
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_e

    .line 417
    .line 418
    iget-object v7, v8, LX/Afh;->A02:Lcom/instagram/service/session/UserSession;

    .line 419
    .line 420
    move-object/from16 v4, v18

    .line 421
    .line 422
    invoke-static {v4, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const-string v4, "instagram_story_tray_impression"

    .line 427
    .line 428
    invoke-static {v7, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    const/16 v4, 0x900

    .line 433
    .line 434
    invoke-static {v7, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_e

    .line 443
    .line 444
    iget-object v7, v8, LX/Afh;->A04:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    if-eqz v2, :cond_13

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    :goto_2
    const-string v2, "client_position"

    .line 460
    .line 461
    invoke-virtual {v4, v2, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v15, LX/AcM;->A00:LX/ACo;

    .line 465
    .line 466
    iget-object v15, v2, LX/ACo;->A01:LX/AII;

    .line 467
    .line 468
    iget v2, v15, LX/AII;->A01:I

    .line 469
    .line 470
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    const/16 v2, 0x440

    .line 475
    .line 476
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v4, v2, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    .line 482
    .line 483
    iget v2, v15, LX/AII;->A03:I

    .line 484
    .line 485
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    const/16 v2, 0x47d

    .line 490
    .line 491
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v4, v2, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    const-string v2, "hide_in_feed_unit_if_seen"

    .line 503
    .line 504
    invoke-virtual {v4, v2, v7}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 505
    .line 506
    .line 507
    const-string v2, "filtering_tag"

    .line 508
    .line 509
    invoke-virtual {v4, v2, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-interface/range {v18 .. v18}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    const-string v2, "module_name"

    .line 517
    .line 518
    invoke-virtual {v4, v2, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 522
    .line 523
    .line 524
    :cond_e
    if-eqz v16, :cond_10

    .line 525
    .line 526
    new-instance v15, LX/08R;

    .line 527
    .line 528
    invoke-direct {v15}, LX/08R;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v2, "filtering_tag"

    .line 532
    .line 533
    invoke-virtual {v15, v2, v13}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    iget-object v4, v8, LX/Afh;->A04:Ljava/lang/String;

    .line 537
    .line 538
    const-string v2, "tray_session_id"

    .line 539
    .line 540
    invoke-virtual {v15, v2, v4}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    iget-object v7, v8, LX/Afh;->A00:LX/AeU;

    .line 544
    .line 545
    if-nez v7, :cond_f

    .line 546
    .line 547
    iget-object v4, v8, LX/Afh;->A02:Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    sget-object v2, LX/GrT;->A00:LX/GrT;

    .line 550
    .line 551
    new-instance v7, LX/AeU;

    .line 552
    .line 553
    invoke-direct {v7, v2, v4, v0}, LX/AeU;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 554
    .line 555
    .line 556
    iput-object v7, v8, LX/Afh;->A00:LX/AeU;

    .line 557
    .line 558
    :cond_f
    invoke-virtual {v7, v3, v15, v11}, LX/AeU;->A01(LX/Bqs;Ljava/util/Map;I)V

    .line 559
    .line 560
    .line 561
    :cond_10
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    move-object/from16 v18, v10

    .line 578
    .line 579
    move-object/from16 v19, v9

    .line 580
    .line 581
    move/from16 v20, v8

    .line 582
    .line 583
    move/from16 v21, v7

    .line 584
    .line 585
    move/from16 v22, v4

    .line 586
    .line 587
    move/from16 v23, v5

    .line 588
    .line 589
    invoke-static/range {v18 .. v23}, LX/FoV;->A00(LX/H5J;Lcom/instagram/service/session/UserSession;IIII)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-ltz v2, :cond_12

    .line 594
    .line 595
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    check-cast v0, LX/Ert;

    .line 601
    .line 602
    invoke-virtual {v0, v2}, LX/Ert;->B6b(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 610
    .line 611
    invoke-virtual {v0, v9}, Lcom/instagram/model/reels/Reel;->A08(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 619
    .line 620
    :goto_3
    iput v8, v12, LX/GCe;->A01:I

    .line 621
    .line 622
    iput v7, v12, LX/GCe;->A04:I

    .line 623
    .line 624
    iput v4, v12, LX/GCe;->A00:I

    .line 625
    .line 626
    iput v5, v12, LX/GCe;->A03:I

    .line 627
    .line 628
    iput v2, v12, LX/GCe;->A02:I

    .line 629
    .line 630
    iput-object v0, v12, LX/GCe;->A06:LX/B7P;

    .line 631
    .line 632
    iput-object v12, v10, LX/H5J;->A08:LX/GCe;

    .line 633
    .line 634
    move-object/from16 v0, v29

    .line 635
    .line 636
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    iput-boolean v1, v12, LX/GCe;->A07:Z

    .line 640
    .line 641
    iget-object v2, v14, LX/FEP;->A01:LX/Bka;

    .line 642
    .line 643
    if-eqz v2, :cond_11

    .line 644
    .line 645
    iget-object v1, v3, LX/H3U;->A09:Ljava/lang/String;

    .line 646
    .line 647
    const-string v0, "76"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_11

    .line 654
    .line 655
    move-object/from16 v0, v29

    .line 656
    .line 657
    invoke-interface {v2, v0, v3}, LX/Bka;->Caa(Landroid/view/View;LX/Bqs;)V

    .line 658
    .line 659
    .line 660
    :cond_11
    :goto_4
    const v1, -0x250afeb8

    .line 661
    .line 662
    .line 663
    move/from16 v0, v17

    .line 664
    .line 665
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_12
    const/4 v0, 0x0

    .line 670
    goto :goto_3

    .line 671
    :cond_13
    const/4 v7, 0x0

    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :cond_14
    sget-object v0, Lcom/instagram/api/schemas/RIXUCtaType;->A08:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 675
    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :cond_15
    const/16 v1, 0x8

    .line 679
    .line 680
    invoke-virtual {v10, v1}, LX/H5J;->A00(I)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v0, v29

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v13, LX/G9O;->A00:LX/H3U;

    .line 689
    .line 690
    iget-object v2, v0, LX/H3U;->A07:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v1, v13, LX/G9O;->A02:Ljava/lang/String;

    .line 693
    .line 694
    const-string v0, "watched_from_top_tray"

    .line 695
    .line 696
    invoke-virtual {v14, v2, v1, v0}, LX/FEP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 701
    .line 702
    .line 703
    move-result-wide v4

    .line 704
    iget-object v3, v14, LX/FEP;->A07:Lcom/instagram/service/session/UserSession;

    .line 705
    .line 706
    const-class v2, LX/B1Q;

    .line 707
    .line 708
    const/16 v1, 0x10

    .line 709
    .line 710
    new-instance v0, Lcom/facebook/redex/IDxObjectShape227S0100000_3_I2;

    .line 711
    .line 712
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape227S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/B1Q;

    .line 720
    .line 721
    iget-wide v0, v0, LX/B1Q;->A00:J

    .line 722
    .line 723
    sub-long/2addr v4, v0

    .line 724
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 725
    .line 726
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v1

    .line 730
    cmp-long v0, v4, v1

    .line 731
    .line 732
    if-gez v0, :cond_17

    .line 733
    .line 734
    const/4 v6, 0x1

    .line 735
    :cond_17
    xor-int/lit8 v1, v6, 0x1

    .line 736
    .line 737
    goto/16 :goto_0
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
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
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/G9O;

    .line 1
    .line 2
    check-cast p3, LX/GCe;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/FEP;->A01:LX/Bka;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p2, LX/G9O;->A00:LX/H3U;

    .line 13
    .line 14
    iget-object v1, v2, LX/H3U;->A09:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "76"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p3, LX/GCe;->A09:LX/B8r;

    .line 25
    .line 26
    invoke-interface {v3, v2, v0}, LX/Bka;->A6n(LX/Bqs;LX/Hog;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v5, 0x7f0c0e89

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/FEP;->A06:LX/G5Z;

    .line 33
    .line 34
    iget-boolean v0, v4, LX/G5Z;->A00:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v4, LX/G5Z;->A00:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    iget-object v2, v4, LX/G5Z;->A01:LX/0iF;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v5}, LX/0iF;->A00(LX/0iG;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-ge v3, v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 0
    const v0, 0x34afd05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_3

    .line 13
    .line 14
    sget-object v16, LX/006;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v9, v0, LX/FEP;->A02:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v10, v0, LX/FEP;->A04:LX/9GF;

    .line 21
    .line 22
    iget-object v3, v0, LX/FEP;->A06:LX/G5Z;

    .line 23
    .line 24
    iget-object v15, v0, LX/FEP;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    invoke-static {v5}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0c110a

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v1, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v5, LX/H5J;

    .line 41
    .line 42
    invoke-direct {v5, v7}, LX/H5J;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    new-instance v8, LX/Ert;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    move-object v13, v11

    .line 53
    move-object v14, v10

    .line 54
    move/from16 v17, v6

    .line 55
    .line 56
    invoke-direct/range {v8 .. v17}, LX/Ert;-><init>(Landroid/content/Context;LX/0l7;LX/Aca;LX/FB9;LX/GdS;LX/HsA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v8, LX/Ert;->A03:LX/G5Z;

    .line 60
    .line 61
    iget-object v3, v5, LX/H5J;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v0, LX/Ery;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/Ery;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    invoke-direct {v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LX/LyY;->A0z()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, LX/H5J;->A03:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    const v0, 0x7f0405c3

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v1, v0}, LX/Emp;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/HBM;

    .line 98
    .line 99
    invoke-direct {v1, v9, v10, v8, v15}, LX/HBM;-><init>(Landroid/content/Context;LX/0l7;LX/Ert;Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/GXy;

    .line 103
    .line 104
    invoke-direct {v0, v3, v10, v1, v15}, LX/GXy;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0l7;LX/HmA;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v0, LX/H5J;

    .line 117
    .line 118
    iget-object v6, v0, LX/H5J;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/LoJ;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_1
    const/4 v0, 0x3

    .line 128
    if-ge v2, v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6, v0}, LX/Lq2;->createViewHolder(Landroid/view/ViewGroup;I)LX/LsI;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, LX/LsI;->isRecyclable()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v5, v1}, LX/LoJ;->A02(LX/LsI;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_2
    const v0, 0x61896cc4

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    :cond_3
    const-string v0, "Unhandled view type"

    .line 161
    .line 162
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, -0x7faa6c9c

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReelNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/G9O;

    .line 1
    .line 2
    iget-object v0, p2, LX/G9O;->A00:LX/H3U;

    .line 3
    .line 4
    iget-object v0, v0, LX/H3U;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v7, p3

    .line 1
    check-cast v7, LX/G9O;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/H5J;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, LX/FEP;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v8, p0, LX/FEP;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v1, p0, LX/FEP;->A05:LX/GyG;

    .line 16
    .line 17
    iget-object v5, p0, LX/FEP;->A04:LX/9GF;

    .line 18
    .line 19
    iget-object v0, v2, LX/H5J;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 22
    .line 23
    check-cast v6, LX/Ert;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/H5J;->A09:LX/HBU;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/GyG;->A0B(LX/HrZ;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v7, LX/G9O;->A00:LX/H3U;

    .line 35
    .line 36
    iget-object v0, v0, LX/H3U;->A0A:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/GyG;->A0A:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v3, LX/HBU;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, LX/HBU;-><init>(Landroid/content/Context;LX/Hup;LX/Ert;LX/G9O;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, LX/H5J;->A09:LX/HBU;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, LX/GyG;->A0A(LX/HrZ;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
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
    .line 78
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/H5J;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FEP;->A05:LX/GyG;

    .line 9
    .line 10
    iget-object v0, v0, LX/H5J;->A09:LX/HBU;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GyG;->A0B(LX/HrZ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
