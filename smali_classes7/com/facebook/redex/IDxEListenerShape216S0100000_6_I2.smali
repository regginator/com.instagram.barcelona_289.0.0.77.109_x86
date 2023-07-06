.class public Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x151a0b06

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v0, -0x63aeae5b

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/KGV;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/KGV;->A03(LX/KGV;Z)V

    .line 25
    .line 26
    .line 27
    const v0, -0x18b6e328

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, -0x49b5f474

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    const v0, 0x79419171

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v0, -0x4e47908c

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/IiP;

    .line 57
    .line 58
    iget-object v1, v0, LX/IiP;->A00:LX/JbX;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string v0, "selfieViewProvider"

    .line 63
    .line 64
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/JbX;->A05:Z

    .line 71
    .line 72
    const v0, -0x5f43a8d9

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 76
    .line 77
    .line 78
    const v0, -0x71bdf73f

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    const v0, -0x65d91ae7

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v0, 0x4fe387e9    # 7.6346701E9f

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v2, p0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/Ih6;

    .line 99
    .line 100
    iget-object v1, v2, LX/Ih6;->A0D:LX/KE4;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const-string v0, "ad_tools_pro2pro"

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/Ih6;->A08(LX/Ih6;LX/KE4;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const v0, -0x2c74fde9

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 113
    .line 114
    .line 115
    const v0, 0x2e514f0c

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    const v0, -0x56d9a3a1

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const v0, 0x48d19

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/Ih6;

    .line 136
    .line 137
    invoke-static {v0}, LX/Ih6;->A07(LX/Ih6;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/Ih6;->A03(LX/Ih6;)V

    .line 141
    .line 142
    .line 143
    const v0, -0x7288666f

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 147
    .line 148
    .line 149
    const v0, -0x105404f9

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_3
    const v0, -0x7ea5f034

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const v0, 0x97ceec4

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v2, p0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/Ih5;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    iput v1, v2, LX/Ih5;->A00:I

    .line 173
    .line 174
    iget-object v0, v2, LX/Ih5;->A0G:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, v2, LX/Ih5;->A0C:Z

    .line 180
    .line 181
    invoke-static {v2, v1}, LX/Ih5;->A02(LX/Ih5;Z)V

    .line 182
    .line 183
    .line 184
    const v0, -0x5c7bcb62

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 188
    .line 189
    .line 190
    const v0, -0x38472149

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_4
    const v0, 0x40ea1ecb

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const v0, -0x354d6a9a    # -5851827.0f

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/F91;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/F91;->Bmx()V

    .line 214
    .line 215
    .line 216
    const v0, 0x2b4deea3

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 220
    .line 221
    .line 222
    const v0, -0x4cdca02a

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_5
    const v0, -0x6601ceec

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const v0, -0x6339fea0

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/F92;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/F92;->Bmx()V

    .line 246
    .line 247
    .line 248
    const v0, 0xc41eab

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 252
    .line 253
    .line 254
    const v0, -0x629b429

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_6
    const v0, 0x18f0fc70

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    check-cast p1, LX/AxK;

    .line 267
    .line 268
    const v0, -0x34ac444a    # -1.387615E7f

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/KGO;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/KGO;->A01()LX/Jjk;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v2, p1, LX/AxK;->A00:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/Jjk;->A04()LX/HwC;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    const-class v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/HwC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 298
    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    :cond_2
    const v0, 0x452e7ce1

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 308
    .line 309
    .line 310
    const v0, -0x742202c6

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_7
    const v0, 0x438bdf03

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const v0, -0x12c22d20

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/KGO;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/KGO;->A03()V

    .line 334
    .line 335
    .line 336
    const v0, -0x69515525

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 340
    .line 341
    .line 342
    const v0, -0x212cc6b3

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_8
    const v0, 0x4a02c6f3    # 2142652.8f

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const v0, 0x318cf233

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/KGO;

    .line 364
    .line 365
    iget v0, v1, LX/KGO;->A00:I

    .line 366
    .line 367
    if-nez v0, :cond_3

    .line 368
    .line 369
    invoke-virtual {v1}, LX/KGO;->A03()V

    .line 370
    .line 371
    .line 372
    :cond_3
    const v0, -0x6a3366f3

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 376
    .line 377
    .line 378
    const v0, -0x3049c401

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
