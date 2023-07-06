.class public final LX/Ahy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahy;

.field public static final A01:LX/3Uw;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/Ahy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ahy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ahy;->A00:LX/Ahy;

    .line 6
    .line 7
    const v2, 0x7f06017b

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0600cc

    .line 11
    .line 12
    .line 13
    const v4, 0x7f070022

    .line 14
    .line 15
    .line 16
    const v5, 0x7f080dc7

    .line 17
    .line 18
    .line 19
    const v0, 0x7f070018

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v0, v0, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/3Uw;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LX/3Uw;-><init>([IIIII)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/Ahy;->A01:LX/3Uw;

    .line 32
    .line 33
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

.method public static final A00(LX/8ut;LX/8yd;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8ut;->A03:Z

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/8yd;->A0E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x81102a00012908L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    return v3
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01(Landroid/graphics/PointF;Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/instagram/api/schemas/ReelsMediaInteractivityType;LX/8ut;LX/8yd;LX/Aju;LX/0l7;LX/B8r;LX/B7O;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 28

    .line 0
    const-string v12, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    move-object/from16 v27, p3

    .line 4
    .line 5
    move-object/from16 v19, p6

    .line 6
    .line 7
    move-object/from16 v1, v19

    .line 8
    .line 9
    move-object/from16 v0, v27

    .line 10
    .line 11
    invoke-static {v1, v11, v0}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    move-object/from16 v22, p4

    .line 16
    .line 17
    move-object/from16 v20, p7

    .line 18
    .line 19
    move-object/from16 v1, v22

    .line 20
    .line 21
    move-object/from16 v0, v20

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    move-object/from16 v21, p8

    .line 29
    .line 30
    move-object/from16 v24, p11

    .line 31
    .line 32
    move-object/from16 v1, v24

    .line 33
    .line 34
    move-object/from16 v0, v21

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/8fB;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v14, p5

    .line 40
    .line 41
    if-eqz p5, :cond_0

    .line 42
    .line 43
    iget-object v1, v14, LX/8ut;->A02:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    if-eqz p13, :cond_0

    .line 48
    .line 49
    move-object/from16 v18, p12

    .line 50
    .line 51
    if-eqz p12, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object/from16 v0, v22

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object/from16 v13, p9

    .line 68
    .line 69
    iget-boolean v0, v13, LX/B8r;->A1p:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iput-boolean v11, v13, LX/B8r;->A1p:Z

    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    float-to-int v0, v0

    .line 85
    move/from16 v25, v0

    .line 86
    .line 87
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    float-to-int v0, v0

    .line 90
    move/from16 v17, v0

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f07000d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    float-to-int v0, v0

    .line 104
    sub-int v9, v17, v0

    .line 105
    .line 106
    if-ge v9, v11, :cond_2

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    :cond_2
    int-to-double v15, v9

    .line 110
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-double v7, v0

    .line 115
    const/4 v6, 0x1

    .line 116
    int-to-double v4, v6

    .line 117
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 118
    .line 119
    const-wide v2, 0x84102a0002013eL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    move-object/from16 v1, v24

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sub-double/2addr v4, v0

    .line 131
    mul-double/2addr v7, v4

    .line 132
    cmpl-double v0, v15, v7

    .line 133
    .line 134
    if-gtz v0, :cond_0

    .line 135
    .line 136
    iget-object v3, v14, LX/8ut;->A01:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    const-string v3, ""

    .line 141
    .line 142
    :cond_3
    :try_start_0
    invoke-static {v10}, LX/0i4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v12}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v2, Landroid/view/ViewGroup;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v12}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Landroid/view/ViewGroup;

    .line 175
    .line 176
    :goto_0
    new-instance v1, LX/MGv;

    .line 177
    .line 178
    move-object/from16 v0, v18

    .line 179
    .line 180
    invoke-direct {v1, v0, v3}, LX/MGv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, LX/DaV;

    .line 184
    .line 185
    invoke-direct {v3, v10, v2, v1}, LX/DaV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Hoi;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LX/E5T;

    .line 189
    .line 190
    move/from16 v1, v25

    .line 191
    .line 192
    move-object/from16 v0, v27

    .line 193
    .line 194
    invoke-direct {v2, v0, v1, v9, v11}, LX/E5T;-><init>(Landroid/view/View;IIZ)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v3, LX/DaV;->A04:LX/Hr6;

    .line 198
    .line 199
    iput-boolean v6, v3, LX/DaV;->A0A:Z

    .line 200
    .line 201
    invoke-static {v10}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/high16 v0, 0x429c0000    # 78.0f

    .line 206
    .line 207
    invoke-static {v10, v0}, LX/0hc;->A00(Landroid/content/Context;F)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    float-to-int v0, v0

    .line 212
    add-int/2addr v1, v0

    .line 213
    if-gt v9, v1, :cond_5

    .line 214
    .line 215
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 216
    .line 217
    :goto_1
    invoke-virtual {v3, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 218
    .line 219
    .line 220
    new-instance v14, LX/9Nc;

    .line 221
    .line 222
    move-object/from16 v16, p2

    .line 223
    .line 224
    move-object/from16 v23, p10

    .line 225
    .line 226
    move-object/from16 v18, v22

    .line 227
    .line 228
    move-object/from16 v22, v13

    .line 229
    .line 230
    move/from16 v26, v17

    .line 231
    .line 232
    move-object v15, v10

    .line 233
    move-object/from16 v17, v27

    .line 234
    .line 235
    invoke-direct/range {v14 .. v26}, LX/9Nc;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/instagram/api/schemas/ReelsMediaInteractivityType;LX/8yd;LX/Aju;LX/0l7;LX/B8r;LX/B7O;Lcom/instagram/service/session/UserSession;II)V

    .line 236
    .line 237
    .line 238
    iput-object v14, v3, LX/DaV;->A05:LX/Hr7;

    .line 239
    .line 240
    sget-object v0, LX/Ahy;->A01:LX/3Uw;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, LX/DaV;->A08(LX/3Uw;)V

    .line 246
    .line 247
    .line 248
    iput-boolean v11, v3, LX/DaV;->A0B:Z

    .line 249
    .line 250
    iput-boolean v6, v13, LX/B8r;->A1p:Z

    .line 251
    .line 252
    invoke-static {v3}, LX/0wt;->A1L(LX/DaV;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_5
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 257
    .line 258
    goto :goto_1
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
