.class public Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p6, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A04:Z

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    new-instance v3, LX/5Cy;

    .line 8
    .line 9
    invoke-direct {v3}, LX/5Cy;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/fbpay/logging/LoggingContext;

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A04:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "perform_validation"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    const-string v0, "account_mutation_data_list"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, LX/7DU;->A03(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/68x;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "account_mutation_failure_step"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1, v3}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, LX/7W3;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/0OM;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v0, LX/0OM;->A00:Z

    .line 74
    .line 75
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/0OM;

    .line 78
    .line 79
    iput-boolean v1, v0, LX/0OM;->A00:Z

    .line 80
    .line 81
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/7GA;

    .line 84
    .line 85
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A04:Z

    .line 86
    .line 87
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/85O;

    .line 90
    .line 91
    invoke-static {p1, v2, v0, v1}, LX/7GA;->A03(LX/7W3;LX/7GA;LX/85O;Z)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_1
    check-cast p1, LX/7G9;

    .line 97
    .line 98
    iget-wide v2, p1, LX/7G9;->A00:J

    .line 99
    .line 100
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, LX/6q6;

    .line 103
    .line 104
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/LnY;

    .line 107
    .line 108
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A04:Z

    .line 109
    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    invoke-static {v8, v1, v0}, LX/7FJ;->A02(LX/6q6;LX/LnY;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v8, LX/6q6;->A09:LX/4sO;

    .line 116
    .line 117
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v7, v8, LX/6q6;->A08:LX/4sO;

    .line 124
    .line 125
    invoke-interface {v7}, LX/4na;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/65M;->A03:LX/65M;

    .line 130
    .line 131
    if-eq v1, v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v8}, LX/6q6;->A00()LX/7CT;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, LX/8ao;

    .line 142
    .line 143
    iget-object v4, v8, LX/6q6;->A0H:LX/6mY;

    .line 144
    .line 145
    iget-object v6, v8, LX/6q6;->A0J:LX/0Yl;

    .line 146
    .line 147
    invoke-static {v5, v6}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v2, v3}, LX/7CT;->A01(LX/7CT;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v9, v0, v1}, LX/7CT;->A00(LX/7CT;J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {v5, v0}, LX/8ao;->D8H(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v0, v4, LX/6mY;->A01:LX/7Aa;

    .line 163
    .line 164
    invoke-static {v1, v1}, LX/6Cb;->A00(II)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    iget-object v5, v0, LX/7Aa;->A01:LX/7u8;

    .line 169
    .line 170
    iget-object v2, v0, LX/7Aa;->A02:LX/7EM;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/7Aa;

    .line 177
    .line 178
    invoke-direct {v0, v5, v2, v3, v4}, LX/7Aa;-><init>(LX/7u8;LX/7EM;J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v0, v8, LX/6q6;->A00:LX/6q4;

    .line 185
    .line 186
    iget-object v0, v0, LX/6q4;->A05:LX/7u8;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/7u8;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_4

    .line 193
    .line 194
    sget-object v0, LX/65M;->A01:LX/65M;

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LX/7FG;

    .line 206
    .line 207
    invoke-static {v2, v3}, LX/4uV;->A0S(J)LX/7G9;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, LX/7FG;->A0B(LX/7G9;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_2
    check-cast p1, LX/8a2;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, LX/6q6;

    .line 224
    .line 225
    iput-object p1, v4, LX/6q6;->A01:LX/8a2;

    .line 226
    .line 227
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A04:Z

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    iget-object v2, v4, LX/6q6;->A08:LX/4sO;

    .line 232
    .line 233
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/65M;->A03:LX/65M;

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    if-ne v1, v0, :cond_6

    .line 241
    .line 242
    iget-boolean v0, v4, LX/6q6;->A06:Z

    .line 243
    .line 244
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LX/7FG;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v2}, LX/7FG;->A0A()V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-static {v2, v3}, LX/6t7;->A01(LX/7FG;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v0, v4, LX/6q6;->A0E:LX/4sO;

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v5}, LX/6t7;->A01(LX/7FG;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v0, v4, LX/6q6;->A0D:LX/4sO;

    .line 267
    .line 268
    :goto_1
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 269
    .line 270
    .line 271
    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A03:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LX/7Aa;

    .line 274
    .line 275
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/8ao;

    .line 278
    .line 279
    invoke-static {v4, v0, v1}, LX/7FJ;->A03(LX/6q6;LX/8ao;LX/7Aa;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    invoke-virtual {v4}, LX/6q6;->A00()LX/7CT;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    iput-object p1, v0, LX/7CT;->A01:LX/8a2;

    .line 289
    .line 290
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_5
    invoke-virtual {v2}, LX/7FG;->A08()V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_6
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/65M;->A01:LX/65M;

    .line 302
    .line 303
    if-ne v1, v0, :cond_2

    .line 304
    .line 305
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0410000_I2;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/7FG;

    .line 308
    .line 309
    invoke-static {v0, v3}, LX/6t7;->A01(LX/7FG;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v0, v4, LX/6q6;->A0C:LX/4sO;

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
