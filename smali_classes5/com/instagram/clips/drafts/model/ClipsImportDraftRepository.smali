.class public final Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

.field public final A02:Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A04:LX/E2Z;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/HashSet;

.field public final A09:LX/4pd;

.field public final A0A:LX/4uQ;

.field public final A0B:J

.field public final A0C:LX/4uO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/E2Z;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A02:Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A01:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A04:LX/E2Z;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 14
    .line 15
    sget-object v1, LX/Lkw;->A01:LX/MTG;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v0, LX/MVj;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/MVj;-><init>(LX/Emj;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A09:LX/4pd;

    .line 32
    .line 33
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A06:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A07:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A08:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-static {p6}, LX/CrL;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A0B:J

    .line 56
    .line 57
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A0C:LX/4uO;

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A0A:LX/4uQ;

    .line 70
    .line 71
    return-void
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
.end method

.method public static final A00(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/Acg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;LX/0ZU;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    const/16 v6, 0x2b

    .line 5
    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    move-object v3, v7

    .line 15
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 16
    .line 17
    iget v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v0, v5, v4

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    sub-int/2addr v5, v4

    .line 26
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 31
    .line 32
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v4, :cond_c

    .line 38
    .line 39
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 46
    .line 47
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    invoke-static {v1, v2}, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A02(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    move-object/from16 v6, p1

    .line 60
    .line 61
    invoke-static/range {p4 .. p4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    invoke-static {v13}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget v7, v15, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 80
    .line 81
    invoke-static {v7}, LX/0wv;->A1Q(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v9, v1, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A04:LX/E2Z;

    .line 88
    .line 89
    const-string v8, ".mp4"

    .line 90
    .line 91
    const-string v7, "draft_import"

    .line 92
    .line 93
    invoke-static {v9, v2, v8, v7}, LX/Dax;->A03(LX/E2Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, v1, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v7}, LX/Bs6;->A0o(Ljava/io/File;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    iget-object v7, v1, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 104
    .line 105
    invoke-static {v8}, LX/CrL;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v20

    .line 109
    const/16 v19, 0x2

    .line 110
    .line 111
    new-instance v14, LX/EQ6;

    .line 112
    .line 113
    move-object/from16 v16, v7

    .line 114
    .line 115
    move-object/from16 v17, v8

    .line 116
    .line 117
    invoke-direct/range {v14 .. v21}, LX/EQ6;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, LX/EQ6;->A00()LX/DZj;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget v7, v8, LX/DZj;->A07:I

    .line 125
    .line 126
    invoke-static {v8, v7}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_3
    iget-object v10, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, LX/DZj;

    .line 133
    .line 134
    iget-object v7, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget-object v7, v6, LX/Acg;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    :goto_4
    const/4 v9, 0x0

    .line 149
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v7, v8}, LX/DZj;->A00(LX/DZj;II)LX/C8q;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/high16 v18, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v28, -0x1

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    new-instance v7, LX/C8h;

    .line 162
    .line 163
    move-object v14, v7

    .line 164
    move-object/from16 v16, v15

    .line 165
    .line 166
    move-object/from16 v17, v15

    .line 167
    .line 168
    move/from16 v19, v28

    .line 169
    .line 170
    move/from16 v20, v9

    .line 171
    .line 172
    invoke-direct/range {v14 .. v20}, LX/C8h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    .line 173
    .line 174
    .line 175
    iget-object v10, v6, LX/Acg;->A01:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v10, :cond_4

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10}, LX/9lT;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/CameraTool;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    new-instance v10, Lcom/instagram/feed/media/CameraToolInfo;

    .line 196
    .line 197
    invoke-direct {v10, v12, v11, v11, v11}, Lcom/instagram/feed/media/CameraToolInfo;-><init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iput-object v10, v7, LX/C8h;->A03:Ljava/util/List;

    .line 205
    .line 206
    iget v10, v7, LX/C8h;->A00:F

    .line 207
    .line 208
    invoke-static {v8, v10}, LX/C8q;->A00(LX/C8q;F)I

    .line 209
    .line 210
    .line 211
    move-result v27

    .line 212
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v24

    .line 216
    new-instance v14, LX/CUE;

    .line 217
    .line 218
    move-object/from16 v20, v15

    .line 219
    .line 220
    move-object/from16 v21, v15

    .line 221
    .line 222
    move-object/from16 v22, v15

    .line 223
    .line 224
    move-object/from16 v23, v15

    .line 225
    .line 226
    move/from16 v25, v10

    .line 227
    .line 228
    move/from16 v26, v9

    .line 229
    .line 230
    move/from16 v29, v28

    .line 231
    .line 232
    move/from16 v30, v9

    .line 233
    .line 234
    move/from16 v31, v28

    .line 235
    .line 236
    move/from16 v32, v28

    .line 237
    .line 238
    move/from16 v33, v9

    .line 239
    .line 240
    move/from16 v34, v9

    .line 241
    .line 242
    move/from16 v35, v9

    .line 243
    .line 244
    move/from16 p0, v9

    .line 245
    .line 246
    move/from16 p1, v4

    .line 247
    .line 248
    move/from16 p2, v9

    .line 249
    .line 250
    move-object/from16 v18, v7

    .line 251
    .line 252
    move-object/from16 v19, v8

    .line 253
    .line 254
    invoke-direct/range {v14 .. v38}, LX/CUE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/0k1;LX/C8h;LX/C8q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZZZ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_2
    const/16 v7, 0x20

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_3
    iget-object v9, v1, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A04:LX/E2Z;

    .line 266
    .line 267
    const-string v8, ".mp4"

    .line 268
    .line 269
    const-string v7, "draft_import"

    .line 270
    .line 271
    invoke-static {v9, v2, v8, v7}, LX/Dax;->A03(LX/E2Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget-object v7, v15, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v7}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_5

    .line 286
    .line 287
    invoke-virtual {v15, v8}, Lcom/instagram/common/gallery/Medium;->A06(Ljava/io/File;)V

    .line 288
    .line 289
    .line 290
    iget-object v10, v1, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A00:Landroid/content/Context;

    .line 291
    .line 292
    iget-object v9, v1, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    new-instance v7, LX/EQ3;

    .line 296
    .line 297
    invoke-direct {v7, v10, v15, v9, v8}, LX/EQ3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, LX/EQ3;->A00()LX/DZj;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iget v7, v15, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 305
    .line 306
    invoke-static {v8, v7}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_4
    const-string v0, "Required value was null."

    .line 313
    .line 314
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_5

    .line 319
    :cond_5
    const-string v8, "Unable to rename file "

    .line 320
    .line 321
    iget-object v7, v15, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 322
    .line 323
    const-string v0, " for draftId: "

    .line 324
    .line 325
    invoke-static {v8, v7, v0, v2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_5
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_6
    invoke-static {v0}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-eqz v9, :cond_7

    .line 344
    .line 345
    const-string v8, "ClipsImportDraftRepository"

    .line 346
    .line 347
    const-string v7, "Unable to parse clips"

    .line 348
    .line 349
    invoke-static {v8, v7, v9}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    instance-of v12, v0, LX/0PH;

    .line 353
    .line 354
    xor-int/lit8 v7, v12, 0x1

    .line 355
    .line 356
    move-object/from16 v10, p6

    .line 357
    .line 358
    if-eqz v7, :cond_a

    .line 359
    .line 360
    iget-object v9, v1, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A01:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 361
    .line 362
    new-instance v11, LX/DKR;

    .line 363
    .line 364
    invoke-direct {v11}, LX/DKR;-><init>()V

    .line 365
    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v11, LX/DKR;->A0K:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static/range {p4 .. p4}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Lcom/instagram/common/gallery/Medium;

    .line 378
    .line 379
    if-eqz v7, :cond_9

    .line 380
    .line 381
    iget-object v7, v7, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 382
    .line 383
    :goto_6
    iput-object v7, v11, LX/DKR;->A0M:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v7, p3

    .line 386
    .line 387
    iput-object v7, v11, LX/DKR;->A0V:Ljava/lang/String;

    .line 388
    .line 389
    sget-object v7, LX/Cgj;->A02:LX/Cgj;

    .line 390
    .line 391
    iput-object v7, v11, LX/DKR;->A0A:LX/Cgj;

    .line 392
    .line 393
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 394
    .line 395
    if-eqz v12, :cond_8

    .line 396
    .line 397
    move-object v0, v7

    .line 398
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 399
    .line 400
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v11, LX/DKR;->A0g:Ljava/util/List;

    .line 404
    .line 405
    invoke-virtual {v11}, LX/DKR;->A00()LX/DVZ;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    new-instance v0, LX/DpK;

    .line 410
    .line 411
    invoke-direct {v0, v1, v6, v2, v10}, LX/DpK;-><init>(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/Acg;Ljava/lang/String;LX/0ZU;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v2, v3, v4}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v0, v7, v3, v8}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02(LX/Eev;LX/DVZ;LX/8Yc;Z)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v5, :cond_0

    .line 422
    .line 423
    return-object v5

    .line 424
    :cond_9
    const/4 v7, 0x0

    .line 425
    goto :goto_6

    .line 426
    :cond_a
    invoke-interface {v10}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_b
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 432
    .line 433
    invoke-direct {v3, v1, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_c
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
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
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
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
.end method

.method public static final A01(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/Acg;Ljava/lang/String;Ljava/util/List;LX/8Yc;LX/0ZU;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v12, p5

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    const/4 v8, 0x2

    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    invoke-static {v8, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;

    .line 19
    .line 20
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 34
    .line 35
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v10, :cond_7

    .line 41
    .line 42
    if-ne v0, v8, :cond_c

    .line 43
    .line 44
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 51
    .line 52
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    instance-of v0, v1, LX/1nD;

    .line 64
    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    invoke-static {v4, v5}, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A02(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p3 .. p3}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LX/B7P;

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v13}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, LX/B7P;->A4R()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-wide v0, v4, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A0B:J

    .line 107
    .line 108
    :goto_2
    add-long/2addr v2, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v1}, LX/B7P;->A1t()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    long-to-int v13, v2

    .line 116
    iget-object v2, v4, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A0C:LX/4uO;

    .line 117
    .line 118
    invoke-static {v2}, LX/Bs8;->A0s(LX/4uO;)Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v16, LX/CjR;->A04:LX/CjR;

    .line 123
    .line 124
    invoke-virtual {v9}, LX/B7P;->A1v()J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    const-wide/16 v25, 0x3e8

    .line 129
    .line 130
    mul-long v25, v25, v14

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/4 v0, 0x0

    .line 134
    const/16 v24, 0x2f8

    .line 135
    .line 136
    new-instance v14, LX/C8F;

    .line 137
    .line 138
    move-object/from16 v17, v15

    .line 139
    .line 140
    move-object/from16 v19, v15

    .line 141
    .line 142
    move-object/from16 v20, v15

    .line 143
    .line 144
    move-object/from16 v21, v15

    .line 145
    .line 146
    move-object/from16 v22, v15

    .line 147
    .line 148
    move/from16 v23, v13

    .line 149
    .line 150
    move/from16 p1, v0

    .line 151
    .line 152
    move/from16 p2, v10

    .line 153
    .line 154
    move-object/from16 v18, v5

    .line 155
    .line 156
    invoke-direct/range {v14 .. v28}, LX/C8F;-><init>(LX/C7p;LX/CjR;LX/C8q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v1}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v2, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v4, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A02:Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;

    .line 167
    .line 168
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v11, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v12, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A04:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 177
    .line 178
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 179
    .line 180
    iget-object v13, v1, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A00:LX/DJs;

    .line 181
    .line 182
    invoke-static/range {p3 .. p3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    invoke-static {v2}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v13, v1}, LX/DJs;->A00(LX/B7P;)Lcom/instagram/common/gallery/Medium;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {v13, v3}, LX/DJs;->A01(Ljava/util/List;)LX/DuV;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v7}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v1, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;

    .line 217
    .line 218
    invoke-direct {v1, v3, v8}, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v13, LX/DuV;->A00:LX/DVN;

    .line 222
    .line 223
    const/16 v2, 0x18

    .line 224
    .line 225
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 226
    .line 227
    invoke-direct {v1, v13, v2}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, LX/MVL;->BRB(LX/0Yl;)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0x63

    .line 234
    .line 235
    const/4 v1, 0x3

    .line 236
    invoke-static {v13, v2, v1, v10, v0}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v6, :cond_8

    .line 244
    .line 245
    return-object v6

    .line 246
    :cond_7
    iget-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v9, LX/B7P;

    .line 249
    .line 250
    iget-object v12, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A04:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v12, LX/0ZU;

    .line 253
    .line 254
    iget-object v11, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v11, LX/Acg;

    .line 257
    .line 258
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 265
    .line 266
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    check-cast v1, LX/3c2;

    .line 270
    .line 271
    instance-of v0, v1, LX/1nC;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    check-cast v1, LX/1nC;

    .line 276
    .line 277
    iget-object v1, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    invoke-static {v9}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A03:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A04:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 301
    .line 302
    iput v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 303
    .line 304
    move-object v13, v4

    .line 305
    move-object v14, v11

    .line 306
    move-object v15, v5

    .line 307
    move-object/from16 v17, v1

    .line 308
    .line 309
    move-object/from16 v18, v7

    .line 310
    .line 311
    move-object/from16 v19, v12

    .line 312
    .line 313
    invoke-static/range {v13 .. v19}, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A00(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/Acg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;LX/0ZU;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v6, :cond_0

    .line 318
    .line 319
    return-object v6

    .line 320
    :cond_9
    instance-of v0, v1, LX/1nD;

    .line 321
    .line 322
    if-nez v0, :cond_1

    .line 323
    .line 324
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_a
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;

    .line 330
    .line 331
    invoke-direct {v7, v4, v3, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_c
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0
.end method

.method public static final A02(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A07:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A0C:LX/4uO;

    .line 6
    .line 7
    invoke-interface {p0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/C8F;

    .line 33
    .line 34
    iget-object v0, v0, LX/C8F;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, v3}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
