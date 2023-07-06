.class public Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x2

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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;->A02:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v7, LX/HrO;

    .line 12
    .line 13
    check-cast v3, LX/HrO;

    .line 14
    .line 15
    invoke-interface {v7, v3}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v7, LX/F1w;

    .line 21
    .line 22
    check-cast v3, LX/GJP;

    .line 23
    .line 24
    invoke-static {v7, v3}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/GIe;

    .line 31
    .line 32
    iget-object v5, v2, LX/GIe;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;->A01:Z

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    :try_start_0
    invoke-static {}, LX/0uj;->A00()LX/0uj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/0uj;->A03(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    iget-object v11, v2, LX/GIe;->A00:Lcom/facebook/msys/mci/PrivacyContext;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;-><init>(LX/GJP;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v4, "MailboxInstagramPresence"

    .line 69
    .line 70
    const-string v3, "reportAppState"

    .line 71
    .line 72
    invoke-static {v0, v10, v4, v3}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 77
    .line 78
    new-instance v8, LX/Gma;

    .line 79
    .line 80
    move-object v9, v7

    .line 81
    invoke-direct/range {v8 .. v13}, LX/Gma;-><init>(LX/F1w;Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "MCAMailboxInstagramPresence"

    .line 85
    .line 86
    invoke-static {v1, v0, v3, v8}, Lcom/facebook/msys/mca/MailboxFeature;->deductMailboxTokensAndGetMailbox(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v10, v6}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4, v3}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_0
    monitor-exit v5

    .line 99
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    :try_start_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v5

    .line 109
    throw v0

    .line 110
    :pswitch_1
    check-cast v7, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, [C

    .line 123
    .line 124
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;->A01:Z

    .line 125
    .line 126
    invoke-static {v7, v1, v2, v0}, LX/8Q9;->A0C(Ljava/lang/CharSequence;[CIZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ltz v0, :cond_2

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_2
    check-cast v7, Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Ljava/util/Collection;

    .line 158
    .line 159
    iget-boolean v11, v4, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;->A01:Z

    .line 160
    .line 161
    if-nez v11, :cond_3

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x1

    .line 168
    if-ne v1, v0, :cond_3

    .line 169
    .line 170
    invoke-static {v5}, LX/00I;->A0A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v7, v4, v2, v8}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-gez v9, :cond_e

    .line 181
    .line 182
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 183
    return-object v0

    .line 184
    :cond_3
    if-ge v2, v8, :cond_4

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :cond_4
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v1, LX/8Q3;

    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, LX/8Q3;-><init>(II)V

    .line 194
    .line 195
    .line 196
    instance-of v0, v7, Ljava/lang/String;

    .line 197
    .line 198
    iget v9, v1, LX/7uQ;->A00:I

    .line 199
    .line 200
    iget v3, v1, LX/7uQ;->A01:I

    .line 201
    .line 202
    iget v2, v1, LX/7uQ;->A02:I

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    if-lez v2, :cond_5

    .line 207
    .line 208
    if-le v9, v3, :cond_6

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    if-gez v2, :cond_2

    .line 212
    .line 213
    if-gt v3, v9, :cond_2

    .line 214
    .line 215
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v10, v4

    .line 230
    check-cast v10, Ljava/lang/String;

    .line 231
    .line 232
    move-object v13, v7

    .line 233
    check-cast v13, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    if-nez v11, :cond_8

    .line 244
    .line 245
    invoke-virtual {v10, v8, v13, v9, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_2
    if-eqz v0, :cond_7

    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move v12, v8

    .line 255
    move v14, v9

    .line 256
    move v15, v1

    .line 257
    invoke-virtual/range {v10 .. v15}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_2

    .line 262
    :cond_9
    if-eq v9, v3, :cond_2

    .line 263
    .line 264
    add-int/2addr v9, v2

    .line 265
    goto :goto_1

    .line 266
    :cond_a
    if-lez v2, :cond_b

    .line 267
    .line 268
    if-le v9, v3, :cond_c

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_b
    if-gez v2, :cond_2

    .line 272
    .line 273
    if-gt v3, v9, :cond_2

    .line 274
    .line 275
    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object v6, v4

    .line 290
    check-cast v6, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-static/range {v6 .. v11}, LX/8Q9;->A0Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    if-eqz v4, :cond_f

    .line 303
    .line 304
    :cond_e
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :cond_f
    if-eq v9, v3, :cond_2

    .line 324
    .line 325
    add-int/2addr v9, v2

    .line 326
    goto :goto_3

    .line 327
    nop

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
