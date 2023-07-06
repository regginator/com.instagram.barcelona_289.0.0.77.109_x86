.class public Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A01:Ljava/lang/String;

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
.end method


# virtual methods
.method public final CHS(Ljava/util/Map;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/LBy;->A00:LX/GHs;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/GHs;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/GHs;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Number;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/GHs;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/GHs;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 45
    .line 46
    new-instance v0, LX/3CB;

    .line 47
    .line 48
    invoke-direct {v0, v4, v3, v1}, LX/3CB;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/LBz;->A00:LX/GHs;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/GHs;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/GHs;->A00(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 83
    .line 84
    new-instance v0, LX/LQ6;

    .line 85
    .line 86
    invoke-direct {v0}, LX/LQ6;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v2, LX/LBz;->A00:LX/GHs;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A01:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/GHs;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-virtual {v2, v0}, LX/GHs;->A00(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/facebook/redex/IDxMCallbackShape1S1210000_7_I2;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 121
    .line 122
    new-instance v0, LX/LVy;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/LVy;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v2, LX/LBy;->A00:LX/GHs;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A01:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/GHs;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/GHs;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 155
    .line 156
    new-instance v0, LX/35r;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/35r;-><init>(Ljava/lang/Number;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v2, LX/LBu;->A00:LX/GHs;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A01:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v2, LX/LBz;->A00:LX/GHs;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A01:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v0, 0x37

    .line 180
    .line 181
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/GHs;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/M8F;

    .line 188
    .line 189
    iget-object v0, v0, LX/M8F;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v2, LX/LBz;->A00:LX/GHs;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A01:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v0, 0x36

    .line 201
    .line 202
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/GHs;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/M86;

    .line 209
    .line 210
    iget-object v0, v0, LX/M86;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v2, LX/LBv;->A00:LX/GHs;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A01:Ljava/lang/String;

    .line 220
    .line 221
    const/16 v0, 0x2f

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v2, LX/LBv;->A00:LX/GHs;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A01:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v0, 0x7

    .line 232
    goto :goto_2

    .line 233
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v2, LX/LBv;->A00:LX/GHs;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A01:Ljava/lang/String;

    .line 239
    .line 240
    const/16 v0, 0x30

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v2, LX/LBv;->A00:LX/GHs;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A01:Ljava/lang/String;

    .line 249
    .line 250
    const/16 v0, 0x1f

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v2, LX/LBv;->A00:LX/GHs;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A01:Ljava/lang/String;

    .line 259
    .line 260
    const/16 v0, 0x1a

    .line 261
    .line 262
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/GHs;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v2, LX/LBv;->A00:LX/GHs;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A01:Ljava/lang/String;

    .line 279
    .line 280
    const/16 v0, 0x1e

    .line 281
    .line 282
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/GHs;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v2, LX/LBv;->A00:LX/GHs;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A01:Ljava/lang/String;

    .line 299
    .line 300
    const/16 v0, 0x21

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v2, LX/LBv;->A00:LX/GHs;

    .line 307
    .line 308
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A01:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/GHs;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/M87;

    .line 318
    .line 319
    iget-object v0, v0, LX/M87;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v2, LX/LBv;->A00:LX/GHs;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A01:Ljava/lang/String;

    .line 328
    .line 329
    const/16 v0, 0x8

    .line 330
    .line 331
    :goto_1
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/GHs;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v2, LX/LBw;->A00:LX/GHs;

    .line 346
    .line 347
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A01:Ljava/lang/String;

    .line 348
    .line 349
    const/4 v0, 0x4

    .line 350
    :goto_2
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/GHs;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape23S1200000_7_I2;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/facebook/redex/IDxMCallbackShape23S1200000_7_I2;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    :goto_3
    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v2, LX/LBx;->A00:LX/GHs;

    .line 367
    .line 368
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A01:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/GHs;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/M8A;

    .line 378
    .line 379
    iget-object v0, v0, LX/M8A;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v2, LX/LBx;->A00:LX/GHs;

    .line 386
    .line 387
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A01:Ljava/lang/String;

    .line 388
    .line 389
    const/4 v0, 0x5

    .line 390
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/GHs;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape22S1100000_7_I2;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/M8C;

    .line 397
    .line 398
    iget-object v0, v0, LX/M8C;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 399
    .line 400
    :goto_4
    invoke-virtual {v0, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
    .end packed-switch
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
