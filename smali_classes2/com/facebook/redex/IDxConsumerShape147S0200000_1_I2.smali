.class public Lcom/facebook/redex/IDxConsumerShape147S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape147S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape147S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape147S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape147S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/HPs;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/HPs;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/44I;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/44I;->isOk()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape147S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/3cS;

    .line 29
    .line 30
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape147S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v0, "enabled"

    .line 53
    .line 54
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A07:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape147S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/Byg;

    .line 59
    .line 60
    iget-object v0, v3, LX/Byg;->A03:LX/56g;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    sget-object v0, LX/1t9;->A00:LX/1t9;

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/1tA;->A00:LX/1tA;

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape147S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/11E;

    .line 91
    .line 92
    iget-object v0, v0, LX/11E;->A06:LX/49l;

    .line 93
    .line 94
    invoke-static {v0}, LX/49l;->A02(LX/49l;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    sget-object v0, LX/1t8;->A00:LX/1t8;

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    instance-of v0, p1, LX/1t7;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    :cond_4
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape147S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/11E;

    .line 113
    .line 114
    iget-object v1, v2, LX/11E;->A0E:LX/4uO;

    .line 115
    .line 116
    sget-object v0, LX/256;->A01:LX/256;

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/11E;->A07:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v0}, LX/2Qf;->A00(Lcom/instagram/service/session/UserSession;)LX/3JL;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape147S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Landroid/app/Activity;

    .line 130
    .line 131
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v0, LX/252;->A02:LX/252;

    .line 136
    .line 137
    invoke-virtual {v4, v3, v0, v2, v1}, LX/3JL;->A00(Landroid/app/Activity;LX/252;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    check-cast p1, LX/4mw;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape147S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0}, LX/0ww;->A1O(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    instance-of v0, p1, LX/GxZ;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape147S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/3V6;

    .line 159
    .line 160
    iget-object v0, v0, LX/3V6;->A01:LX/EqB;

    .line 161
    .line 162
    invoke-static {v0}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    invoke-static {p1}, LX/GLW;->A00(LX/4mw;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;

    .line 174
    .line 175
    iget-object v7, p0, Lcom/facebook/redex/IDxConsumerShape147S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, LX/3V6;

    .line 178
    .line 179
    iget-object v4, v7, LX/3V6;->A01:LX/EqB;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;->A04:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;->A00:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    iget-object v0, v7, LX/3V6;->A00:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v2, v0, LX/7G0;->A02:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0wq;->A1M(LX/7G0;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0wp;->A1N(LX/7G0;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;->A03:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    const-string v0, "ADULT_MINOR_GROUP_RESTRICTION"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    sget-object v6, LX/2Eb;->A02:LX/2Eb;

    .line 231
    .line 232
    iget-object v1, v7, LX/3V6;->A03:LX/4u9;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v0, v7, LX/3V6;->A04:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    instance-of v2, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 241
    .line 242
    invoke-static {v4, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "mwb_actor_experience_event"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x978

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    sget-object v0, LX/2Bz;->A02:LX/2Bz;

    .line 265
    .line 266
    invoke-static {v0, v4}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "restriction_type"

    .line 270
    .line 271
    invoke-virtual {v4, v6, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    sget-object v0, LX/LMl;->A02:LX/LMl;

    .line 277
    .line 278
    :goto_1
    invoke-static {v0, v4}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, LX/15p;

    .line 282
    .line 283
    invoke-direct {v2}, LX/15p;-><init>()V

    .line 284
    .line 285
    .line 286
    const-wide/16 v0, -0x1

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "id"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "is_fbid"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "other_user"

    .line 307
    .line 308
    invoke-virtual {v4, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "thread_id"

    .line 312
    .line 313
    invoke-virtual {v4, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_6
    sget-object v0, LX/LMl;->A03:LX/LMl;

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_2
    check-cast p1, LX/6rR;

    .line 324
    .line 325
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape147S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape147S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;

    .line 331
    .line 332
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, LX/6rR;->A01(LX/8UK;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_7
    iget-object v2, v7, LX/3V6;->A00:Landroid/content/Context;

    .line 340
    .line 341
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;->A05:Z

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    const v0, 0x7f111584

    .line 347
    .line 348
    .line 349
    :goto_2
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    const-string v0, "DirectWeakConnectionError"

    .line 364
    .line 365
    invoke-static {v0}, LX/2P9;->A00(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f1115a8

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_9
    const v0, 0x7f111513

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
