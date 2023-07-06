.class public Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/83p;

    .line 8
    .line 9
    iget-object v1, v0, LX/83p;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, LX/83p;->A02:LX/8Zp;

    .line 13
    .line 14
    invoke-interface {v0}, LX/8Zp;->Akq()LX/0ZU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    monitor-exit v1

    .line 23
    return-object v4

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 30
    .line 31
    iget-object v0, v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A07:LX/HvY;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, LX/HvY;->typeParametersSerializers()[LX/HvZ;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    array-length v3, v4

    .line 43
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, v3, :cond_4

    .line 49
    .line 50
    aget-object v0, v4, v1

    .line 51
    .line 52
    invoke-interface {v0}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 65
    .line 66
    iget-object v0, v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A07:LX/HvY;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, LX/HvY;->childSerializers()[LX/HvZ;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    :cond_0
    sget-object v4, LX/Ftb;->A00:[LX/HvZ;

    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_2
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 82
    .line 83
    iget-object v0, v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A06:LX/0Pj;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/Hb0;

    .line 95
    .line 96
    iget-object v1, v2, LX/Hb0;->A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 97
    .line 98
    :goto_1
    const/4 v0, 0x1

    .line 99
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v6, v0

    .line 115
    new-instance v5, LX/HQ8;

    .line 116
    .line 117
    invoke-direct {v5, v2}, LX/HQ8;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v1, 0x1

    .line 125
    const/4 v3, 0x1

    .line 126
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    mul-int/lit8 v3, v3, 0x1f

    .line 138
    .line 139
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 140
    .line 141
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :cond_1
    add-int/2addr v3, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 170
    .line 171
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ar4()LX/GHr;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v1, v0

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    mul-int/lit8 v0, v6, 0x1f

    .line 182
    .line 183
    add-int/2addr v0, v3

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    add-int/2addr v0, v1

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    return-object v4

    .line 192
    :pswitch_4
    sget-object v4, LX/Hh1;->A00:LX/Hh1;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    new-array v3, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196
    .line 197
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lkotlinx/serialization/PolymorphicSerializer;

    .line 200
    .line 201
    const/16 v0, 0x27

    .line 202
    .line 203
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const-string v0, "kotlinx.serialization.Polymorphic"

    .line 209
    .line 210
    invoke-static {v0, v1, v4, v3}, LX/GX1;->A00(Ljava/lang/String;LX/0Yl;LX/GHr;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v2, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/0Vz;

    .line 215
    .line 216
    new-instance v4, LX/KYb;

    .line 217
    .line 218
    invoke-direct {v4, v0, v1}, LX/KYb;-><init>(LX/0Vz;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_5
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, [Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v4, LX/0XF;

    .line 234
    .line 235
    invoke-direct {v4, v1}, LX/0XF;-><init>([Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/0if;

    .line 242
    .line 243
    new-instance v4, LX/Gya;

    .line 244
    .line 245
    invoke-direct {v4, v0}, LX/Gya;-><init>(LX/0if;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/5vq;->A00()LX/5vq;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v4, LX/Gya;->A00:Lcom/facebook/redex/IDxDListenerShape652S0100000_5_I2;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/0nN;->A01(LX/0iY;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v4, LX/Gya;->A02:LX/4pd;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const/4 v0, 0x0

    .line 261
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0101000_I2_15;

    .line 262
    .line 263
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0101000_I2_15;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :pswitch_8
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, LX/GSM;

    .line 274
    .line 275
    iget-object v5, v6, LX/GSM;->A00:LX/G6Q;

    .line 276
    .line 277
    iget-object v0, v5, LX/G6Q;->A01:LX/G9r;

    .line 278
    .line 279
    iget v1, v0, LX/G9r;->A00:I

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    if-lt v1, v0, :cond_6

    .line 283
    .line 284
    iget-object v0, v6, LX/GSM;->A04:Ljava/lang/ref/WeakReference;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_6

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    add-int/lit8 v1, v1, -0x1

    .line 294
    .line 295
    new-instance v0, LX/8Q3;

    .line 296
    .line 297
    invoke-direct {v0, v2, v1}, LX/8Q3;-><init>(II)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    move-object v0, v2

    .line 315
    check-cast v0, LX/81C;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iget-object v1, v6, LX/GSM;->A06:LX/0YM;

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v1, v3, v0, v5}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_4
    invoke-static {v2}, LX/GXN;->A01(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :cond_5
    return-object v4

    .line 340
    :cond_6
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 341
    .line 342
    return-object v4

    .line 343
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/0if;

    .line 346
    .line 347
    new-instance v4, LX/Gyt;

    .line 348
    .line 349
    invoke-direct {v4, v0}, LX/Gyt;-><init>(LX/0if;)V

    .line 350
    .line 351
    .line 352
    return-object v4

    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
