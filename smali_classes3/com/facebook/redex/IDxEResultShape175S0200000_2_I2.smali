.class public Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public constructor <init>(LX/8cO;LX/4sO;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-object p2, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7GA;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, LX/7GA;->A0L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/6sc;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/6sc;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, LX/6sc;->A0A:LX/KW5;

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/4sO;

    .line 38
    .line 39
    invoke-interface {v3}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Dgv;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, LX/Dgu;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/Dgu;-><init>(LX/Dgv;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/7E6;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    iget v0, v2, LX/7E6;->A00:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    iput v0, v2, LX/7E6;->A00:I

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/03P;->A01(Landroid/view/View;LX/03J;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/7E6;->A0A:LX/55X;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/4sO;

    .line 87
    .line 88
    invoke-interface {v3}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Dgr;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v2, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/8cO;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    new-instance v1, LX/7Rr;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/7Rr;-><init>(LX/Dgr;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/4sO;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/8cO;

    .line 115
    .line 116
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/7Rq;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    new-instance v1, LX/7Rs;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/7Rs;-><init>(LX/7Rq;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-interface {v2, v1}, LX/8cO;->D8V(LX/4mS;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LX/4sO;

    .line 136
    .line 137
    invoke-interface {v3}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/7Rp;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    new-instance v1, LX/Dgt;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/Dgt;-><init>(LX/7Rp;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    :goto_1
    check-cast v0, LX/8cO;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-interface {v0, v1}, LX/8cO;->D8V(LX/4mS;)Z

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 160
    invoke-interface {v3, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/6sc;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/6nX;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, LX/6nX;->A00:LX/4sO;

    .line 177
    .line 178
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/7TJ;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v1, v0, LX/7TJ;->A02:LX/7TM;

    .line 187
    .line 188
    :goto_3
    iget-object v0, v2, LX/6sc;->A09:LX/KW5;

    .line 189
    .line 190
    :goto_4
    invoke-virtual {v0, v1}, LX/KW5;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/061;

    .line 197
    .line 198
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/instagram/quickpromotion/presenter/QPLifecyclePresenterImpl;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/7W3;

    .line 210
    .line 211
    iget-object v1, v0, LX/7W3;->A02:LX/0n6;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/060;

    .line 216
    .line 217
    :goto_5
    invoke-virtual {v1, v0}, LX/05x;->A08(LX/060;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LX/6qq;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/7W3;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, LX/6qq;->A01()LX/7As;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, LX/7As;->A04(LX/7W3;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/7HW;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 260
    .line 261
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 262
    .line 263
    iget-object v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/KWX;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/KWX;->A0B(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/7TS;

    .line 274
    .line 275
    iget-object v1, v0, LX/7TS;->A02:Ljava/util/Set;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/6nW;

    .line 286
    .line 287
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v0, v0, LX/6nW;->A03:LX/KWX;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, LX/KWX;->A0B(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    nop

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
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
    .line 332
    .line 333
    .line 334
    .line 335
.end method
