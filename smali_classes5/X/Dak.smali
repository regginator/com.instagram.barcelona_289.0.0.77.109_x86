.class public final LX/Dak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/Dbl;

.field public final A03:LX/DUc;

.field public final A04:LX/Ejs;

.field public final A05:LX/DUd;

.field public final A06:LX/BzJ;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/DYS;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/EqB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/061;LX/EqB;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DUc;LX/BzJ;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 19

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x3

    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iput-object v4, v3, LX/Dak;->A06:LX/BzJ;

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    iput-object v8, v3, LX/Dak;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object/from16 v0, p8

    .line 18
    .line 19
    iput-object v0, v3, LX/Dak;->A08:LX/DYS;

    .line 20
    .line 21
    move-object/from16 v0, p5

    .line 22
    .line 23
    iput-object v0, v3, LX/Dak;->A03:LX/DUc;

    .line 24
    .line 25
    move-object/from16 v12, p3

    .line 26
    .line 27
    iput-object v12, v3, LX/Dak;->A0B:LX/EqB;

    .line 28
    .line 29
    const v0, 0x7f091fdd

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v9, v3, LX/Dak;->A01:Landroid/view/ViewGroup;

    .line 41
    .line 42
    new-instance v5, LX/DyO;

    .line 43
    .line 44
    invoke-direct {v5, v3}, LX/DyO;-><init>(LX/Dak;)V

    .line 45
    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    new-instance v0, LX/DQO;

    .line 49
    .line 50
    invoke-direct {v0, v13, v13, v7}, LX/DQO;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 51
    .line 52
    .line 53
    new-instance v15, LX/DUd;

    .line 54
    .line 55
    invoke-direct {v15, v5, v0}, LX/DUd;-><init>(LX/EfN;LX/DQO;)V

    .line 56
    .line 57
    .line 58
    iput-object v15, v3, LX/Dak;->A05:LX/DUd;

    .line 59
    .line 60
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-static {v10, v3, v0}, LX/Bs5;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/Dak;->A09:LX/0Pj;

    .line 69
    .line 70
    const/16 v5, 0x22

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 73
    .line 74
    move-object/from16 v11, p4

    .line 75
    .line 76
    invoke-direct {v0, v5, v1, v11, v3}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v10, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/Dak;->A0A:LX/0Pj;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0c0942

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/DyT;

    .line 100
    .line 101
    invoke-direct {v1, v3}, LX/DyT;-><init>(LX/Dak;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/Dak;->A0A:LX/0Pj;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, LX/Dxu;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v18, "post_capture"

    .line 116
    .line 117
    new-instance v10, LX/DyN;

    .line 118
    .line 119
    move-object/from16 v17, v8

    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    invoke-direct/range {v10 .. v18}, LX/DyN;-><init>(Landroid/content/Context;LX/0l7;LX/Bz6;LX/Ejm;LX/DUd;LX/Em0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v10, v3, LX/Dak;->A04:LX/Ejs;

    .line 127
    .line 128
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-boolean v7, v1, LX/Dbl;->A06:Z

    .line 133
    .line 134
    invoke-interface {v10}, LX/Ejs;->B8Q()LX/Ehl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v3, LX/Dak;->A02:LX/Dbl;

    .line 142
    .line 143
    iput-object v10, v15, LX/DUd;->A00:LX/Ejs;

    .line 144
    .line 145
    iget-object v0, v4, LX/BzJ;->A04:LX/4uQ;

    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    const-string v0, "effectTrayState"

    .line 150
    .line 151
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v13

    .line 155
    :cond_0
    invoke-static {v13, v0, v6}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0xa4

    .line 160
    .line 161
    move-object/from16 v7, p2

    .line 162
    .line 163
    invoke-static {v7, v1, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/BzJ;->A0D:LX/Bxm;

    .line 167
    .line 168
    iget-object v1, v0, LX/Bxm;->A00:LX/4uO;

    .line 169
    .line 170
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.ar.core.effectselection.EffectSelection>"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v5}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v13, v0, v6}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0xa5

    .line 184
    .line 185
    invoke-static {v7, v1, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/BzJ;->A0F:LX/8ez;

    .line 189
    .line 190
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v3, v13, v2}, LX/Bs8;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v7, v1, v0}, LX/DbK;->A04(LX/061;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
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
.end method

.method public static final A00(LX/Dak;)I
    .locals 6

    .line 0
    iget-object p0, p0, LX/Dak;->A04:LX/Ejs;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Ejs;->AfK()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v2, -0x1

    .line 9
    if-ge v3, v5, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v3}, LX/Ejs;->AfE(I)LX/Dof;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/Dof;->A03:LX/CjZ;

    .line 18
    .line 19
    sget-object v0, LX/CjZ;->A0F:LX/CjZ;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "getEmptyEffectPosition() invalid emptyEffectPosition "

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "PostCaptureEffectPickerController"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v4
    .line 45
.end method

.method public static A01(LX/Dak;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/Dak;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Dxu;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Dxu;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final A02(LX/Dak;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dak;->A04:LX/Ejs;

    .line 1
    .line 2
    invoke-interface {v1, p1}, LX/Ejs;->AfJ(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, LX/Ejs;->Cc6(I)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LX/Dak;->A06:LX/BzJ;

    .line 10
    .line 11
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/Ci2;->A02:LX/Ci2;

    .line 28
    .line 29
    invoke-static {v0, p0}, LX/BzJ;->A01(LX/Ci2;LX/BzJ;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A03(LX/Dak;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dak;->A04:LX/Ejs;

    .line 1
    .line 2
    invoke-interface {v3}, LX/Ejs;->BXL()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/Dak;->A00(LX/Dak;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    invoke-interface {v3, v2}, LX/Ejs;->BXS(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v3, v2, v0}, LX/Ejs;->Cgm(IZ)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {p0}, LX/Dak;->A01(LX/Dak;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v3, v2, v0, v1}, LX/Ejs;->ChD(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v3, p1}, LX/Ejs;->AfJ(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method

.method public static final A04(LX/Dof;LX/Dak;)Z
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v3, p1, LX/Dak;->A06:LX/BzJ;

    .line 5
    .line 6
    iget-object v0, v3, LX/BzJ;->A0D:LX/Bxm;

    .line 7
    .line 8
    iget-object v0, v0, LX/Bxm;->A00:LX/4uO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/D0O;

    .line 15
    .line 16
    invoke-static {v0}, LX/DM3;->A01(LX/D0O;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/BzJ;->A08:LX/D0m;

    .line 32
    .line 33
    iget-object v0, v0, LX/D0m;->A00:LX/DDh;

    .line 34
    .line 35
    iget-object v0, v0, LX/DDh;->A00:LX/EjC;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LX/EjC;->Aep()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v2, v3, LX/BzJ;->A01:LX/9kH;

    .line 45
    .line 46
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v1, "Cannot open bottom sheet with null primary actions, Effect ID: "

    .line 51
    .line 52
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "CameraAREffect"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return v4

    .line 64
    :cond_1
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 70
    .line 71
    invoke-direct {v1, v6, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 75
    .line 76
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 77
    .line 78
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 79
    .line 80
    new-instance v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 81
    .line 82
    invoke-direct {v7}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iput v1, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 93
    .line 94
    iput-object v2, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/9kH;

    .line 95
    .line 96
    iput-boolean v4, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 97
    .line 98
    new-instance v8, LX/Dy7;

    .line 99
    .line 100
    invoke-direct {v8, p1}, LX/Dy7;-><init>(LX/Dak;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LX/Dak;->A0B:LX/EqB;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    iget-object v9, p1, LX/Dak;->A07:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    sget-object v5, LX/CkO;->A0C:LX/CkO;

    .line 114
    .line 115
    iget-object v6, v3, LX/BzJ;->A0A:LX/A6w;

    .line 116
    .line 117
    invoke-static/range {v4 .. v10}, LX/DMo;->A01(Landroid/content/Context;LX/CkO;LX/A6w;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/Ehr;Lcom/instagram/service/session/UserSession;LX/Bld;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return v1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
