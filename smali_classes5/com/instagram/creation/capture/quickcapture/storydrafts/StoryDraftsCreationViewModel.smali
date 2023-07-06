.class public final Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/Jjv;

.field public final A02:LX/0l7;

.field public final A03:LX/DBI;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/8ez;

.field public final A06:LX/4s5;

.field public final A07:LX/4uO;

.field public final A08:LX/4uQ;


# direct methods
.method public constructor <init>(LX/0l7;LX/DBI;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A03:LX/DBI;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A02:LX/0l7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A07:LX/4uO;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A05:LX/8ez;

    .line 29
    .line 30
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A06:LX/4s5;

    .line 35
    .line 36
    invoke-static {v2, v3}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A08:LX/4uQ;

    .line 41
    .line 42
    invoke-static {v2, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A01:LX/Jjv;

    .line 47
    .line 48
    invoke-static {v2, v1, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A00:LX/Jjv;

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;LX/Efh;LX/C7q;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX/Efh;

    .line 36
    .line 37
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, LX/C8j;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v2}, LX/Efh;->CNQ(LX/C8j;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, LX/Efh;->Bwo()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A03:LX/DBI;

    .line 62
    .line 63
    iget-object v0, v0, LX/DBI;->A02:LX/D2x;

    .line 64
    .line 65
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 68
    .line 69
    iget-object v7, v0, LX/D2x;->A00:LX/Cci;

    .line 70
    .line 71
    invoke-static {v4}, LX/Bs4;->A0m(LX/8Yc;)LX/KXj;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v5, LX/E0j;

    .line 76
    .line 77
    invoke-direct {v5, v2}, LX/E0j;-><init>(LX/8Yc;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v7, LX/7ts;->A01:LX/4pd;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 p0, 0x2f

    .line 84
    .line 85
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 86
    .line 87
    move-object v6, p2

    .line 88
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v8, v8, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/KXj;->A00()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v3, :cond_0

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 103
    .line 104
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DIK;LX/0Yl;ZZ)V
    .locals 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    invoke-static {v7, v2, v5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/DaF;->A04:LX/DbD;

    .line 15
    .line 16
    iget-object v4, v0, LX/DbD;->A00:LX/DYg;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/DYg;->A02()LX/Cis;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 26
    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    move/from16 v15, p9

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, LX/DYg;->A05()LX/DZj;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    if-eqz v12, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v12, LX/DZj;->A1B:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v1, v12, LX/DZj;->A0H:I

    .line 48
    .line 49
    iput v1, v12, LX/DZj;->A0F:I

    .line 50
    .line 51
    iget v0, v12, LX/DZj;->A0G:I

    .line 52
    .line 53
    iput v0, v12, LX/DZj;->A06:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    iput v0, v12, LX/DZj;->A07:I

    .line 57
    .line 58
    :cond_0
    const/4 v11, 0x0

    .line 59
    sget-object v10, LX/CbP;->A00:LX/CbP;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/DYg;->A06()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v14, v4, LX/DYg;->A0F:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, LX/C7q;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v15}, LX/C7q;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DIK;LX/Cvu;LX/DYj;LX/DZj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move-object/from16 v8, p0

    .line 73
    .line 74
    invoke-static {v8}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0411000_I2;

    .line 79
    .line 80
    move-object/from16 v9, p7

    .line 81
    .line 82
    move/from16 v13, p8

    .line 83
    .line 84
    move-object v6, v0

    .line 85
    move-object v7, v4

    .line 86
    move-object v10, v3

    .line 87
    move v12, v2

    .line 88
    invoke-direct/range {v6 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0411000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v11, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-virtual {v4}, LX/DYg;->A04()LX/DYj;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    if-eqz v23, :cond_1

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    sget-object v22, LX/CbO;->A00:LX/CbO;

    .line 103
    .line 104
    invoke-virtual {v4}, LX/DYg;->A06()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v25

    .line 108
    iget-object v0, v4, LX/DYg;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v4, LX/C7q;

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    move-object/from16 v17, v5

    .line 115
    .line 116
    move-object/from16 v18, v6

    .line 117
    .line 118
    move-object/from16 v19, v7

    .line 119
    .line 120
    move-object/from16 v20, v8

    .line 121
    .line 122
    move-object/from16 v21, v9

    .line 123
    .line 124
    move-object/from16 v24, v11

    .line 125
    .line 126
    move-object/from16 v26, v0

    .line 127
    .line 128
    move/from16 v27, v15

    .line 129
    .line 130
    invoke-direct/range {v16 .. v27}, LX/C7q;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DIK;LX/Cvu;LX/DYj;LX/DZj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
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
.end method
