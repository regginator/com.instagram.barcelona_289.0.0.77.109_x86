.class public final LX/CLz;
.super LX/DVN;
.source ""


# instance fields
.field public final synthetic A00:LX/8pC;

.field public final synthetic A01:LX/Aif;

.field public final synthetic A02:LX/Gsq;

.field public final synthetic A03:LX/3V8;

.field public final synthetic A04:LX/3V8;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8pC;LX/Aif;LX/Gsq;LX/3V8;LX/3V8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/CLz;->A07:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, LX/CLz;->A01:LX/Aif;

    .line 3
    .line 4
    iput-object p6, p0, LX/CLz;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/CLz;->A00:LX/8pC;

    .line 7
    .line 8
    iput-object p3, p0, LX/CLz;->A02:LX/Gsq;

    .line 9
    .line 10
    iput-object p4, p0, LX/CLz;->A03:LX/3V8;

    .line 11
    .line 12
    iput-object p9, p0, LX/CLz;->A08:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, LX/CLz;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/CLz;->A04:LX/3V8;

    .line 17
    .line 18
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CLz;->A02:LX/Gsq;

    .line 1
    .line 2
    iget-object v0, p0, LX/CLz;->A03:LX/3V8;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Bs5;->A1J(LX/Gsq;LX/3V8;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 38

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, Ljava/util/List;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v10, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v7, v6, LX/CLz;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_4

    .line 21
    .line 22
    iget-object v5, v6, LX/CLz;->A00:LX/8pC;

    .line 23
    .line 24
    iget-object v4, v6, LX/CLz;->A08:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, v6, LX/CLz;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v10}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    add-int/lit8 v11, v9, 0x1

    .line 48
    .line 49
    if-gez v9, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/0aH;->A1B()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_0
    check-cast v10, LX/DZj;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/8pC;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, v10, LX/DZj;->A07:I

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static {v10, v1, v0}, LX/DZj;->A00(LX/DZj;II)LX/C8q;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    invoke-static {v4, v9}, LX/Bs8;->A0R(Ljava/util/List;I)LX/DKb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v10, v0, LX/DKb;->A01:I

    .line 74
    .line 75
    invoke-static {v4, v9}, LX/Bs8;->A0R(Ljava/util/List;I)LX/DKb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, LX/DKb;->A00:I

    .line 80
    .line 81
    invoke-static {v7, v9}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 92
    .line 93
    invoke-direct {v15, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/high16 v23, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/16 v27, -0x1

    .line 99
    .line 100
    new-instance v0, LX/C8h;

    .line 101
    .line 102
    move-object/from16 v19, v0

    .line 103
    .line 104
    move-object/from16 v20, v14

    .line 105
    .line 106
    move-object/from16 v21, v14

    .line 107
    .line 108
    move-object/from16 v22, v14

    .line 109
    .line 110
    move/from16 v24, v27

    .line 111
    .line 112
    move/from16 v25, v8

    .line 113
    .line 114
    invoke-direct/range {v19 .. v25}, LX/C8h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    .line 115
    .line 116
    .line 117
    iget v9, v0, LX/C8h;->A00:F

    .line 118
    .line 119
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v23

    .line 123
    new-instance v13, LX/CUE;

    .line 124
    .line 125
    move-object/from16 v16, v14

    .line 126
    .line 127
    move-object/from16 v19, v14

    .line 128
    .line 129
    move/from16 v24, v9

    .line 130
    .line 131
    move/from16 v25, v10

    .line 132
    .line 133
    move/from16 v26, v1

    .line 134
    .line 135
    move/from16 v28, v27

    .line 136
    .line 137
    move/from16 v29, v8

    .line 138
    .line 139
    move/from16 v30, v27

    .line 140
    .line 141
    move/from16 v31, v27

    .line 142
    .line 143
    move/from16 v32, v8

    .line 144
    .line 145
    move/from16 v33, v8

    .line 146
    .line 147
    move/from16 v34, v8

    .line 148
    .line 149
    move/from16 v35, v8

    .line 150
    .line 151
    move/from16 v36, v8

    .line 152
    .line 153
    move/from16 v37, v8

    .line 154
    .line 155
    move-object/from16 v17, v0

    .line 156
    .line 157
    invoke-direct/range {v13 .. v37}, LX/CUE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/0k1;LX/C8h;LX/C8q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZZZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move v9, v11

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    :try_start_0
    iget-object v4, v6, LX/CLz;->A01:LX/Aif;

    .line 172
    .line 173
    iget-object v9, v6, LX/CLz;->A05:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v10, v5, LX/8pC;->A0C:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 176
    .line 177
    iget-object v3, v6, LX/CLz;->A02:LX/Gsq;

    .line 178
    .line 179
    iget-object v1, v6, LX/CLz;->A04:LX/3V8;

    .line 180
    .line 181
    iget-object v0, v6, LX/CLz;->A03:LX/3V8;

    .line 182
    .line 183
    new-instance v5, LX/E1m;

    .line 184
    .line 185
    invoke-direct {v5, v3, v1, v0}, LX/E1m;-><init>(LX/Gsq;LX/3V8;LX/3V8;)V

    .line 186
    .line 187
    .line 188
    iget-object v12, v4, LX/Aif;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 189
    .line 190
    sget-object v8, LX/CjR;->A04:LX/CjR;

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0H:Ljava/util/List;

    .line 197
    .line 198
    const-string v0, "initializeDraftFromConsumption"

    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/Jjv;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/Bs7;->A0b(LX/Jjv;)LX/DYJ;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v7, 0x1

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    iget v0, v1, LX/DYJ;->A00:I

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    if-eq v0, v7, :cond_2

    .line 219
    .line 220
    invoke-virtual {v1}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/DVZ;

    .line 225
    .line 226
    iget-object v0, v0, LX/DVZ;->A00:LX/CjR;

    .line 227
    .line 228
    if-eq v0, v8, :cond_3

    .line 229
    .line 230
    :cond_2
    invoke-static {v12}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v1, 0x0

    .line 235
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1400000_I2;

    .line 236
    .line 237
    move-object/from16 v16, v9

    .line 238
    .line 239
    move-object/from16 v17, v1

    .line 240
    .line 241
    move/from16 v18, v7

    .line 242
    .line 243
    move-object v13, v2

    .line 244
    move-object v14, v10

    .line 245
    move-object v15, v8

    .line 246
    invoke-direct/range {v11 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-static {v1, v1, v11, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v2, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A03:LX/56f;

    .line 254
    .line 255
    iget-object v0, v4, LX/Aif;->A05:LX/EqB;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x7

    .line 262
    invoke-static {v1, v2, v4, v5, v0}, LX/Bs4;->A18(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :catch_0
    iget-object v1, v6, LX/CLz;->A02:LX/Gsq;

    .line 267
    .line 268
    iget-object v0, v6, LX/CLz;->A03:LX/3V8;

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/Bs5;->A1J(LX/Gsq;LX/3V8;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, LX/CLz;->A01:LX/Aif;

    .line 274
    .line 275
    iget-object v2, v0, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    const-string v0, "ClipsMidcardViewBinderDelegate:onClickSaveDraftFromMidcard: failed to save draft from midcard"

    .line 279
    .line 280
    invoke-static {v2, v0, v1}, LX/Bs6;->A1M(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_4
    iget-object v1, v6, LX/CLz;->A02:LX/Gsq;

    .line 285
    .line 286
    iget-object v0, v6, LX/CLz;->A03:LX/3V8;

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/Bs5;->A1J(LX/Gsq;LX/3V8;)V

    .line 289
    .line 290
    .line 291
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method
