.class public final LX/CdJ;
.super LX/GcI;
.source ""

# interfaces
.implements LX/Ejm;


# instance fields
.field public A00:I

.field public A01:LX/Bv7;

.field public A02:LX/Eh5;

.field public A03:LX/CAQ;

.field public A04:LX/CAP;

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/view/View;

.field public final A08:LX/Ehl;

.field public final A09:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A0A:LX/0l7;

.field public final A0B:LX/CND;

.field public final A0C:LX/GEv;

.field public final A0D:LX/Gck;

.field public final A0E:LX/DAI;

.field public final A0F:LX/Dxl;

.field public final A0G:LX/E9H;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0l7;LX/GEv;LX/Gck;Lcom/instagram/service/session/UserSession;)V
    .locals 41

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/DAI;

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    invoke-direct {v2, v1, v7}, LX/DAI;-><init>(LX/GEv;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-class v0, LX/CAP;

    .line 20
    .line 21
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    invoke-direct {v3, v0}, LX/GcI;-><init>(LX/0Vz;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v3, LX/CdJ;->A07:Landroid/view/View;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    iput-object v0, v3, LX/CdJ;->A06:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object v7, v3, LX/CdJ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    move-object/from16 v0, p3

    .line 39
    .line 40
    iput-object v0, v3, LX/CdJ;->A0A:LX/0l7;

    .line 41
    .line 42
    move-object/from16 v0, p5

    .line 43
    .line 44
    iput-object v0, v3, LX/CdJ;->A0D:LX/Gck;

    .line 45
    .line 46
    iput-object v1, v3, LX/CdJ;->A0C:LX/GEv;

    .line 47
    .line 48
    iput-object v2, v3, LX/CdJ;->A0E:LX/DAI;

    .line 49
    .line 50
    sget-object v23, LX/0ZV;->A00:LX/0ZV;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    const-string v22, "simple_gradient_background_0"

    .line 57
    .line 58
    sget-object v15, LX/Chz;->A04:LX/Chz;

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    new-instance v8, LX/CAP;

    .line 67
    .line 68
    move-object v10, v9

    .line 69
    move-object v11, v9

    .line 70
    move-object v12, v9

    .line 71
    move-object v13, v9

    .line 72
    move-object v14, v9

    .line 73
    move-object/from16 v17, v16

    .line 74
    .line 75
    move-object/from16 v18, v16

    .line 76
    .line 77
    move-object/from16 v20, v9

    .line 78
    .line 79
    move-object/from16 v21, v9

    .line 80
    .line 81
    move-object/from16 v24, v23

    .line 82
    .line 83
    move-object/from16 v25, v23

    .line 84
    .line 85
    move-object/from16 v26, v23

    .line 86
    .line 87
    move-object/from16 v27, v23

    .line 88
    .line 89
    move-object/from16 v28, v23

    .line 90
    .line 91
    move/from16 v30, v1

    .line 92
    .line 93
    move/from16 v31, v1

    .line 94
    .line 95
    move/from16 v32, v1

    .line 96
    .line 97
    move/from16 v33, v1

    .line 98
    .line 99
    move/from16 v34, v1

    .line 100
    .line 101
    move/from16 v35, v1

    .line 102
    .line 103
    move/from16 v36, v1

    .line 104
    .line 105
    move/from16 v37, v1

    .line 106
    .line 107
    move/from16 v38, v1

    .line 108
    .line 109
    move/from16 v39, v1

    .line 110
    .line 111
    move/from16 v40, v1

    .line 112
    .line 113
    invoke-direct/range {v8 .. v40}, LX/CAP;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/GXm;LX/Chz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FZZZZZZZZZZZ)V

    .line 114
    .line 115
    .line 116
    iput-object v8, v3, LX/CdJ;->A04:LX/CAP;

    .line 117
    .line 118
    const/16 v6, 0x19

    .line 119
    .line 120
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape102S0100000_I2_82;

    .line 121
    .line 122
    invoke-direct {v0, v3, v6}, Lkotlin/jvm/internal/KtLambdaShape102S0100000_I2_82;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, LX/CdJ;->A0J:LX/0Pj;

    .line 130
    .line 131
    new-instance v6, LX/CND;

    .line 132
    .line 133
    invoke-direct {v6, v4, v7, v1, v5}, LX/CND;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v3, LX/CdJ;->A0B:LX/CND;

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    iput v0, v3, LX/CdJ;->A00:I

    .line 140
    .line 141
    new-instance v5, LX/Dxl;

    .line 142
    .line 143
    invoke-direct {v5, v3}, LX/Dxl;-><init>(LX/CdJ;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v3, LX/CdJ;->A0F:LX/Dxl;

    .line 147
    .line 148
    new-instance v0, LX/CBu;

    .line 149
    .line 150
    invoke-direct {v0, v3}, LX/CBu;-><init>(LX/CdJ;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v3, LX/CdJ;->A08:LX/Ehl;

    .line 154
    .line 155
    const/16 v1, 0x18

    .line 156
    .line 157
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape102S0100000_I2_82;

    .line 158
    .line 159
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape102S0100000_I2_82;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v3, LX/CdJ;->A0I:LX/0Pj;

    .line 167
    .line 168
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/Ejs;

    .line 173
    .line 174
    new-instance v0, LX/E9H;

    .line 175
    .line 176
    invoke-direct {v0, v4, v6, v1, v5}, LX/E9H;-><init>(Landroid/view/View;LX/CND;LX/Ejs;LX/Dxl;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v3, LX/CdJ;->A0G:LX/E9H;

    .line 180
    .line 181
    iget-object v0, v3, LX/CdJ;->A04:LX/CAP;

    .line 182
    .line 183
    iget-object v0, v0, LX/CAP;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 184
    .line 185
    iput-object v0, v3, LX/CdJ;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 186
    .line 187
    new-instance v0, LX/E9S;

    .line 188
    .line 189
    invoke-direct {v0, v3}, LX/E9S;-><init>(LX/CdJ;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v2, LX/DAI;->A00:LX/Eat;

    .line 193
    .line 194
    return-void
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
.end method

.method public static final A00(LX/CdJ;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/CdJ;->A01:LX/Bv7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bv7;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, LX/GcI;->A01:LX/Ear;

    .line 11
    .line 12
    check-cast v0, LX/CAQ;

    .line 13
    .line 14
    if-gt v2, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v4, LX/Ch8;->A01:LX/Ch8;

    .line 19
    .line 20
    :goto_0
    iget-object v5, v0, LX/CAQ;->A03:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v8, v0, LX/CAQ;->A06:Z

    .line 23
    .line 24
    iget-boolean v9, v0, LX/CAQ;->A05:Z

    .line 25
    .line 26
    iget-boolean v10, v0, LX/CAQ;->A04:Z

    .line 27
    .line 28
    iget v6, v0, LX/CAQ;->A00:F

    .line 29
    .line 30
    iget v7, v0, LX/CAQ;->A01:F

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/CAQ;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v10}, LX/CAQ;-><init>(LX/Ch8;Ljava/util/List;FFZZZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v3}, LX/GcI;->A0K(LX/Ear;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v4, LX/Ch8;->A03:LX/Ch8;

    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/HmD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CdJ;->A0G:LX/E9H;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A0J(LX/Bbu;)V
    .locals 8

    .line 0
    check-cast p1, LX/CAP;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/CdJ;->A04:LX/CAP;

    .line 7
    .line 8
    iput-object p1, p0, LX/CdJ;->A04:LX/CAP;

    .line 9
    .line 10
    iget-object v0, p0, LX/CdJ;->A03:LX/CAQ;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/CdJ;->A0G:LX/E9H;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/E9H;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CdJ;->A01:LX/Bv7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/E9H;->A01(LX/Bv7;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, LX/CdJ;->A00(LX/CdJ;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, LX/CdJ;->A04:LX/CAP;

    .line 30
    .line 31
    iget-object v3, v4, LX/CAP;->A0I:Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, v5, LX/CAP;->A0I:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v1, v4, LX/CAP;->A0Q:Z

    .line 66
    .line 67
    iget-boolean v0, v5, LX/CAP;->A0Q:Z

    .line 68
    .line 69
    if-eq v1, v0, :cond_5

    .line 70
    .line 71
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, p1, LX/CAP;->A0I:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {v4}, LX/Bs9;->A0O(Ljava/util/Iterator;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 96
    .line 97
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-boolean v1, p1, LX/CAP;->A0Q:Z

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v3, v0, v1}, LX/DMA;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Z)LX/Dof;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/Dof;->A0M:LX/Dof;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    sget-object v1, LX/Ch8;->A01:LX/Ch8;

    .line 135
    .line 136
    const/high16 v3, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    new-instance v0, LX/CAQ;

    .line 140
    .line 141
    move v6, v5

    .line 142
    invoke-direct/range {v0 .. v7}, LX/CAQ;-><init>(LX/Ch8;Ljava/util/List;FFZZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/GcI;->A01:LX/Ear;

    .line 149
    .line 150
    check-cast v0, LX/CAQ;

    .line 151
    .line 152
    iput-object v0, p0, LX/CdJ;->A03:LX/CAQ;

    .line 153
    .line 154
    :cond_5
    iget-object v1, p1, LX/CAP;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, v0, v7}, LX/DMA;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Z)LX/Dof;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    iget-object v0, p0, LX/CdJ;->A0I:LX/0Pj;

    .line 164
    .line 165
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/Ejs;

    .line 170
    .line 171
    invoke-interface {v0, v1}, LX/Ejs;->Ch9(LX/Dof;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    sget-object v1, LX/Dof;->A0M:LX/Dof;

    .line 176
    .line 177
    goto :goto_1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final A0L(LX/Bbv;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HGp;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/CdJ;->A0J:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/DYS;

    .line 15
    .line 16
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, LX/CjQ;->A0p:LX/CjQ;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/DYS;

    .line 29
    .line 30
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/DYS;->A00(LX/0Pj;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/CdJ;->A0D:LX/Gck;

    .line 40
    .line 41
    :goto_0
    new-instance v0, LX/E9L;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/E9L;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    instance-of v0, p1, LX/E9Q;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    instance-of v0, p1, LX/HFQ;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/CdJ;->A0I:LX/0Pj;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Ejs;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v1, v0}, LX/Ejs;->CrQ(LX/EBl;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v2, p0, LX/CdJ;->A0J:LX/0Pj;

    .line 72
    .line 73
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/DYS;

    .line 78
    .line 79
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v0, LX/CjQ;->A0p:LX/CjQ;

    .line 84
    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    invoke-static {v2}, LX/DYS;->A00(LX/0Pj;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/CdJ;->A0D:LX/Gck;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_0
    .line 94
.end method

.method public final A0N()[LX/0Vz;
    .locals 5

    .line 0
    const-class v0, LX/HGp;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-class v0, LX/HFP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-class v0, LX/HFQ;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v0, LX/HG3;

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v0, LX/E9Q;

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v4, v3, v2, v1, v0}, [LX/0Vz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public final ABu()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CdJ;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CdJ;->A0G:LX/E9H;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/E9H;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/E9H;->A07:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 17
    .line 18
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final AE0(LX/Bv7;LX/Eh5;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/CdJ;->A02:LX/Eh5;

    .line 1
    .line 2
    iget-object v1, p0, LX/CdJ;->A0B:LX/CND;

    .line 3
    .line 4
    iput-object p2, v1, LX/CND;->A03:LX/Eh5;

    .line 5
    .line 6
    iget-object v0, p0, LX/CdJ;->A01:LX/Bv7;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/CdJ;->A01:LX/Bv7;

    .line 15
    .line 16
    iput-object p1, v1, LX/CND;->A02:LX/Bv7;

    .line 17
    .line 18
    invoke-static {p0}, LX/CdJ;->A00(LX/CdJ;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/CdJ;->A0G:LX/E9H;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/E9H;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LX/E9H;->A01(LX/Bv7;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final Aiy()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CdJ;->A0G:LX/E9H;

    .line 1
    .line 2
    iget-object v0, v0, LX/E9H;->A07:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final ArV()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CdJ;->A0G:LX/E9H;

    .line 1
    .line 2
    iget-object v0, v0, LX/E9H;->A07:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final B1q()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CdJ;->A0G:LX/E9H;

    .line 1
    .line 2
    iget-object v0, v0, LX/E9H;->A07:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final B8Q()LX/Ehl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CdJ;->A08:LX/Ehl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLW()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CdJ;->A0G:LX/E9H;

    .line 1
    .line 2
    iget-object v0, v0, LX/E9H;->A07:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BXL()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CdJ;->A0G:LX/E9H;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/E9H;->A00:Z

    .line 3
    .line 4
    return v0
.end method

.method public final CKw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CdJ;->A0G:LX/E9H;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/E9H;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/E9H;->A07:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final CXw()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/CdJ;->onPause()V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput-boolean v7, p0, LX/CdJ;->A05:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/GcI;->A01:LX/Ear;

    .line 7
    .line 8
    check-cast v0, LX/CAQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v2, v0, LX/CAQ;->A03:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v5, v0, LX/CAQ;->A06:Z

    .line 17
    .line 18
    iget-boolean v6, v0, LX/CAQ;->A05:Z

    .line 19
    .line 20
    iget-object v1, v0, LX/CAQ;->A02:LX/Ch8;

    .line 21
    .line 22
    iget v3, v0, LX/CAQ;->A00:F

    .line 23
    .line 24
    new-instance v0, LX/CAQ;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, LX/CAQ;-><init>(LX/Ch8;Ljava/util/List;FFZZZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
.end method

.method public final CXx()V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    iput-boolean v7, p0, LX/CdJ;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/CdJ;->A0G:LX/E9H;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/E9H;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/E9H;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CdJ;->A01:LX/Bv7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/E9H;->A01(LX/Bv7;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/GcI;->A01:LX/Ear;

    .line 20
    .line 21
    check-cast v0, LX/CAQ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v2, v0, LX/CAQ;->A03:Ljava/util/List;

    .line 27
    .line 28
    iget-boolean v5, v0, LX/CAQ;->A06:Z

    .line 29
    .line 30
    iget-boolean v6, v0, LX/CAQ;->A05:Z

    .line 31
    .line 32
    iget-object v1, v0, LX/CAQ;->A02:LX/Ch8;

    .line 33
    .line 34
    iget v3, v0, LX/CAQ;->A00:F

    .line 35
    .line 36
    new-instance v0, LX/CAQ;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, LX/CAQ;-><init>(LX/Ch8;Ljava/util/List;FFZZZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/CdJ;->onResume()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0
    .line 50
.end method

.method public final Cgm(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CdJ;->A0G:LX/E9H;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/E9H;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CdJ;->A01:LX/Bv7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Bv7;->A07(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, LX/E9H;->A07:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string v1, "RtcCameraTogetherArEffectsPresenter"

    .line 34
    .line 35
    const-string v0, "Invalid Scroll position passed"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final ChA(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CdJ;->A01:LX/Bv7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Bv7;->A01(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1}, LX/CdJ;->ChD(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ChD(ILjava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/CdJ;->A0G:LX/E9H;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/E9H;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/E9H;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CdJ;->A01:LX/Bv7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/E9H;->A01(LX/Bv7;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/E9H;->A07:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move v2, p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CdJ;->A01:LX/Bv7;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    move v4, v3

    .line 33
    move v5, v3

    .line 34
    invoke-virtual/range {v0 .. v5}, LX/Bv7;->A05(Ljava/lang/String;IZZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LX/CdJ;->A00:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final CkI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cm4(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CdJ;->A0B:LX/CND;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/CND;->A06:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cov(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final Coy(Z)V
    .locals 0

    return-void
.end method

.method public final DA6(F)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CdJ;->A01:LX/Bv7;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move v3, p1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Bv7;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/GcI;->A01:LX/Ear;

    .line 15
    .line 16
    check-cast v0, LX/CAQ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, LX/CAQ;->A03:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v5, v0, LX/CAQ;->A06:Z

    .line 23
    .line 24
    iget-boolean v6, v0, LX/CAQ;->A05:Z

    .line 25
    .line 26
    iget-boolean v7, v0, LX/CAQ;->A04:Z

    .line 27
    .line 28
    iget-object v1, v0, LX/CAQ;->A02:LX/Ch8;

    .line 29
    .line 30
    new-instance v0, LX/CAQ;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, LX/CAQ;-><init>(LX/Ch8;Ljava/util/List;FFZZZ)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    int-to-float v4, v1

    .line 42
    sub-float/2addr v4, p1

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final DAH()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CdJ;->A00(LX/CdJ;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CdJ;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/CdJ;->A0G:LX/E9H;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/E9H;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/E9H;->A07:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/CdJ;->A0B:LX/CND;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/Eiz;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v2, LX/E9H;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, LX/E9H;->A07:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v2}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 32
    .line 33
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 42
    .line 43
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/CdJ;->A01:LX/Bv7;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Bv7;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/CdJ;->A00:I

    .line 67
    .line 68
    invoke-static {v2}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, p0, LX/CdJ;->A00:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/CdJ;->A0B:LX/CND;

    .line 78
    .line 79
    iget-object v0, v0, LX/CND;->A04:LX/FPq;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, LX/FPq;->onPause()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CdJ;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/CdJ;->A0G:LX/E9H;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/E9H;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/E9H;->A07:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/CdJ;->A0B:LX/CND;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v2, LX/E9H;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/CdJ;->A01:LX/Bv7;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, LX/CdJ;->A00:I

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Bv7;->A00(LX/Bv7;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, LX/CdJ;->A00:I

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method
