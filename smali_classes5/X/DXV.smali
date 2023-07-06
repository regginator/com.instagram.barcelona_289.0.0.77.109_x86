.class public final LX/DXV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BzI;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/061;

.field public final A05:LX/8Ts;

.field public final A06:LX/066;

.field public final A07:LX/DUc;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/DYS;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/061;LX/066;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DUc;LX/BzI;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v2, 0x3

    .line 2
    const/4 v3, 0x7

    .line 3
    const/16 v7, 0x8

    .line 4
    .line 5
    const/16 v5, 0x9

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p8

    .line 11
    .line 12
    iput-object v0, p0, LX/DXV;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/DXV;->A01:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, LX/DXV;->A02:Landroid/view/View;

    .line 17
    .line 18
    move-object/from16 v0, p7

    .line 19
    .line 20
    iput-object v0, p0, LX/DXV;->A00:LX/BzI;

    .line 21
    .line 22
    move-object/from16 v8, p9

    .line 23
    .line 24
    iput-object v8, p0, LX/DXV;->A09:LX/DYS;

    .line 25
    .line 26
    move-object/from16 v0, p6

    .line 27
    .line 28
    iput-object v0, p0, LX/DXV;->A07:LX/DUc;

    .line 29
    .line 30
    iput-object p3, p0, LX/DXV;->A04:LX/061;

    .line 31
    .line 32
    iput-object p4, p0, LX/DXV;->A06:LX/066;

    .line 33
    .line 34
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1, p0, v7}, LX/Bs5;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DXV;->A0B:LX/0Pj;

    .line 41
    .line 42
    const v0, 0x7f091fdb

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v6, p0, LX/DXV;->A03:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-static {v1, p0, v3}, LX/Bs5;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DXV;->A0A:LX/0Pj;

    .line 58
    .line 59
    const/16 v0, 0x19

    .line 60
    .line 61
    move-object/from16 v9, p5

    .line 62
    .line 63
    invoke-static {v9, p0, v0}, LX/Bs9;->A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/DXV;->A0C:LX/0Pj;

    .line 72
    .line 73
    const/16 v1, 0xa2

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/DXV;->A05:LX/8Ts;

    .line 81
    .line 82
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0c0940

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, LX/DXV;->A00:LX/BzI;

    .line 93
    .line 94
    sget-object v1, LX/CjQ;->A0k:LX/CjQ;

    .line 95
    .line 96
    sget-object v0, LX/CjQ;->A15:LX/CjQ;

    .line 97
    .line 98
    filled-new-array {v1, v0}, [LX/CjQ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v8}, LX/DOo;->A00(LX/DYS;)LX/4s5;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x31

    .line 111
    .line 112
    invoke-static {v10, v1, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x2c

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/4 v4, 0x0

    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;

    .line 126
    .line 127
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;-><init>(ILX/8Yc;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v9}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;

    .line 135
    .line 136
    invoke-direct {v0, v6, v8, v4, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 140
    .line 141
    invoke-direct {v9, v7, v1, v0}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v10}, LX/DOo;->A01(LX/DYS;Ljava/util/Collection;)LX/4s5;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;

    .line 151
    .line 152
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;-><init>(ILX/8Yc;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v5}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;

    .line 162
    .line 163
    invoke-direct {v1, v6, v8, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 167
    .line 168
    invoke-direct {v0, v7, v5, v1}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v9, v0}, [LX/4s5;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/Gcb;->A04([LX/4s5;)LX/4s5;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x22

    .line 180
    .line 181
    invoke-static {v1, v6, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v4, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x9e

    .line 194
    .line 195
    invoke-static {p3, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/CzT;->A04:LX/4uQ;

    .line 199
    .line 200
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1;

    .line 201
    .line 202
    invoke-direct {v0, v4}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/postcapture/viewmodel/PostCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1;-><init>(LX/8Yc;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v4, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x9f

    .line 218
    .line 219
    invoke-static {p3, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/DXV;->A0B:LX/0Pj;

    .line 223
    .line 224
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/DYa;

    .line 229
    .line 230
    iget-object v0, v0, LX/DYa;->A02:LX/BzF;

    .line 231
    .line 232
    iget-object v0, v0, LX/BzF;->A0N:LX/4uO;

    .line 233
    .line 234
    invoke-static {v4, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/DVs;->A00(LX/Jjv;)LX/Jjv;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0xa0

    .line 243
    .line 244
    invoke-static {p3, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/DXV;->A0B:LX/0Pj;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/DYa;

    .line 254
    .line 255
    iget-object v1, v0, LX/DYa;->A02:LX/BzF;

    .line 256
    .line 257
    iget-object v0, v1, LX/BzF;->A0O:LX/4uO;

    .line 258
    .line 259
    invoke-static {v0, v1, v3}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v4, v1, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0xa1

    .line 268
    .line 269
    invoke-static {p3, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    return-void
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

.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/DXV;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/DXV;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dxy;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/Dxy;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p1, LX/DXV;->A0B:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DYa;

    .line 20
    .line 21
    iget-object v0, v0, LX/DYa;->A02:LX/BzF;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/BzF;->A04:LX/Byy;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/Ci2;->A02:LX/Ci2;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v4, "mini_gallery"

    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    const/4 p1, 0x0

    .line 39
    new-instance v1, LX/CE3;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    move-object v7, v5

    .line 43
    move-object v8, v5

    .line 44
    invoke-direct/range {v1 .. v10}, LX/CE3;-><init>(LX/Ci2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/Byy;->A00:LX/4uO;

    .line 48
    .line 49
    invoke-static {v0, v5, v1}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, v0, LX/Dxy;->A02:LX/0Pj;

    .line 54
    .line 55
    invoke-static {v0}, LX/Bs7;->A0a(LX/0Pj;)LX/Bw2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/Bw2;->A06()V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method

.method public static final A01(LX/DXV;)V
    .locals 10

    .line 0
    sget-object v5, LX/Cib;->A06:LX/Cib;

    .line 1
    .line 2
    iget-object v2, p0, LX/DXV;->A0B:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DYa;

    .line 9
    .line 10
    invoke-virtual {v0, v5}, LX/DYa;->A05(LX/Cib;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DXV;->A09:LX/DYS;

    .line 14
    .line 15
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, LX/CjQ;->A0B:LX/CjQ;

    .line 20
    .line 21
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/DYa;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, LX/DYa;->A00:LX/Gcn;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/DYa;

    .line 38
    .line 39
    iget-object v4, p0, LX/DXV;->A01:Landroid/app/Activity;

    .line 40
    .line 41
    sget v0, LX/CzT;->A00:F

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x3f733333    # 0.95f

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v2, v1}, [Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sget v0, LX/CzT;->A00:F

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 p0, 0x1

    .line 78
    filled-new-array {v0, v1}, [Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/16 v8, 0x9

    .line 95
    .line 96
    :goto_0
    invoke-virtual/range {v3 .. v10}, LX/DYa;->A04(Landroid/content/Context;LX/Cib;FFIZZ)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    iget-object v4, p0, LX/DXV;->A01:Landroid/app/Activity;

    .line 101
    .line 102
    const/16 v8, 0x9

    .line 103
    .line 104
    const v6, 0x3f0ccccd    # 0.55f

    .line 105
    .line 106
    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 p0, 0x1

    .line 111
    goto :goto_0
    .line 112
.end method
