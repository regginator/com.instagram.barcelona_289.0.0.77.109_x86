.class public final LX/Bvv;
.super LX/7RQ;
.source ""

# interfaces
.implements LX/8Yk;


# instance fields
.field public final A00:LX/4na;

.field public final A01:LX/KWS;

.field public final A02:F

.field public final A03:LX/4na;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/4na;LX/4na;FZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p4}, LX/7RQ;-><init>(LX/4na;Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/Bvv;->A04:Z

    .line 4
    .line 5
    iput p3, p0, LX/Bvv;->A02:F

    .line 6
    .line 7
    iput-object p1, p0, LX/Bvv;->A03:LX/4na;

    .line 8
    .line 9
    iput-object p2, p0, LX/Bvv;->A00:LX/4na;

    .line 10
    .line 11
    new-instance v0, LX/KWS;

    .line 12
    .line 13
    invoke-direct {v0}, LX/KWS;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Bvv;->A01:LX/KWS;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01(LX/Dgv;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bvv;->A01:LX/KWS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KWS;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v2, Landroidx/compose/material/ripple/RippleAnimation;->A08:LX/4sO;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Landroidx/compose/material/ripple/RippleAnimation;->A0A:LX/Emg;

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    check-cast v1, LX/MQy;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/MQy;->A0M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A02(LX/Dgv;LX/4pd;)V
    .locals 10

    .line 0
    move-object v7, p1

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    move-object v5, p0

    .line 6
    iget-object v3, p0, LX/Bvv;->A01:LX/KWS;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/KWS;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/compose/material/ripple/RippleAnimation;

    .line 31
    .line 32
    iget-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->A08:LX/4sO;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/material/ripple/RippleAnimation;->A0A:LX/Emg;

    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    check-cast v1, LX/MQy;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/MQy;->A0M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v2, p0, LX/Bvv;->A04:Z

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-wide v0, p1, LX/Dgv;->A00:J

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    iget v0, p0, LX/Bvv;->A02:F

    .line 59
    .line 60
    new-instance v6, Landroidx/compose/material/ripple/RippleAnimation;

    .line 61
    .line 62
    invoke-direct {v6, v1, v0, v2}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(LX/7G9;FZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1, v6}, LX/KWS;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/16 v9, 0x11

    .line 69
    .line 70
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v8, v8, v4, p2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    move-object v1, v8

    .line 81
    goto :goto_1
    .line 82
    .line 83
    .line 84
.end method

.method public final AJ3(LX/8ca;)V
    .locals 31

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Bvv;->A03:LX/4na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Lxr;

    .line 9
    .line 10
    iget-wide v7, v0, LX/Lxr;->A00:J

    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    invoke-interface {v15}, LX/8ca;->AIu()V

    .line 15
    .line 16
    .line 17
    iget v0, v4, LX/Bvv;->A02:F

    .line 18
    .line 19
    invoke-virtual {v4, v15, v0, v7, v8}, LX/7RQ;->A03(LX/8ci;FJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/Bvv;->A01:LX/KWS;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/KWS;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-static {v14}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/compose/material/ripple/RippleAnimation;

    .line 47
    .line 48
    iget-object v0, v4, LX/Bvv;->A00:LX/4na;

    .line 49
    .line 50
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/DKk;

    .line 55
    .line 56
    iget v1, v0, LX/DKk;->A03:F

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    cmpg-float v0, v1, v26

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    invoke-static {v1, v7, v8}, LX/Lxr;->A04(FJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A02:Ljava/lang/Float;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v15}, LX/8ci;->BCb()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-static {v9, v10}, LX/7F9;->A02(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v9, v10}, LX/7F9;->A00(J)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const v2, 0x3e99999a    # 0.3f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v3, v2

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A02:Ljava/lang/Float;

    .line 99
    .line 100
    :cond_1
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A03:Ljava/lang/Float;

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    iget v3, v5, Landroidx/compose/material/ripple/RippleAnimation;->A04:F

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-boolean v6, v5, Landroidx/compose/material/ripple/RippleAnimation;->A0B:Z

    .line 113
    .line 114
    invoke-interface {v15}, LX/8ci;->BCb()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v15, v2, v3, v6}, LX/DPK;->A00(LX/8aJ;JZ)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A03:Ljava/lang/Float;

    .line 127
    .line 128
    :cond_2
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A00:LX/7G9;

    .line 129
    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    invoke-interface {v15}, LX/8ci;->AX6()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v2, v3}, LX/4uV;->A0S(J)LX/7G9;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A00:LX/7G9;

    .line 141
    .line 142
    :cond_3
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A01:LX/7G9;

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    invoke-interface {v15}, LX/8ci;->BCb()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-static {v9, v10}, LX/7F9;->A02(J)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/high16 v3, 0x40000000    # 2.0f

    .line 155
    .line 156
    div-float/2addr v6, v3

    .line 157
    invoke-static {v9, v10}, LX/7F9;->A00(J)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    div-float/2addr v2, v3

    .line 162
    invoke-static {v6, v2}, LX/JSc;->A00(FF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {v2, v3}, LX/4uV;->A0S(J)LX/7G9;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A01:LX/7G9;

    .line 171
    .line 172
    :cond_4
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A08:LX/4sO;

    .line 173
    .line 174
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A09:LX/4sO;

    .line 185
    .line 186
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    const/high16 v13, 0x3f800000    # 1.0f

    .line 197
    .line 198
    :goto_2
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A02:Ljava/lang/Float;

    .line 199
    .line 200
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A03:Ljava/lang/Float;

    .line 208
    .line 209
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A07:LX/7F7;

    .line 217
    .line 218
    iget-object v2, v2, LX/7F7;->A04:LX/7TL;

    .line 219
    .line 220
    invoke-virtual {v2}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/4 v10, 0x1

    .line 229
    int-to-float v6, v10

    .line 230
    sub-float v18, v6, v2

    .line 231
    .line 232
    mul-float v18, v18, v9

    .line 233
    .line 234
    mul-float/2addr v2, v3

    .line 235
    add-float v18, v18, v2

    .line 236
    .line 237
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A00:LX/7G9;

    .line 238
    .line 239
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-wide v2, v2, LX/7G9;->A00:J

    .line 243
    .line 244
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A01:LX/7G9;

    .line 249
    .line 250
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-wide v2, v2, LX/7G9;->A00:J

    .line 254
    .line 255
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A06:LX/7F7;

    .line 260
    .line 261
    iget-object v11, v2, LX/7F7;->A04:LX/7TL;

    .line 262
    .line 263
    invoke-virtual {v11}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    sub-float v9, v6, v2

    .line 272
    .line 273
    mul-float/2addr v9, v12

    .line 274
    mul-float/2addr v2, v3

    .line 275
    add-float/2addr v9, v2

    .line 276
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A00:LX/7G9;

    .line 277
    .line 278
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-wide v2, v2, LX/7G9;->A00:J

    .line 282
    .line 283
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A01:LX/7G9;

    .line 288
    .line 289
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-wide v2, v2, LX/7G9;->A00:J

    .line 293
    .line 294
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v11}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    sub-float/2addr v6, v2

    .line 307
    mul-float/2addr v6, v12

    .line 308
    mul-float/2addr v2, v3

    .line 309
    add-float/2addr v6, v2

    .line 310
    invoke-static {v9, v6}, LX/JSc;->A00(FF)J

    .line 311
    .line 312
    .line 313
    move-result-wide v23

    .line 314
    invoke-static {v0, v1}, LX/Lxr;->A00(J)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    mul-float/2addr v2, v13

    .line 319
    invoke-static {v2, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v21

    .line 323
    iget-boolean v0, v5, Landroidx/compose/material/ripple/RippleAnimation;->A0B:Z

    .line 324
    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    invoke-interface {v15}, LX/8ci;->BCb()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-static {v0, v1}, LX/7F9;->A02(J)F

    .line 332
    .line 333
    .line 334
    move-result v28

    .line 335
    invoke-static {v0, v1}, LX/7F9;->A00(J)F

    .line 336
    .line 337
    .line 338
    move-result v29

    .line 339
    invoke-interface {v15}, LX/8ci;->AeC()LX/8ad;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v5, v1

    .line 344
    check-cast v5, LX/Dh1;

    .line 345
    .line 346
    iget-object v0, v5, LX/Dh1;->A01:LX/7Tr;

    .line 347
    .line 348
    iget-object v0, v0, LX/7Tr;->A02:LX/7Ab;

    .line 349
    .line 350
    iget-wide v2, v0, LX/7Ab;->A00:J

    .line 351
    .line 352
    iget-object v6, v0, LX/7Ab;->A01:LX/MfJ;

    .line 353
    .line 354
    invoke-interface {v6}, LX/MfJ;->CgE()V

    .line 355
    .line 356
    .line 357
    iget-object v5, v5, LX/Dh1;->A00:LX/8Zb;

    .line 358
    .line 359
    move-object/from16 v25, v5

    .line 360
    .line 361
    move/from16 v27, v26

    .line 362
    .line 363
    move/from16 v30, v10

    .line 364
    .line 365
    invoke-interface/range {v25 .. v30}, LX/8Zb;->ADO(FFFFI)V

    .line 366
    .line 367
    .line 368
    const/high16 v19, 0x3f800000    # 1.0f

    .line 369
    .line 370
    sget-object v17, LX/Bvw;->A00:LX/Bvw;

    .line 371
    .line 372
    const/16 v20, 0x3

    .line 373
    .line 374
    invoke-interface/range {v15 .. v24}, LX/8ci;->AIt(LX/6Z2;LX/ClE;FFIJJ)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, LX/7Ab;->A01:LX/MfJ;

    .line 378
    .line 379
    invoke-interface {v0}, LX/MfJ;->CfK()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v2, v3}, LX/8ad;->CqU(J)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_5
    const/high16 v19, 0x3f800000    # 1.0f

    .line 388
    .line 389
    sget-object v17, LX/Bvw;->A00:LX/Bvw;

    .line 390
    .line 391
    const/16 v20, 0x3

    .line 392
    .line 393
    invoke-interface/range {v15 .. v24}, LX/8ci;->AIt(LX/6Z2;LX/ClE;FFIJJ)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_6
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A05:LX/7F7;

    .line 399
    .line 400
    iget-object v2, v2, LX/7F7;->A04:LX/7TL;

    .line 401
    .line 402
    invoke-virtual {v2}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_7
    invoke-interface {v15, v3}, LX/8aJ;->Cxx(F)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_8
    return-void
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final BjF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bvv;->A01:LX/KWS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KWS;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C0B()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bvv;->A01:LX/KWS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KWS;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CFg()V
    .locals 0

    return-void
.end method
