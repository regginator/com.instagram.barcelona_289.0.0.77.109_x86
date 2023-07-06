.class public final LX/ASg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HvD;

.field public final A01:LX/B29;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>(LX/HvD;LX/B29;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/ASg;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/ASg;->A00:LX/HvD;

    .line 9
    .line 10
    iput-object p2, p0, LX/ASg;->A01:LX/B29;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ASg;->A06:LX/0Pj;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {p0, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ASg;->A03:LX/0Pj;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ASg;->A05:LX/0Pj;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ASg;->A04:LX/0Pj;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/B7P;LX/4u2;LX/B8r;LX/FPr;)LX/Ez7;
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p2, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    invoke-static {p5, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    move-object v3, p3

    .line 11
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p2}, LX/FPr;->A02(LX/B7P;)LX/FdS;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, p2}, LX/FPr;->A01(LX/B7P;)LX/Fcj;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v6}, LX/ASg;->A01(Landroid/content/Context;LX/B7P;LX/4u2;LX/B8r;LX/Fcj;LX/FdS;)LX/Ez7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A01(Landroid/content/Context;LX/B7P;LX/4u2;LX/B8r;LX/Fcj;LX/FdS;)LX/Ez7;
    .locals 93

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    invoke-static {v1, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v31

    .line 9
    const/4 v0, 0x5

    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 16
    .line 17
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v75, v2

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    iget-object v5, v2, LX/ASg;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v74

    .line 29
    invoke-virtual {v1}, LX/B7P;->Ba2()Z

    .line 30
    .line 31
    .line 32
    move-result v79

    .line 33
    invoke-virtual {v1}, LX/B7P;->A4T()Z

    .line 34
    .line 35
    .line 36
    move-result v80

    .line 37
    invoke-virtual {v1}, LX/B7P;->A4D()Z

    .line 38
    .line 39
    .line 40
    move-result v81

    .line 41
    invoke-virtual {v1}, LX/B7P;->A4L()Z

    .line 42
    .line 43
    .line 44
    move-result v82

    .line 45
    invoke-virtual {v1}, LX/B7P;->A49()Z

    .line 46
    .line 47
    .line 48
    move-result v83

    .line 49
    invoke-virtual {v1, v5}, LX/B7P;->A4p(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v84

    .line 53
    iget-boolean v6, v1, LX/B7P;->A0Y:Z

    .line 54
    .line 55
    move/from16 v85, v6

    .line 56
    .line 57
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 58
    .line 59
    .line 60
    move-result v86

    .line 61
    invoke-interface {v1}, LX/BoG;->AvD()LX/Bpq;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, LX/Bpq;->Ald()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 70
    .line 71
    .line 72
    move-result v87

    .line 73
    invoke-virtual {v1, v5}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-boolean v5, v5, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 80
    .line 81
    move/from16 v30, v5

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1}, LX/B7P;->A41()Z

    .line 84
    .line 85
    .line 86
    move-result v89

    .line 87
    invoke-virtual {v1}, LX/B7P;->A39()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-static {v5}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 94
    .line 95
    .line 96
    move-result v90

    .line 97
    :goto_1
    invoke-virtual {v1}, LX/B7P;->A42()Z

    .line 98
    .line 99
    .line 100
    move-result v91

    .line 101
    iget-object v5, v0, LX/B7I;->A1A:LX/8xM;

    .line 102
    .line 103
    invoke-static {v5}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v92

    .line 107
    invoke-virtual {v1}, LX/B7P;->A1f()F

    .line 108
    .line 109
    .line 110
    move-result v78

    .line 111
    invoke-virtual {v1}, LX/B7P;->A26()LX/8pQ;

    .line 112
    .line 113
    .line 114
    move-result-object v69

    .line 115
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 116
    .line 117
    move-object/from16 v68, v0

    .line 118
    .line 119
    invoke-virtual {v1}, LX/B7P;->A2w()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v76

    .line 123
    invoke-virtual {v1}, LX/B7P;->A32()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v77

    .line 127
    iget-object v0, v2, LX/ASg;->A06:LX/0Pj;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, LX/AOU;

    .line 134
    .line 135
    move-object/from16 v10, p1

    .line 136
    .line 137
    move-object v11, v1

    .line 138
    move-object v12, v1

    .line 139
    move-object v13, v3

    .line 140
    move-object v14, v4

    .line 141
    invoke-virtual/range {v9 .. v14}, LX/AOU;->A00(Landroid/content/Context;LX/B7P;LX/B7P;LX/4u2;LX/B8r;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 142
    .line 143
    .line 144
    move-result-object v67

    .line 145
    const/4 v5, -0x1

    .line 146
    iget-object v0, v2, LX/ASg;->A00:LX/HvD;

    .line 147
    .line 148
    invoke-interface {v0}, LX/Bg0;->Auh()LX/Hq8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0, v5}, LX/9tw;->A00(LX/Bng;LX/Hq8;I)LX/8oG;

    .line 153
    .line 154
    .line 155
    move-result-object v71

    .line 156
    const/4 v10, 0x6

    .line 157
    new-instance v64, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I2;

    .line 158
    .line 159
    move-object/from16 v9, v64

    .line 160
    .line 161
    move-object v12, v3

    .line 162
    move-object v13, v4

    .line 163
    move-object v14, v2

    .line 164
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v5, 0x13

    .line 168
    .line 169
    new-instance v29, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 170
    .line 171
    move-object/from16 v0, v29

    .line 172
    .line 173
    invoke-direct {v0, v2, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v5, 0x29

    .line 177
    .line 178
    new-instance v28, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 179
    .line 180
    move-object/from16 v0, v28

    .line 181
    .line 182
    invoke-direct {v0, v5, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 v6, 0x31

    .line 186
    .line 187
    new-instance v33, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 188
    .line 189
    move-object/from16 v9, v33

    .line 190
    .line 191
    move v10, v6

    .line 192
    move-object v11, v3

    .line 193
    move-object v12, v1

    .line 194
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v7, 0xc

    .line 198
    .line 199
    new-instance v27, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 200
    .line 201
    move-object/from16 v0, v27

    .line 202
    .line 203
    invoke-direct {v0, v1, v7, v2}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v35, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;

    .line 207
    .line 208
    move-object/from16 v9, v35

    .line 209
    .line 210
    move v10, v8

    .line 211
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/16 v5, 0x10

    .line 215
    .line 216
    new-instance v26, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;

    .line 217
    .line 218
    move-object/from16 v0, v26

    .line 219
    .line 220
    invoke-direct {v0, v5, v2, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/16 v5, 0x1b

    .line 224
    .line 225
    new-instance v25, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 226
    .line 227
    move-object/from16 v0, v25

    .line 228
    .line 229
    invoke-direct {v0, v5, v4, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/16 v5, 0x15

    .line 233
    .line 234
    new-instance v24, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 235
    .line 236
    move-object/from16 v0, v24

    .line 237
    .line 238
    invoke-direct {v0, v2, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x2f

    .line 242
    .line 243
    invoke-static {v1, v2, v4, v0}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 244
    .line 245
    .line 246
    move-result-object v49

    .line 247
    const/16 v5, 0x19

    .line 248
    .line 249
    new-instance v23, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 250
    .line 251
    move-object/from16 v0, v23

    .line 252
    .line 253
    invoke-direct {v0, v5, v4, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/16 v5, 0xe

    .line 257
    .line 258
    new-instance v22, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 259
    .line 260
    move-object/from16 v0, v22

    .line 261
    .line 262
    invoke-direct {v0, v1, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x30

    .line 266
    .line 267
    invoke-static {v1, v2, v4, v0}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 268
    .line 269
    .line 270
    move-result-object v50

    .line 271
    const/16 v10, 0x2d

    .line 272
    .line 273
    new-instance v51, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 274
    .line 275
    move-object/from16 v9, v51

    .line 276
    .line 277
    move-object v12, v2

    .line 278
    move-object v14, v1

    .line 279
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/16 v5, 0x23

    .line 283
    .line 284
    new-instance v21, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 285
    .line 286
    move-object/from16 v0, v21

    .line 287
    .line 288
    invoke-direct {v0, v5, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/16 v5, 0x24

    .line 292
    .line 293
    new-instance v20, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 294
    .line 295
    move-object/from16 v0, v20

    .line 296
    .line 297
    invoke-direct {v0, v5, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/16 v5, 0x25

    .line 301
    .line 302
    new-instance v19, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 303
    .line 304
    move-object/from16 v0, v19

    .line 305
    .line 306
    invoke-direct {v0, v5, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x7

    .line 310
    new-instance v18, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 311
    .line 312
    move-object/from16 v0, v18

    .line 313
    .line 314
    invoke-direct {v0, v3, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/16 v5, 0x8

    .line 318
    .line 319
    new-instance v17, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 320
    .line 321
    move-object/from16 v0, v17

    .line 322
    .line 323
    invoke-direct {v0, v3, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v2, v1, v6}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 327
    .line 328
    .line 329
    move-result-object v52

    .line 330
    const/16 v5, 0x26

    .line 331
    .line 332
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 333
    .line 334
    move-object/from16 v0, v16

    .line 335
    .line 336
    invoke-direct {v0, v5, v1, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x9

    .line 340
    .line 341
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 342
    .line 343
    invoke-direct {v15, v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x27

    .line 347
    .line 348
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 349
    .line 350
    invoke-direct {v14, v0, v1, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0xa

    .line 354
    .line 355
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 356
    .line 357
    invoke-direct {v13, v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0xf

    .line 361
    .line 362
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 363
    .line 364
    invoke-direct {v12, v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v62, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;

    .line 368
    .line 369
    move-object/from16 v36, v62

    .line 370
    .line 371
    move/from16 v37, v7

    .line 372
    .line 373
    move-object/from16 v38, v2

    .line 374
    .line 375
    move-object/from16 v39, v3

    .line 376
    .line 377
    move-object/from16 v40, v4

    .line 378
    .line 379
    move-object/from16 v41, v1

    .line 380
    .line 381
    invoke-direct/range {v36 .. v41}, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;

    .line 385
    .line 386
    invoke-direct {v11, v8, v3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x12

    .line 390
    .line 391
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 392
    .line 393
    invoke-direct {v10, v4, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x1a

    .line 397
    .line 398
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 399
    .line 400
    invoke-direct {v9, v0, v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const/16 v56, 0x2e

    .line 404
    .line 405
    new-instance v55, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 406
    .line 407
    move-object/from16 v57, v3

    .line 408
    .line 409
    move-object/from16 v58, v2

    .line 410
    .line 411
    move-object/from16 v59, v4

    .line 412
    .line 413
    move-object/from16 v60, v1

    .line 414
    .line 415
    invoke-direct/range {v55 .. v60}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x14

    .line 419
    .line 420
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 421
    .line 422
    invoke-direct {v8, v1, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/16 v0, 0x1c

    .line 426
    .line 427
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;

    .line 428
    .line 429
    invoke-direct {v7, v2, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;

    .line 433
    .line 434
    move/from16 v0, v31

    .line 435
    .line 436
    invoke-direct {v6, v0, v3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/16 v0, 0xb

    .line 440
    .line 441
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 442
    .line 443
    invoke-direct {v5, v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x28

    .line 447
    .line 448
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 449
    .line 450
    invoke-direct {v4, v0, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v31, LX/Eyv;

    .line 454
    .line 455
    move-object/from16 v45, v5

    .line 456
    .line 457
    move-object/from16 v46, v4

    .line 458
    .line 459
    move-object/from16 v47, v29

    .line 460
    .line 461
    move-object/from16 v48, v24

    .line 462
    .line 463
    move-object/from16 v53, v11

    .line 464
    .line 465
    move-object/from16 v54, v10

    .line 466
    .line 467
    move-object/from16 v56, v8

    .line 468
    .line 469
    move-object/from16 v57, v6

    .line 470
    .line 471
    move-object/from16 v58, v25

    .line 472
    .line 473
    move-object/from16 v59, v23

    .line 474
    .line 475
    move-object/from16 v60, v22

    .line 476
    .line 477
    move-object/from16 v61, v12

    .line 478
    .line 479
    move-object/from16 v63, v9

    .line 480
    .line 481
    move-object/from16 v65, v26

    .line 482
    .line 483
    move-object/from16 v66, v7

    .line 484
    .line 485
    move-object/from16 v32, v28

    .line 486
    .line 487
    move-object/from16 v34, v27

    .line 488
    .line 489
    move-object/from16 v36, v21

    .line 490
    .line 491
    move-object/from16 v37, v20

    .line 492
    .line 493
    move-object/from16 v38, v19

    .line 494
    .line 495
    move-object/from16 v39, v18

    .line 496
    .line 497
    move-object/from16 v40, v17

    .line 498
    .line 499
    move-object/from16 v41, v16

    .line 500
    .line 501
    move-object/from16 v42, v15

    .line 502
    .line 503
    move-object/from16 v43, v14

    .line 504
    .line 505
    move-object/from16 v44, v13

    .line 506
    .line 507
    invoke-direct/range {v31 .. v66}, LX/Eyv;-><init>(LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YM;LX/0YM;LX/0YM;)V

    .line 508
    .line 509
    .line 510
    invoke-static/range {v75 .. v75}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v66, LX/Ez7;

    .line 514
    .line 515
    move-object/from16 v72, p5

    .line 516
    .line 517
    move-object/from16 v73, p6

    .line 518
    .line 519
    move-object/from16 v70, v31

    .line 520
    .line 521
    move/from16 v88, v30

    .line 522
    .line 523
    invoke-direct/range {v66 .. v92}, LX/Ez7;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/8wJ;LX/8pQ;LX/Eyv;LX/8oG;LX/Fcj;LX/FdS;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZZZZZZZZZZZ)V

    .line 524
    .line 525
    .line 526
    return-object v66

    .line 527
    :cond_0
    const/16 v90, 0x0

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_1
    const/16 v30, 0x0

    .line 532
    .line 533
    goto/16 :goto_0
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
.end method
