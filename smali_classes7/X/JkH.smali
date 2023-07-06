.class public final LX/JkH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JkH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JkH;

    invoke-direct {v0}, LX/JkH;-><init>()V

    sput-object v0, LX/JkH;->A00:LX/JkH;

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

.method public static final A00(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;IIIIIIZ)V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    move-object p0, p2

    .line 2
    invoke-static {p2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/JkH;->A00:LX/JkH;

    .line 12
    .line 13
    const-string p1, "video_full_viewed_time"

    .line 14
    .line 15
    move p2, p3

    .line 16
    move p3, p4

    .line 17
    move p4, p5

    .line 18
    move p5, p6

    .line 19
    move p6, p7

    .line 20
    move p7, p8

    .line 21
    move p8, p9

    .line 22
    invoke-direct/range {v0 .. v11}, LX/JkH;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIIZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;IIIIIIZ)V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    move-object p0, p2

    .line 2
    invoke-static {p2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/JkH;->A00:LX/JkH;

    .line 12
    .line 13
    const-string p1, "video_viewed_time"

    .line 14
    .line 15
    move p2, p3

    .line 16
    move p3, p4

    .line 17
    move p4, p5

    .line 18
    move p5, p6

    .line 19
    move p6, p7

    .line 20
    move p7, p8

    .line 21
    move p8, p9

    .line 22
    invoke-direct/range {v0 .. v11}, LX/JkH;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIIZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private final A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIIZ)V
    .locals 19

    .line 0
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/KGN;->A0B:I

    .line 5
    .line 6
    int-to-float v12, v0

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr v12, v0

    .line 10
    move/from16 v0, p5

    .line 11
    .line 12
    move/from16 v1, p7

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    const-string v0, "video_full_viewed_time"

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    move/from16 v15, p6

    .line 32
    .line 33
    move/from16 v6, p9

    .line 34
    .line 35
    move/from16 v13, p10

    .line 36
    .line 37
    move/from16 v18, p11

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    new-instance v9, LX/Ims;

    .line 42
    .line 43
    move/from16 v17, v6

    .line 44
    .line 45
    move/from16 v16, v1

    .line 46
    .line 47
    invoke-direct/range {v9 .. v18}, LX/Ims;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;FIIIIIZ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v2, LX/JJL;

    .line 51
    .line 52
    invoke-direct {v2}, LX/JJL;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v11}, LX/AmC;->A09(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/JJL;->A16:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v9, LX/JiJ;->A08:LX/JJL;

    .line 62
    .line 63
    :cond_0
    new-instance v7, LX/JR8;

    .line 64
    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    invoke-direct {v7, v8, v11, v9, v3}, LX/JR8;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JiJ;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v10, v11}, LX/JR8;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    move/from16 v0, p8

    .line 74
    .line 75
    iput v0, v7, LX/JR8;->A0F:I

    .line 76
    .line 77
    iput v14, v7, LX/JR8;->A0C:I

    .line 78
    .line 79
    iput v1, v7, LX/JR8;->A0D:I

    .line 80
    .line 81
    int-to-double v4, v14

    .line 82
    int-to-double v2, v1

    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmpg-double v9, v2, v0

    .line 86
    .line 87
    if-lez v9, :cond_1

    .line 88
    .line 89
    div-double v0, v4, v2

    .line 90
    .line 91
    :cond_1
    iput-wide v0, v7, LX/JR8;->A00:D

    .line 92
    .line 93
    iput v15, v7, LX/JR8;->A0I:I

    .line 94
    .line 95
    int-to-float v0, v13

    .line 96
    iput v0, v7, LX/JR8;->A02:F

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v7, LX/JR8;->A0j:Ljava/lang/Float;

    .line 103
    .line 104
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v7, LX/JR8;->A0d:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v10, v7, v6}, LX/JkH;->A03(LX/B7P;LX/JR8;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/0jP;

    .line 114
    .line 115
    invoke-direct {v0, v11}, LX/0jP;-><init>(LX/0if;)V

    .line 116
    .line 117
    .line 118
    iput-object v8, v0, LX/0jP;->A00:LX/0l7;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v3, v7, LX/JR8;->A1U:LX/JiJ;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 129
    .line 130
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 131
    .line 132
    iget-object v2, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v7, LX/JR8;->A1K:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v3, LX/JiJ;->A0F:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v7, LX/JR8;->A15:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iput-object v0, v3, LX/JiJ;->A0B:Ljava/lang/String;

    .line 143
    .line 144
    :cond_2
    iget-wide v0, v3, LX/JiJ;->A02:J

    .line 145
    .line 146
    iput-wide v0, v3, LX/JiJ;->A02:J

    .line 147
    .line 148
    iget-object v0, v7, LX/JR8;->A1H:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v3, LX/JiJ;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v7, LX/JR8;->A0W:LX/9jp;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iput-object v0, v3, LX/JiJ;->A04:LX/9jp;

    .line 157
    .line 158
    :cond_3
    iget-object v0, v7, LX/JR8;->A0q:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/3yq;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iput-object v0, v3, LX/JiJ;->A06:LX/3yq;

    .line 172
    .line 173
    iget-object v1, v7, LX/JR8;->A0z:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sparse-switch v0, :sswitch_data_0

    .line 182
    .line 183
    .line 184
    :cond_4
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v1, "StructuredVideoEvent"

    .line 189
    .line 190
    const-string v0, "Follow status: %s not handled. Using \'unknown\' instead."

    .line 191
    .line 192
    invoke-static {v1, v0, v5}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/Ff1;->A06:LX/Ff1;

    .line 196
    .line 197
    :goto_2
    iput-object v0, v3, LX/JiJ;->A03:LX/Ff1;

    .line 198
    .line 199
    iget v0, v7, LX/JR8;->A0G:I

    .line 200
    .line 201
    iput v0, v3, LX/JiJ;->A00:I

    .line 202
    .line 203
    iget-object v0, v7, LX/JR8;->A0Y:LX/Ir8;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iput-object v0, v3, LX/JiJ;->A05:LX/Ir8;

    .line 208
    .line 209
    :cond_5
    iget-object v0, v7, LX/JR8;->A1J:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, v3, LX/JiJ;->A0E:Ljava/lang/String;

    .line 212
    .line 213
    iget v0, v7, LX/JR8;->A0F:I

    .line 214
    .line 215
    iput v0, v3, LX/JiJ;->A01:I

    .line 216
    .line 217
    iget-boolean v0, v7, LX/JR8;->A1R:Z

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v3, LX/JiJ;->A0A:Ljava/lang/Boolean;

    .line 224
    .line 225
    iput-object v2, v3, LX/JiJ;->A0C:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, v4}, LX/JiJ;->A03(LX/09s;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    return-void

    .line 231
    :sswitch_0
    const/16 v0, 0xec

    .line 232
    .line 233
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    sget-object v0, LX/Ff1;->A02:LX/Ff1;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :sswitch_1
    const/16 v0, 0x4bd

    .line 247
    .line 248
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    sget-object v0, LX/Ff1;->A04:LX/Ff1;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :sswitch_2
    const/16 v0, 0xc2

    .line 262
    .line 263
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    sget-object v0, LX/Ff1;->A05:LX/Ff1;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :sswitch_3
    const-string v0, "following"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    sget-object v0, LX/Ff1;->A03:LX/Ff1;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :sswitch_4
    const-string v0, "unknown"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    :cond_7
    sget-object v0, LX/Ff1;->A06:LX/Ff1;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_9
    const-string v0, "video_viewed_time"

    .line 305
    .line 306
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    new-instance v9, LX/Imt;

    .line 313
    .line 314
    move/from16 v17, v6

    .line 315
    .line 316
    move/from16 v16, v1

    .line 317
    .line 318
    invoke-direct/range {v9 .. v18}, LX/Imt;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;FIIIIIZ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10fa53b6 -> :sswitch_4
        0xe235ee8 -> :sswitch_0
        0x1edc6c25 -> :sswitch_1
        0x295c976e -> :sswitch_2
        0x2da6f291 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final A03(LX/B7P;LX/JR8;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LX/B7P;->A2H(I)LX/B7P;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput p2, p1, LX/JR8;->A08:I

    .line 16
    .line 17
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 18
    .line 19
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p1, LX/JR8;->A0t:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 31
    .line 32
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p1, LX/JR8;->A0s:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LX/B7P;->AWf()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, LX/JR8;->A0A:I

    .line 41
    .line 42
    invoke-virtual {v1}, LX/B7P;->Av2()LX/CjE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, LX/CjE;->A00:I

    .line 47
    .line 48
    iput v0, p1, LX/JR8;->A09:I

    .line 49
    .line 50
    invoke-virtual {v1}, LX/B7P;->BLM()LX/JRt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LX/JRt;->A02()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput v0, p1, LX/JR8;->A0G:I

    .line 62
    .line 63
    iget-boolean v0, v1, LX/JRt;->A00:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, LX/JRt;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/Ir8;->A02:LX/Ir8;

    .line 72
    .line 73
    :goto_0
    iput-object v0, p1, LX/JR8;->A0Y:LX/Ir8;

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    sget-object v0, LX/Ir8;->A03:LX/Ir8;

    .line 77
    .line 78
    goto :goto_0
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
.end method
