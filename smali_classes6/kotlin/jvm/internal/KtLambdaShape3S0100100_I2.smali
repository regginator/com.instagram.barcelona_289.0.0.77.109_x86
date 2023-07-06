.class public Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A02:I

    .line 1
    .line 2
    iput-wide p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A00:J

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/GvB;

    .line 8
    .line 9
    iget-object v3, v4, LX/GvB;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x810e09000024bdL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A00:J

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/GvB;->A08(J)LX/GJC;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iget-object v0, v4, LX/GvB;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LX/GYo;->A00(Landroid/content/Context;)LX/GYo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v4}, LX/GvB;->A03(LX/GJC;LX/GvB;)LX/GSa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-virtual {v2, v1}, LX/GYo;->A02(LX/GSa;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_2
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/GvB;

    .line 49
    .line 50
    iget-object v3, v4, LX/GvB;->A03:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 53
    .line 54
    const-wide v0, 0x810e09000024bdL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A00:J

    .line 66
    .line 67
    invoke-static {v4, v0, v1}, LX/GvB;->A02(LX/GvB;J)LX/GJC;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, v4, LX/GvB;->A00:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, LX/GYo;->A00(Landroid/content/Context;)LX/GYo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A00:J

    .line 79
    .line 80
    invoke-static {v4, v0, v1}, LX/GvB;->A02(LX/GvB;J)LX/GJC;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :pswitch_1
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LX/GvB;

    .line 88
    .line 89
    iget-object v3, v4, LX/GvB;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 92
    .line 93
    const-wide v0, 0x810e09000024bdL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A00:J

    .line 105
    .line 106
    invoke-static {v4, v0, v1}, LX/GvB;->A01(LX/GvB;J)LX/GJC;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, v4, LX/GvB;->A00:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, LX/GYo;->A00(Landroid/content/Context;)LX/GYo;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A00:J

    .line 118
    .line 119
    invoke-static {v4, v0, v1}, LX/GvB;->A01(LX/GvB;J)LX/GJC;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object v0, v4, LX/GvB;->A00:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0}, LX/GYo;->A00(Landroid/content/Context;)LX/GYo;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A00:J

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, LX/GvB;->A08(J)LX/GJC;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    new-instance v1, LX/GSa;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/GSa;-><init>(LX/GJC;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, LX/GRt;

    .line 145
    .line 146
    invoke-static {}, LX/GOu;->A00()LX/Ez0;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v9, v8, LX/GRt;->A00:LX/Ez0;

    .line 151
    .line 152
    iget-object v7, v8, LX/GRt;->A01:Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz v9, :cond_0

    .line 155
    .line 156
    if-eqz v10, :cond_0

    .line 157
    .line 158
    if-eqz v7, :cond_0

    .line 159
    .line 160
    iget-wide v4, v10, LX/Ez0;->A00:J

    .line 161
    .line 162
    iget-wide v0, v9, LX/Ez0;->A00:J

    .line 163
    .line 164
    sub-long/2addr v4, v0

    .line 165
    iget-wide v2, v10, LX/Ez0;->A01:J

    .line 166
    .line 167
    iget-wide v0, v9, LX/Ez0;->A01:J

    .line 168
    .line 169
    sub-long/2addr v2, v0

    .line 170
    iget-wide v0, v10, LX/Ez0;->A02:J

    .line 171
    .line 172
    iget-wide v9, v9, LX/Ez0;->A02:J

    .line 173
    .line 174
    sub-long/2addr v0, v9

    .line 175
    iget-object v9, v8, LX/GRt;->A02:LX/01R;

    .line 176
    .line 177
    iget-wide v12, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A00:J

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    const v10, 0x2b410eaa

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10, v6, v7}, LX/01R;->A0c(IJ)V

    .line 187
    .line 188
    .line 189
    const-string v6, "cpu_time"

    .line 190
    .line 191
    invoke-virtual {v9, v10, v6, v4, v5}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    const-string v4, "timeslices_count"

    .line 195
    .line 196
    invoke-virtual {v9, v10, v4, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x3b5

    .line 200
    .line 201
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v9, v10, v0, v2, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v8, LX/GRt;->A03:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "context"

    .line 211
    .line 212
    invoke-virtual {v9, v10, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v11, 0x2

    .line 216
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    invoke-virtual/range {v9 .. v14}, LX/01R;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LX/GRt;

    .line 226
    .line 227
    invoke-static {}, LX/GOu;->A00()LX/Ez0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/GRt;->A00:LX/Ez0;

    .line 232
    .line 233
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A00:J

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, LX/GRt;->A01:Ljava/lang/Long;

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/IgY;

    .line 246
    .line 247
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A00:J

    .line 248
    .line 249
    invoke-static {v2, v0, v1}, LX/IgY;->A05(LX/IgY;J)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LX/IgY;

    .line 257
    .line 258
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A00:J

    .line 259
    .line 260
    invoke-static {v2, v0, v1}, LX/IgY;->A04(LX/IgY;J)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LX/K5C;

    .line 268
    .line 269
    iget-wide v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A00:J

    .line 270
    .line 271
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    .line 273
    const/16 v0, 0x1ed

    .line 274
    .line 275
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v0, v1, LX/K5C;->A04:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 280
    .line 281
    iget-object v1, v1, LX/K5C;->A06:LX/GVs;

    .line 282
    .line 283
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/GVs;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/LhD;

    .line 291
    .line 292
    iget-object v0, v0, LX/LhD;->A07:LX/M1u;

    .line 293
    .line 294
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 295
    .line 296
    iget-object v2, v0, LX/LwN;->A04:LX/L21;

    .line 297
    .line 298
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A00:J

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, LX/L21;->BgJ(J)LX/7UR;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_8
    iget-wide v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A00:J

    .line 306
    .line 307
    const-wide/16 v1, 0x1f4

    .line 308
    .line 309
    add-long/2addr v1, v3

    .line 310
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/FRl;

    .line 313
    .line 314
    new-instance v3, LX/G7t;

    .line 315
    .line 316
    invoke-direct {v3, v0, v1, v2}, LX/G7t;-><init>(LX/FRl;J)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
