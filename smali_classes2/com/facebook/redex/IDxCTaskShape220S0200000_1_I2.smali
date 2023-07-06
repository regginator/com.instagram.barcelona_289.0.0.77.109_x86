.class public Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;->A01:Ljava/lang/Object;

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
.method public final run(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/10v;

    .line 8
    .line 9
    iget-object v1, v5, LX/10v;->A09:LX/4uO;

    .line 10
    .line 11
    sget-object v0, LX/253;->A01:LX/253;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, LX/1Ba;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/LsB;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/LsB;->A02()LX/6rR;

    .line 25
    .line 26
    .line 27
    iget-object v2, v5, LX/10v;->A04:LX/1tZ;

    .line 28
    .line 29
    const-string v1, "CONFIRM_OPT_OUT_FAIL"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "END_REASON"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/3X5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/3X5;->A02(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/10v;->A05:LX/49l;

    .line 45
    .line 46
    invoke-static {v0}, LX/49l;->A02(LX/49l;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/10v;->A08:LX/4uO;

    .line 50
    .line 51
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v2, v5, LX/10v;->A04:LX/1tZ;

    .line 60
    .line 61
    const-string v0, "CONFIRM_OPT_OUT_FAIL"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "END_REASON"

    .line 67
    .line 68
    const-string v1, "OPT_OUT_FAIL"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/3X5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "FAILURE_REASON"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/3X5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/3X5;->A02(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v1, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const v0, 0x7f11188b

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v0, 0x18

    .line 99
    .line 100
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;

    .line 101
    .line 102
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/GJP;

    .line 113
    .line 114
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/0Yl;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LX/GJP;->A00()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    const-string v0, "Required value was null."

    .line 135
    .line 136
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :pswitch_1
    check-cast p1, LX/2Gg;

    .line 142
    .line 143
    instance-of v0, p1, LX/1Ba;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v2, p0, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/11D;

    .line 150
    .line 151
    const-string v0, "createVirtualDevice: success, rcResult="

    .line 152
    .line 153
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast p1, LX/1Ba;

    .line 158
    .line 159
    iget-object v0, p1, LX/1Ba;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", recoveryCode="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/2Gg;

    .line 172
    .line 173
    check-cast v0, LX/1Ba;

    .line 174
    .line 175
    iget-object v0, v0, LX/1Ba;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_2
    instance-of v0, p1, LX/1Bb;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LX/11D;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const-string v0, "createVirtualDevice: failure, cause="

    .line 197
    .line 198
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast p1, LX/1Bb;

    .line 203
    .line 204
    iget-object v0, p1, LX/1Bb;->A00:Ljava/lang/Exception;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    const-string v0, "createVirtualDevice: failure"

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_2
    check-cast p1, LX/2Gg;

    .line 215
    .line 216
    instance-of v0, p1, LX/1Ba;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object v2, p0, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LX/LsB;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LX/11D;

    .line 227
    .line 228
    iget-object v0, v1, LX/11D;->A08:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, LX/LsB;->A09(Ljava/lang/String;)LX/6rR;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v0, 0x1

    .line 235
    new-instance v2, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;

    .line 236
    .line 237
    invoke-direct {v2, v0, p1, v1}, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    instance-of v0, p1, LX/1Bb;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/11D;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    const-string v0, "generateRecoveryCode: failure, cause="

    .line 250
    .line 251
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast p1, LX/1Bb;

    .line 256
    .line 257
    iget-object v0, p1, LX/1Bb;->A00:Ljava/lang/Exception;

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    const-string v0, "generateRecoveryCode: unknown failure"

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_3
    check-cast p1, LX/2Gg;

    .line 268
    .line 269
    instance-of v0, p1, LX/1Ba;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    check-cast p1, LX/1Ba;

    .line 274
    .line 275
    iget-object v0, p1, LX/1Ba;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/facebook/messaging/encryptedbackups/encryptedbackupsmanager/model/OneTimeCodeDevice;->A00:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_6
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    iget-object v0, p0, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/LsB;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, LX/LsB;->A0B(Ljava/util/List;)LX/6rR;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v1, p0, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    new-instance v2, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;

    .line 324
    .line 325
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-virtual {v3, v2}, LX/6rR;->A01(LX/8UK;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_7
    iget-object v2, p0, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LX/11D;

    .line 335
    .line 336
    const-string v0, "Failed to send OTC notifications, couldn\'t get device list"

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_8
    iget-object v2, p0, Lcom/facebook/redex/IDxCTaskShape220S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, LX/11D;

    .line 342
    .line 343
    const-string v0, "Failed to send OTC notifications, device list was empty"

    .line 344
    .line 345
    :goto_3
    invoke-static {v0}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v2}, LX/11D;->A00(LX/3VC;LX/11D;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
.end method
