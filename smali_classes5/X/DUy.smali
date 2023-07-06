.class public final LX/DUy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/EqB;

.field public final A05:LX/0hy;

.field public final A06:LX/EBa;

.field public final A07:LX/BtR;

.field public final A08:LX/C1O;

.field public final A09:LX/DEt;

.field public final A0A:LX/Bwg;

.field public final A0B:LX/DYi;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/DYS;

.field public final A0E:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

.field public final A0G:LX/DaF;

.field public final A0H:LX/4pd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/EqB;LX/DaF;LX/EBa;LX/Bwq;LX/Bwg;LX/DYi;Lcom/instagram/service/session/UserSession;LX/DYS;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 20

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v12, 0x3

    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    invoke-static {v10, v12, v5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v4, p11

    .line 18
    .line 19
    invoke-static {v4, v0, v7}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    invoke-static {v6, v8}, LX/Bs3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v3, LX/DUy;->A03:Landroid/content/Context;

    .line 35
    .line 36
    move-object/from16 v19, p3

    .line 37
    .line 38
    move-object/from16 v0, v19

    .line 39
    .line 40
    iput-object v0, v3, LX/DUy;->A04:LX/EqB;

    .line 41
    .line 42
    iput-object v10, v3, LX/DUy;->A0C:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iput-object v5, v3, LX/DUy;->A0D:LX/DYS;

    .line 45
    .line 46
    iput-object v4, v3, LX/DUy;->A0E:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 47
    .line 48
    move-object/from16 v11, p7

    .line 49
    .line 50
    iput-object v11, v3, LX/DUy;->A0A:LX/Bwg;

    .line 51
    .line 52
    iput-object v7, v3, LX/DUy;->A0B:LX/DYi;

    .line 53
    .line 54
    move-object/from16 v0, p5

    .line 55
    .line 56
    iput-object v0, v3, LX/DUy;->A06:LX/EBa;

    .line 57
    .line 58
    iput-object v8, v3, LX/DUy;->A0G:LX/DaF;

    .line 59
    .line 60
    const v0, 0x7f092e7d

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 68
    .line 69
    iput-object v4, v3, LX/DUy;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 70
    .line 71
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    new-instance v7, LX/C1O;

    .line 76
    .line 77
    move-object/from16 v18, v10

    .line 78
    .line 79
    move-object v15, v1

    .line 80
    move-object/from16 v16, v8

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    move-object v13, v7

    .line 85
    invoke-direct/range {v13 .. v18}, LX/C1O;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/DaF;LX/DUy;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    iput-object v7, v3, LX/DUy;->A08:LX/C1O;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static {v9, v12}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v5, v0, LX/Dr4;->A03:LX/MTG;

    .line 96
    .line 97
    new-instance v0, LX/8QI;

    .line 98
    .line 99
    invoke-direct {v0, v9}, LX/8QI;-><init>(LX/Emj;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iput-object v8, v3, LX/DUy;->A0H:LX/4pd;

    .line 111
    .line 112
    new-instance v0, LX/D3A;

    .line 113
    .line 114
    invoke-direct {v0, v3}, LX/D3A;-><init>(LX/DUy;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, LX/DEt;

    .line 118
    .line 119
    invoke-direct {v5, v1, v0, v10}, LX/DEt;-><init>(Landroid/content/Context;LX/D3A;Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v3, LX/DUy;->A09:LX/DEt;

    .line 123
    .line 124
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const/4 v0, 0x2

    .line 129
    new-instance v14, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;

    .line 130
    .line 131
    invoke-direct {v14, v3, v0}, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v0, 0x3e8

    .line 135
    .line 136
    new-instance v13, LX/0hy;

    .line 137
    .line 138
    invoke-direct {v13, v15, v14, v0, v1}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 139
    .line 140
    .line 141
    iput-object v13, v3, LX/DUy;->A05:LX/0hy;

    .line 142
    .line 143
    new-instance v0, LX/BtR;

    .line 144
    .line 145
    invoke-direct {v0, v3}, LX/BtR;-><init>(LX/DUy;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, LX/DUy;->A07:LX/BtR;

    .line 149
    .line 150
    const/4 v0, -0x1

    .line 151
    iput v0, v3, LX/DUy;->A00:I

    .line 152
    .line 153
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static {v4, v7}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroidx/recyclerview/widget/IDxIDecorationShape55S0100000_4_I2;

    .line 161
    .line 162
    invoke-direct {v0, v3, v12}, Landroidx/recyclerview/widget/IDxIDecorationShape55S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, p6

    .line 169
    .line 170
    if-eqz p6, :cond_0

    .line 171
    .line 172
    iget-object v12, v0, LX/Bwq;->A00:LX/56g;

    .line 173
    .line 174
    const/16 v1, 0xf2

    .line 175
    .line 176
    move-object/from16 v0, v19

    .line 177
    .line 178
    invoke-static {v0, v12, v3, v1}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/DUy;->A0A:LX/Bwg;

    .line 182
    .line 183
    iget-object v12, v0, LX/Bwg;->A0C:LX/Jjv;

    .line 184
    .line 185
    iget-object v1, v3, LX/DUy;->A04:LX/EqB;

    .line 186
    .line 187
    const/16 v0, 0xf4

    .line 188
    .line 189
    invoke-static {v1, v12, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    :cond_0
    iget-object v1, v11, LX/Bwg;->A0V:LX/Emm;

    .line 193
    .line 194
    const/16 v0, 0x17

    .line 195
    .line 196
    invoke-static {v3, v9, v0}, LX/Bs8;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0, v8}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v10}, LX/Coo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object v0, v11, LX/Bwg;->A0K:LX/DFD;

    .line 210
    .line 211
    iget-object v1, v0, LX/DFD;->A04:LX/4uP;

    .line 212
    .line 213
    const/16 v0, 0x18

    .line 214
    .line 215
    invoke-static {v3, v9, v0}, LX/Bs8;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_0
    invoke-static {v1, v0, v8}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f09017f

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v3, LX/DUy;->A01:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    const/16 v0, 0xf6

    .line 234
    .line 235
    invoke-static {v1, v0, v3}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    iput-boolean v2, v5, LX/DEt;->A01:Z

    .line 239
    .line 240
    invoke-virtual {v4, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 241
    .line 242
    .line 243
    iput-boolean v7, v4, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A03:Z

    .line 244
    .line 245
    const/16 v0, 0x64

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 248
    .line 249
    .line 250
    iput-boolean v2, v4, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A02:Z

    .line 251
    .line 252
    iget-object v0, v3, LX/DUy;->A0B:LX/DYi;

    .line 253
    .line 254
    iget-object v2, v0, LX/DYi;->A0F:LX/56g;

    .line 255
    .line 256
    iget-object v1, v3, LX/DUy;->A04:LX/EqB;

    .line 257
    .line 258
    const/16 v0, 0xf3

    .line 259
    .line 260
    invoke-static {v1, v2, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v3, LX/DUy;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 264
    .line 265
    const/16 v0, 0x1a

    .line 266
    .line 267
    invoke-static {v1, v0, v3}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_2
    iget-object v0, v11, LX/Bwg;->A0K:LX/DFD;

    .line 272
    .line 273
    iget-object v1, v0, LX/DFD;->A06:LX/4uP;

    .line 274
    .line 275
    const/16 v0, 0x19

    .line 276
    .line 277
    invoke-static {v3, v9, v0}, LX/Bs8;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_0
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
.end method

.method public static final A00(LX/DUy;LX/CMd;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v3, p1, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v1, v3, LX/4wx;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v3, LX/4wx;

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, LX/DUy;->A0A:LX/Bwg;

    .line 10
    .line 11
    iget-object v4, p0, LX/DUy;->A0C:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v6, p1, LX/CMd;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iget p0, p1, LX/CMd;->A02:I

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v6, v7}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, v2, LX/Bwg;->A0I:LX/DYP;

    .line 32
    .line 33
    iget-object v0, v3, LX/DYP;->A0B:LX/4pd;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;

    .line 37
    .line 38
    move-object v5, p2

    .line 39
    move-object v8, p3

    .line 40
    invoke-direct/range {v2 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v9, v2, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object v3, v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/CMd;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, LX/CMd;

    .line 9
    .line 10
    iget-object v1, p0, LX/DUy;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1}, LX/Coo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/Dbs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/DUy;->A0A:LX/Bwg;

    .line 25
    .line 26
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, LX/Bwg;->A0K:LX/DFD;

    .line 30
    .line 31
    iget-object v1, v3, LX/DFD;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/DFD;->A0C:LX/4uO;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/DFD;->A06:LX/4uP;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, LX/DUy;->A08:LX/C1O;

    .line 51
    .line 52
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/C1O;->A01:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ltz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, LX/C1O;->A01:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, LX/Lq2;->notifyItemRemoved(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v3, LX/C1O;->A00:LX/CMd;

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v3, v0}, LX/C1O;->A01(LX/CMd;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v0, -0x1

    .line 80
    iput v0, p0, LX/DUy;->A00:I

    .line 81
    .line 82
    iget-object v0, p1, LX/CMd;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, LX/DUy;->A0A:LX/Bwg;

    .line 91
    .line 92
    iget-object v1, p1, LX/CMd;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, LX/Bwg;->A0I:LX/DYP;

    .line 98
    .line 99
    iget-object v0, v0, LX/DYP;->A08:LX/DTe;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/DTe;->A01(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v3}, LX/Lq2;->getItemCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, LX/DUy;->A01:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, LX/DUy;->A06:LX/EBa;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0, v2}, LX/EBa;->A0N(LX/CMd;Z)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :cond_6
    instance-of v0, p1, LX/Edv;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    check-cast p1, LX/Edv;

    .line 127
    .line 128
    iget-object v0, p0, LX/DUy;->A0C:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v0}, LX/Coo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, LX/DUy;->A0A:LX/Bwg;

    .line 137
    .line 138
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, LX/Bwg;->A0K:LX/DFD;

    .line 142
    .line 143
    iget-object v1, v2, LX/DFD;->A01:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/DFD;->A0B:LX/4uO;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v2, LX/DFD;->A06:LX/4uP;

    .line 158
    .line 159
    invoke-interface {v0, p1}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DUy;->A08:LX/C1O;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/C1O;->A00:LX/CMd;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
