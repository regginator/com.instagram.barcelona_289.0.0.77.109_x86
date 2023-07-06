.class public final LX/0zt;
.super LX/119;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Jjv;

.field public final A02:LX/GdN;

.field public final A03:LX/GdN;

.field public final A04:LX/Gc5;

.field public final A05:LX/1tZ;

.field public final A06:LX/49l;

.field public final A07:LX/270;

.field public final A08:LX/HqC;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Number;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/8ez;

.field public final A0E:LX/8ez;

.field public final A0F:LX/8ez;

.field public final A0G:LX/4s5;

.field public final A0H:LX/4s5;

.field public final A0I:LX/4s5;

.field public final A0J:LX/4uO;

.field public final A0K:LX/4uO;

.field public final A0L:LX/4uO;

.field public final A0M:LX/4uO;

.field public final A0N:Z

.field public final A0O:LX/4s5;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/4sH;LX/GdN;LX/GdN;LX/1tZ;LX/49l;LX/HqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v3, p10

    .line 2
    .line 3
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x3

    .line 7
    const/4 v2, 0x5

    .line 8
    move-object/from16 v18, p6

    .line 9
    .line 10
    move-object/from16 v4, p9

    .line 11
    .line 12
    move-object/from16 v0, v18

    .line 13
    .line 14
    invoke-static {v0, v2, v4}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-direct {v5, v0}, LX/119;-><init>(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v5, LX/0zt;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v0, p3

    .line 27
    .line 28
    iput-object v0, v5, LX/0zt;->A02:LX/GdN;

    .line 29
    .line 30
    move-object/from16 v0, p4

    .line 31
    .line 32
    iput-object v0, v5, LX/0zt;->A03:LX/GdN;

    .line 33
    .line 34
    move-object/from16 v17, p8

    .line 35
    .line 36
    move-object/from16 v0, v17

    .line 37
    .line 38
    iput-object v0, v5, LX/0zt;->A09:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    move-object/from16 v0, v18

    .line 41
    .line 42
    iput-object v0, v5, LX/0zt;->A06:LX/49l;

    .line 43
    .line 44
    move-object/from16 v0, p5

    .line 45
    .line 46
    iput-object v0, v5, LX/0zt;->A05:LX/1tZ;

    .line 47
    .line 48
    iput-object v4, v5, LX/0zt;->A0A:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object/from16 v0, p7

    .line 51
    .line 52
    iput-object v0, v5, LX/0zt;->A08:LX/HqC;

    .line 53
    .line 54
    const-string v16, ""

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    sget v0, LX/70W;->A00:I

    .line 60
    .line 61
    new-instance v12, LX/MVq;

    .line 62
    .line 63
    invoke-direct {v12, v15, v0}, LX/MVq;-><init>(Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    iput-object v12, v5, LX/0zt;->A0F:LX/8ez;

    .line 67
    .line 68
    new-instance v11, LX/MVq;

    .line 69
    .line 70
    invoke-direct {v11, v15, v0}, LX/MVq;-><init>(Ljava/lang/Integer;I)V

    .line 71
    .line 72
    .line 73
    iput-object v11, v5, LX/0zt;->A0E:LX/8ez;

    .line 74
    .line 75
    sget-object v2, LX/CzR;->A01:LX/JLX;

    .line 76
    .line 77
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v5, LX/0zt;->A0J:LX/4uO;

    .line 82
    .line 83
    sget-object v10, LX/255;->A02:LX/255;

    .line 84
    .line 85
    invoke-static {v10}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v5, LX/0zt;->A0M:LX/4uO;

    .line 90
    .line 91
    invoke-static/range {v16 .. v16}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iput-object v14, v5, LX/0zt;->A0K:LX/4uO;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    iput-object v13, v5, LX/0zt;->A0L:LX/4uO;

    .line 107
    .line 108
    new-instance v7, LX/MVq;

    .line 109
    .line 110
    invoke-direct {v7, v15, v0}, LX/MVq;-><init>(Ljava/lang/Integer;I)V

    .line 111
    .line 112
    .line 113
    iput-object v7, v5, LX/0zt;->A0D:LX/8ez;

    .line 114
    .line 115
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0010000_I2;

    .line 116
    .line 117
    invoke-direct {v0, v1, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0010000_I2;-><init>(ILX/8Yc;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v14, v13}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v5, LX/0zt;->A0O:LX/4s5;

    .line 125
    .line 126
    sget-object v0, LX/23M;->A01:LX/23M;

    .line 127
    .line 128
    iget-object v0, v0, LX/23M;->A00:Ljava/lang/Number;

    .line 129
    .line 130
    iput-object v0, v5, LX/0zt;->A0B:Ljava/lang/Number;

    .line 131
    .line 132
    new-instance v0, LX/Gc5;

    .line 133
    .line 134
    invoke-direct {v0, v9}, LX/Gc5;-><init>(LX/FvD;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v5, LX/0zt;->A04:LX/Gc5;

    .line 138
    .line 139
    invoke-virtual/range {v18 .. v18}, LX/49l;->A04()LX/4uQ;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/270;

    .line 148
    .line 149
    iput-object v0, v5, LX/0zt;->A07:LX/270;

    .line 150
    .line 151
    invoke-static {v12}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v5, LX/0zt;->A0I:LX/4s5;

    .line 156
    .line 157
    invoke-static {v11}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v5, LX/0zt;->A0H:LX/4s5;

    .line 162
    .line 163
    invoke-static {v7}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v5, LX/0zt;->A0G:LX/4s5;

    .line 168
    .line 169
    sget-object v0, LX/4We;->A00:LX/4We;

    .line 170
    .line 171
    invoke-static {v0, v2, v1, v3}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x65ac87df

    .line 176
    .line 177
    .line 178
    move-object/from16 v2, p2

    .line 179
    .line 180
    invoke-static {v2, v1, v0, v8}, LX/4sH;->A01(LX/4sH;LX/4s5;II)LX/4s5;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v2, LX/DQC;->A00:LX/Ek4;

    .line 189
    .line 190
    sget-object v1, LX/254;->A01:LX/254;

    .line 191
    .line 192
    new-instance v0, LX/18N;

    .line 193
    .line 194
    invoke-direct {v0, v9, v1, v10}, LX/18N;-><init>(LX/3VC;LX/254;LX/255;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v3, v7, v2}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v9, v0, v8}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v5, LX/0zt;->A01:LX/Jjv;

    .line 206
    .line 207
    move-object/from16 v0, v16

    .line 208
    .line 209
    iput-object v0, v5, LX/0zt;->A00:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static/range {v17 .. v17}, LX/2Qc;->A00(Lcom/instagram/service/session/UserSession;)LX/49Z;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v3, v0, LX/49Z;->A00:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 218
    .line 219
    const-wide v0, 0x81090f0020176aL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eq v4, v0, :cond_0

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    :cond_0
    iput-boolean v6, v5, LX/0zt;->A0N:Z

    .line 236
    .line 237
    return-void
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
.end method

.method public static final A00(LX/3VC;LX/0zt;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/0zt;->A0L:LX/4uO;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/0zt;->A0J:LX/4uO;

    .line 10
    .line 11
    invoke-interface {v0, p0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/255;->A02:LX/255;

    .line 15
    .line 16
    iget-object v0, p1, LX/0zt;->A0M:LX/4uO;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/0zt;->A0K:LX/4uO;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final A01(LX/0zt;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0zt;->A05:LX/1tZ;

    .line 1
    .line 2
    const-string v0, "PIN_CODE_SETUP_RC_GENERATE_FAIL"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const v0, 0x7f111859

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, LX/0zt;->A00(LX/3VC;LX/0zt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A02(LX/0zt;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0zt;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f112ed5

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f112ed4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/3iu;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, LX/3iu;->A0I:Z

    .line 29
    .line 30
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f112ed3

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/0zt;->A08:LX/HqC;

    .line 42
    .line 43
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v1, p0, LX/0zt;->A05:LX/1tZ;

    .line 53
    .line 54
    const-string v0, "PIN_CODE_SETUP_VESTA_REGISTRATION_FAIL"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v1, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const v0, 0x7f11185b

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p0}, LX/0zt;->A00(LX/3VC;LX/0zt;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const v0, 0x7f111859

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zt;->A04:LX/Gc5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
