.class public final LX/AkR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AkR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AkR;

    invoke-direct {v0}, LX/AkR;-><init>()V

    sput-object v0, LX/AkR;->A00:LX/AkR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/GQs;LX/EcA;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-static {p3, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, LX/AmW;->A09:LX/AmW;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, LX/AmW;

    .line 16
    .line 17
    invoke-direct {v3, v1, p3}, LX/AmW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 21
    .line 22
    .line 23
    sput-object v3, LX/AmW;->A09:LX/AmW;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, LX/AmW;->A08:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0c0a0a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-static {v2}, LX/8fE;->A0d(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/9W0;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, p3}, LX/9W0;-><init>(Landroid/view/View;LX/AmW;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, LX/9W0;->A0H:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/EcA;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, LX/9W0;->A0H:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/GQs;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A01(LX/8YJ;LX/4u2;LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/Afv;LX/BrD;LX/9W0;LX/BrN;Lcom/instagram/service/session/UserSession;II)V
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v13, p8

    .line 2
    .line 3
    move-object/from16 v15, p10

    .line 4
    .line 5
    invoke-static {v13, v15}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x3

    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    move-object/from16 v14, p9

    .line 13
    .line 14
    invoke-static {v7, v0, v14}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    move-object/from16 v12, p7

    .line 22
    .line 23
    invoke-static {v12, v9, v10}, LX/8f9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    invoke-static {v6, v0, v5}, LX/8fB;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v8, p3

    .line 36
    .line 37
    move-object/from16 v11, p6

    .line 38
    .line 39
    move/from16 v3, p11

    .line 40
    .line 41
    move/from16 p1, p12

    .line 42
    .line 43
    move/from16 p0, v3

    .line 44
    .line 45
    move/from16 p2, v1

    .line 46
    .line 47
    invoke-static/range {v5 .. v18}, LX/AkR;->A02(LX/8YJ;LX/4u2;LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/Afv;LX/BrD;LX/9W0;LX/BrN;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v14, v7, v8, v13, v1}, LX/BrN;->CLv(LX/B7B;LX/Alp;LX/9W0;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v15}, LX/8fE;->A0C(LX/0if;)LX/GZT;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v13, LX/9W0;->A0O:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 58
    .line 59
    sget-object v1, LX/9kE;->A05:LX/9kE;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-le v3, v2, :cond_0

    .line 63
    .line 64
    move/from16 v0, p1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v4, v5, v1, v0}, LX/GZT;->A07(Landroid/view/View;LX/9kE;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v7, LX/B7B;->A0M:LX/B7P;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v0, v13, LX/9W0;->A0g:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/Atk;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3, v15}, LX/Atk;-><init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/GpA;

    .line 85
    .line 86
    invoke-direct {v1, v0, v3, v6, v15}, LX/GpA;-><init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    new-instance v2, LX/GpA;

    .line 91
    .line 92
    invoke-direct {v2, v0, v3, v6, v15}, LX/GpA;-><init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5, v1}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v13, LX/9W0;->A0T:LX/ANT;

    .line 99
    .line 100
    iget-object v0, v1, LX/ANT;->A06:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v4, v0, v2}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LX/ANT;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 106
    .line 107
    invoke-virtual {v4, v0, v2}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v7, v8}, LX/AmB;->A0H(LX/B7B;LX/Alp;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v13, LX/9W0;->A0Q:LX/AR5;

    .line 117
    .line 118
    iget-object v0, v0, LX/AR5;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/9k2;->A08:LX/9k2;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    invoke-virtual {v7}, LX/B7B;->A1G()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v13, LX/9W0;->A0H:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 139
    .line 140
    goto :goto_0
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
.end method

.method public static final A02(LX/8YJ;LX/4u2;LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/Afv;LX/BrD;LX/9W0;LX/BrN;Lcom/instagram/service/session/UserSession;IIZ)V
    .locals 58

    .line 1277305
    move-object/from16 v3, p2

    iget-object v9, v3, LX/B7B;->A0M:LX/B7P;

    .line 1277306
    move-object/from16 v6, p10

    if-eqz v9, :cond_0

    .line 1277307
    invoke-virtual {v9}, LX/B7P;->A4T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277308
    const-string v0, "Render Reel Ad with non-Reel Media for ad "

    .line 1277309
    invoke-static {v0, v6, v9}, LX/AmC;->A0M(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/B7P;)V

    .line 1277310
    :cond_0
    iget-object v0, v3, LX/B7B;->A0T:Ljava/lang/Integer;

    move-object/from16 v52, v0

    sget-object v25, LX/006;->A01:Ljava/lang/Integer;

    move-object v1, v0

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/B7B;->A0Q:LX/B7O;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 1277311
    :cond_2
    const-string v26, "Required value was null."

    if-eqz v0, :cond_3

    .line 1277312
    invoke-static {v6}, LX/6RT;->A00(Lcom/instagram/service/session/UserSession;)LX/6p1;

    move-result-object v1

    .line 1277313
    iget-object v0, v3, LX/B7B;->A0Q:LX/B7O;

    .line 1277314
    if-eqz v0, :cond_139

    invoke-virtual {v1, v0}, LX/6p1;->A01(LX/B7O;)V

    .line 1277315
    :cond_3
    sget-object v28, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8109eb002b1a5fL

    move-object/from16 v2, v28

    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v39

    .line 1277316
    const-wide v0, 0x8109eb00101a56L

    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v40

    .line 1277317
    move-object/from16 v4, p8

    iget-object v1, v4, LX/9W0;->A09:Landroid/view/View;

    .line 1277318
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1277319
    move-object/from16 v8, p3

    iput-object v8, v4, LX/9W0;->A01:LX/Alp;

    .line 1277320
    move-object/from16 v53, p9

    move-object/from16 v0, v53

    iput-object v0, v4, LX/9W0;->A05:LX/BrN;

    .line 1277321
    move-object/from16 v56, p5

    move-object/from16 v0, v56

    iput-object v0, v4, LX/9W0;->A02:LX/9gQ;

    .line 1277322
    iget-object v0, v4, LX/9W0;->A0O:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    move-object/from16 v43, v0

    .line 1277323
    move-object/from16 v55, p6

    move-object/from16 v35, v0

    move-object/from16 v36, v55

    move-object/from16 v37, v53

    move-object/from16 v38, v6

    invoke-virtual/range {v35 .. v40}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(LX/Afv;LX/Brw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1277324
    const/16 v27, 0x0

    const/16 v16, 0x0

    move/from16 v2, v27

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Ljava/util/List;F)V

    .line 1277325
    iget-object v1, v4, LX/9W0;->A04:LX/Afv;

    .line 1277326
    move-object/from16 v0, v55

    if-eq v1, v0, :cond_4

    .line 1277327
    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, LX/Afv;->A04(LX/Bi3;)V

    .line 1277328
    :cond_4
    move-object/from16 v57, p1

    if-eqz v9, :cond_5

    .line 1277329
    iget-object v1, v4, LX/9W0;->A0f:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1277330
    move-object/from16 v0, v57

    invoke-virtual {v1, v9, v0}, LX/Ep7;->setVideoSource(LX/Hpb;LX/0l7;)V

    .line 1277331
    :cond_5
    iget-object v0, v4, LX/9W0;->A00:LX/B7B;

    .line 1277332
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 1277333
    iput-object v3, v4, LX/9W0;->A00:LX/B7B;

    .line 1277334
    move-object/from16 v0, v55

    iput-object v0, v4, LX/9W0;->A04:LX/Afv;

    .line 1277335
    invoke-virtual {v0, v4}, LX/Afv;->A03(LX/Bi3;)V

    .line 1277336
    iget-object v5, v4, LX/9W0;->A0P:LX/AMk;

    .line 1277337
    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1277338
    iget-object v0, v5, LX/AMk;->A08:LX/DaU;

    move-object/from16 v51, v0

    const/16 v0, 0x8

    move-object/from16 v1, v51

    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 1277339
    invoke-virtual/range {v51 .. v51}, LX/DaU;->A06()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1277340
    iget-object v1, v5, LX/AMk;->A01:Landroid/view/View;

    if-eqz v1, :cond_137

    .line 1277341
    move/from16 v7, v27

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 1277342
    iget-object v1, v5, LX/AMk;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_138

    .line 1277343
    const-string v7, ""

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277344
    iget-object v1, v5, LX/AMk;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_136

    .line 1277345
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277346
    :cond_6
    iget-object v1, v4, LX/9W0;->A0R:LX/AKM;

    move-object/from16 v50, v1

    .line 1277347
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1277348
    iget-object v1, v1, LX/AKM;->A04:LX/DaU;

    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 1277349
    invoke-virtual {v1}, LX/DaU;->A06()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1277350
    move-object/from16 v1, v50

    iget-object v1, v1, LX/AKM;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_135

    .line 1277351
    invoke-static {v1}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 1277352
    :cond_7
    iget-object v1, v4, LX/9W0;->A0H:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v49, v1

    .line 1277353
    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v24

    .line 1277354
    move-object/from16 v1, v24

    invoke-static {v1, v8, v4}, LX/Am3;->A05(Landroid/content/Context;LX/Alp;LX/8lj;)V

    .line 1277355
    iget-object v1, v4, LX/9W0;->A0K:LX/CMq;

    move-object/from16 v42, v1

    .line 1277356
    iget-object v1, v1, LX/CMq;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 1277357
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1277358
    :cond_8
    iget-object v1, v4, LX/9W0;->A0J:LX/E8v;

    move-object/from16 v39, v1

    .line 1277359
    iget-object v1, v1, LX/E8v;->A09:LX/DaU;

    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 1277360
    iget-object v1, v4, LX/9W0;->A0I:LX/AG6;

    move-object/from16 v38, v1

    .line 1277361
    iget-object v1, v1, LX/AG6;->A02:LX/DaU;

    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 1277362
    iget-object v1, v4, LX/9W0;->A0N:LX/A8x;

    move-object/from16 v37, v1

    .line 1277363
    iget-object v1, v1, LX/A8x;->A00:LX/DaU;

    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 1277364
    iget-object v1, v4, LX/9W0;->A0d:LX/AS6;

    .line 1277365
    iget-object v1, v1, LX/AS6;->A00:LX/DaU;

    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 1277366
    if-nez v17, :cond_a

    .line 1277367
    iget-object v1, v4, LX/9W0;->A0b:LX/A9I;

    .line 1277368
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1277369
    iget-object v1, v1, LX/A9I;->A00:LX/DaU;

    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 1277370
    invoke-virtual {v1}, LX/DaU;->A06()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1277371
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    invoke-virtual {v1}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->reset()V

    .line 1277372
    :cond_9
    iget-object v1, v4, LX/9W0;->A0a:LX/AGV;

    .line 1277373
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1277374
    iget-object v1, v1, LX/AGV;->A02:LX/DaU;

    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 1277375
    invoke-virtual {v1}, LX/DaU;->A06()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1277376
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    invoke-virtual {v1}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->reset()V

    .line 1277377
    :cond_a
    iget-object v10, v4, LX/9W0;->A0G:LX/DaU;

    .line 1277378
    iget-object v1, v4, LX/9W0;->A0e:Lcom/instagram/service/session/UserSession;

    .line 1277379
    invoke-static {v1}, LX/8fE;->A1S(LX/0if;)Z

    move-result v7

    .line 1277380
    invoke-static {v7}, LX/0wq;->A00(I)I

    move-result v7

    .line 1277381
    invoke-virtual {v10, v7}, LX/DaU;->A05(I)V

    .line 1277382
    iget-object v12, v4, LX/9W0;->A0T:LX/ANT;

    .line 1277383
    new-instance v19, LX/Aca;

    invoke-direct/range {v19 .. v19}, LX/Aca;-><init>()V

    .line 1277384
    const/4 v7, 0x1

    .line 1277385
    iget-object v10, v12, LX/ANT;->A07:Landroid/view/View;

    .line 1277386
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1277387
    iget-object v10, v3, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    move-object/from16 v20, v10

    .line 1277388
    if-nez v10, :cond_61

    invoke-virtual {v3, v1}, LX/B7B;->A1J(Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    if-nez v10, :cond_61

    .line 1277389
    iget-object v10, v12, LX/ANT;->A03:Landroid/view/View;

    .line 1277390
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1277391
    :goto_0
    invoke-static {v3}, LX/AmB;->A0D(LX/B7B;)Z

    move-result v22

    .line 1277392
    invoke-static {v3}, LX/AmB;->A0C(LX/B7B;)Z

    move-result v21

    .line 1277393
    iget-object v10, v8, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    move-object/from16 v48, v10

    .line 1277394
    iget v10, v10, Lcom/instagram/model/reels/Reel;->A00:I

    move/from16 v47, v10

    .line 1277395
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 1277396
    move-object/from16 v10, v52

    invoke-static {v10, v11}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    .line 1277397
    move-object/from16 v54, p7

    move/from16 v46, p11

    move/from16 v41, p12

    if-eqz v19, :cond_32

    .line 1277398
    move-object/from16 v10, v16

    iput-object v10, v4, LX/9W0;->A00:LX/B7B;

    .line 1277399
    iput-object v10, v4, LX/9W0;->A04:LX/Afv;

    .line 1277400
    move-object/from16 v10, v49

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1277401
    invoke-virtual/range {v49 .. v49}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 1277402
    iget-object v10, v4, LX/9W0;->A0U:LX/A9C;

    .line 1277403
    iget-object v11, v10, LX/A9C;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move/from16 v10, v27

    invoke-virtual {v11, v10}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 1277404
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1277405
    iget-object v11, v4, LX/9W0;->A0Q:LX/AR5;

    .line 1277406
    iget-object v10, v11, LX/AR5;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v10, :cond_b

    .line 1277407
    invoke-virtual {v11}, LX/AR5;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1277408
    :cond_b
    const/16 v18, 0x8

    .line 1277409
    :goto_1
    iget-object v10, v4, LX/9W0;->A01:LX/Alp;

    .line 1277410
    if-eqz v10, :cond_11c

    invoke-virtual {v10, v1}, LX/Alp;->A0N(Lcom/instagram/service/session/UserSession;)Z

    move-result v11

    .line 1277411
    iget-object v10, v4, LX/9W0;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1277412
    if-eqz v11, :cond_31

    .line 1277413
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1277414
    move-object/from16 v10, v49

    invoke-virtual {v10, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 1277415
    iget-object v10, v4, LX/9W0;->A0b:LX/A9I;

    .line 1277416
    iget-object v10, v10, LX/A9I;->A00:LX/DaU;

    invoke-virtual {v10}, LX/DaU;->A06()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 1277417
    invoke-virtual {v10}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    invoke-virtual {v10, v2}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setEnableProgressBar(Z)V

    .line 1277418
    :cond_c
    :goto_2
    const-wide v10, 0x8109eb002e1a60L

    move-object/from16 v12, v28

    invoke-static {v12, v6, v10, v11}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v32

    .line 1277419
    invoke-static/range {v24 .. v24}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1277420
    iget-object v12, v4, LX/9W0;->A0V:LX/BE6;

    .line 1277421
    const/16 v23, 0x2

    .line 1277422
    invoke-virtual {v8, v1}, LX/Alp;->A0M(Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 1277423
    iget-object v10, v12, LX/BE6;->A05:LX/ARY;

    .line 1277424
    iget-object v10, v10, LX/ARY;->A04:Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1277425
    invoke-static {v12}, LX/9zG;->A00(LX/BE6;)V

    .line 1277426
    :cond_d
    :goto_3
    move-object/from16 v10, v48

    iget-object v10, v10, Lcom/instagram/model/reels/Reel;->A0H:LX/8xl;

    .line 1277427
    if-nez v10, :cond_14

    .line 1277428
    if-eqz v40, :cond_e

    const/4 v14, 0x1

    if-nez v32, :cond_f

    :cond_e
    const/4 v14, 0x0

    .line 1277429
    :cond_f
    invoke-virtual {v3}, LX/B7B;->A0J()LX/8yH;

    move-result-object v15

    if-eqz v15, :cond_14

    .line 1277430
    move-object/from16 v11, v56

    move-object/from16 v10, v55

    invoke-static {v3, v8, v11, v10, v1}, LX/AmB;->A0I(LX/B7B;LX/Alp;LX/9gQ;LX/Afv;Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 1277431
    move-object/from16 v10, v55

    iget-object v11, v10, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 1277432
    invoke-virtual/range {v51 .. v51}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v10

    if-eqz v11, :cond_10

    .line 1277433
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1277434
    iget-object v10, v5, LX/AMk;->A07:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->bringToFront()V

    .line 1277435
    iget-object v10, v5, LX/AMk;->A06:Landroid/view/View;

    :cond_10
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1277436
    invoke-static {v1}, LX/GZT;->A00(LX/0if;)LX/GZT;

    move-result-object v12

    .line 1277437
    iget-object v11, v5, LX/AMk;->A05:Landroid/widget/TextView;

    if-eqz v11, :cond_119

    .line 1277438
    sget-object v10, LX/9kE;->A0U:LX/9kE;

    invoke-virtual {v12, v11, v10}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 1277439
    new-instance v12, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;

    move-object/from16 v11, v53

    move/from16 v10, v23

    invoke-direct {v12, v1, v11, v3, v10}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;-><init>(LX/0if;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1277440
    iget-object v10, v5, LX/AMk;->A01:Landroid/view/View;

    if-eqz v10, :cond_118

    .line 1277441
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 1277442
    iget-object v11, v5, LX/AMk;->A03:Landroid/widget/TextView;

    if-eqz v11, :cond_117

    .line 1277443
    invoke-static {v13, v3, v1}, LX/Am4;->A05(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277444
    iget-object v10, v5, LX/AMk;->A00:Landroid/view/View;

    if-eqz v10, :cond_116

    .line 1277445
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1277446
    iget-object v12, v5, LX/AMk;->A05:Landroid/widget/TextView;

    if-eqz v12, :cond_119

    .line 1277447
    move-object/from16 v10, v48

    iget-object v11, v10, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 1277448
    invoke-virtual {v3}, LX/B7B;->A0M()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    :cond_11
    const/4 v10, 0x0

    if-eqz v11, :cond_12

    .line 1277449
    invoke-interface {v11}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    move-result-object v24

    if-eqz v24, :cond_1c

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    move-result-object v10

    .line 1277450
    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_1c

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->A3d()Z

    move-result v19

    if-nez v19, :cond_1c

    .line 1277451
    :cond_12
    :goto_4
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277452
    iget-object v11, v15, LX/8yH;->A0A:Ljava/lang/String;

    .line 1277453
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1b

    .line 1277454
    iget-object v10, v5, LX/AMk;->A04:Landroid/widget/TextView;

    if-eqz v10, :cond_115

    .line 1277455
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277456
    iget-object v10, v5, LX/AMk;->A04:Landroid/widget/TextView;

    if-eqz v10, :cond_115

    .line 1277457
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1277458
    :goto_5
    iget-object v15, v5, LX/AMk;->A02:Landroid/view/View;

    if-eqz v15, :cond_114

    .line 1277459
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1277460
    const v10, 0x7f060027

    .line 1277461
    invoke-virtual {v13, v10}, Landroid/content/Context;->getColor(I)I

    move-result v11

    .line 1277462
    const v10, 0x7f060035

    .line 1277463
    invoke-virtual {v13, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    .line 1277464
    invoke-static {v12, v15, v11, v10}, LX/8fF;->A0s(Landroid/graphics/drawable/GradientDrawable$Orientation;Landroid/view/View;II)V

    .line 1277465
    iget-object v10, v5, LX/AMk;->A05:Landroid/widget/TextView;

    move-object/from16 v24, v10

    if-eqz v10, :cond_119

    .line 1277466
    const-string v10, "end_scene_title_tap"

    .line 1277467
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    .line 1277468
    new-instance v15, LX/8fq;

    move-object/from16 v12, v55

    move-object/from16 v11, v53

    invoke-direct {v15, v8, v12, v11, v10}, LX/8fq;-><init>(LX/Alp;LX/Afv;LX/Brx;Ljava/lang/String;)V

    .line 1277469
    new-instance v11, Landroid/view/GestureDetector;

    move-object/from16 v10, v19

    invoke-direct {v11, v10, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1277470
    move-object/from16 v10, v24

    invoke-static {v10, v0, v11}, LX/8fE;->A0f(Landroid/view/View;ILjava/lang/Object;)V

    .line 1277471
    iget-object v10, v5, LX/AMk;->A04:Landroid/widget/TextView;

    move-object/from16 v24, v10

    if-eqz v10, :cond_115

    .line 1277472
    const-string v10, "end_scene_subtitle_tap"

    .line 1277473
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    .line 1277474
    new-instance v15, LX/8fq;

    move-object/from16 v11, v53

    invoke-direct {v15, v8, v12, v11, v10}, LX/8fq;-><init>(LX/Alp;LX/Afv;LX/Brx;Ljava/lang/String;)V

    .line 1277475
    new-instance v11, Landroid/view/GestureDetector;

    move-object/from16 v10, v19

    invoke-direct {v11, v10, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1277476
    move-object/from16 v10, v24

    invoke-static {v10, v0, v11}, LX/8fE;->A0f(Landroid/view/View;ILjava/lang/Object;)V

    .line 1277477
    const/4 v10, 0x0

    if-eqz v14, :cond_1a

    .line 1277478
    new-instance v11, LX/ASk;

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v53

    move-object/from16 v33, v1

    move/from16 v34, v7

    invoke-direct/range {v29 .. v34}, LX/ASk;-><init>(Landroid/content/Context;LX/Afv;LX/Bl1;Lcom/instagram/service/session/UserSession;Z)V

    .line 1277479
    :goto_6
    sput-object v11, LX/9kg;->A01:LX/ASk;

    if-eqz v14, :cond_13

    .line 1277480
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1277481
    new-instance v10, LX/AsI;

    move-object/from16 v12, v53

    invoke-direct {v10, v11, v12}, LX/AsI;-><init>(LX/ASk;LX/Brx;)V

    .line 1277482
    :cond_13
    sput-object v10, LX/9kg;->A00:LX/BqS;

    .line 1277483
    iget-object v12, v5, LX/AMk;->A02:Landroid/view/View;

    if-eqz v12, :cond_114

    .line 1277484
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v14, :cond_19

    .line 1277485
    const-string v5, "null cannot be cast to non-null type com.facebook.common.sdk34workaround.OnGestureListenerInterfaceWorkaround"

    invoke-static {v10, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    check-cast v10, Landroid/view/GestureDetector$OnGestureListener;

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, v11, v10}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1277486
    new-instance v11, LX/AqY;

    move-object/from16 v10, v53

    invoke-direct {v11, v5, v10, v14}, LX/AqY;-><init>(Landroid/view/GestureDetector;LX/Brx;Z)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1277487
    :cond_14
    if-eqz v17, :cond_15

    .line 1277488
    move-object/from16 v5, v55

    iget-boolean v5, v5, LX/Afv;->A0Q:Z

    .line 1277489
    if-eqz v5, :cond_18

    .line 1277490
    :cond_15
    invoke-virtual {v4}, LX/9W0;->A0N()V

    .line 1277491
    iget-object v11, v4, LX/9W0;->A0g:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1277492
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 1277493
    const v5, 0x7f0600b0

    .line 1277494
    invoke-static {v10, v11, v5}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 1277495
    iget-object v11, v4, LX/9W0;->A0f:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v5, v10, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_16

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v10, :cond_16

    const/4 v5, -0x1

    .line 1277496
    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1277497
    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1277498
    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1277499
    invoke-virtual {v10, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1277500
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1277501
    :cond_16
    move/from16 v5, v27

    invoke-virtual {v11, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1277502
    const/high16 v5, -0x40800000    # -1.0f

    .line 1277503
    iput v5, v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 1277504
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1277505
    invoke-virtual {v11, v5}, Landroid/view/View;->setScaleX(F)V

    .line 1277506
    invoke-virtual {v11, v5}, Landroid/view/View;->setScaleY(F)V

    .line 1277507
    move-object/from16 v10, v49

    invoke-virtual {v10, v5}, Landroid/view/View;->setScaleX(F)V

    .line 1277508
    invoke-virtual {v10, v5}, Landroid/view/View;->setScaleY(F)V

    .line 1277509
    iget-object v10, v4, LX/9W0;->A0Z:LX/AMm;

    .line 1277510
    iget-object v5, v10, LX/AMm;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1277511
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1277512
    iget-object v5, v10, LX/AMm;->A03:LX/DaU;

    invoke-virtual {v5, v0}, LX/DaU;->A05(I)V

    .line 1277513
    iget-object v5, v10, LX/AMm;->A02:LX/DaU;

    invoke-virtual {v5, v0}, LX/DaU;->A05(I)V

    .line 1277514
    iget-object v5, v10, LX/AMm;->A04:LX/DaU;

    invoke-virtual {v5, v0}, LX/DaU;->A05(I)V

    .line 1277515
    iget-object v5, v10, LX/AMm;->A06:LX/DaU;

    invoke-virtual {v5, v0}, LX/DaU;->A05(I)V

    .line 1277516
    iget-object v5, v10, LX/AMm;->A07:LX/DaU;

    invoke-virtual {v5, v0}, LX/DaU;->A05(I)V

    .line 1277517
    iget-object v5, v4, LX/9W0;->A0W:LX/A9E;

    .line 1277518
    iget-object v5, v5, LX/A9E;->A00:LX/ARV;

    .line 1277519
    iget-object v5, v5, LX/ARV;->A0C:LX/DaU;

    invoke-virtual {v5, v0}, LX/DaU;->A05(I)V

    .line 1277520
    iget-object v5, v4, LX/9W0;->A0X:LX/ARR;

    .line 1277521
    iget-object v5, v5, LX/ARR;->A09:LX/DaU;

    invoke-virtual {v5, v0}, LX/DaU;->A05(I)V

    .line 1277522
    iget-object v5, v4, LX/9W0;->A0Y:LX/AN0;

    .line 1277523
    iget-object v5, v5, LX/AN0;->A05:LX/DaU;

    invoke-virtual {v5, v0}, LX/DaU;->A05(I)V

    .line 1277524
    iget-object v10, v4, LX/9W0;->A0S:LX/BE5;

    .line 1277525
    iget-object v5, v10, LX/BE5;->A08:LX/DaU;

    invoke-virtual {v5, v0}, LX/DaU;->A05(I)V

    .line 1277526
    iget-boolean v5, v10, LX/BE5;->A04:Z

    if-eqz v5, :cond_17

    .line 1277527
    iget-object v10, v10, LX/BE5;->A03:LX/AdT;

    if-eqz v10, :cond_17

    .line 1277528
    const/4 v5, 0x4

    .line 1277529
    invoke-static {v10, v5}, LX/AdT;->A00(LX/AdT;I)V

    .line 1277530
    :cond_17
    iget-object v5, v4, LX/9W0;->A0M:LX/AdO;

    .line 1277531
    iget-object v5, v5, LX/AdO;->A04:Landroid/view/ViewStub;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1277532
    iget-object v5, v4, LX/9W0;->A0L:LX/AIU;

    .line 1277533
    iget-object v5, v5, LX/AIU;->A01:Landroid/view/ViewStub;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1277534
    iget-object v5, v4, LX/9W0;->A0c:LX/ATN;

    .line 1277535
    iget-object v5, v5, LX/ATN;->A09:LX/DaU;

    .line 1277536
    invoke-static {v5, v0}, LX/8fE;->A1G(LX/DaU;I)V

    .line 1277537
    iput-boolean v2, v4, LX/9W0;->A06:Z

    .line 1277538
    :cond_18
    invoke-virtual {v8, v6}, LX/Alp;->A0M(Lcom/instagram/service/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_7a

    .line 1277539
    move-object/from16 v9, v57

    move-object v10, v3

    move-object v11, v8

    move-object/from16 v12, v55

    move-object/from16 v13, v50

    move-object v14, v6

    move v15, v7

    invoke-static/range {v9 .. v15}, LX/Akx;->A02(LX/4u2;LX/B7B;LX/Alp;LX/Afv;LX/AKM;Lcom/instagram/service/session/UserSession;Z)V

    .line 1277540
    iget-object v2, v4, LX/9W0;->A0g:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1277541
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1277542
    const v0, 0x7f060126

    .line 1277543
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 1277544
    const v0, 0x7f080177

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1277545
    return-void

    .line 1277546
    :cond_19
    new-instance v10, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;

    move-object/from16 v5, v53

    invoke-direct {v10, v5, v2}, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_7

    .line 1277547
    :cond_1a
    move-object v11, v10

    goto/16 :goto_6

    .line 1277548
    :cond_1b
    iget-object v10, v5, LX/AMk;->A04:Landroid/widget/TextView;

    if-eqz v10, :cond_115

    .line 1277549
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1277550
    :cond_1c
    invoke-static {v3, v11, v1}, LX/AmB;->A08(LX/B7B;LX/BoW;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    .line 1277551
    :cond_1d
    move-object/from16 v10, v55

    iput-object v10, v12, LX/BE6;->A00:LX/Afv;

    .line 1277552
    invoke-static {v12}, LX/9zG;->A00(LX/BE6;)V

    .line 1277553
    if-nez v19, :cond_d

    .line 1277554
    iget-object v10, v12, LX/BE6;->A01:Landroid/widget/LinearLayout;

    move-object/from16 v44, v10

    .line 1277555
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1277556
    move-object/from16 v10, v24

    invoke-static {v10, v3, v8, v1}, LX/Agg;->A01(Landroid/content/Context;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 1277557
    iget-object v11, v12, LX/BE6;->A08:LX/ATN;

    .line 1277558
    move-object/from16 v10, v53

    invoke-static {v3, v10, v11, v1}, LX/AZD;->A00(LX/B7B;LX/BiK;LX/ATN;Lcom/instagram/service/session/UserSession;)V

    .line 1277559
    :cond_1e
    invoke-static {v3, v8, v1}, LX/AmB;->A0K(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 1277560
    invoke-virtual {v3}, LX/B7B;->A0y()Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-virtual {v3}, LX/B7B;->A11()Z

    move-result v10

    if-nez v10, :cond_1f

    .line 1277561
    invoke-static {v3}, LX/Am4;->A0B(LX/B7B;)Z

    move-result v10

    .line 1277562
    if-eqz v10, :cond_1f

    .line 1277563
    invoke-static {v1}, LX/8fE;->A0C(LX/0if;)LX/GZT;

    move-result-object v14

    .line 1277564
    iget-object v13, v12, LX/BE6;->A05:LX/ARY;

    .line 1277565
    iget-object v11, v13, LX/ARY;->A04:Landroid/view/View;

    sget-object v10, LX/9kE;->A0B:LX/9kE;

    .line 1277566
    invoke-virtual {v14, v11, v10}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 1277567
    const/4 v14, 0x3

    new-instance v11, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;

    move-object/from16 v10, v53

    invoke-direct {v11, v1, v3, v10, v14}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;-><init>(LX/0if;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1277568
    invoke-virtual {v12}, LX/BE6;->AUw()LX/BoR;

    move-result-object v36

    .line 1277569
    move-object/from16 v33, v11

    move-object/from16 v34, v3

    move-object/from16 v35, v16

    move-object/from16 v37, v13

    move-object/from16 v38, v1

    invoke-static/range {v33 .. v38}, LX/AZC;->A00(Landroid/view/View$OnClickListener;LX/B7B;LX/9gQ;LX/BoR;LX/ARY;Lcom/instagram/service/session/UserSession;)V

    .line 1277570
    :cond_1f
    invoke-static {v3, v8, v1}, LX/AmB;->A0L(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 1277571
    move-object/from16 v10, v25

    .line 1277572
    :goto_8
    iget-object v14, v12, LX/BE6;->A07:LX/ARD;

    .line 1277573
    iget-object v11, v12, LX/BE6;->A00:LX/Afv;

    move-object/from16 v31, v11

    .line 1277574
    invoke-static {v3, v8, v1}, LX/AmB;->A0K(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v11

    if-nez v11, :cond_20

    .line 1277575
    invoke-virtual {v3}, LX/B7B;->A0y()Z

    move-result v11

    if-nez v11, :cond_20

    invoke-virtual {v3}, LX/B7B;->A11()Z

    move-result v11

    if-nez v11, :cond_20

    .line 1277576
    invoke-static {v3}, LX/Am4;->A0B(LX/B7B;)Z

    move-result v11

    .line 1277577
    if-nez v11, :cond_21

    .line 1277578
    :cond_20
    move-object/from16 v11, v48

    iget-boolean v11, v11, Lcom/instagram/model/reels/Reel;->A1C:Z

    .line 1277579
    if-eqz v11, :cond_2f

    invoke-virtual {v3}, LX/B7B;->BW9()Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 1277580
    :cond_21
    const/16 v30, 0x1

    .line 1277581
    :goto_9
    move-object/from16 v11, v56

    invoke-static {v3, v11, v1}, LX/AmB;->A0N(LX/B7B;LX/9gQ;Lcom/instagram/service/session/UserSession;)Z

    move-result v29

    .line 1277582
    invoke-static {v14, v7, v10}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1277583
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    if-eq v10, v11, :cond_25

    if-eqz v31, :cond_25

    .line 1277584
    iget-object v11, v14, LX/ARD;->A04:Landroid/view/View;

    move-object/from16 v43, v11

    .line 1277585
    invoke-virtual/range {v43 .. v43}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v24

    .line 1277586
    iget-object v11, v14, LX/ARD;->A05:LX/DaU;

    move-object/from16 v42, v11

    .line 1277587
    invoke-static/range {v42 .. v42}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v13

    .line 1277588
    check-cast v13, Landroid/widget/TextView;

    .line 1277589
    invoke-static {v14}, LX/9zH;->A00(LX/ARD;)V

    .line 1277590
    invoke-virtual {v13, v7}, Landroid/view/View;->setClickable(Z)V

    .line 1277591
    invoke-virtual {v13, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 1277592
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_25

    .line 1277593
    invoke-static {v13}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    .line 1277594
    invoke-static {v1}, LX/AmB;->A06(Lcom/instagram/service/session/UserSession;)LX/27x;

    move-result-object v19

    .line 1277595
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move/from16 v10, v23

    if-eq v11, v10, :cond_2e

    if-ne v11, v7, :cond_11b

    .line 1277596
    const v10, 0x7f113c2b

    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_a
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1277597
    new-instance v10, LX/Aqh;

    move-object/from16 v33, v10

    move-object/from16 v34, v13

    move-object/from16 v35, v3

    move-object/from16 v36, v31

    move-object/from16 v37, v4

    move-object/from16 v38, v53

    move-object/from16 v39, v14

    invoke-direct/range {v33 .. v39}, LX/Aqh;-><init>(Landroid/widget/TextView;LX/B7B;LX/Afv;LX/9W0;LX/Bl4;LX/ARD;)V

    .line 1277598
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277599
    invoke-virtual {v13, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1277600
    invoke-static/range {v24 .. v24}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1277601
    invoke-static/range {v42 .. v42}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v11

    .line 1277602
    check-cast v11, Landroid/widget/TextView;

    .line 1277603
    move-object/from16 v10, v24

    invoke-static {v10, v11, v7}, LX/Agd;->A00(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 1277604
    invoke-static/range {v42 .. v42}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v10

    .line 1277605
    check-cast v10, Landroid/widget/TextView;

    .line 1277606
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    instance-of v10, v13, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v11, 0x0

    if-eqz v10, :cond_2d

    check-cast v13, Landroid/graphics/drawable/TransitionDrawable;

    .line 1277607
    :goto_b
    iget-boolean v10, v14, LX/ARD;->A06:Z

    if-eqz v10, :cond_22

    if-eqz v13, :cond_22

    .line 1277608
    invoke-virtual {v13, v7}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    move-object v11, v13

    .line 1277609
    :cond_22
    iput-object v11, v14, LX/ARD;->A02:Landroid/graphics/drawable/TransitionDrawable;

    .line 1277610
    if-nez v29, :cond_23

    .line 1277611
    invoke-static/range {v24 .. v24}, LX/Am3;->A0A(Landroid/content/Context;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    .line 1277612
    if-eqz v10, :cond_24

    :cond_23
    const-string v10, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v30, :cond_2c

    .line 1277613
    invoke-static/range {v42 .. v42}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v11

    .line 1277614
    check-cast v11, Landroid/widget/TextView;

    .line 1277615
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-static {v13, v10}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 1277616
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070018

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    .line 1277617
    iput v10, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1277618
    invoke-static/range {v42 .. v42}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v10

    .line 1277619
    check-cast v10, Landroid/widget/TextView;

    .line 1277620
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1277621
    :cond_24
    :goto_c
    move-object/from16 v10, v43

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1277622
    :cond_25
    if-eqz v9, :cond_28

    invoke-virtual {v9}, LX/B7P;->A4d()Z

    move-result v10

    if-ne v10, v7, :cond_28

    .line 1277623
    const-wide v10, 0x810444000008edL

    move-object/from16 v13, v28

    invoke-static {v13, v1, v10, v11}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v10

    .line 1277624
    if-eqz v10, :cond_28

    .line 1277625
    iget-object v10, v12, LX/BE6;->A04:LX/DaU;

    move-object/from16 v24, v10

    .line 1277626
    invoke-static/range {v24 .. v24}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v14

    .line 1277627
    check-cast v14, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 1277628
    invoke-virtual {v8, v1, v2}, LX/Alp;->A0G(Lcom/instagram/service/session/UserSession;I)LX/B7B;

    move-result-object v10

    .line 1277629
    invoke-static {v10}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    move-result-object v13

    .line 1277630
    new-instance v11, LX/B8r;

    invoke-direct {v11, v13}, LX/B8r;-><init>(LX/B7P;)V

    .line 1277631
    invoke-static {v13, v1}, LX/8fH;->A1a(LX/8a1;Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    .line 1277632
    invoke-virtual {v14, v10}, Landroid/view/View;->setSelected(Z)V

    .line 1277633
    invoke-virtual {v14}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    .line 1277634
    invoke-static {v14}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v15

    .line 1277635
    iput-object v15, v11, LX/B8r;->A1D:Ljava/lang/ref/WeakReference;

    .line 1277636
    iget-object v10, v11, LX/B8r;->A0d:LX/7cJ;

    if-eqz v10, :cond_26

    .line 1277637
    invoke-virtual {v10, v15}, LX/7cJ;->A02(Ljava/lang/ref/WeakReference;)V

    .line 1277638
    :cond_26
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 1277639
    invoke-static {v13, v1}, LX/8fH;->A1a(LX/8a1;Lcom/instagram/service/session/UserSession;)Z

    move-result v19

    .line 1277640
    const v10, 0x7f1138f4

    if-eqz v19, :cond_27

    const v10, 0x7f1141a7

    .line 1277641
    :cond_27
    invoke-static {v15, v14, v10}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 1277642
    const/16 v15, 0x52

    .line 1277643
    move-object/from16 v10, v53

    invoke-static {v14, v11, v10, v13, v15}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1277644
    new-instance v15, LX/AqQ;

    invoke-direct {v15, v13, v11, v10, v1}, LX/AqQ;-><init>(LX/B7P;LX/B8r;LX/BrO;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1277645
    move-object/from16 v10, v24

    invoke-virtual {v10, v2}, LX/DaU;->A05(I)V

    .line 1277646
    :cond_28
    move-object/from16 v10, v48

    iget-boolean v10, v10, Lcom/instagram/model/reels/Reel;->A1C:Z

    .line 1277647
    if-eqz v10, :cond_29

    invoke-virtual {v3}, LX/B7B;->BW9()Z

    move-result v10

    if-eqz v10, :cond_29

    .line 1277648
    iget-object v14, v12, LX/BE6;->A03:LX/DaU;

    .line 1277649
    invoke-virtual {v14}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v13

    const/16 v11, 0x5d

    .line 1277650
    move-object/from16 v10, v53

    invoke-static {v13, v11, v3, v10}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1277651
    invoke-virtual {v14, v2}, LX/DaU;->A05(I)V

    .line 1277652
    :cond_29
    const-wide v10, 0x8107280000109aL

    move-object/from16 v13, v28

    invoke-static {v13, v1, v10, v11}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v10

    .line 1277653
    if-eqz v10, :cond_2b

    .line 1277654
    invoke-static {v1}, LX/6TD;->A00(Lcom/instagram/service/session/UserSession;)LX/9bb;

    move-result-object v19

    .line 1277655
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277656
    move-object/from16 v10, v19

    invoke-virtual {v10, v9}, LX/9bb;->A0N(LX/B7P;)Z

    move-result v14

    .line 1277657
    iget-object v15, v12, LX/BE6;->A02:LX/DaU;

    .line 1277658
    invoke-static {v15}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v13

    .line 1277659
    invoke-virtual {v13, v14}, Landroid/view/View;->setSelected(Z)V

    .line 1277660
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f112366

    if-eqz v14, :cond_2a

    const v10, 0x7f11236e

    .line 1277661
    :cond_2a
    invoke-static {v11, v13, v10}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 1277662
    const/16 v34, 0x1d

    new-instance v10, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    move-object/from16 v33, v10

    move-object/from16 v35, v3

    move-object/from16 v36, v8

    move-object/from16 v37, v53

    move-object/from16 v38, v19

    invoke-direct/range {v33 .. v38}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1277663
    invoke-virtual {v15, v2}, LX/DaU;->A05(I)V

    .line 1277664
    :cond_2b
    iget-object v10, v12, LX/BE6;->A06:LX/A9B;

    .line 1277665
    move-object/from16 v33, v3

    move-object/from16 v34, v8

    move-object/from16 v35, v56

    move-object/from16 v36, v53

    move-object/from16 v37, v10

    move-object/from16 v38, v1

    invoke-static/range {v33 .. v38}, LX/9zF;->A00(LX/B7B;LX/Alp;LX/9gQ;LX/Bl3;LX/A9B;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_3

    .line 1277666
    :cond_2c
    invoke-virtual/range {v43 .. v43}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v11, v10}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 1277667
    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1277668
    move-object/from16 v10, v43

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    .line 1277669
    :cond_2d
    move-object v13, v11

    goto/16 :goto_b

    .line 1277670
    :cond_2e
    const v11, 0x7f113c34

    .line 1277671
    move-object/from16 v10, v48

    invoke-static {v10, v1}, LX/8fD;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I

    move-result v19

    .line 1277672
    iget v10, v10, Lcom/instagram/model/reels/Reel;->A00:I

    .line 1277673
    sub-int v19, v19, v10

    sub-int v19, v19, v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1277674
    invoke-static {v15, v10, v11}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    .line 1277675
    goto/16 :goto_a

    .line 1277676
    :cond_2f
    const/16 v30, 0x0

    goto/16 :goto_9

    .line 1277677
    :cond_30
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 1277678
    :cond_31
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1277679
    move-object/from16 v10, v49

    invoke-virtual {v10, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 1277680
    iget-object v10, v4, LX/9W0;->A0b:LX/A9I;

    .line 1277681
    iget-object v10, v10, LX/A9I;->A00:LX/DaU;

    invoke-virtual {v10}, LX/DaU;->A06()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 1277682
    invoke-virtual {v10}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    invoke-virtual {v10, v7}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setEnableProgressBar(Z)V

    goto/16 :goto_2

    .line 1277683
    :cond_32
    if-eqz v22, :cond_37

    if-nez p13, :cond_36

    .line 1277684
    iget-object v12, v4, LX/9W0;->A0b:LX/A9I;

    .line 1277685
    const/16 v18, 0x8

    .line 1277686
    invoke-static {v12, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1277687
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 1277688
    move-object/from16 v10, v56

    invoke-static {v3, v10, v1}, LX/Am4;->A0E(LX/B7B;LX/9gQ;Lcom/instagram/service/session/UserSession;)Z

    .line 1277689
    sget-object v10, LX/71V;->A01:LX/71V;

    .line 1277690
    iput-object v1, v10, LX/71V;->A00:Lcom/instagram/service/session/UserSession;

    .line 1277691
    iget-object v15, v12, LX/A9I;->A00:LX/DaU;

    .line 1277692
    invoke-static {v15}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v10

    .line 1277693
    check-cast v10, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 1277694
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 1277695
    const v11, 0x7f060173

    .line 1277696
    invoke-virtual {v13, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    .line 1277697
    invoke-virtual {v10, v11}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setPlaceHolderColor(I)V

    .line 1277698
    if-eqz v9, :cond_11e

    .line 1277699
    iget-object v11, v9, LX/B7P;->A0f:LX/B7I;

    .line 1277700
    iget-object v11, v11, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 1277701
    if-eqz v11, :cond_11d

    invoke-static {v11}, LX/9xM;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/Mbr;

    move-result-object v31

    .line 1277702
    new-instance v14, LX/BBg;

    invoke-direct {v14}, LX/BBg;-><init>()V

    .line 1277703
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1277704
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1277705
    new-instance v13, LX/At5;

    move-object/from16 v11, v53

    invoke-direct {v13, v3, v8, v11, v14}, LX/At5;-><init>(LX/B7B;LX/Alp;LX/BrC;LX/BBg;)V

    .line 1277706
    invoke-virtual {v10, v13}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setInteractivityListener(LX/MYG;)V

    .line 1277707
    invoke-static {v8, v1}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v35

    .line 1277708
    if-eqz v17, :cond_33

    .line 1277709
    invoke-virtual {v10}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->BVu()Z

    move-result v11

    if-eqz v11, :cond_33

    .line 1277710
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v7, :cond_59

    .line 1277711
    sget-object v11, LX/At4;->A03:LX/ANj;

    invoke-virtual {v11, v1}, LX/ANj;->A00(Lcom/instagram/service/session/UserSession;)LX/At4;

    move-result-object v11

    .line 1277712
    invoke-static {v11}, LX/At4;->A00(LX/At4;)Lcom/instagram/service/session/UserSession;

    move-result-object v14

    .line 1277713
    const-wide v12, 0x8100c4003b0196L

    move-object/from16 v11, v28

    invoke-static {v11, v14, v12, v13}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v11

    .line 1277714
    if-eqz v11, :cond_59

    .line 1277715
    invoke-virtual {v3, v1}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    .line 1277716
    invoke-static {v3, v1}, LX/AmC;->A0G(LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    .line 1277717
    new-instance v13, LX/AeG;

    invoke-direct {v13, v12, v11}, LX/AeG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277718
    move-object/from16 v11, v55

    iget v11, v11, LX/Afv;->A0B:I

    .line 1277719
    new-instance v30, LX/MCY;

    move-object/from16 v42, v30

    move-object/from16 v43, v13

    move/from16 v44, v11

    move/from16 v45, v41

    invoke-direct/range {v42 .. v47}, LX/MCY;-><init>(LX/AeG;IIII)V

    .line 1277720
    iget-object v11, v10, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A04:LX/LFv;

    if-nez v11, :cond_58

    .line 1277721
    invoke-static {}, LX/8fF;->A0o()V

    .line 1277722
    throw v16

    .line 1277723
    :cond_33
    move-object/from16 v11, v55

    iput-boolean v2, v11, LX/Afv;->A0U:Z

    .line 1277724
    if-eqz v17, :cond_34

    .line 1277725
    invoke-virtual {v10}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A03()Z

    move-result v11

    if-nez v11, :cond_59

    .line 1277726
    :cond_34
    sget v14, LX/AbX;->A00:I

    .line 1277727
    const/4 v13, 0x2

    new-instance v11, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;

    invoke-direct {v11, v12, v13}, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1277728
    iget-object v12, v10, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A04:LX/LFv;

    if-nez v12, :cond_35

    .line 1277729
    invoke-static {}, LX/8fF;->A0o()V

    .line 1277730
    throw v16

    :cond_35
    invoke-virtual {v12, v11, v14}, LX/LFx;->A04(LX/Mf0;I)V

    .line 1277731
    invoke-virtual {v3, v1}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    .line 1277732
    invoke-static {v3, v1}, LX/AmC;->A0G(LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    .line 1277733
    new-instance v13, LX/AeG;

    invoke-direct {v13, v12, v11}, LX/AeG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277734
    move-object/from16 v11, v55

    iget v11, v11, LX/Afv;->A0B:I

    .line 1277735
    new-instance v42, LX/MCY;

    move-object/from16 v43, v13

    move/from16 v44, v11

    move/from16 v45, v41

    invoke-direct/range {v42 .. v47}, LX/MCY;-><init>(LX/AeG;IIII)V

    .line 1277736
    move-object/from16 v33, v10

    move-object/from16 v34, v1

    move-object/from16 v36, v3

    move-object/from16 v37, v31

    move-object/from16 v38, v42

    invoke-virtual/range {v33 .. v38}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setShowreelAnimation(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/B7B;LX/Mbr;LX/HhW;)V

    .line 1277737
    const-wide v11, 0x20810a4600021bacL    # 4.066915207559518E-152

    move-object/from16 v13, v28

    invoke-static {v13, v1, v11, v12}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v11

    .line 1277738
    if-eqz v11, :cond_59

    .line 1277739
    invoke-static {v3}, LX/Agf;->A00(LX/B7B;)LX/8uR;

    move-result-object v11

    if-eqz v11, :cond_59

    .line 1277740
    invoke-static {v11, v1}, LX/Agf;->A01(LX/8uR;Lcom/instagram/service/session/UserSession;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v11

    .line 1277741
    invoke-virtual {v10, v11}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setAudioDataSource(Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 1277742
    :cond_36
    const/16 v18, 0x8

    goto/16 :goto_1a

    :cond_37
    const/16 v18, 0x8

    if-eqz v21, :cond_3d

    if-eqz p13, :cond_38

    .line 1277743
    const-wide v10, 0x208103ba0006077dL    # 4.060811604718091E-152

    move-object/from16 v13, v28

    invoke-static {v13, v6, v10, v11}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v10

    .line 1277744
    if-eqz v10, :cond_5a

    .line 1277745
    :cond_38
    iget-object v11, v4, LX/9W0;->A0a:LX/AGV;

    .line 1277746
    iget-object v10, v12, LX/ANT;->A03:Landroid/view/View;

    move-object/from16 v38, v10

    .line 1277747
    iget-object v10, v4, LX/9W0;->A0V:LX/BE6;

    .line 1277748
    iget-object v10, v10, LX/BE6;->A01:Landroid/widget/LinearLayout;

    move-object/from16 v23, v10

    .line 1277749
    const/4 v10, 0x2

    invoke-static {v11, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1277750
    iget-object v12, v11, LX/AGV;->A01:Ljava/lang/String;

    .line 1277751
    if-nez v12, :cond_39

    .line 1277752
    const-string v12, "video_id:"

    .line 1277753
    sget-object v10, LX/6WL;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    .line 1277754
    invoke-static {v12, v10}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 1277755
    iput-object v12, v11, LX/AGV;->A01:Ljava/lang/String;

    .line 1277756
    :cond_39
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v15

    .line 1277757
    const-string v10, "showreel:video-id:prop"

    invoke-virtual {v15, v10, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277758
    iget-object v10, v11, LX/AGV;->A02:LX/DaU;

    .line 1277759
    invoke-static {v10}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v12

    .line 1277760
    check-cast v12, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;

    .line 1277761
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1277762
    const v10, 0x7f060173

    .line 1277763
    invoke-virtual {v11, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    .line 1277764
    invoke-virtual {v12, v10}, LX/8gE;->setPlaceHolderColor(I)V

    .line 1277765
    if-eqz v9, :cond_120

    .line 1277766
    iget-object v10, v9, LX/B7P;->A0f:LX/B7I;

    .line 1277767
    iget-object v11, v10, LX/B7I;->A1b:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 1277768
    if-eqz v11, :cond_11f

    .line 1277769
    new-instance v14, LX/BBg;

    invoke-direct {v14}, LX/BBg;-><init>()V

    .line 1277770
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1277771
    new-instance v13, LX/BHF;

    move-object/from16 v10, v53

    invoke-direct {v13, v3, v8, v10, v14}, LX/BHF;-><init>(LX/B7B;LX/Alp;LX/BrC;LX/BBg;)V

    .line 1277772
    iput-object v13, v12, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00:LX/MYX;

    .line 1277773
    if-eqz v17, :cond_3a

    .line 1277774
    invoke-virtual {v12}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/Bqd;

    move-result-object v10

    invoke-interface {v10}, LX/BoS;->BVu()Z

    move-result v10

    .line 1277775
    if-nez v10, :cond_3b

    .line 1277776
    :cond_3a
    move-object/from16 v10, v55

    iput-boolean v2, v10, LX/Afv;->A0U:Z

    .line 1277777
    if-eqz v17, :cond_3c

    .line 1277778
    iget v10, v12, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A02:I

    if-ne v10, v7, :cond_3c

    .line 1277779
    :cond_3b
    :goto_d
    move-object/from16 v10, v53

    invoke-interface {v10, v3}, LX/BrC;->CV8(LX/B7B;)V

    goto/16 :goto_19

    .line 1277780
    :cond_3c
    invoke-virtual {v3, v1}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    .line 1277781
    invoke-static {v3, v1}, LX/AmC;->A0G(LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    .line 1277782
    new-instance v10, LX/AeG;

    invoke-direct {v10, v14, v13}, LX/AeG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277783
    move-object/from16 v13, v55

    iget v13, v13, LX/Afv;->A0B:I

    .line 1277784
    new-instance v32, LX/MCY;

    move-object/from16 v33, v10

    move/from16 v34, v13

    move/from16 v35, v2

    move/from16 v36, v7

    move/from16 v37, v2

    invoke-direct/range {v32 .. v37}, LX/MCY;-><init>(LX/AeG;IIII)V

    .line 1277785
    move-object/from16 v33, p0

    move-object/from16 v29, v12

    move-object/from16 v30, v1

    move-object/from16 v31, v11

    move-object/from16 v34, v15

    move-object/from16 v35, v3

    move-object/from16 v36, v38

    move-object/from16 v37, v23

    move-object/from16 v38, v57

    invoke-virtual/range {v29 .. v38}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->setShowreelAnimation(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/HhW;LX/8YJ;Ljava/util/Map;LX/B7B;Landroid/view/View;Landroid/view/View;LX/0l7;)V

    goto :goto_d

    .line 1277786
    :cond_3d
    move-object/from16 v10, v48

    iget-object v10, v10, Lcom/instagram/model/reels/Reel;->A0H:LX/8xl;

    .line 1277787
    if-eqz v10, :cond_3e

    .line 1277788
    move-object/from16 v10, v49

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    .line 1277789
    :cond_3e
    iget-object v12, v4, LX/9W0;->A0C:LX/AI1;

    .line 1277790
    invoke-static {v12}, LX/AgK;->A00(LX/AI1;)V

    .line 1277791
    invoke-static/range {v24 .. v24}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1277792
    invoke-static {v3, v8, v1}, LX/AmB;->A0K(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_56

    .line 1277793
    invoke-static/range {v24 .. v24}, LX/4uR;->A07(Landroid/content/Context;)I

    move-result v11

    .line 1277794
    :cond_3f
    :goto_e
    iput v11, v12, LX/AI1;->A00:I

    .line 1277795
    move-object/from16 v10, v53

    iput-object v10, v12, LX/AI1;->A01:LX/Bet;

    .line 1277796
    move-object/from16 v10, v49

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1277797
    iget-object v12, v4, LX/9W0;->A0f:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1277798
    sget-object v10, LX/9k2;->A08:LX/9k2;

    invoke-static {v12, v10}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    if-eqz v17, :cond_40

    .line 1277799
    move-object/from16 v10, v55

    iget-boolean v10, v10, LX/Afv;->A0Q:Z

    .line 1277800
    if-nez v10, :cond_40

    .line 1277801
    move-object/from16 v11, v53

    move-object/from16 v10, v55

    invoke-interface {v11, v3, v10, v7}, LX/BrC;->CVA(LX/B7B;LX/Afv;Z)V

    .line 1277802
    :goto_f
    move-object/from16 v10, v53

    invoke-interface {v10, v3}, LX/BrN;->CV8(LX/B7B;)V

    .line 1277803
    invoke-virtual {v3}, LX/B7B;->A06()F

    move-result v12

    invoke-virtual {v3}, LX/B7B;->A0Y()Ljava/util/List;

    move-result-object v11

    move-object/from16 v10, v43

    invoke-virtual {v10, v11, v12}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Ljava/util/List;F)V

    .line 1277804
    invoke-virtual {v3}, LX/B7B;->BW9()Z

    move-result v10

    if-eqz v10, :cond_5a

    .line 1277805
    move-object/from16 v29, v3

    move-object/from16 v30, v8

    move-object/from16 v31, v39

    move-object/from16 v32, v42

    move-object/from16 v33, v54

    move-object/from16 v34, v55

    move-object/from16 v35, v1

    invoke-static/range {v29 .. v35}, LX/DZ3;->A00(LX/B7B;LX/Alp;LX/E8v;LX/CMq;LX/EgJ;LX/Afv;Lcom/instagram/service/session/UserSession;)V

    .line 1277806
    const-string v11, "null cannot be cast to non-null type com.instagram.reels.countdown.binder.ReelCountdownStickerViewBinder.Delegate"

    .line 1277807
    move-object/from16 v10, v54

    invoke-static {v10, v11}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277808
    invoke-interface/range {v57 .. v57}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v15

    .line 1277809
    move-object/from16 v11, p4

    move-object v10, v3

    move-object/from16 v12, v54

    move-object/from16 v13, v38

    move-object v14, v1

    invoke-static/range {v10 .. v15}, LX/9yN;->A00(LX/B7B;Lcom/instagram/model/reels/ReelViewerConfig;LX/Bkj;LX/AG6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1277810
    xor-int/lit8 v12, v17, 0x1

    .line 1277811
    move-object/from16 v11, v54

    move-object/from16 v10, v37

    invoke-static {v3, v11, v10, v1, v12}, LX/9yu;->A00(LX/B7B;LX/Bma;LX/A8x;Lcom/instagram/service/session/UserSession;Z)V

    goto/16 :goto_1a

    .line 1277812
    :cond_40
    move-object/from16 v10, v55

    iput-boolean v2, v10, LX/Afv;->A0U:Z

    .line 1277813
    invoke-static {v3, v8}, LX/AmB;->A0H(LX/B7B;LX/Alp;)Z

    move-result v10

    if-eqz v10, :cond_50

    .line 1277814
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1277815
    iget-object v14, v4, LX/9W0;->A0Q:LX/AR5;

    .line 1277816
    invoke-static {v14, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1277817
    iget-object v10, v14, LX/AR5;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v10, :cond_42

    .line 1277818
    iget-object v10, v14, LX/AR5;->A05:LX/DaU;

    .line 1277819
    invoke-static {v10}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v10

    .line 1277820
    check-cast v10, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1277821
    iput-object v10, v14, LX/AR5;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1277822
    invoke-virtual {v14}, LX/AR5;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v11

    const/high16 v10, -0x40800000    # -1.0f

    .line 1277823
    iput v10, v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 1277824
    invoke-virtual {v14}, LX/AR5;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v10

    const v11, 0x7f091a13

    invoke-static {v10, v11}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v10, v14, LX/AR5;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1277825
    invoke-virtual {v14}, LX/AR5;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v10

    .line 1277826
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v12, :cond_41

    .line 1277827
    iput-boolean v7, v12, Lcom/instagram/feed/widget/IgProgressImageView;->A07:Z

    .line 1277828
    invoke-virtual {v12}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v11

    .line 1277829
    invoke-static {v11}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 1277830
    invoke-static {v10}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    .line 1277831
    const v10, 0x7f060173

    .line 1277832
    invoke-virtual {v11, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    .line 1277833
    invoke-virtual {v12, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    .line 1277834
    const v10, 0x7f080e0d

    .line 1277835
    invoke-virtual {v11, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 1277836
    if-eqz v10, :cond_129

    .line 1277837
    invoke-virtual {v12, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1277838
    :cond_41
    invoke-virtual {v14}, LX/AR5;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v11

    const v10, 0x7f091a15

    .line 1277839
    invoke-static {v11, v10}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    .line 1277840
    check-cast v10, Landroid/widget/TextView;

    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1277841
    iput-object v10, v14, LX/AR5;->A01:Landroid/widget/TextView;

    .line 1277842
    invoke-virtual {v14}, LX/AR5;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v11

    const v10, 0x7f091a14

    .line 1277843
    invoke-static {v11, v10}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    .line 1277844
    check-cast v10, Landroid/widget/TextView;

    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1277845
    iput-object v10, v14, LX/AR5;->A00:Landroid/widget/TextView;

    .line 1277846
    :cond_42
    invoke-virtual {v14}, LX/AR5;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1277847
    invoke-virtual {v14}, LX/AR5;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_43

    .line 1277848
    invoke-virtual {v14}, LX/AR5;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1277849
    :cond_43
    iget-object v13, v14, LX/AR5;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1277850
    if-eqz v13, :cond_128

    .line 1277851
    invoke-virtual {v3}, LX/B7B;->A06()F

    move-result v10

    invoke-virtual {v13, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 1277852
    invoke-virtual {v3}, LX/B7B;->A0R()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 1277853
    const v15, 0x7f09191e

    new-instance v12, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;

    move-object/from16 v11, v55

    move-object/from16 v10, v53

    invoke-direct {v12, v3, v11, v10}, Lcom/facebook/redex/IDxLListenerShape104S0300000_3_I2;-><init>(LX/B7B;LX/Afv;LX/Bnp;)V

    invoke-virtual {v13, v12, v15}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HlQ;I)V

    .line 1277854
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 1277855
    if-eqz v9, :cond_127

    .line 1277856
    invoke-virtual {v3}, LX/B7B;->BW9()Z

    move-result v10

    if-eqz v10, :cond_4f

    .line 1277857
    invoke-virtual {v9}, LX/B7P;->A3z()Z

    move-result v10

    if-eqz v10, :cond_4e

    .line 1277858
    iget-object v10, v9, LX/B7P;->A05:Landroid/net/Uri;

    .line 1277859
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    .line 1277860
    :cond_44
    move-object/from16 v10, v57

    invoke-virtual {v13, v11, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1277861
    :goto_10
    invoke-virtual {v9}, LX/B7P;->A4E()Z

    move-result v10

    if-eqz v10, :cond_45

    .line 1277862
    invoke-virtual {v9}, LX/B7P;->A2G()LX/B7P;

    move-result-object v10

    .line 1277863
    iget-object v10, v10, LX/B7P;->A0f:LX/B7I;

    .line 1277864
    iget-object v10, v10, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 1277865
    invoke-static {v10}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v10

    .line 1277866
    if-eqz v10, :cond_45

    .line 1277867
    invoke-virtual {v14}, LX/AR5;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1277868
    :cond_45
    invoke-virtual {v9}, LX/B7P;->A2R()LX/AN5;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_4d

    .line 1277869
    iget-object v11, v10, LX/AN5;->A07:Ljava/lang/String;

    .line 1277870
    :goto_11
    const/16 v29, 0x1

    if-eqz v11, :cond_46

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v23

    const/4 v13, 0x0

    if-nez v23, :cond_47

    :cond_46
    const/4 v13, 0x1

    :cond_47
    if-eqz v10, :cond_48

    .line 1277871
    iget-object v12, v10, LX/AN5;->A06:Ljava/lang/String;

    .line 1277872
    if-eqz v12, :cond_48

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_48

    const/16 v29, 0x0

    .line 1277873
    :cond_48
    iget-object v10, v14, LX/AR5;->A01:Landroid/widget/TextView;

    if-eqz v10, :cond_123

    .line 1277874
    if-eqz v13, :cond_4b

    .line 1277875
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1277876
    :goto_12
    iget-object v10, v14, LX/AR5;->A00:Landroid/widget/TextView;

    if-eqz v29, :cond_49

    .line 1277877
    if-eqz v10, :cond_124

    .line 1277878
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1277879
    :goto_13
    invoke-virtual {v14}, LX/AR5;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v10

    .line 1277880
    invoke-static {v10}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    .line 1277881
    new-instance v12, LX/BAZ;

    invoke-direct {v12}, LX/BAZ;-><init>()V

    .line 1277882
    sget-object v10, LX/9gG;->A0J:LX/9gG;

    .line 1277883
    iput-object v10, v12, LX/BAZ;->A0k:LX/9gG;

    .line 1277884
    invoke-static {v13, v3, v1}, LX/Am4;->A05(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1277885
    iput-object v10, v12, LX/BAZ;->A12:Ljava/lang/String;

    .line 1277886
    iget-object v10, v3, LX/B7B;->A0V:Ljava/lang/String;

    .line 1277887
    iput-object v10, v12, LX/BAZ;->A1C:Ljava/lang/String;

    .line 1277888
    invoke-virtual {v9, v2}, LX/B7P;->A38(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_122

    .line 1277889
    iput-object v10, v12, LX/BAZ;->A19:Ljava/lang/String;

    .line 1277890
    invoke-static {v13}, LX/0hI;->A08(Landroid/content/Context;)I

    move-result v10

    int-to-float v15, v10

    .line 1277891
    new-instance v11, LX/8fw;

    move-object/from16 v10, v53

    invoke-direct {v11, v12, v10, v14, v15}, LX/8fw;-><init>(LX/BAZ;LX/Bnp;LX/AR5;F)V

    .line 1277892
    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v13, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1277893
    invoke-virtual {v14}, LX/AR5;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v13

    const/4 v12, 0x7

    .line 1277894
    move-object/from16 v11, v53

    invoke-static {v13, v12, v11, v10}, LX/8fC;->A0i(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1277895
    goto/16 :goto_f

    .line 1277896
    :cond_49
    if-eqz v10, :cond_124

    .line 1277897
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277898
    iget-object v10, v14, LX/AR5;->A00:Landroid/widget/TextView;

    if-eqz v10, :cond_124

    .line 1277899
    if-eqz v13, :cond_4a

    .line 1277900
    invoke-static {v15}, LX/0wv;->A03(Landroid/content/Context;)I

    move-result v11

    .line 1277901
    :goto_14
    invoke-static {v10, v11}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 1277902
    iget-object v10, v14, LX/AR5;->A00:Landroid/widget/TextView;

    if-eqz v10, :cond_124

    .line 1277903
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 1277904
    :cond_4a
    const/4 v11, 0x0

    goto :goto_14

    .line 1277905
    :cond_4b
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277906
    iget-object v11, v14, LX/AR5;->A01:Landroid/widget/TextView;

    if-eqz v11, :cond_123

    .line 1277907
    if-eqz v29, :cond_4c

    .line 1277908
    invoke-static {v15}, LX/0wv;->A03(Landroid/content/Context;)I

    move-result v10

    .line 1277909
    :goto_15
    invoke-static {v11, v10}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 1277910
    iget-object v10, v14, LX/AR5;->A01:Landroid/widget/TextView;

    if-eqz v10, :cond_123

    .line 1277911
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 1277912
    :cond_4c
    const/4 v10, 0x0

    goto :goto_15

    .line 1277913
    :cond_4d
    move-object v11, v12

    goto/16 :goto_11

    .line 1277914
    :cond_4e
    invoke-virtual {v9}, LX/B7P;->A1u()J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 1277915
    invoke-virtual {v3, v15}, LX/B7B;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    if-eqz v12, :cond_126

    .line 1277916
    invoke-virtual {v3}, LX/B7B;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    if-eqz v11, :cond_125

    .line 1277917
    move-object/from16 v10, v57

    invoke-virtual {v13, v12, v11, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    goto/16 :goto_10

    .line 1277918
    :cond_4f
    invoke-virtual {v3, v15}, LX/B7B;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    if-nez v11, :cond_44

    .line 1277919
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1277920
    throw v0

    .line 1277921
    :cond_50
    iget-object v11, v4, LX/9W0;->A0Q:LX/AR5;

    .line 1277922
    iget-object v10, v11, LX/AR5;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v10, :cond_51

    .line 1277923
    invoke-virtual {v11}, LX/AR5;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1277924
    :cond_51
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1277925
    invoke-virtual {v3}, LX/B7B;->A0R()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, v49

    invoke-virtual {v10, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 1277926
    invoke-static {v3}, LX/AmB;->A0A(LX/B7B;)Z

    move-result v10

    if-eqz v10, :cond_53

    .line 1277927
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277928
    iget-object v10, v9, LX/B7P;->A0f:LX/B7I;

    .line 1277929
    iget-object v10, v10, LX/B7I;->A1W:LX/8yC;

    .line 1277930
    if-eqz v10, :cond_12c

    .line 1277931
    new-instance v11, LX/B2P;

    invoke-direct {v11, v10}, LX/B2P;-><init>(LX/8yC;)V

    .line 1277932
    :goto_16
    move-object/from16 v10, v49

    invoke-virtual {v10, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/EcA;)V

    .line 1277933
    const v12, 0x7f09191e

    new-instance v11, LX/B9A;

    move-object/from16 v29, v11

    move-object/from16 v30, v57

    move-object/from16 v31, v3

    move-object/from16 v32, v55

    move-object/from16 v33, v53

    move-object/from16 v34, v1

    invoke-direct/range {v29 .. v34}, LX/B9A;-><init>(LX/0l7;LX/B7B;LX/Afv;LX/BrN;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v11, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HlQ;I)V

    .line 1277934
    invoke-virtual {v3}, LX/B7B;->BW9()Z

    move-result v11

    if-eqz v11, :cond_52

    .line 1277935
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277936
    move-object/from16 v10, v57

    invoke-static {v10, v9, v1}, LX/Aj5;->A02(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 1277937
    :cond_52
    invoke-static {v8}, LX/Agc;->A01(LX/Alp;)Z

    move-result v10

    if-eqz v10, :cond_54

    .line 1277938
    invoke-virtual {v8}, LX/Alp;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-eqz v10, :cond_54

    .line 1277939
    invoke-virtual {v8}, LX/Alp;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    if-nez v12, :cond_55

    .line 1277940
    invoke-static/range {v26 .. v26}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1277941
    throw v0

    .line 1277942
    :cond_53
    const/4 v11, 0x0

    goto :goto_16

    .line 1277943
    :cond_54
    move-object/from16 v10, v24

    invoke-virtual {v3, v10}, LX/B7B;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    if-eqz v12, :cond_12b

    .line 1277944
    if-eqz v11, :cond_55

    .line 1277945
    invoke-virtual {v3}, LX/B7B;->A09()J

    move-result-wide v10

    move-object/from16 v13, v49

    invoke-virtual {v13, v10, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 1277946
    invoke-virtual {v3}, LX/B7B;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    if-eqz v13, :cond_12a

    .line 1277947
    move-object/from16 v11, v49

    move-object/from16 v10, v57

    invoke-virtual {v11, v12, v13, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    goto/16 :goto_f

    .line 1277948
    :cond_55
    move-object/from16 v11, v49

    move-object/from16 v10, v57

    invoke-virtual {v11, v12, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    goto/16 :goto_f

    .line 1277949
    :cond_56
    move-object/from16 v10, v56

    invoke-static {v3, v10, v1}, LX/Am4;->A0E(LX/B7B;LX/9gQ;Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_57

    .line 1277950
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 1277951
    const v10, 0x7f070037

    .line 1277952
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 1277953
    :goto_17
    move-object/from16 v10, v56

    invoke-static {v3, v10, v1}, LX/AmB;->A0N(LX/B7B;LX/9gQ;Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 1277954
    invoke-static/range {v24 .. v24}, LX/Am3;->A01(Landroid/content/Context;)I

    move-result v10

    add-int/2addr v11, v10

    goto/16 :goto_e

    .line 1277955
    :cond_57
    const/4 v11, 0x0

    goto :goto_17

    .line 1277956
    :cond_58
    iget-object v10, v11, LX/LFx;->A0G:LX/Mez;

    .line 1277957
    invoke-interface {v10}, LX/Mez;->BVQ()Z

    move-result v10

    .line 1277958
    if-eqz v10, :cond_59

    .line 1277959
    iget-object v10, v11, LX/LFx;->A0K:LX/LfS;

    if-eqz v10, :cond_59

    move-object/from16 v29, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v3

    invoke-virtual/range {v29 .. v35}, LX/LfS;->A00(LX/HhW;LX/Mbr;LX/Md4;LX/MYH;Ljava/lang/Object;Ljava/util/List;)V

    .line 1277960
    :cond_59
    :goto_18
    move-object/from16 v10, v53

    invoke-interface {v10, v3}, LX/BrC;->CV8(LX/B7B;)V

    .line 1277961
    invoke-virtual {v15}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1277962
    :goto_19
    iget-object v10, v4, LX/9W0;->A0f:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1277963
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1277964
    iget-object v11, v4, LX/9W0;->A0Q:LX/AR5;

    .line 1277965
    iget-object v10, v11, LX/AR5;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v10, :cond_5a

    .line 1277966
    invoke-virtual {v11}, LX/AR5;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1277967
    :cond_5a
    :goto_1a
    iget-object v11, v4, LX/9W0;->A0U:LX/A9C;

    .line 1277968
    move-object/from16 v10, v48

    invoke-virtual {v10, v6}, Lcom/instagram/model/reels/Reel;->A0u(Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_60

    .line 1277969
    iget-boolean v10, v8, LX/Alp;->A08:Z

    .line 1277970
    if-nez v10, :cond_60

    .line 1277971
    invoke-static {v8, v6}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    move-result v12

    .line 1277972
    move-object/from16 v10, v48

    iget v10, v10, Lcom/instagram/model/reels/Reel;->A00:I

    .line 1277973
    add-int/lit8 v10, v10, 0x1

    if-le v12, v10, :cond_60

    .line 1277974
    invoke-static {v3, v6}, LX/AmB;->A0P(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_60

    .line 1277975
    invoke-static {v6}, LX/AmB;->A06(Lcom/instagram/service/session/UserSession;)LX/27x;

    move-result-object v12

    sget-object v10, LX/27x;->A03:LX/27x;

    if-eq v12, v10, :cond_60

    .line 1277976
    :goto_1b
    move/from16 v12, v41

    .line 1277977
    if-eqz v13, :cond_5f

    .line 1277978
    invoke-static {v8, v1}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    move-result v10

    .line 1277979
    :goto_1c
    iget-object v11, v11, LX/A9C;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 1277980
    iput v10, v11, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    .line 1277981
    move/from16 v13, v46

    .line 1277982
    invoke-virtual/range {v56 .. v56}, LX/9gQ;->A02()Z

    move-result v10

    if-eqz v10, :cond_5b

    .line 1277983
    move-object/from16 v10, v48

    invoke-virtual {v10, v1}, Lcom/instagram/model/reels/Reel;->A0u(Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_5d

    .line 1277984
    iget-boolean v10, v8, LX/Alp;->A08:Z

    .line 1277985
    if-nez v10, :cond_5b

    .line 1277986
    move-object/from16 v10, v48

    iget v10, v10, Lcom/instagram/model/reels/Reel;->A00:I

    .line 1277987
    add-int/lit8 v13, v10, 0x1

    move/from16 v10, v46

    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 1277988
    :cond_5b
    :goto_1d
    invoke-virtual {v11, v13}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 1277989
    invoke-static {v8}, LX/Agc;->A01(LX/Alp;)Z

    move-result v10

    if-eqz v10, :cond_5c

    .line 1277990
    invoke-virtual {v8}, LX/Alp;->A07()I

    move-result v12

    .line 1277991
    :cond_5c
    invoke-virtual {v11, v12}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02(I)V

    .line 1277992
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1277993
    :cond_5d
    invoke-static {v8}, LX/Agc;->A01(LX/Alp;)Z

    move-result v10

    if-eqz v10, :cond_5b

    .line 1277994
    move-object/from16 v10, v48

    iget-object v10, v10, Lcom/instagram/model/reels/Reel;->A16:Ljava/util/List;

    .line 1277995
    invoke-static {v10}, LX/0hB;->A00(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_5e

    const/4 v13, -0x1

    goto :goto_1d

    :cond_5e
    if-eqz v10, :cond_121

    .line 1277996
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_1d

    .line 1277997
    :cond_5f
    const/4 v10, -0x1

    goto :goto_1c

    .line 1277998
    :cond_60
    const/4 v13, 0x0

    goto :goto_1b

    .line 1277999
    :cond_61
    invoke-virtual {v3, v1}, LX/B7B;->A1J(Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    if-nez v10, :cond_62

    .line 1278000
    invoke-static {v1}, LX/GZT;->A00(LX/0if;)LX/GZT;

    move-result-object v11

    .line 1278001
    iget-object v13, v12, LX/ANT;->A03:Landroid/view/View;

    .line 1278002
    sget-object v10, LX/9kE;->A0U:LX/9kE;

    invoke-virtual {v11, v13, v10}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 1278003
    const/4 v15, 0x2

    new-instance v10, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;

    move-object/from16 v29, v10

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    move-object/from16 v32, v3

    move-object/from16 v33, v53

    move/from16 v34, v15

    invoke-direct/range {v29 .. v34}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;-><init>(LX/0if;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1278004
    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1278005
    invoke-static {v13}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    .line 1278006
    if-eqz v20, :cond_62

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_62

    .line 1278007
    new-instance v10, Landroidx/core/view/IDxDCompatShape1S1100000_2_I2;

    invoke-direct {v10, v14, v11, v15}, Landroidx/core/view/IDxDCompatShape1S1100000_2_I2;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1278008
    invoke-static {v13, v10}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 1278009
    :cond_62
    invoke-virtual {v8, v1}, LX/Alp;->A0M(Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_75

    .line 1278010
    iget-object v10, v12, LX/ANT;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1278011
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1278012
    iget-object v13, v12, LX/ANT;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1278013
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278014
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1278015
    const v10, 0x7f0805ef

    .line 1278016
    invoke-static {v11, v13, v10}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1278017
    if-eqz v9, :cond_69

    .line 1278018
    :goto_1e
    invoke-static {v9, v1, v2}, LX/Ako;->A05(LX/B7P;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v10

    if-eqz v10, :cond_69

    .line 1278019
    iget-object v13, v12, LX/ANT;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 1278020
    const/16 v18, 0x0

    if-nez v13, :cond_64

    .line 1278021
    iget-object v10, v12, LX/ANT;->A08:Landroid/view/ViewStub;

    .line 1278022
    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    const-string v10, "null cannot be cast to non-null type com.instagram.reels.ui.badge.ReelBrandingBadgeView"

    invoke-static {v11, v10}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 1278023
    iput-object v11, v12, LX/ANT;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 1278024
    invoke-static {v11}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v11

    .line 1278025
    const v10, 0x7f070011

    .line 1278026
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 1278027
    iget-object v11, v12, LX/ANT;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 1278028
    if-eqz v11, :cond_63

    int-to-float v10, v10

    invoke-virtual {v11, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 1278029
    :cond_63
    iget-object v13, v12, LX/ANT;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 1278030
    if-eqz v13, :cond_64

    const/16 v18, 0x1

    .line 1278031
    :cond_64
    if-eqz v13, :cond_69

    .line 1278032
    iget-object v10, v12, LX/ANT;->A02:LX/AcN;

    .line 1278033
    if-nez v10, :cond_65

    .line 1278034
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 1278035
    new-instance v10, LX/AcN;

    move-object/from16 v11, v19

    invoke-direct {v10, v11, v13, v14}, LX/AcN;-><init>(LX/Aca;Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;Ljava/lang/Integer;)V

    .line 1278036
    iput-object v10, v12, LX/ANT;->A02:LX/AcN;

    .line 1278037
    :cond_65
    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v10, :cond_67

    .line 1278038
    iget-object v14, v10, LX/AcN;->A01:LX/ADD;

    .line 1278039
    iget-object v10, v14, LX/ADD;->A00:LX/Enb;

    .line 1278040
    iget v15, v10, LX/Enb;->A00:F

    cmpl-float v15, v15, v11

    if-eqz v15, :cond_66

    .line 1278041
    iput v11, v10, LX/Enb;->A00:F

    .line 1278042
    :cond_66
    sget-object v15, LX/AfA;->A02:LX/AfA;

    .line 1278043
    invoke-static {v15, v10}, LX/Enb;->A00(LX/AfA;LX/Enb;)V

    .line 1278044
    iget-object v14, v14, LX/ADD;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v14, v10}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 1278045
    const v14, 0x40266666    # 2.6f

    .line 1278046
    iget v15, v10, LX/Enb;->A00:F

    cmpl-float v15, v15, v14

    if-eqz v15, :cond_67

    .line 1278047
    iput v14, v10, LX/Enb;->A00:F

    .line 1278048
    :cond_67
    invoke-virtual {v13, v11}, LX/EoX;->setTranslationXFactor(F)V

    const/high16 v10, 0x41700000    # 15.0f

    .line 1278049
    invoke-virtual {v13, v10}, LX/EoX;->setRadius(F)V

    const/high16 v10, 0x3fa00000    # 1.25f

    .line 1278050
    invoke-virtual {v13, v10}, LX/EoX;->setIconSizeFactor(F)V

    .line 1278051
    iget-object v11, v12, LX/ANT;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 1278052
    if-eqz v11, :cond_132

    if-nez v18, :cond_68

    .line 1278053
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_69

    .line 1278054
    :cond_68
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278055
    move/from16 v10, v27

    invoke-virtual {v11, v10}, Landroid/view/View;->setAlpha(F)V

    .line 1278056
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v11, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    const-wide/16 v10, 0x64

    invoke-virtual {v13, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1278057
    :cond_69
    invoke-virtual {v8, v1}, LX/Alp;->A0M(Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_6f

    .line 1278058
    iget-object v13, v12, LX/ANT;->A0B:Landroid/widget/TextView;

    .line 1278059
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278060
    iget-object v10, v12, LX/ANT;->A0A:Landroid/widget/TextView;

    .line 1278061
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1278062
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f1107b7

    .line 1278063
    invoke-static {v11, v13, v10}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1278064
    :cond_6a
    :goto_1f
    iget-object v10, v12, LX/ANT;->A0E:LX/A9D;

    move-object/from16 v18, v10

    .line 1278065
    invoke-virtual/range {v56 .. v56}, LX/9gQ;->A02()Z

    move-result v10

    if-eqz v10, :cond_6e

    .line 1278066
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 1278067
    move-object/from16 v10, v52

    invoke-static {v10, v11}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 1278068
    if-nez v10, :cond_6e

    .line 1278069
    invoke-virtual {v8, v1}, LX/Alp;->A0M(Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    if-nez v10, :cond_6e

    .line 1278070
    move-object/from16 v10, v18

    iget-object v13, v10, LX/A9D;->A00:Landroid/widget/TextView;

    .line 1278071
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278072
    sget-object v10, LX/9k2;->A0C:LX/9k2;

    .line 1278073
    invoke-static {v13, v10}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 1278074
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278075
    invoke-static {v9}, LX/AmC;->A0N(LX/B7P;)Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    .line 1278076
    invoke-virtual {v3}, LX/B7B;->A0p()Z

    move-result v10

    if-eqz v10, :cond_6d

    if-eqz v11, :cond_6d

    .line 1278077
    invoke-static {v13}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 1278078
    const v10, 0x7fffffff

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1278079
    invoke-static {v1}, LX/8fE;->A0C(LX/0if;)LX/GZT;

    move-result-object v15

    .line 1278080
    sget-object v10, LX/9kE;->A0W:LX/9kE;

    invoke-virtual {v15, v13, v10}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 1278081
    new-instance v14, LX/GpA;

    move-object/from16 v11, v16

    move-object/from16 v10, v57

    invoke-direct {v14, v11, v9, v10, v1}, LX/GpA;-><init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1278082
    invoke-virtual {v15, v13, v14}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 1278083
    :goto_20
    move-object/from16 v29, v3

    move-object/from16 v30, v8

    move-object/from16 v31, v56

    move-object/from16 v32, v55

    move-object/from16 v33, v4

    move-object/from16 v34, v53

    move-object/from16 v35, v18

    move-object/from16 v36, v1

    invoke-static/range {v29 .. v36}, LX/Age;->A02(LX/B7B;LX/Alp;LX/9gQ;LX/Afv;LX/9W0;LX/Bmb;LX/A9D;Lcom/instagram/service/session/UserSession;)V

    .line 1278084
    :goto_21
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_6b

    .line 1278085
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    move-result v10

    if-eqz v10, :cond_6b

    .line 1278086
    iget-object v11, v12, LX/ANT;->A03:Landroid/view/View;

    .line 1278087
    new-instance v10, LX/BNq;

    invoke-direct {v10, v12}, LX/BNq;-><init>(LX/ANT;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1278088
    :cond_6b
    invoke-virtual {v3}, LX/B7B;->BYz()Z

    move-result v10

    if-nez v10, :cond_79

    .line 1278089
    invoke-virtual {v3, v1}, LX/B7B;->A1I(Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    if-nez v10, :cond_79

    .line 1278090
    invoke-virtual {v3}, LX/B7B;->A14()Z

    move-result v10

    if-eqz v10, :cond_6c

    .line 1278091
    sget-object v11, LX/006;->A15:Ljava/lang/Integer;

    move-object/from16 v10, v52

    if-eq v10, v11, :cond_6c

    .line 1278092
    sget-object v11, LX/006;->A08:Ljava/lang/Integer;

    if-ne v10, v11, :cond_79

    .line 1278093
    :cond_6c
    iget-object v10, v12, LX/ANT;->A04:Landroid/view/View;

    .line 1278094
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1278095
    :cond_6d
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_20

    .line 1278096
    :cond_6e
    move-object/from16 v10, v18

    iget-object v13, v10, LX/A9D;->A00:Landroid/widget/TextView;

    .line 1278097
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    .line 1278098
    :cond_6f
    iget-object v11, v12, LX/ANT;->A0A:Landroid/widget/TextView;

    .line 1278099
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278100
    iget-object v10, v12, LX/ANT;->A0B:Landroid/widget/TextView;

    .line 1278101
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1278102
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    .line 1278103
    iget-object v10, v8, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1278104
    iget-object v14, v10, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 1278105
    if-eqz v14, :cond_6a

    .line 1278106
    sget-object v13, LX/9k2;->A0D:LX/9k2;

    invoke-static {v11, v13}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 1278107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278108
    invoke-static {v9}, LX/AmC;->A0N(LX/B7P;)Z

    move-result v15

    .line 1278109
    invoke-virtual {v3}, LX/B7B;->A0p()Z

    move-result v13

    if-eqz v13, :cond_74

    if-eqz v15, :cond_74

    .line 1278110
    iget-object v13, v12, LX/ANT;->A03:Landroid/view/View;

    .line 1278111
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 1278112
    iget-object v10, v10, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 1278113
    if-eqz v10, :cond_131

    .line 1278114
    invoke-static {v3, v10, v1}, LX/AmB;->A08(LX/B7B;LX/BoW;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_130

    .line 1278115
    invoke-interface {v10}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_12f

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A3d()Z

    move-result v10

    if-eqz v10, :cond_70

    .line 1278116
    invoke-static {v13}, LX/AmC;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1278117
    :cond_70
    invoke-virtual {v3}, LX/B7B;->A0M()Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_12e

    .line 1278118
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A3d()Z

    move-result v10

    if-eqz v10, :cond_73

    .line 1278119
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12d

    invoke-static {v10}, LX/AmC;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1278120
    :goto_22
    invoke-static {v9}, LX/AmC;->A0P(LX/B7P;)Z

    move-result v18

    const v14, 0x7f11069d

    if-eqz v18, :cond_71

    .line 1278121
    const v14, 0x7f1106ae

    :cond_71
    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1278122
    invoke-static {v14}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 1278123
    invoke-static {v13, v10, v14}, LX/Am2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    .line 1278124
    invoke-static {v15}, LX/4uU;->A0E(Landroid/content/Context;)I

    move-result v35

    .line 1278125
    new-instance v14, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;

    move-object/from16 v29, v14

    move-object/from16 v30, v8

    move-object/from16 v31, v53

    move-object/from16 v32, v3

    move-object/from16 v33, v55

    move-object/from16 v34, v1

    move/from16 v36, v7

    invoke-direct/range {v29 .. v36}, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1278126
    invoke-static {v13, v14, v10}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1278127
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278128
    sget-object v10, LX/Btd;->A00:LX/Btd;

    .line 1278129
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1278130
    invoke-virtual {v11, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1278131
    invoke-virtual {v11, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 1278132
    :cond_72
    const/4 v13, 0x0

    .line 1278133
    :goto_23
    invoke-static/range {v19 .. v19}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    move-result v14

    .line 1278134
    const/4 v10, -0x1

    .line 1278135
    invoke-static {v11, v2, v14, v10, v13}, LX/7GE;->A06(Landroid/widget/TextView;IIIZ)V

    goto/16 :goto_1f

    .line 1278136
    :cond_73
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v10

    goto :goto_22

    .line 1278137
    :cond_74
    invoke-static {v3, v14, v1}, LX/AmB;->A08(LX/B7B;LX/BoW;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    .line 1278138
    invoke-static {v10}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 1278139
    new-instance v13, LX/4z1;

    invoke-direct {v13}, LX/4z1;-><init>()V

    .line 1278140
    invoke-static {v10, v13, v2}, LX/8fC;->A0f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 1278141
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    if-nez v15, :cond_72

    .line 1278142
    invoke-interface {v14}, LX/BoW;->BJJ()Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v10, v25

    if-ne v15, v10, :cond_72

    .line 1278143
    invoke-interface {v14}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_72

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BZy()Z

    move-result v10

    if-ne v10, v7, :cond_72

    .line 1278144
    invoke-virtual/range {v56 .. v56}, LX/9gQ;->A01()Z

    move-result v10

    if-eqz v10, :cond_72

    goto :goto_23

    .line 1278145
    :cond_75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278146
    invoke-static {v9}, LX/AmC;->A0O(LX/B7P;)Z

    move-result v10

    if-eqz v10, :cond_78

    .line 1278147
    iget-object v13, v12, LX/ANT;->A00:Landroid/widget/ImageView;

    .line 1278148
    if-nez v13, :cond_76

    .line 1278149
    iget-object v10, v12, LX/ANT;->A09:Landroid/view/ViewStub;

    .line 1278150
    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    const/4 v10, 0x5

    invoke-static {v10}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/ImageView;

    .line 1278151
    iput-object v13, v12, LX/ANT;->A00:Landroid/widget/ImageView;

    .line 1278152
    :cond_76
    iget-object v11, v12, LX/ANT;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1278153
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 1278154
    if-eqz v13, :cond_133

    .line 1278155
    invoke-static {v10, v1}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    move-result-object v15

    .line 1278156
    invoke-interface/range {v57 .. v57}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v14

    .line 1278157
    invoke-virtual {v15, v10, v9, v14}, LX/B29;->A03(Landroid/content/Context;LX/B7P;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1278158
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1278159
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278160
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1278161
    :cond_77
    :goto_24
    sget-object v10, LX/9k2;->A0A:LX/9k2;

    invoke-static {v11, v10}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    goto/16 :goto_1e

    .line 1278162
    :cond_78
    iget-object v11, v12, LX/ANT;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1278163
    invoke-virtual {v8, v1}, LX/Alp;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    if-eqz v13, :cond_134

    .line 1278164
    move-object/from16 v10, v57

    invoke-virtual {v11, v13, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1278165
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278166
    iget-object v10, v12, LX/ANT;->A00:Landroid/widget/ImageView;

    .line 1278167
    if-eqz v10, :cond_77

    .line 1278168
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    .line 1278169
    :cond_79
    iget-object v13, v12, LX/ANT;->A04:Landroid/view/View;

    .line 1278170
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278171
    const/16 v11, 0x50

    .line 1278172
    move-object/from16 v10, v53

    invoke-static {v13, v10, v8, v3, v11}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1278173
    goto/16 :goto_0

    .line 1278174
    :cond_7a
    iget-object v5, v4, LX/9W0;->A0W:LX/A9E;

    .line 1278175
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1278176
    invoke-virtual {v3}, LX/B7B;->A0y()Z

    move-result v10

    if-eqz v10, :cond_a0

    .line 1278177
    move-object/from16 v11, v52

    move-object/from16 v10, v25

    if-ne v11, v10, :cond_9e

    .line 1278178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278179
    iget-object v14, v9, LX/B7P;->A0f:LX/B7I;

    .line 1278180
    iget-object v12, v14, LX/B7I;->A1R:LX/8y2;

    .line 1278181
    if-eqz v12, :cond_9e

    .line 1278182
    iget-object v5, v5, LX/A9E;->A00:LX/ARV;

    .line 1278183
    iget-object v10, v5, LX/ARV;->A0C:LX/DaU;

    invoke-virtual {v10, v2}, LX/DaU;->A05(I)V

    .line 1278184
    iget-object v11, v5, LX/ARV;->A00:Landroid/view/View;

    if-eqz v11, :cond_b0

    .line 1278185
    iget-object v10, v5, LX/ARV;->A02:Landroid/view/View;

    if-eqz v10, :cond_af

    .line 1278186
    invoke-static {v11, v10, v3}, LX/AkH;->A04(Landroid/view/View;Landroid/view/View;LX/B7B;)V

    .line 1278187
    iget-object v13, v5, LX/ARV;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v13, :cond_9d

    .line 1278188
    if-eqz v20, :cond_9c

    .line 1278189
    move-object/from16 v11, v57

    move-object/from16 v10, v20

    invoke-static {v11, v13, v10}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 1278190
    iget-object v15, v5, LX/ARV;->A05:Landroid/widget/TextView;

    if-eqz v15, :cond_9b

    .line 1278191
    const-wide v10, 0x81099a00001906L

    move-object/from16 v13, v28

    invoke-static {v13, v6, v10, v11}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v10

    .line 1278192
    if-eqz v10, :cond_93

    .line 1278193
    invoke-virtual {v9}, LX/B7P;->BYz()Z

    move-result v11

    const-string v10, ""

    if-eqz v11, :cond_7b

    .line 1278194
    invoke-virtual {v9, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_7b

    .line 1278195
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    move-result-object v10

    .line 1278196
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3d()Z

    move-result v11

    if-nez v11, :cond_91

    if-eqz v10, :cond_91

    .line 1278197
    invoke-static {v10}, LX/2GY;->A00(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_91

    .line 1278198
    :cond_7b
    :goto_25
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278199
    iget-object v15, v5, LX/ARV;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v15, :cond_9d

    .line 1278200
    iget-object v13, v5, LX/ARV;->A05:Landroid/widget/TextView;

    if-eqz v13, :cond_9b

    .line 1278201
    invoke-virtual {v3}, LX/B7B;->A0M()Lcom/instagram/user/model/User;

    move-result-object v11

    .line 1278202
    invoke-virtual {v3}, LX/B7B;->A0d()Z

    move-result v10

    if-eqz v10, :cond_7d

    if-eqz v11, :cond_7d

    .line 1278203
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_7d

    .line 1278204
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1278205
    invoke-virtual {v9}, LX/B7P;->BYz()Z

    move-result v10

    if-eqz v10, :cond_7c

    invoke-virtual {v9}, LX/B7P;->A2b()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_7c

    .line 1278206
    iget-object v10, v14, LX/B7I;->A1G:LX/8xW;

    .line 1278207
    if-eqz v10, :cond_90

    .line 1278208
    iget-object v10, v10, LX/8xW;->A1O:Ljava/util/List;

    .line 1278209
    :goto_26
    invoke-static {v10}, LX/AmC;->A0K(Ljava/util/List;)Ljava/util/Map;

    move-result-object v11

    .line 1278210
    sget-object v10, LX/9fc;->A06:LX/9fc;

    .line 1278211
    invoke-static {v10, v11}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v10

    .line 1278212
    if-eqz v10, :cond_7c

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 1278213
    const v10, 0xe57e2

    if-eq v11, v10, :cond_7d

    .line 1278214
    :cond_7c
    invoke-virtual {v3}, LX/B7B;->A0M()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_9a

    .line 1278215
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    .line 1278216
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    move-result-object v11

    .line 1278217
    move-object/from16 v10, v57

    invoke-virtual {v15, v14, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1278218
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278219
    :cond_7d
    iget-object v11, v5, LX/ARV;->A06:Landroid/widget/TextView;

    if-eqz v11, :cond_11a

    .line 1278220
    iget-object v10, v12, LX/8y2;->A0F:Ljava/lang/String;

    .line 1278221
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278222
    iget-object v10, v5, LX/ARV;->A00:Landroid/view/View;

    if-eqz v10, :cond_b0

    .line 1278223
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v31

    if-eqz v31, :cond_99

    .line 1278224
    invoke-static {v12}, LX/AkH;->A00(LX/8y2;)I

    move-result v11

    if-eqz v11, :cond_8b

    if-eq v11, v7, :cond_85

    move/from16 v10, v23

    if-le v11, v10, :cond_7e

    .line 1278225
    const-string v11, "Received more than 2 valid signals: "

    .line 1278226
    iget-object v10, v12, LX/8y2;->A0G:Ljava/util/List;

    .line 1278227
    if-eqz v10, :cond_84

    const-string v32, ","

    const/16 v37, 0x3e

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v10

    move-object/from16 v36, v16

    invoke-static/range {v32 .. v37}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    move-result-object v10

    .line 1278228
    :goto_27
    invoke-static {v11, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "GenericCardViewBinder"

    .line 1278229
    invoke-static {v10, v11}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278230
    :cond_7e
    iget-object v14, v12, LX/8y2;->A0G:Ljava/util/List;

    .line 1278231
    if-eqz v14, :cond_82

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_82

    .line 1278232
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    move-object/from16 v10, v31

    invoke-static {v10, v12, v11}, LX/AkH;->A01(Landroid/content/Context;LX/8y2;Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 1278233
    :goto_28
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_83

    .line 1278234
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    .line 1278235
    move/from16 v10, v23

    if-ne v11, v10, :cond_83

    .line 1278236
    invoke-static {v12}, LX/AkH;->A00(LX/8y2;)I

    move-result v10

    if-lt v10, v7, :cond_83

    .line 1278237
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    move-object/from16 v10, v31

    invoke-static {v10, v12, v11}, LX/AkH;->A01(Landroid/content/Context;LX/8y2;Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;)Ljava/lang/CharSequence;

    move-result-object v14

    .line 1278238
    :goto_29
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_7f

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_7f

    .line 1278239
    iget-object v10, v12, LX/8y2;->A02:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 1278240
    const-string v15, "signalsDivider"

    const-string v20, "bottomSignalTextView"

    const-string v19, "topSignalTextView"

    .line 1278241
    if-eqz v10, :cond_7f

    .line 1278242
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v7, :cond_81

    move/from16 v10, v23

    if-eq v11, v10, :cond_80

    const/4 v10, 0x3

    if-eq v11, v10, :cond_80

    .line 1278243
    :cond_7f
    :goto_2a
    const/4 v15, 0x2

    const/4 v14, 0x3

    .line 1278244
    move-object/from16 v10, v31

    invoke-static {v10, v3, v6}, LX/Am4;->A05(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1278245
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_9f

    .line 1278246
    const-string v0, "Unsupported empty CTA text on AdsGenericCardInfo"

    .line 1278247
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1278248
    throw v0

    .line 1278249
    :cond_80
    iget-object v10, v5, LX/ARV;->A0A:Landroid/widget/TextView;

    if-eqz v10, :cond_8c

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278250
    iget-object v10, v5, LX/ARV;->A0A:Landroid/widget/TextView;

    if-eqz v10, :cond_8c

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278251
    iget-object v10, v5, LX/ARV;->A07:Landroid/widget/TextView;

    if-eqz v10, :cond_97

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278252
    iget-object v10, v5, LX/ARV;->A07:Landroid/widget/TextView;

    if-eqz v10, :cond_97

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278253
    iget-object v10, v5, LX/ARV;->A03:Landroid/view/View;

    if-eqz v10, :cond_95

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278254
    invoke-virtual {v5}, LX/ARV;->A00()Landroid/widget/TextView;

    move-result-object v30

    iget-object v14, v5, LX/ARV;->A07:Landroid/widget/TextView;

    if-eqz v14, :cond_97

    .line 1278255
    new-instance v13, LX/Ly7;

    invoke-direct {v13}, LX/Ly7;-><init>()V

    .line 1278256
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    const/4 v10, 0x7

    invoke-static {v10}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v10, v19

    invoke-static {v11, v10}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13, v11}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1278257
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v11, 0x3

    const/4 v10, 0x4

    invoke-virtual {v13, v15, v11, v14, v10}, LX/Ly7;->A0E(IIII)V

    goto/16 :goto_2b

    .line 1278258
    :cond_81
    iget-object v10, v5, LX/ARV;->A0A:Landroid/widget/TextView;

    if-eqz v10, :cond_8c

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278259
    iget-object v10, v5, LX/ARV;->A0A:Landroid/widget/TextView;

    if-eqz v10, :cond_8c

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278260
    iget-object v10, v5, LX/ARV;->A07:Landroid/widget/TextView;

    if-eqz v10, :cond_97

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278261
    iget-object v10, v5, LX/ARV;->A07:Landroid/widget/TextView;

    if-eqz v10, :cond_97

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278262
    iget-object v10, v5, LX/ARV;->A03:Landroid/view/View;

    if-eqz v10, :cond_95

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278263
    iget-object v10, v5, LX/ARV;->A01:Landroid/view/View;

    if-eqz v10, :cond_94

    .line 1278264
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278265
    iget-object v10, v5, LX/ARV;->A09:Landroid/widget/TextView;

    if-eqz v10, :cond_96

    .line 1278266
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278267
    iget-object v10, v5, LX/ARV;->A03:Landroid/view/View;

    move-object/from16 v30, v10

    if-eqz v10, :cond_95

    .line 1278268
    iget-object v10, v5, LX/ARV;->A0A:Landroid/widget/TextView;

    move-object v15, v10

    if-eqz v10, :cond_8c

    .line 1278269
    iget-object v10, v5, LX/ARV;->A07:Landroid/widget/TextView;

    move-object/from16 v29, v10

    if-eqz v10, :cond_97

    .line 1278270
    iget-object v10, v5, LX/ARV;->A01:Landroid/view/View;

    move-object/from16 v24, v10

    if-eqz v10, :cond_94

    .line 1278271
    iget-object v10, v5, LX/ARV;->A09:Landroid/widget/TextView;

    move-object/from16 v23, v10

    if-eqz v10, :cond_96

    .line 1278272
    const/4 v14, 0x3

    const/16 v20, 0x4

    .line 1278273
    new-instance v13, LX/Ly7;

    invoke-direct {v13}, LX/Ly7;-><init>()V

    .line 1278274
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    const/4 v10, 0x7

    invoke-static {v10}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v10, v19

    invoke-static {v11, v10}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13, v11}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1278275
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v10

    move v15, v11

    move v11, v10

    move/from16 v10, v20

    invoke-virtual {v13, v15, v14, v11, v10}, LX/Ly7;->A0E(IIII)V

    .line 1278276
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getId()I

    move-result v10

    move v15, v11

    move v11, v10

    move/from16 v10, v20

    invoke-virtual {v13, v15, v14, v11, v10}, LX/Ly7;->A0E(IIII)V

    .line 1278277
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getId()I

    move-result v10

    .line 1278278
    move v15, v11

    move v11, v10

    move/from16 v10, v20

    invoke-virtual {v13, v15, v14, v11, v10}, LX/Ly7;->A0E(IIII)V

    .line 1278279
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getId()I

    move-result v10

    .line 1278280
    move v15, v11

    move v11, v10

    move/from16 v10, v20

    invoke-virtual {v13, v15, v14, v11, v10}, LX/Ly7;->A0E(IIII)V

    .line 1278281
    :goto_2b
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    .line 1278282
    move-object/from16 v10, v19

    invoke-static {v11, v10}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13, v11}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_2a

    .line 1278283
    :cond_82
    const-string v13, ""

    .line 1278284
    if-eqz v14, :cond_83

    goto/16 :goto_28

    .line 1278285
    :cond_83
    const-string v14, ""

    .line 1278286
    goto/16 :goto_29

    .line 1278287
    :cond_84
    const/4 v10, 0x0

    goto/16 :goto_27

    .line 1278288
    :cond_85
    iget-object v11, v12, LX/8y2;->A0G:Ljava/util/List;

    .line 1278289
    if-eqz v11, :cond_88

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_88

    .line 1278290
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    move-object/from16 v10, v31

    invoke-static {v10, v12, v13}, LX/AkH;->A01(Landroid/content/Context;LX/8y2;Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 1278291
    :goto_2c
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_86

    .line 1278292
    if-eqz v11, :cond_87

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_87

    .line 1278293
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    .line 1278294
    move/from16 v10, v23

    if-ne v13, v10, :cond_87

    .line 1278295
    invoke-static {v12}, LX/AkH;->A00(LX/8y2;)I

    move-result v10

    if-lt v10, v7, :cond_87

    .line 1278296
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    move-object/from16 v10, v31

    invoke-static {v10, v12, v11}, LX/AkH;->A01(Landroid/content/Context;LX/8y2;Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 1278297
    :cond_86
    :goto_2d
    if-eqz v10, :cond_7f

    .line 1278298
    const-string v15, "signalsDivider"

    const-string v14, "bottomSignalTextView"

    const-string v13, "topSignalTextView"

    .line 1278299
    iget-object v11, v5, LX/ARV;->A0A:Landroid/widget/TextView;

    if-eqz v11, :cond_98

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278300
    iget-object v11, v5, LX/ARV;->A0A:Landroid/widget/TextView;

    if-eqz v11, :cond_98

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278301
    iget-object v10, v5, LX/ARV;->A07:Landroid/widget/TextView;

    if-nez v10, :cond_89

    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1278302
    throw v16

    .line 1278303
    :cond_87
    const-string v10, ""

    .line 1278304
    goto :goto_2d

    .line 1278305
    :cond_88
    const-string v10, ""

    .line 1278306
    goto :goto_2c

    .line 1278307
    :cond_89
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1278308
    iget-object v10, v5, LX/ARV;->A03:Landroid/view/View;

    if-nez v10, :cond_8a

    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v16

    :cond_8a
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2a

    .line 1278309
    :cond_8b
    iget-object v10, v5, LX/ARV;->A0A:Landroid/widget/TextView;

    if-nez v10, :cond_8d

    const-string v19, "topSignalTextView"

    :cond_8c
    :goto_2e
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v16

    :cond_8d
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1278310
    iget-object v10, v5, LX/ARV;->A07:Landroid/widget/TextView;

    if-nez v10, :cond_8e

    const-string v19, "bottomSignalTextView"

    goto :goto_2e

    :cond_8e
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1278311
    iget-object v10, v5, LX/ARV;->A03:Landroid/view/View;

    if-nez v10, :cond_8f

    const-string v19, "signalsDivider"

    goto :goto_2e

    :cond_8f
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2a

    .line 1278312
    :cond_90
    const/4 v10, 0x0

    goto/16 :goto_26

    .line 1278313
    :cond_91
    invoke-static {v9, v6}, LX/AmC;->A05(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_92

    .line 1278314
    invoke-static {v9, v6}, LX/AmC;->A0Y(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    move-result v11

    if-nez v11, :cond_7b

    .line 1278315
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3d()Z

    move-result v11

    if-eqz v11, :cond_92

    invoke-static {v10}, LX/2GY;->A00(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_92

    goto/16 :goto_25

    .line 1278316
    :cond_92
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    .line 1278317
    :cond_93
    invoke-static {v9, v6}, LX/AmC;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_25

    .line 1278318
    :cond_94
    const-string v20, "ctaSectionDivider"

    goto :goto_2f

    .line 1278319
    :cond_95
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v16

    .line 1278320
    :cond_96
    const-string v20, "ctaSectionTextView"

    .line 1278321
    :cond_97
    :goto_2f
    invoke-static/range {v20 .. v20}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v16

    .line 1278322
    :cond_98
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v16

    .line 1278323
    :cond_99
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1278324
    throw v0

    .line 1278325
    :cond_9a
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1278326
    throw v0

    .line 1278327
    :cond_9b
    const-string v0, "avatarSubtitleView"

    goto/16 :goto_51

    .line 1278328
    :cond_9c
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1278329
    throw v0

    .line 1278330
    :cond_9d
    const-string v0, "avatarImageView"

    goto/16 :goto_51

    .line 1278331
    :cond_9e
    const-string v0, "adsGenericCardInfo is null"

    .line 1278332
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1278333
    throw v0

    .line 1278334
    :cond_9f
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    move-result-object v13

    .line 1278335
    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    .line 1278336
    invoke-static {v13, v11}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1278337
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1278338
    invoke-static {v13, v10}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1278339
    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1278340
    invoke-static {v11, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1278341
    iget-object v12, v12, LX/8y2;->A02:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 1278342
    if-eqz v12, :cond_113

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v7, :cond_a3

    if-eq v11, v15, :cond_a2

    if-ne v11, v14, :cond_113

    .line 1278343
    iget-object v10, v5, LX/ARV;->A09:Landroid/widget/TextView;

    if-eqz v10, :cond_111

    .line 1278344
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1278345
    iget-object v10, v5, LX/ARV;->A01:Landroid/view/View;

    if-eqz v10, :cond_110

    .line 1278346
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1278347
    invoke-virtual {v5}, LX/ARV;->A00()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278348
    :goto_30
    invoke-virtual {v5}, LX/ARV;->A00()Landroid/widget/TextView;

    move-result-object v10

    .line 1278349
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278350
    iget-object v10, v5, LX/ARV;->A04:Landroid/view/View;

    if-eqz v10, :cond_112

    .line 1278351
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    .line 1278352
    const-string v35, "sticker_generic_card_interactive_tooltip"

    .line 1278353
    move-object/from16 v32, v10

    move-object/from16 v33, v53

    move-object/from16 v34, v6

    invoke-static/range {v31 .. v36}, LX/AkH;->A03(Landroid/content/Context;Landroid/view/View;LX/Bmc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1278354
    invoke-virtual {v5}, LX/ARV;->A00()Landroid/widget/TextView;

    move-result-object v11

    .line 1278355
    :goto_31
    move-object/from16 v10, v53

    move-object/from16 v5, v31

    invoke-static {v5, v11, v3, v10, v6}, LX/AkH;->A02(Landroid/content/Context;Landroid/view/View;LX/B7B;LX/Bmc;Lcom/instagram/service/session/UserSession;)V

    .line 1278356
    :cond_a0
    iget-object v13, v4, LX/9W0;->A0X:LX/ARR;

    .line 1278357
    invoke-static {v13, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1278358
    invoke-virtual {v3}, LX/B7B;->A11()Z

    move-result v5

    if-eqz v5, :cond_b3

    .line 1278359
    move-object/from16 v10, v52

    move-object/from16 v5, v25

    if-ne v10, v5, :cond_b3

    .line 1278360
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278361
    iget-object v5, v9, LX/B7P;->A0f:LX/B7I;

    .line 1278362
    iget-object v11, v5, LX/B7I;->A1S:LX/8y3;

    .line 1278363
    if-eqz v11, :cond_b3

    .line 1278364
    iget-object v5, v13, LX/ARR;->A09:LX/DaU;

    invoke-virtual {v5, v2}, LX/DaU;->A05(I)V

    .line 1278365
    iget-object v14, v11, LX/8y3;->A03:Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 1278366
    if-eqz v14, :cond_a1

    .line 1278367
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_a5

    const/4 v5, 0x3

    if-eq v10, v5, :cond_a6

    const/4 v0, 0x2

    if-eq v10, v0, :cond_a4

    if-eq v10, v2, :cond_a4

    .line 1278368
    :cond_a1
    const-string v0, "Null stickerSize on AdsLeadGenCardInfo is passed from server on lead gen card"

    .line 1278369
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1278370
    throw v0

    .line 1278371
    :cond_a2
    iget-object v10, v5, LX/ARV;->A09:Landroid/widget/TextView;

    if-eqz v10, :cond_111

    .line 1278372
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1278373
    iget-object v10, v5, LX/ARV;->A01:Landroid/view/View;

    if-eqz v10, :cond_110

    .line 1278374
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1278375
    invoke-virtual {v5}, LX/ARV;->A00()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278376
    invoke-virtual {v5}, LX/ARV;->A00()Landroid/widget/TextView;

    move-result-object v12

    .line 1278377
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const/4 v10, -0x1

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1278378
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 1278379
    invoke-static {v10}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    move-result v10

    .line 1278380
    invoke-static {v12, v10}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 1278381
    invoke-static {v12, v10}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 1278382
    invoke-virtual {v5}, LX/ARV;->A00()Landroid/widget/TextView;

    move-result-object v15

    .line 1278383
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 1278384
    sget-object v14, LX/0TD;->A06:LX/0TD;

    const-wide v10, 0x84099a000500c4L

    invoke-static {v14, v6, v10, v11}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    move-result-wide v10

    .line 1278385
    double-to-float v14, v10

    .line 1278386
    invoke-static {v12, v14}, LX/0hI;->A00(Landroid/content/Context;F)F

    move-result v10

    float-to-int v11, v10

    .line 1278387
    invoke-virtual {v15, v11}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_30

    .line 1278388
    :cond_a3
    invoke-virtual {v5}, LX/ARV;->A00()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1278389
    iget-object v10, v5, LX/ARV;->A09:Landroid/widget/TextView;

    if-eqz v10, :cond_111

    .line 1278390
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278391
    iget-object v10, v5, LX/ARV;->A04:Landroid/view/View;

    if-eqz v10, :cond_112

    .line 1278392
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    .line 1278393
    const-string v35, "sticker_generic_card_interactive_tooltip"

    .line 1278394
    move-object/from16 v32, v10

    move-object/from16 v33, v53

    move-object/from16 v34, v6

    invoke-static/range {v31 .. v36}, LX/AkH;->A03(Landroid/content/Context;Landroid/view/View;LX/Bmc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1278395
    iget-object v11, v5, LX/ARV;->A09:Landroid/widget/TextView;

    if-eqz v11, :cond_111

    goto/16 :goto_31

    .line 1278396
    :cond_a4
    const-string v0, "AdsCardStickerSize."

    .line 1278397
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1278398
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on AdsLeadGenCardInfo is passed from server on lead gen card"

    .line 1278399
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1278400
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1278401
    throw v0

    .line 1278402
    :cond_a5
    iget-object v5, v13, LX/ARR;->A00:Landroid/view/View;

    if-eqz v5, :cond_b1

    .line 1278403
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f07015f

    goto :goto_32

    .line 1278404
    :cond_a6
    iget-object v5, v13, LX/ARR;->A00:Landroid/view/View;

    if-eqz v5, :cond_b1

    .line 1278405
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f0700ad

    .line 1278406
    :goto_32
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 1278407
    iget-object v5, v13, LX/ARR;->A00:Landroid/view/View;

    if-eqz v5, :cond_b1

    .line 1278408
    invoke-static {v5, v10}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 1278409
    iget-object v10, v13, LX/ARR;->A01:Landroid/view/View;

    if-eqz v10, :cond_b0

    .line 1278410
    iget-object v5, v13, LX/ARR;->A02:Landroid/view/View;

    if-eqz v5, :cond_af

    .line 1278411
    invoke-static {v10, v5, v3}, LX/AkH;->A04(Landroid/view/View;Landroid/view/View;LX/B7B;)V

    .line 1278412
    iget-object v10, v13, LX/ARR;->A07:Landroid/widget/TextView;

    if-eqz v10, :cond_ae

    .line 1278413
    invoke-static {v9, v6}, LX/AmC;->A05(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278414
    iget-object v10, v13, LX/ARR;->A06:Landroid/widget/TextView;

    if-eqz v10, :cond_ad

    .line 1278415
    iget-object v5, v11, LX/8y3;->A04:Ljava/lang/String;

    .line 1278416
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278417
    iget-object v5, v13, LX/ARR;->A01:Landroid/view/View;

    if-eqz v5, :cond_b0

    .line 1278418
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_ac

    .line 1278419
    invoke-static {v12, v3, v6}, LX/Am4;->A05(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1278420
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_a7

    .line 1278421
    const-string v0, "Unsupported empty CTA text on LeadGenCardInfo"

    .line 1278422
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1278423
    throw v0

    .line 1278424
    :cond_a7
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    move-result-object v10

    .line 1278425
    invoke-static {v10, v5}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1278426
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1278427
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    move-result-object v5

    .line 1278428
    invoke-static {v5, v10}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1278429
    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1278430
    invoke-static {v5, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1278431
    iget-object v10, v11, LX/8y3;->A02:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 1278432
    if-eqz v10, :cond_ab

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_aa

    const/4 v0, 0x2

    if-eq v10, v0, :cond_a8

    const/4 v0, 0x3

    if-eq v10, v0, :cond_b2

    if-ne v10, v2, :cond_ab

    .line 1278433
    const-string v0, "AdsCardStickerCtaType.UNRECOGNIZED on AdsLeadGenCardInfo is passed from server on lead gen card"

    .line 1278434
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1278435
    throw v0

    .line 1278436
    :cond_a8
    iget-object v0, v13, LX/ARR;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_10f

    .line 1278437
    move/from16 v10, v18

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1278438
    iget-object v0, v13, LX/ARR;->A03:Landroid/view/View;

    if-eqz v0, :cond_10e

    .line 1278439
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1278440
    invoke-virtual {v13}, LX/ARR;->A00()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278441
    sget-object v15, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->A03:Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 1278442
    invoke-virtual {v13}, LX/ARR;->A00()Landroid/widget/TextView;

    move-result-object v11

    .line 1278443
    iget-object v0, v13, LX/ARR;->A00:Landroid/view/View;

    if-eqz v0, :cond_10d

    .line 1278444
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f07015d

    if-ne v14, v15, :cond_a9

    .line 1278445
    const v0, 0x7f07004e

    .line 1278446
    :cond_a9
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1278447
    invoke-static {v11, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 1278448
    invoke-virtual {v13}, LX/ARR;->A00()Landroid/widget/TextView;

    move-result-object v14

    .line 1278449
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1278450
    sget-object v15, LX/0TD;->A06:LX/0TD;

    const-wide v10, 0x84099a000500c4L

    invoke-static {v15, v6, v10, v11}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    move-result-wide v10

    .line 1278451
    double-to-float v15, v10

    .line 1278452
    invoke-static {v0, v15}, LX/0hI;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1278453
    invoke-virtual {v14, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_33

    .line 1278454
    :cond_aa
    invoke-virtual {v13}, LX/ARR;->A00()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1278455
    iget-object v0, v13, LX/ARR;->A03:Landroid/view/View;

    if-eqz v0, :cond_10e

    .line 1278456
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278457
    iget-object v0, v13, LX/ARR;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_10f

    .line 1278458
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278459
    iget-object v10, v13, LX/ARR;->A05:Landroid/widget/TextView;

    if-eqz v10, :cond_10f

    .line 1278460
    move-object/from16 v0, v53

    invoke-static {v12, v10, v3, v0, v6}, LX/AkH;->A02(Landroid/content/Context;Landroid/view/View;LX/B7B;LX/Bmc;Lcom/instagram/service/session/UserSession;)V

    .line 1278461
    iget-object v0, v13, LX/ARR;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_10f

    goto :goto_34

    .line 1278462
    :cond_ab
    const-string v0, "Null ctaType on AdsLeadGenCardInfo is passed from server on lead gen card"

    .line 1278463
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1278464
    throw v0

    .line 1278465
    :cond_ac
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1278466
    throw v0

    .line 1278467
    :cond_ad
    const-string v0, "infoView"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v16

    .line 1278468
    :cond_ae
    const-string v0, "subtitleView"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v16

    .line 1278469
    :cond_af
    const-string v0, "dimmerOverlay"

    goto/16 :goto_51

    .line 1278470
    :cond_b0
    const-string v0, "containerView"

    goto/16 :goto_51

    .line 1278471
    :cond_b1
    const-string v0, "cardView"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v16

    .line 1278472
    :cond_b2
    iget-object v0, v13, LX/ARR;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_10f

    .line 1278473
    move/from16 v10, v18

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1278474
    iget-object v0, v13, LX/ARR;->A03:Landroid/view/View;

    if-eqz v0, :cond_10e

    .line 1278475
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1278476
    invoke-virtual {v13}, LX/ARR;->A00()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278477
    invoke-virtual {v13}, LX/ARR;->A00()Landroid/widget/TextView;

    move-result-object v11

    .line 1278478
    iget-object v0, v13, LX/ARR;->A00:Landroid/view/View;

    if-eqz v0, :cond_10d

    .line 1278479
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 1278480
    const v0, 0x7f07015e

    .line 1278481
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1278482
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 1278483
    :goto_33
    invoke-virtual {v13}, LX/ARR;->A00()Landroid/widget/TextView;

    move-result-object v10

    .line 1278484
    move-object/from16 v0, v53

    invoke-static {v12, v10, v3, v0, v6}, LX/AkH;->A02(Landroid/content/Context;Landroid/view/View;LX/B7B;LX/Bmc;Lcom/instagram/service/session/UserSession;)V

    .line 1278485
    invoke-virtual {v13}, LX/ARR;->A00()Landroid/widget/TextView;

    move-result-object v0

    .line 1278486
    :goto_34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278487
    iget-object v0, v13, LX/ARR;->A00:Landroid/view/View;

    if-eqz v0, :cond_10d

    .line 1278488
    const-string v14, "sticker_lead_gen_card_interactive_tooltip"

    .line 1278489
    move-object v10, v12

    move-object v11, v0

    move-object/from16 v12, v53

    move-object v13, v6

    move-object v15, v5

    invoke-static/range {v10 .. v15}, LX/AkH;->A03(Landroid/content/Context;Landroid/view/View;LX/Bmc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1278490
    :cond_b3
    new-instance v20, LX/Acr;

    invoke-direct/range {v20 .. v20}, LX/Acr;-><init>()V

    .line 1278491
    invoke-static {v3}, LX/AmB;->A0B(LX/B7B;)Z

    move-result v0

    if-nez v0, :cond_b4

    .line 1278492
    invoke-static {v3}, LX/AmB;->A0E(LX/B7B;)Z

    move-result v0

    if-nez v0, :cond_b4

    .line 1278493
    invoke-virtual {v3}, LX/B7B;->A0s()Z

    move-result v0

    if-eqz v0, :cond_c4

    :cond_b4
    if-nez v22, :cond_c4

    if-nez v21, :cond_c4

    const/16 v19, 0x1

    if-eqz v17, :cond_b5

    .line 1278494
    move-object/from16 v0, v55

    iget-boolean v0, v0, LX/Afv;->A0Q:Z

    .line 1278495
    if-eqz v0, :cond_c6

    .line 1278496
    :cond_b5
    invoke-virtual {v3}, LX/B7B;->A0s()Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 1278497
    iget-object v5, v4, LX/9W0;->A0Z:LX/AMm;

    .line 1278498
    iget-object v10, v4, LX/9W0;->A0g:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1278499
    if-eqz v10, :cond_b7

    .line 1278500
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1278501
    iget-object v11, v5, LX/AMm;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1278502
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 1278503
    const v0, 0x7f06002f

    .line 1278504
    invoke-static {v13, v11, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 1278505
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278506
    iget-object v11, v5, LX/AMm;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1278507
    invoke-virtual {v3}, LX/B7B;->A06()F

    move-result v0

    .line 1278508
    iput v0, v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 1278509
    const/16 v0, 0x10

    invoke-static {v11, v0}, LX/0hI;->A0P(Landroid/view/View;I)V

    .line 1278510
    sget-object v0, LX/Aho;->A0E:LX/ANt;

    invoke-virtual {v0, v13}, LX/ANt;->A00(Landroid/content/Context;)LX/Aho;

    move-result-object v12

    .line 1278511
    new-instance v15, LX/AMl;

    invoke-direct {v15, v3, v8, v1}, LX/AMl;-><init>(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)V

    .line 1278512
    new-instance v14, LX/B90;

    move-object/from16 v0, v53

    invoke-direct {v14, v10, v3, v0}, LX/B90;-><init>(Landroid/view/View;LX/B7B;LX/Bhd;)V

    .line 1278513
    new-instance v11, LX/BBh;

    invoke-direct {v11, v13, v12}, LX/BBh;-><init>(Landroid/content/Context;LX/Aho;)V

    .line 1278514
    move-object/from16 v0, v55

    iput-object v11, v0, LX/Afv;->A0H:LX/Bhc;

    .line 1278515
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    .line 1278516
    iget-object v0, v5, LX/AMm;->A03:LX/DaU;

    move-object/from16 v22, v0

    .line 1278517
    iget-object v0, v5, LX/AMm;->A02:LX/DaU;

    move-object/from16 v21, v0

    .line 1278518
    new-instance v0, LX/9WM;

    move-object/from16 v29, v0

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v12

    move-object/from16 v37, v53

    move-object/from16 v38, v11

    move-object/from16 v39, v1

    invoke-direct/range {v29 .. v39}, LX/9WM;-><init>(LX/DaU;LX/DaU;LX/B7B;LX/Alp;LX/B90;LX/AMl;LX/Aho;LX/BrB;LX/BBh;Lcom/instagram/service/session/UserSession;)V

    .line 1278519
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1278520
    sget-object v29, LX/Adz;->A00:LX/Adz;

    .line 1278521
    sget-object v36, LX/Acr;->A03:LX/Acr;

    .line 1278522
    move-object/from16 v30, v13

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    move-object/from16 v33, v56

    move-object/from16 v34, v55

    move-object/from16 v35, v12

    move-object/from16 v37, v1

    move-object/from16 v38, v10

    invoke-virtual/range {v29 .. v38}, LX/Adz;->A00(Landroid/content/Context;LX/B7B;LX/Alp;LX/9gQ;LX/Afv;LX/Aho;LX/Acr;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/A9H;

    move-result-object v11

    .line 1278523
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b6
    :goto_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ATX;

    .line 1278524
    iget-object v1, v10, LX/ATX;->A04:LX/9eB;

    .line 1278525
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1278526
    iget-object v0, v11, LX/A9H;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AdD;

    .line 1278527
    if-eqz v0, :cond_b6

    .line 1278528
    invoke-virtual {v10, v0}, LX/ATX;->A06(LX/AdD;)V

    goto :goto_35

    .line 1278529
    :cond_b7
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1278530
    throw v0

    .line 1278531
    :cond_b8
    invoke-static {v3}, LX/AmB;->A0B(LX/B7B;)Z

    move-result v10

    .line 1278532
    invoke-static {v3}, LX/AmB;->A0A(LX/B7B;)Z

    move-result v5

    .line 1278533
    invoke-static {v3}, LX/AmB;->A0E(LX/B7B;)Z

    move-result v0

    if-eqz v10, :cond_c2

    if-nez v5, :cond_c2

    .line 1278534
    iget-object v5, v4, LX/9W0;->A0Z:LX/AMm;

    .line 1278535
    iget-object v11, v4, LX/9W0;->A0g:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1278536
    if-eqz v11, :cond_c1

    .line 1278537
    invoke-static {v5, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1278538
    iget-object v10, v5, LX/AMm;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1278539
    invoke-static {v10}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    .line 1278540
    sget-object v0, LX/Aho;->A0E:LX/ANt;

    invoke-virtual {v0, v13}, LX/ANt;->A00(Landroid/content/Context;)LX/Aho;

    move-result-object v24

    .line 1278541
    new-instance v23, LX/AMl;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v8, v1}, LX/AMl;-><init>(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)V

    .line 1278542
    new-instance v14, LX/B90;

    move-object/from16 v0, v53

    invoke-direct {v14, v11, v3, v0}, LX/B90;-><init>(Landroid/view/View;LX/B7B;LX/Bhd;)V

    .line 1278543
    new-instance v12, LX/BBh;

    move-object/from16 v0, v24

    invoke-direct {v12, v13, v0}, LX/BBh;-><init>(Landroid/content/Context;LX/Aho;)V

    .line 1278544
    move-object/from16 v0, v55

    iput-object v12, v0, LX/Afv;->A0H:LX/Bhc;

    .line 1278545
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    .line 1278546
    invoke-static {v3}, LX/AYj;->A00(LX/B7B;)LX/BAZ;

    move-result-object v0

    .line 1278547
    const/16 v22, 0x0

    if-eqz v0, :cond_b9

    .line 1278548
    iget-object v0, v0, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 1278549
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1278550
    if-eqz v0, :cond_b9

    .line 1278551
    const/16 v22, 0x1

    .line 1278552
    :cond_b9
    const/16 v21, 0x0

    .line 1278553
    invoke-virtual {v3}, LX/B7B;->A0Y()Ljava/util/List;

    move-result-object v15

    sget-object v0, LX/9gG;->A0e:LX/9gG;

    .line 1278554
    invoke-static {v0, v15}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    move-result-object v0

    if-eqz v0, :cond_ba

    .line 1278555
    iget-object v0, v0, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 1278556
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 1278557
    invoke-static {v0}, LX/Aiv;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1278558
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v21, v0, 0x1

    .line 1278559
    :cond_ba
    if-nez v21, :cond_bb

    if-nez v22, :cond_bb

    .line 1278560
    invoke-virtual {v3}, LX/B7B;->A0L()LX/AN5;

    move-result-object v15

    if-eqz v15, :cond_bb

    .line 1278561
    iget-object v0, v15, LX/AN5;->A07:Ljava/lang/String;

    .line 1278562
    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_bb

    .line 1278563
    iget-boolean v0, v15, LX/AN5;->A0A:Z

    .line 1278564
    if-eqz v0, :cond_bb

    .line 1278565
    iget-object v15, v5, LX/AMm;->A04:LX/DaU;

    .line 1278566
    new-instance v0, LX/9WL;

    move-object/from16 v29, v0

    move-object/from16 v30, v15

    move-object/from16 v31, v3

    move-object/from16 v32, v14

    move-object/from16 v33, v23

    move-object/from16 v34, v24

    move-object/from16 v35, v12

    move-object/from16 v36, v1

    invoke-direct/range {v29 .. v36}, LX/9WL;-><init>(LX/DaU;LX/B7B;LX/B90;LX/AMl;LX/Aho;LX/BBh;Lcom/instagram/service/session/UserSession;)V

    .line 1278567
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1278568
    :cond_bb
    invoke-static {v3, v8}, LX/AmB;->A0H(LX/B7B;LX/Alp;)Z

    move-result v35

    if-eqz v35, :cond_bc

    .line 1278569
    iget-object v0, v5, LX/AMm;->A05:LX/DaU;

    .line 1278570
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    :cond_bc
    invoke-static {v10}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 1278571
    new-instance v0, LX/9WJ;

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    move-object/from16 v31, v3

    move-object/from16 v32, v24

    move-object/from16 v33, v12

    move-object/from16 v34, v10

    invoke-direct/range {v29 .. v35}, LX/9WJ;-><init>(Landroid/content/Context;LX/B7B;LX/Aho;LX/BBh;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Z)V

    .line 1278572
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_c0

    .line 1278573
    iget-object v10, v5, LX/AMm;->A06:LX/DaU;

    .line 1278574
    sget-object v25, LX/006;->A00:Ljava/lang/Integer;

    .line 1278575
    :goto_36
    new-instance v0, LX/9WK;

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move-object/from16 v33, v53

    move-object/from16 v34, v12

    move-object/from16 v35, v25

    invoke-direct/range {v29 .. v35}, LX/9WK;-><init>(LX/DaU;LX/B7B;LX/Aho;LX/BrB;LX/BBh;Ljava/lang/Integer;)V

    .line 1278576
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1278577
    :cond_bd
    invoke-static {v3, v8}, LX/AmB;->A0G(LX/B7B;LX/Alp;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 1278578
    iget-object v15, v5, LX/AMm;->A03:LX/DaU;

    .line 1278579
    iget-object v10, v5, LX/AMm;->A02:LX/DaU;

    .line 1278580
    new-instance v0, LX/9WM;

    move-object/from16 v29, v0

    move-object/from16 v30, v15

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    move-object/from16 v34, v14

    move-object/from16 v35, v23

    move-object/from16 v36, v24

    move-object/from16 v37, v53

    move-object/from16 v38, v12

    move-object/from16 v39, v1

    invoke-direct/range {v29 .. v39}, LX/9WM;-><init>(LX/DaU;LX/DaU;LX/B7B;LX/Alp;LX/B90;LX/AMl;LX/Aho;LX/BrB;LX/BBh;Lcom/instagram/service/session/UserSession;)V

    .line 1278581
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1278582
    :cond_be
    sget-object v29, LX/Adz;->A00:LX/Adz;

    move-object/from16 v30, v13

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    move-object/from16 v33, v56

    move-object/from16 v34, v55

    move-object/from16 v35, v24

    move-object/from16 v36, v20

    move-object/from16 v37, v1

    move-object/from16 v38, v11

    invoke-virtual/range {v29 .. v38}, LX/Adz;->A00(Landroid/content/Context;LX/B7B;LX/Alp;LX/9gQ;LX/Afv;LX/Aho;LX/Acr;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/A9H;

    move-result-object v10

    .line 1278583
    iget-object v0, v5, LX/AMm;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1278584
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278585
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_bf
    :goto_37
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ATX;

    .line 1278586
    iget-object v1, v11, LX/ATX;->A04:LX/9eB;

    .line 1278587
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1278588
    iget-object v0, v10, LX/A9H;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AdD;

    .line 1278589
    if-eqz v0, :cond_bf

    .line 1278590
    invoke-virtual {v11, v0}, LX/ATX;->A06(LX/AdD;)V

    goto :goto_37

    .line 1278591
    :cond_c0
    if-eqz v21, :cond_bd

    .line 1278592
    iget-object v10, v5, LX/AMm;->A06:LX/DaU;

    .line 1278593
    goto :goto_36

    .line 1278594
    :cond_c1
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1278595
    throw v0

    :cond_c2
    if-eqz v0, :cond_c6

    .line 1278596
    iget-object v15, v4, LX/9W0;->A0Z:LX/AMm;

    .line 1278597
    iget-object v10, v4, LX/9W0;->A0g:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1278598
    if-eqz v10, :cond_c3

    .line 1278599
    invoke-static {v15, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1278600
    iget-object v0, v15, LX/AMm;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1278601
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    .line 1278602
    sget-object v0, LX/Aho;->A0E:LX/ANt;

    invoke-virtual {v0, v5}, LX/ANt;->A00(Landroid/content/Context;)LX/Aho;

    move-result-object v14

    .line 1278603
    new-instance v13, LX/AMl;

    invoke-direct {v13, v3, v8, v1}, LX/AMl;-><init>(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)V

    .line 1278604
    new-instance v12, LX/B90;

    move-object/from16 v0, v53

    invoke-direct {v12, v10, v3, v0}, LX/B90;-><init>(Landroid/view/View;LX/B7B;LX/Bhd;)V

    .line 1278605
    new-instance v11, LX/BBh;

    invoke-direct {v11, v5, v14}, LX/BBh;-><init>(Landroid/content/Context;LX/Aho;)V

    .line 1278606
    move-object/from16 v0, v55

    iput-object v11, v0, LX/Afv;->A0H:LX/Bhc;

    .line 1278607
    iget-object v10, v15, LX/AMm;->A07:LX/DaU;

    .line 1278608
    iget-object v5, v15, LX/AMm;->A02:LX/DaU;

    .line 1278609
    new-instance v0, LX/9WM;

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v53

    move-object/from16 v38, v11

    move-object/from16 v39, v1

    invoke-direct/range {v29 .. v39}, LX/9WM;-><init>(LX/DaU;LX/DaU;LX/B7B;LX/Alp;LX/B90;LX/AMl;LX/Aho;LX/BrB;LX/BBh;Lcom/instagram/service/session/UserSession;)V

    .line 1278610
    iget-object v10, v0, LX/9WM;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278611
    iget-object v5, v0, LX/9WM;->A03:LX/AdD;

    .line 1278612
    iget v1, v5, LX/AdD;->A02:I

    .line 1278613
    int-to-float v1, v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1278614
    iget v1, v5, LX/AdD;->A03:I

    .line 1278615
    int-to-float v1, v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1278616
    invoke-static {v0}, LX/9WM;->A00(LX/9WM;)V

    .line 1278617
    invoke-static {v0, v5}, LX/9WM;->A02(LX/9WM;LX/AdD;)V

    .line 1278618
    iget-object v0, v15, LX/AMm;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1278619
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_38

    .line 1278620
    :cond_c3
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1278621
    throw v0

    .line 1278622
    :cond_c4
    const/16 v19, 0x0

    goto :goto_38

    .line 1278623
    :cond_c5
    iget-object v0, v5, LX/AMm;->A00:Landroid/view/ViewGroup;

    .line 1278624
    invoke-static {v0, v3}, LX/AmB;->A09(Landroid/view/View;LX/B7B;)V

    .line 1278625
    :cond_c6
    :goto_38
    invoke-virtual {v3}, LX/B7B;->A0u()Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 1278626
    iget-object v5, v4, LX/9W0;->A0Y:LX/AN0;

    .line 1278627
    invoke-static {v5, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1278628
    iget-object v14, v5, LX/AN0;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1278629
    invoke-static {v14}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v30

    .line 1278630
    iget-object v0, v5, LX/AN0;->A05:LX/DaU;

    .line 1278631
    const/4 v13, 0x0

    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 1278632
    iget-object v10, v5, LX/AN0;->A02:Landroid/view/ViewGroup;

    if-eqz v10, :cond_e0

    .line 1278633
    if-eqz v9, :cond_d2

    .line 1278634
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 1278635
    iget-object v1, v0, LX/B7I;->A3J:Ljava/lang/Integer;

    .line 1278636
    if-nez v1, :cond_d1

    .line 1278637
    sget-object v1, LX/28o;->A05:LX/28o;

    .line 1278638
    :goto_39
    sget-object v0, LX/28o;->A07:LX/28o;

    if-ne v1, v0, :cond_cd

    .line 1278639
    iget-object v10, v5, LX/AN0;->A01:Landroid/view/ViewGroup;

    if-eqz v10, :cond_de

    .line 1278640
    const/16 v13, 0x38

    const/16 v29, 0x1

    .line 1278641
    :goto_3a
    const/16 v25, 0x2

    .line 1278642
    :goto_3b
    invoke-static/range {v30 .. v30}, LX/AlC;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 1278643
    invoke-static/range {v30 .. v30}, LX/0hH;->A01(Landroid/content/Context;)I

    move-result v0

    .line 1278644
    :goto_3c
    invoke-static/range {v30 .. v30}, LX/Am4;->A01(Landroid/content/Context;)I

    move-result v11

    .line 1278645
    invoke-static/range {v30 .. v30}, LX/Am3;->A00(Landroid/content/Context;)I

    move-result v1

    .line 1278646
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1278647
    div-int v12, v0, v25

    add-int/2addr v12, v13

    .line 1278648
    invoke-virtual {v3}, LX/B7B;->A06()F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v13, v0

    add-int v0, v13, v12

    if-le v0, v11, :cond_cb

    sub-int v13, v11, v12

    const/4 v1, 0x0

    .line 1278649
    :goto_3d
    add-int v24, v1, v13

    .line 1278650
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f070045

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    .line 1278651
    shr-int/lit8 v0, v22, 0x1

    sub-int v23, v24, v0

    if-eqz v29, :cond_c7

    sub-int v23, v24, v22

    .line 1278652
    :cond_c7
    invoke-virtual {v3}, LX/B7B;->A06()F

    move-result v15

    const v0, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v15, v0

    if-lez v0, :cond_ca

    .line 1278653
    invoke-virtual {v3}, LX/B7B;->A0L()LX/AN5;

    move-result-object v0

    if-eqz v0, :cond_c9

    .line 1278654
    iget-object v0, v0, LX/AN5;->A07:Ljava/lang/String;

    .line 1278655
    :goto_3e
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ca

    .line 1278656
    invoke-static/range {v30 .. v30}, LX/Am3;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c8

    const/4 v15, 0x0

    .line 1278657
    :goto_3f
    invoke-static/range {v30 .. v30}, LX/8fD;->A01(Landroid/content/Context;)I

    move-result v21

    .line 1278658
    add-int v0, v13, v12

    add-int v0, v0, v22

    add-int/2addr v0, v15

    shl-int/lit8 v15, v21, 0x1

    add-int/2addr v0, v15

    if-gt v0, v11, :cond_ca

    sub-int/2addr v11, v0

    .line 1278659
    shr-int/lit8 v1, v11, 0x1

    add-int v24, v1, v13

    add-int v23, v24, v12

    add-int v23, v23, v21

    const/16 v22, 0x1

    .line 1278660
    :goto_40
    move-object/from16 v0, v55

    iput v1, v0, LX/Afv;->A08:I

    .line 1278661
    move/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1278662
    iget-object v11, v5, LX/AN0;->A02:Landroid/view/ViewGroup;

    if-eqz v11, :cond_e0

    .line 1278663
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1278664
    iget-object v11, v5, LX/AN0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_10c

    .line 1278665
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1278666
    iget-object v11, v5, LX/AN0;->A03:Landroid/view/ViewStub;

    if-eqz v11, :cond_dd

    .line 1278667
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1278668
    if-eqz v9, :cond_d3

    .line 1278669
    invoke-virtual {v9}, LX/B7P;->A4E()Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 1278670
    invoke-virtual {v9}, LX/B7P;->A2G()LX/B7P;

    move-result-object v0

    .line 1278671
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 1278672
    iget-object v0, v0, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 1278673
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 1278674
    if-eqz v0, :cond_d3

    .line 1278675
    invoke-static {v8, v6}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v35

    .line 1278676
    iget-object v14, v5, LX/AN0;->A06:Lcom/instagram/service/session/UserSession;

    .line 1278677
    iget-object v0, v5, LX/AN0;->A09:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 1278678
    invoke-static {v11, v13}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 1278679
    invoke-static {v11, v1}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 1278680
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1278681
    const v1, 0x7f06005d

    .line 1278682
    move-object/from16 v0, v30

    invoke-static {v0, v11, v1}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 1278683
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278684
    invoke-virtual {v11}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->BVu()Z

    move-result v0

    if-nez v0, :cond_d5

    invoke-virtual {v11}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A03()Z

    move-result v0

    if-nez v0, :cond_d5

    .line 1278685
    invoke-virtual {v3, v14}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    .line 1278686
    invoke-virtual {v9}, LX/B7P;->A31()Ljava/lang/String;

    move-result-object v0

    .line 1278687
    new-instance v1, LX/AeG;

    invoke-direct {v1, v13, v0}, LX/AeG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278688
    move-object/from16 v0, v55

    iget v0, v0, LX/Afv;->A0B:I

    .line 1278689
    new-instance v38, LX/MCY;

    move-object/from16 v39, v1

    move/from16 v40, v0

    move/from16 v42, v46

    move/from16 v43, v47

    invoke-direct/range {v38 .. v43}, LX/MCY;-><init>(LX/AeG;IIII)V

    .line 1278690
    sget v13, LX/AbW;->A00:I

    .line 1278691
    new-instance v1, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;

    invoke-direct {v1, v11, v7}, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1278692
    iget-object v0, v11, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A04:LX/LFv;

    if-nez v0, :cond_d4

    .line 1278693
    invoke-static {}, LX/8fF;->A0o()V

    .line 1278694
    throw v16

    .line 1278695
    :cond_c8
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 1278696
    const v0, 0x7f070037

    .line 1278697
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    goto/16 :goto_3f

    .line 1278698
    :cond_c9
    const/4 v0, 0x0

    goto/16 :goto_3e

    .line 1278699
    :cond_ca
    const/16 v22, 0x0

    goto/16 :goto_40

    .line 1278700
    :cond_cb
    sub-int v0, v11, v13

    sub-int/2addr v0, v12

    .line 1278701
    shr-int/lit8 v1, v0, 0x1

    goto/16 :goto_3d

    .line 1278702
    :cond_cc
    invoke-static/range {v30 .. v30}, LX/0hI;->A08(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_3c

    .line 1278703
    :cond_cd
    if-eqz v9, :cond_cf

    .line 1278704
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 1278705
    iget-object v1, v0, LX/B7I;->A3J:Ljava/lang/Integer;

    .line 1278706
    if-nez v1, :cond_ce

    .line 1278707
    sget-object v1, LX/28o;->A05:LX/28o;

    .line 1278708
    :goto_41
    sget-object v0, LX/28o;->A06:LX/28o;

    if-ne v1, v0, :cond_d0

    .line 1278709
    iget-object v10, v5, LX/AN0;->A00:Landroid/view/ViewGroup;

    if-eqz v10, :cond_df

    .line 1278710
    const/16 v13, 0x30

    const/16 v29, 0x1

    const/16 v25, 0x3

    goto/16 :goto_3b

    .line 1278711
    :cond_ce
    sget-object v0, LX/28o;->A01:Ljava/util/Map;

    .line 1278712
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1278713
    goto :goto_41

    .line 1278714
    :cond_cf
    const/4 v1, 0x0

    goto :goto_41

    .line 1278715
    :cond_d0
    const/16 v29, 0x0

    goto/16 :goto_3a

    .line 1278716
    :cond_d1
    sget-object v0, LX/28o;->A01:Ljava/util/Map;

    .line 1278717
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1278718
    goto/16 :goto_39

    .line 1278719
    :cond_d2
    const/4 v1, 0x0

    goto/16 :goto_39

    .line 1278720
    :cond_d3
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278721
    invoke-static {v14, v13}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 1278722
    invoke-static {v14, v1}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 1278723
    sget-object v0, LX/9k2;->A08:LX/9k2;

    invoke-static {v14, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 1278724
    if-nez v9, :cond_d6

    .line 1278725
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1278726
    throw v0

    .line 1278727
    :cond_d4
    invoke-virtual {v0, v1, v13}, LX/LFx;->A04(LX/Mf0;I)V

    .line 1278728
    invoke-virtual {v9}, LX/B7P;->A2G()LX/B7P;

    move-result-object v0

    .line 1278729
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 1278730
    iget-object v0, v0, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 1278731
    if-eqz v0, :cond_d5

    .line 1278732
    invoke-static {v0}, LX/9xM;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/Mbr;

    move-result-object v37

    .line 1278733
    move-object/from16 v33, v11

    move-object/from16 v34, v14

    move-object/from16 v36, v3

    invoke-virtual/range {v33 .. v38}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->setShowreelAnimation(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/B7B;LX/Mbr;LX/HhW;)V

    .line 1278734
    :cond_d5
    const-string v1, "Rendering ShowReelNative Template for Story Collection ad "

    .line 1278735
    invoke-virtual {v3, v6}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    .line 1278736
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1278737
    invoke-static {v0}, LX/A3Y;->A00(Ljava/lang/String;)V

    .line 1278738
    :cond_d6
    invoke-virtual {v9}, LX/B7P;->A3L()Ljava/util/List;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1278739
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x0

    move/from16 v0, v25

    if-lt v1, v0, :cond_d7

    const/4 v11, 0x1

    .line 1278740
    :cond_d7
    invoke-virtual {v3, v6}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Need at least %s thumbnails for a collection ad %s"

    .line 1278741
    if-eqz v11, :cond_dc

    .line 1278742
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278743
    invoke-static {v10, v12}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 1278744
    move/from16 v0, v24

    invoke-static {v10, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    const/4 v13, 0x0

    .line 1278745
    :goto_42
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v13, v0, :cond_e1

    .line 1278746
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1278747
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 1278748
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const/16 v0, 0x13

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1278749
    move-object/from16 v0, v21

    invoke-static {v0, v13}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    move-result-object v1

    .line 1278750
    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_d8

    .line 1278751
    move-object/from16 v0, v57

    invoke-virtual {v12, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    :cond_d8
    if-eqz v29, :cond_da

    .line 1278752
    iget-object v0, v5, LX/AN0;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-object/from16 v24, v0

    .line 1278753
    new-instance v11, LX/BAZ;

    invoke-direct {v11}, LX/BAZ;-><init>()V

    .line 1278754
    sget-object v0, LX/9gG;->A0F:LX/9gG;

    .line 1278755
    iput-object v0, v11, LX/BAZ;->A0k:LX/9gG;

    .line 1278756
    iget-object v0, v3, LX/B7B;->A0V:Ljava/lang/String;

    .line 1278757
    iput-object v0, v11, LX/BAZ;->A1C:Ljava/lang/String;

    .line 1278758
    iput v13, v11, LX/BAZ;->A05:I

    .line 1278759
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 1278760
    iget-object v1, v0, LX/B7I;->A6S:Ljava/util/List;

    .line 1278761
    if-eqz v1, :cond_db

    add-int/lit8 v0, v13, 0x1

    .line 1278762
    invoke-static {v1, v0}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    move-result-object v0

    .line 1278763
    if-eqz v0, :cond_db

    .line 1278764
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 1278765
    iget-object v0, v0, LX/B7I;->A1I:LX/8xY;

    .line 1278766
    if-eqz v0, :cond_db

    .line 1278767
    iget-object v1, v0, LX/8xY;->A02:Ljava/util/List;

    .line 1278768
    :goto_43
    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/Aj2;->A02(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_d9

    .line 1278769
    invoke-static {v0}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    move-result-object v1

    if-eqz v1, :cond_d9

    .line 1278770
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0K:Ljava/lang/String;

    .line 1278771
    iput-object v0, v11, LX/BAZ;->A0z:Ljava/lang/String;

    .line 1278772
    :cond_d9
    invoke-static/range {v30 .. v30}, LX/0hI;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v14, v0

    .line 1278773
    sget-object v15, LX/0TD;->A06:LX/0TD;

    const-wide v0, 0x840d6100010116L

    invoke-static {v15, v6, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    move-result-wide v0

    .line 1278774
    double-to-float v15, v0

    .line 1278775
    new-instance v0, LX/8fx;

    move-object/from16 v31, v0

    move-object/from16 v32, v24

    move-object/from16 v33, v11

    move-object/from16 v34, v53

    move/from16 v35, v14

    move/from16 v36, v15

    invoke-direct/range {v31 .. v36}, LX/8fx;-><init>(Landroid/view/View;LX/BAZ;LX/Bmd;FF)V

    .line 1278776
    new-instance v11, Landroid/view/GestureDetector;

    move-object/from16 v1, v30

    invoke-direct {v11, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1278777
    const/16 v0, 0x9

    .line 1278778
    invoke-static {v12, v0, v11}, LX/8fE;->A0f(Landroid/view/View;ILjava/lang/Object;)V

    .line 1278779
    :cond_da
    sget-object v0, LX/9k2;->A09:LX/9k2;

    invoke-static {v12, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    add-int/lit8 v13, v13, 0x1

    .line 1278780
    move/from16 v0, v25

    if-ge v13, v0, :cond_e1

    goto/16 :goto_42

    .line 1278781
    :cond_db
    move-object/from16 v1, v16

    goto :goto_43

    .line 1278782
    :cond_dc
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1278783
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1278784
    throw v0

    .line 1278785
    :cond_dd
    const-string v0, "showreelNativeProgressViewStub"

    goto/16 :goto_51

    .line 1278786
    :cond_de
    const-string v0, "roundedThumbnailContainer"

    goto/16 :goto_51

    .line 1278787
    :cond_df
    const-string v0, "roundedThreeThumbnailContainer"

    goto/16 :goto_51

    .line 1278788
    :cond_e0
    const-string v0, "thumbnailContainer"

    goto/16 :goto_51

    .line 1278789
    :cond_e1
    invoke-static {v3, v8, v6}, LX/AmB;->A0K(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e2

    .line 1278790
    invoke-virtual {v3}, LX/B7B;->A0L()LX/AN5;

    move-result-object v10

    if-eqz v10, :cond_e2

    .line 1278791
    iget-object v0, v10, LX/AN5;->A07:Ljava/lang/String;

    .line 1278792
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e2

    .line 1278793
    iget-object v0, v5, LX/AN0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_10c

    .line 1278794
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278795
    if-eqz v22, :cond_f0

    .line 1278796
    const v1, 0x7f0600b0

    .line 1278797
    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 1278798
    invoke-static/range {v30 .. v30}, LX/4uU;->A0E(Landroid/content/Context;)I

    move-result v35

    .line 1278799
    :goto_44
    iget-object v0, v5, LX/AN0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_10c

    .line 1278800
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1278801
    iget-object v1, v5, LX/AN0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_10c

    .line 1278802
    iget-object v0, v10, LX/AN5;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_ef

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1278803
    :goto_45
    int-to-float v0, v0

    .line 1278804
    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1278805
    iget-object v1, v5, LX/AN0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_10c

    .line 1278806
    move/from16 v0, v23

    invoke-static {v1, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 1278807
    iget-object v0, v10, LX/AN5;->A07:Ljava/lang/String;

    .line 1278808
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    .line 1278809
    iget-object v12, v5, LX/AN0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v12, :cond_10c

    .line 1278810
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v11, v0

    .line 1278811
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v10, v0

    .line 1278812
    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v34

    const/high16 v0, 0x40800000    # 4.0f

    div-float v34, v34, v0

    .line 1278813
    invoke-static {v12, v11}, LX/6Xt;->A00(Landroid/widget/TextView;F)V

    .line 1278814
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278815
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/7Of;

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v10

    invoke-direct/range {v29 .. v35}, LX/7Of;-><init>(Landroid/text/Spannable;Landroid/widget/TextView;FFFI)V

    .line 1278816
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1278817
    iget-object v1, v5, LX/AN0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_10c

    .line 1278818
    sget-object v0, LX/9k2;->A02:LX/9k2;

    invoke-static {v1, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 1278819
    :cond_e2
    invoke-virtual {v3}, LX/B7B;->BYz()Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 1278820
    invoke-virtual {v3}, LX/B7B;->A1A()Z

    move-result v0

    if-nez v0, :cond_ea

    .line 1278821
    invoke-static {v3, v6}, LX/AmB;->A0O(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 1278822
    invoke-static {v3}, LX/Am4;->A0B(LX/B7B;)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 1278823
    invoke-virtual {v3}, LX/B7B;->A0y()Z

    move-result v0

    if-nez v0, :cond_ea

    invoke-virtual {v3}, LX/B7B;->A11()Z

    move-result v0

    if-nez v0, :cond_ea

    .line 1278824
    move-object/from16 v0, v48

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A08:LX/8u9;

    .line 1278825
    if-eqz v0, :cond_ea

    .line 1278826
    iget-object v0, v0, LX/8u9;->A01:Ljava/lang/Boolean;

    .line 1278827
    invoke-static {v0, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1278828
    if-eqz v0, :cond_ea

    .line 1278829
    move-object/from16 v0, v48

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A08:LX/8u9;

    .line 1278830
    if-eqz v0, :cond_e3

    .line 1278831
    iget-object v0, v0, LX/8u9;->A00:Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;

    .line 1278832
    if-nez v0, :cond_e4

    .line 1278833
    :cond_e3
    sget-object v0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;->A05:Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;

    .line 1278834
    :cond_e4
    sget-object v5, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;->A05:Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;

    if-eq v0, v5, :cond_ea

    .line 1278835
    invoke-static {v3}, LX/AmB;->A0B(LX/B7B;)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 1278836
    invoke-virtual {v3}, LX/B7B;->A0u()Z

    move-result v0

    if-nez v0, :cond_ea

    .line 1278837
    invoke-static {v3}, LX/AmB;->A0D(LX/B7B;)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 1278838
    invoke-static {v3}, LX/AmB;->A0C(LX/B7B;)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 1278839
    invoke-virtual {v3}, LX/B7B;->A1G()Z

    move-result v0

    if-nez v0, :cond_ea

    .line 1278840
    const-wide v0, 0x810f4500002773L

    move-object/from16 v10, v28

    invoke-static {v10, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1278841
    if-eqz v0, :cond_ea

    .line 1278842
    invoke-virtual/range {v49 .. v49}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    .line 1278843
    const/4 v10, 0x3

    new-instance v1, Lcom/facebook/redex/IDxOProviderShape26S0100000_2_I2;

    invoke-direct {v1, v0, v10}, Lcom/facebook/redex/IDxOProviderShape26S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 1278844
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1278845
    invoke-virtual {v0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1278846
    const-wide v10, 0x810f4500012774L

    .line 1278847
    move-object/from16 v1, v28

    invoke-static {v1, v6, v10, v11}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1278848
    if-eqz v1, :cond_e5

    .line 1278849
    const v30, 0x7f06029f

    .line 1278850
    const v31, 0x7f060126

    .line 1278851
    const v32, 0x7f07002a

    .line 1278852
    const v33, 0x7f070011

    .line 1278853
    const v34, 0x7f070006

    const/16 v35, 0x11

    .line 1278854
    move-object/from16 v29, v49

    invoke-static/range {v29 .. v35}, LX/AZA;->A00(Landroid/view/View;IIIIII)V

    .line 1278855
    :cond_e5
    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_e6

    .line 1278856
    invoke-static/range {v49 .. v49}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v11

    .line 1278857
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v1, 0xc

    .line 1278858
    invoke-static {v10, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v1

    .line 1278859
    invoke-virtual {v11, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1278860
    :cond_e6
    iget-object v1, v4, LX/9W0;->A0A:Landroid/widget/ImageView;

    .line 1278861
    move/from16 v11, v18

    move-object/from16 v10, v53

    invoke-static {v1, v11, v10, v3}, LX/8fC;->A0i(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1278862
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v30

    .line 1278863
    move-object/from16 v10, v48

    iget-object v10, v10, Lcom/instagram/model/reels/Reel;->A08:LX/8u9;

    .line 1278864
    if-eqz v10, :cond_ed

    .line 1278865
    iget-object v11, v10, LX/8u9;->A02:Ljava/lang/Float;

    .line 1278866
    if-eqz v11, :cond_ed

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v34

    .line 1278867
    :goto_46
    iget-object v10, v10, LX/8u9;->A03:Ljava/lang/Float;

    .line 1278868
    if-eqz v10, :cond_ee

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v35

    .line 1278869
    :goto_47
    new-instance v10, LX/Aqm;

    move-object/from16 v29, v10

    move-object/from16 v31, v3

    move-object/from16 v32, v53

    move-object/from16 v33, v6

    invoke-direct/range {v29 .. v35}, LX/Aqm;-><init>(Landroid/content/Context;LX/B7B;LX/Bnq;Lcom/instagram/service/session/UserSession;FF)V

    .line 1278870
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1278871
    move-object/from16 v0, v48

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A08:LX/8u9;

    .line 1278872
    if-eqz v0, :cond_e7

    .line 1278873
    iget-object v0, v0, LX/8u9;->A00:Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;

    .line 1278874
    if-nez v0, :cond_e8

    .line 1278875
    :cond_e7
    move-object v0, v5

    .line 1278876
    :cond_e8
    sget-object v5, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;->A04:Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;

    if-ne v0, v5, :cond_e9

    .line 1278877
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278878
    :cond_e9
    iput-boolean v7, v4, LX/9W0;->A07:Z

    .line 1278879
    :cond_ea
    invoke-static {v3, v8, v6}, LX/AmB;->A0K(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_fd

    if-eqz v17, :cond_eb

    .line 1278880
    invoke-static {v3, v6}, LX/AmB;->A0Q(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 1278881
    move-object/from16 v0, v55

    iget-boolean v0, v0, LX/Afv;->A0Q:Z

    .line 1278882
    if-eqz v0, :cond_fd

    .line 1278883
    :cond_eb
    iput-boolean v7, v4, LX/9W0;->A06:Z

    .line 1278884
    iget-object v10, v4, LX/9W0;->A0S:LX/BE5;

    .line 1278885
    move-object/from16 v0, v56

    invoke-static {v3, v0, v6}, LX/AmB;->A0N(LX/B7B;LX/9gQ;Lcom/instagram/service/session/UserSession;)Z

    move-result v17

    .line 1278886
    invoke-static {v10, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1278887
    iget-object v15, v10, LX/BE5;->A08:LX/DaU;

    .line 1278888
    invoke-static {v15}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v5

    .line 1278889
    check-cast v5, Landroid/widget/ImageView;

    .line 1278890
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v25

    .line 1278891
    move-object/from16 v0, v25

    invoke-static {v0, v3, v6}, LX/Am4;->A05(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    .line 1278892
    const-string v33, ""

    new-instance v1, LX/8vW;

    move-object/from16 v29, v1

    move-object/from16 v30, v16

    move-object/from16 v32, v16

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    invoke-direct/range {v29 .. v35}, LX/8vW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1278893
    new-instance v0, LX/9Li;

    invoke-direct {v0, v1}, LX/9Li;-><init>(LX/8vW;)V

    .line 1278894
    invoke-static/range {v25 .. v25}, LX/Am4;->A01(Landroid/content/Context;)I

    move-result v1

    .line 1278895
    invoke-static/range {v25 .. v25}, LX/Am3;->A0C(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_ec

    int-to-float v1, v1

    const/high16 v7, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v7

    float-to-int v13, v1

    .line 1278896
    :goto_48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278897
    iget-object v1, v9, LX/B7P;->A0f:LX/B7I;

    .line 1278898
    iget-object v1, v1, LX/B7I;->A4T:Ljava/lang/String;

    .line 1278899
    const/16 v33, 0x0

    goto :goto_49

    .line 1278900
    :cond_ec
    invoke-static/range {v25 .. v25}, LX/0hH;->A01(Landroid/content/Context;)I

    move-result v13

    goto :goto_48

    .line 1278901
    :cond_ed
    const/16 v34, 0x0

    .line 1278902
    if-eqz v10, :cond_ee

    goto/16 :goto_46

    .line 1278903
    :cond_ee
    const/16 v35, 0x0

    goto/16 :goto_47

    .line 1278904
    :cond_ef
    const/16 v0, 0x12

    goto/16 :goto_45

    .line 1278905
    :cond_f0
    iget-object v1, v10, LX/AN5;->A08:Ljava/lang/String;

    .line 1278906
    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    move-result v1

    .line 1278907
    invoke-static {v10}, LX/AYV;->A00(LX/AN5;)I

    move-result v35

    goto/16 :goto_44

    .line 1278908
    :goto_49
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1278909
    :catch_0
    :cond_f1
    invoke-static/range {v25 .. v25}, LX/0OR;->A06(Ljava/lang/Object;)V

    if-nez v33, :cond_10b

    const/16 v1, 0x107

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v34

    .line 1278910
    :goto_4a
    new-instance v7, LX/4xr;

    move-object/from16 v29, v7

    move-object/from16 v30, v25

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    move/from16 v35, v13

    invoke-direct/range {v29 .. v35}, LX/4xr;-><init>(Landroid/content/Context;LX/9Li;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1278911
    const-wide v0, 0x8105aa00140c96L

    .line 1278912
    move-object/from16 v9, v28

    invoke-static {v9, v6, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    move-result v11

    .line 1278913
    move-object/from16 v9, v55

    iput-boolean v11, v9, LX/Afv;->A0b:Z

    .line 1278914
    iget v14, v8, LX/Alp;->A01:I

    .line 1278915
    iput v14, v9, LX/Afv;->A09:I

    .line 1278916
    const-wide v11, 0x8105aa000e0c94L

    move-object/from16 v9, v28

    invoke-static {v9, v6, v11, v12}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v9

    .line 1278917
    if-eqz v9, :cond_10a

    .line 1278918
    move-object/from16 v9, v28

    invoke-static {v9, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1278919
    if-eqz v0, :cond_f2

    if-nez v14, :cond_10a

    .line 1278920
    :cond_f2
    new-instance v1, LX/BE2;

    invoke-direct {v1, v15, v6}, LX/BE2;-><init>(LX/DaU;Lcom/instagram/service/session/UserSession;)V

    .line 1278921
    :goto_4b
    iput-object v1, v10, LX/BE5;->A02:LX/BE2;

    .line 1278922
    if-eqz v1, :cond_f3

    .line 1278923
    move-object/from16 v0, v55

    iput-object v0, v1, LX/BE2;->A02:LX/Afv;

    .line 1278924
    iput-object v7, v1, LX/BE2;->A01:LX/4xr;

    if-eqz v33, :cond_109

    .line 1278925
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 1278926
    :goto_4c
    iget-object v11, v1, LX/BE2;->A05:LX/4uM;

    sget-object v0, LX/BE2;->A0A:[LX/0A0;

    aget-object v9, v0, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v1, v0, v9}, LX/4uM;->Crp(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V

    .line 1278927
    invoke-virtual {v1}, LX/BE2;->Cf6()V

    .line 1278928
    :cond_f3
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1278929
    const-wide v0, 0x8205aa00040b14L

    .line 1278930
    move-object/from16 v9, v28

    invoke-static {v9, v6, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    move-result v1

    .line 1278931
    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/0hI;->A03(Landroid/content/Context;I)F

    move-result v0

    .line 1278932
    iget v1, v7, LX/4xr;->A01:I

    .line 1278933
    int-to-float v9, v1

    div-float/2addr v0, v9

    int-to-float v1, v13

    move/from16 v24, v1

    const v1, 0x3f19999a    # 0.6f

    mul-float v1, v1, v24

    .line 1278934
    iget v7, v7, LX/4xr;->A03:I

    .line 1278935
    int-to-float v7, v7

    div-float/2addr v1, v7

    .line 1278936
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1278937
    mul-float/2addr v7, v0

    .line 1278938
    mul-float/2addr v9, v0

    .line 1278939
    float-to-int v0, v9

    move/from16 v23, v0

    invoke-static {v5, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    float-to-int v0, v7

    .line 1278940
    invoke-static {v5, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    const/high16 v22, 0x3f000000    # 0.5f

    mul-float v21, v24, v22

    mul-float v0, v7, v22

    sub-float v18, v21, v0

    .line 1278941
    invoke-static {v3, v8, v6}, LX/AmB;->A0M(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_108

    .line 1278942
    const-wide v0, 0x8205aa000a0b16L

    .line 1278943
    move-object/from16 v11, v28

    invoke-static {v11, v6, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    move-result v1

    .line 1278944
    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 1278945
    :goto_4d
    if-eqz v17, :cond_f4

    .line 1278946
    iget-boolean v1, v10, LX/BE5;->A0C:Z

    .line 1278947
    if-nez v1, :cond_f4

    .line 1278948
    iget v1, v10, LX/BE5;->A05:I

    .line 1278949
    add-int/2addr v0, v1

    .line 1278950
    :cond_f4
    invoke-static/range {v25 .. v25}, LX/Am4;->A01(Landroid/content/Context;)I

    move-result v11

    .line 1278951
    invoke-static/range {v25 .. v25}, LX/Am3;->A00(Landroid/content/Context;)I

    move-result v1

    .line 1278952
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1278953
    int-to-float v14, v1

    int-to-float v0, v0

    sub-float/2addr v14, v0

    sub-float/2addr v14, v9

    .line 1278954
    invoke-static {v3, v6}, LX/AmB;->A0Q(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 1278955
    invoke-virtual {v3}, LX/B7B;->A06()F

    move-result v12

    .line 1278956
    move-object/from16 v0, v20

    iget-object v0, v0, LX/Acr;->A01:LX/AdD;

    .line 1278957
    iget-boolean v0, v0, LX/AdD;->A04:Z

    .line 1278958
    if-nez v0, :cond_f7

    .line 1278959
    move-object/from16 v0, v20

    iget-object v0, v0, LX/Acr;->A00:LX/AdD;

    .line 1278960
    iget-boolean v0, v0, LX/AdD;->A04:Z

    .line 1278961
    if-nez v0, :cond_f7

    .line 1278962
    move-object/from16 v0, v20

    iget-object v0, v0, LX/Acr;->A02:LX/ATX;

    if-eqz v0, :cond_f7

    .line 1278963
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v11, 0x3fc00000    # 1.5f

    cmpl-float v0, v12, v11

    if-lez v0, :cond_106

    .line 1278964
    const v0, 0x7f07001b

    .line 1278965
    :cond_f5
    :goto_4e
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    .line 1278966
    move-object/from16 v0, v20

    iget-object v13, v0, LX/Acr;->A00:LX/AdD;

    .line 1278967
    iget v12, v13, LX/AdD;->A03:I

    .line 1278968
    iget-object v11, v0, LX/Acr;->A01:LX/AdD;

    .line 1278969
    iget v1, v11, LX/AdD;->A03:I

    .line 1278970
    sub-int/2addr v12, v1

    .line 1278971
    iget v0, v11, LX/AdD;->A00:I

    move/from16 v17, v0

    .line 1278972
    sub-int/2addr v12, v0

    .line 1278973
    const/4 v0, 0x2

    div-int/2addr v12, v0

    int-to-float v12, v12

    add-float/2addr v15, v12

    int-to-float v0, v0

    div-float/2addr v15, v0

    .line 1278974
    add-int v1, v1, v17

    int-to-float v0, v1

    add-float/2addr v0, v15

    cmpl-float v1, v0, v14

    if-gtz v1, :cond_f6

    move v14, v0

    :cond_f6
    float-to-int v1, v14

    float-to-int v12, v15

    .line 1278975
    iget-boolean v0, v11, LX/AdD;->A04:Z

    .line 1278976
    if-nez v0, :cond_f7

    .line 1278977
    iget-boolean v0, v13, LX/AdD;->A04:Z

    .line 1278978
    if-nez v0, :cond_f7

    .line 1278979
    move-object/from16 v0, v20

    iget-object v11, v0, LX/Acr;->A02:LX/ATX;

    if-eqz v11, :cond_f7

    .line 1278980
    iget v0, v13, LX/AdD;->A01:I

    move v15, v0

    .line 1278981
    iget v0, v13, LX/AdD;->A00:I

    .line 1278982
    iget v13, v13, LX/AdD;->A02:I

    .line 1278983
    add-int v1, v1, v23

    add-int/2addr v1, v12

    .line 1278984
    new-instance v12, LX/AdD;

    move-object/from16 v29, v12

    move/from16 v30, v15

    move/from16 v31, v0

    move/from16 v32, v13

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-direct/range {v29 .. v34}, LX/AdD;-><init>(IIIIZ)V

    .line 1278985
    invoke-virtual {v11, v12}, LX/ATX;->A06(LX/AdD;)V

    .line 1278986
    :cond_f7
    mul-float v0, v9, v22

    add-float v11, v14, v0

    add-float v0, v14, v9

    .line 1278987
    iput v0, v10, LX/BE5;->A00:F

    .line 1278988
    move/from16 v0, v18

    invoke-static {v5, v0, v14, v2}, LX/Dbr;->A06(Landroid/view/View;FFZ)V

    .line 1278989
    invoke-static {v3, v8, v6}, LX/Agg;->A02(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f8

    .line 1278990
    invoke-static {v6}, LX/Agg;->A00(Lcom/instagram/service/session/UserSession;)LX/28t;

    move-result-object v1

    sget-object v0, LX/28t;->A07:LX/28t;

    if-ne v1, v0, :cond_f8

    .line 1278991
    move-object/from16 v0, v55

    iput-object v0, v10, LX/BE5;->A01:LX/Afv;

    .line 1278992
    iget-object v1, v10, LX/BE5;->A09:LX/ATN;

    .line 1278993
    move-object/from16 v0, v53

    invoke-static {v3, v0, v1, v6}, LX/AZD;->A00(LX/B7B;LX/BiK;LX/ATN;Lcom/instagram/service/session/UserSession;)V

    .line 1278994
    iget-object v0, v1, LX/ATN;->A09:LX/DaU;

    .line 1278995
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v1

    .line 1278996
    sub-float/2addr v14, v9

    .line 1278997
    move/from16 v0, v27

    invoke-static {v1, v0, v14, v2}, LX/Dbr;->A06(Landroid/view/View;FFZ)V

    .line 1278998
    :cond_f8
    const-wide v0, 0x8105aa00010c8dL

    move-object/from16 v8, v28

    invoke-static {v8, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1278999
    if-nez v0, :cond_f9

    .line 1279000
    const-wide v0, 0x8105aa00140c96L

    invoke-static {v8, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1279001
    if-eqz v0, :cond_fa

    .line 1279002
    :cond_f9
    invoke-static {v6}, LX/8fE;->A0C(LX/0if;)LX/GZT;

    move-result-object v1

    .line 1279003
    sget-object v0, LX/9kE;->A0B:LX/9kE;

    .line 1279004
    invoke-virtual {v1, v5, v0}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 1279005
    new-instance v16, LX/95s;

    move-object/from16 v29, v16

    move-object/from16 v30, v3

    move-object/from16 v31, v53

    move-object/from16 v32, v6

    move/from16 v33, v21

    move/from16 v34, v11

    invoke-direct/range {v29 .. v34}, LX/95s;-><init>(LX/B7B;LX/BrS;Lcom/instagram/service/session/UserSession;FF)V

    .line 1279006
    :cond_fa
    const-wide v0, 0x8105aa00010c8dL

    invoke-static {v8, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v8

    .line 1279007
    if-nez v8, :cond_105

    .line 1279008
    move-object/from16 v8, v55

    invoke-static {v8, v6}, LX/AmB;->A0T(LX/Afv;Lcom/instagram/service/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_105

    .line 1279009
    new-instance v8, LX/BAZ;

    invoke-direct {v8}, LX/BAZ;-><init>()V

    .line 1279010
    sget-object v0, LX/9gG;->A0H:LX/9gG;

    .line 1279011
    iput-object v0, v8, LX/BAZ;->A0k:LX/9gG;

    .line 1279012
    move/from16 v0, v21

    iput v0, v8, LX/BAZ;->A03:F

    .line 1279013
    iput v11, v8, LX/BAZ;->A04:F

    .line 1279014
    div-float v7, v7, v24

    .line 1279015
    iput v7, v8, LX/BAZ;->A02:F

    .line 1279016
    iget v0, v10, LX/BE5;->A06:I

    .line 1279017
    int-to-float v0, v0

    div-float/2addr v9, v0

    .line 1279018
    iput v9, v8, LX/BAZ;->A00:F

    .line 1279019
    const-wide v0, 0x8105aa00050c8fL

    move-object/from16 v7, v28

    invoke-static {v7, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1279020
    if-eqz v0, :cond_fb

    .line 1279021
    move-object/from16 v0, v25

    invoke-static {v0, v3, v6}, LX/AmB;->A07(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    .line 1279022
    iput-object v0, v8, LX/BAZ;->A0z:Ljava/lang/String;

    .line 1279023
    :cond_fb
    const/16 v12, 0xb

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;

    move-object v11, v0

    move-object/from16 v13, v16

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v55

    move-object/from16 v17, v53

    invoke-direct/range {v11 .. v17}, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1279024
    :cond_fc
    :goto_4f
    invoke-virtual {v10}, LX/BE5;->A00()V

    .line 1279025
    :cond_fd
    if-eqz v19, :cond_fe

    .line 1279026
    invoke-static {v3}, LX/AmB;->A0A(LX/B7B;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 1279027
    :cond_fe
    sget-object v0, LX/9gG;->A0i:LX/9gG;

    invoke-virtual {v3, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ff

    .line 1279028
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_100

    :cond_ff
    const/4 v0, 0x0

    .line 1279029
    :cond_100
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    move-result v0

    .line 1279030
    if-eqz v0, :cond_101

    .line 1279031
    iget-object v1, v4, LX/9W0;->A0M:LX/AdO;

    .line 1279032
    move-object/from16 v0, v54

    invoke-static {v3, v1, v0, v6}, LX/9yZ;->A00(LX/B7B;LX/AdO;LX/Bkv;Lcom/instagram/service/session/UserSession;)V

    .line 1279033
    :cond_101
    sget-object v0, LX/9gG;->A0e:LX/9gG;

    .line 1279034
    invoke-virtual {v3, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_102

    .line 1279035
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_103

    :cond_102
    const/4 v0, 0x0

    .line 1279036
    :cond_103
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    move-result v0

    .line 1279037
    if-eqz v0, :cond_104

    .line 1279038
    iget-object v1, v4, LX/9W0;->A0L:LX/AIU;

    .line 1279039
    move-object/from16 v0, v53

    invoke-static {v3, v1, v0, v6}, LX/AYm;->A00(LX/B7B;LX/AIU;LX/Bhx;Lcom/instagram/service/session/UserSession;)V

    .line 1279040
    :cond_104
    move-object/from16 v0, v55

    iput-boolean v2, v0, LX/Afv;->A0Q:Z

    return-void

    .line 1279041
    :cond_105
    move-object/from16 v7, v16

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1279042
    move-object/from16 v7, v28

    invoke-static {v7, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1279043
    if-eqz v0, :cond_fc

    .line 1279044
    sget-object v0, LX/9k2;->A05:LX/9k2;

    invoke-static {v5, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    goto :goto_4f

    .line 1279045
    :cond_106
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_107

    cmpg-float v11, v12, v11

    const v0, 0x7f070016

    if-lez v11, :cond_f5

    .line 1279046
    :cond_107
    const v0, 0x7f070019

    goto/16 :goto_4e

    .line 1279047
    :cond_108
    iget v0, v10, LX/BE5;->A07:I

    goto/16 :goto_4d

    .line 1279048
    :cond_109
    sget-object v0, LX/6Yo;->A07:[I

    aget v12, v0, v2

    goto/16 :goto_4c

    .line 1279049
    :cond_10a
    move-object/from16 v1, v16

    goto/16 :goto_4b

    .line 1279050
    :cond_10b
    const/16 v1, 0x69

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_4a

    .line 1279051
    :cond_10c
    const-string v0, "headlineTextView"

    goto :goto_51

    .line 1279052
    :cond_10d
    const-string v0, "cardView"

    goto :goto_51

    .line 1279053
    :cond_10e
    const-string v0, "divider"

    goto :goto_51

    .line 1279054
    :cond_10f
    const-string v0, "ctaTextView"

    goto :goto_51

    .line 1279055
    :cond_110
    const-string v0, "ctaSectionDivider"

    goto :goto_50

    .line 1279056
    :cond_111
    const-string v0, "ctaSectionTextView"

    goto :goto_50

    .line 1279057
    :cond_112
    const-string v0, "stickerView"

    :goto_50
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v16

    .line 1279058
    :cond_113
    const-string v0, "Unsupported AdsCardStickerCtaType."

    .line 1279059
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1279060
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on AdsGenericCardInfo"

    .line 1279061
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1279062
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1279063
    throw v0

    .line 1279064
    :cond_114
    const-string v0, "endSceneOverlay"

    goto :goto_51

    .line 1279065
    :cond_115
    const-string v0, "subtitle"

    goto :goto_51

    .line 1279066
    :cond_116
    const-string v0, "ctaButton"

    goto :goto_51

    .line 1279067
    :cond_117
    const-string v0, "ctaText"

    goto :goto_51

    .line 1279068
    :cond_118
    const-string v0, "endSceneContainer"

    goto :goto_51

    .line 1279069
    :cond_119
    const-string v0, "title"

    goto :goto_51

    .line 1279070
    :cond_11a
    const-string v0, "avatarUrlView"

    .line 1279071
    :goto_51
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v16

    .line 1279072
    :cond_11b
    const-string v0, "Story carousel ad expand button does not support the type \""

    .line 1279073
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1279074
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1279075
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279076
    throw v0

    .line 1279077
    :cond_11c
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279078
    throw v0

    .line 1279079
    :cond_11d
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279080
    throw v0

    .line 1279081
    :cond_11e
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279082
    throw v0

    .line 1279083
    :cond_11f
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279084
    throw v0

    .line 1279085
    :cond_120
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279086
    throw v0

    .line 1279087
    :cond_121
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279088
    throw v0

    .line 1279089
    :cond_122
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279090
    throw v0

    .line 1279091
    :cond_123
    const-string v0, "titleTextView"

    goto :goto_52

    .line 1279092
    :cond_124
    const-string v0, "subtitleTextView"

    :goto_52
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v16

    .line 1279093
    :cond_125
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279094
    throw v0

    .line 1279095
    :cond_126
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279096
    throw v0

    .line 1279097
    :cond_127
    const-string v0, "Need a media to render a media card!"

    .line 1279098
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279099
    throw v0

    .line 1279100
    :cond_128
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279101
    throw v0

    .line 1279102
    :cond_129
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279103
    throw v0

    .line 1279104
    :cond_12a
    invoke-static/range {v26 .. v26}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1279105
    throw v0

    .line 1279106
    :cond_12b
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279107
    throw v0

    .line 1279108
    :cond_12c
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279109
    throw v0

    .line 1279110
    :cond_12d
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279111
    throw v0

    .line 1279112
    :cond_12e
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279113
    throw v0

    .line 1279114
    :cond_12f
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279115
    throw v0

    .line 1279116
    :cond_130
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279117
    throw v0

    .line 1279118
    :cond_131
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279119
    throw v0

    .line 1279120
    :cond_132
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279121
    throw v0

    .line 1279122
    :cond_133
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279123
    throw v0

    .line 1279124
    :cond_134
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279125
    throw v0

    .line 1279126
    :cond_135
    const-string v0, "questionTitle"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v16

    .line 1279127
    :cond_136
    const-string v0, "subtitle"

    goto :goto_53

    .line 1279128
    :cond_137
    const-string v0, "endSceneContainer"

    goto :goto_53

    .line 1279129
    :cond_138
    const-string v0, "title"

    .line 1279130
    :goto_53
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v16

    .line 1279131
    :cond_139
    invoke-static/range {v26 .. v26}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1279132
    throw v0
.end method
