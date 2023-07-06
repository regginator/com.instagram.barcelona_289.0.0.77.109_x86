.class public abstract LX/58P;
.super LX/6D5;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public A00:LX/05x;

.field public A01:LX/06v;

.field public A02:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0pf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6D5;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, LX/0pf;->getSavedStateRegistry()LX/06v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/58P;->A01:LX/06v;

    .line 8
    .line 9
    invoke-interface {p2}, LX/061;->getLifecycle()LX/05x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/58P;->A00:LX/05x;

    .line 14
    .line 15
    iput-object p1, p0, LX/58P;->A02:Landroid/os/Bundle;

    .line 16
    .line 17
    return-void
.end method

.method private final A00(Ljava/lang/Class;Ljava/lang/String;)LX/3cS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/58P;->A01:LX/06v;

    .line 1
    .line 2
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/58P;->A00:LX/05x;

    .line 6
    .line 7
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/58P;->A02:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p2}, LX/06v;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/6D2;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/7FA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroidx/lifecycle/SavedStateHandleController;

    .line 24
    .line 25
    invoke-direct {v2, v0, p2}, Landroidx/lifecycle/SavedStateHandleController;-><init>(LX/7FA;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/SavedStateHandleController;->A00(LX/05x;LX/06v;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, LX/6tM;->A01(LX/05x;LX/06v;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/7FA;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1, p2}, LX/58P;->A02(LX/7FA;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/3cS;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static A01(LX/7FA;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ad_creation_source"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UNKNOWN"

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method


# virtual methods
.method public A02(LX/7FA;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/56H;

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, LX/56H;

    .line 12
    .line 13
    invoke-static {v2, v12}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 17
    .line 18
    iget-object v0, v3, LX/56H;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, v3, LX/56H;->A01:LX/0l7;

    .line 25
    .line 26
    new-instance v4, LX/7re;

    .line 27
    .line 28
    invoke-direct {v4, v3, v1}, LX/7re;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    const-class v0, LX/606;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v11, LX/606;

    .line 40
    .line 41
    invoke-direct {v11, v12, v4, v1}, LX/606;-><init>(LX/7FA;LX/7re;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    return-object v11

    .line 45
    :cond_0
    const-class v0, LX/604;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v11, LX/604;

    .line 54
    .line 55
    invoke-direct {v11, v12, v4, v1}, LX/604;-><init>(LX/7FA;LX/7re;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_1
    const-class v0, LX/57v;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v11, LX/57v;

    .line 68
    .line 69
    invoke-direct {v11, v12, v4, v1}, LX/57v;-><init>(LX/7FA;LX/7re;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_2
    const-class v0, LX/5zn;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v11, LX/5zn;

    .line 82
    .line 83
    invoke-direct {v11, v12, v4, v1}, LX/5zn;-><init>(LX/7FA;LX/7re;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    return-object v11

    .line 87
    :cond_3
    const-class v0, LX/5zZ;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v11, LX/5zZ;

    .line 96
    .line 97
    invoke-direct {v11, v12, v4, v1}, LX/5zZ;-><init>(LX/7FA;LX/7re;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    return-object v11

    .line 101
    :cond_4
    const-class v0, LX/5zw;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v11, LX/5zw;

    .line 110
    .line 111
    invoke-direct {v11, v12, v4, v1}, LX/5zw;-><init>(LX/7FA;LX/7re;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    return-object v11

    .line 115
    :cond_5
    const-class v0, LX/5zt;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    new-instance v11, LX/5zt;

    .line 124
    .line 125
    invoke-direct {v11, v12, v4, v1}, LX/5zt;-><init>(LX/7FA;LX/7re;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    return-object v11

    .line 129
    :cond_6
    const-class v0, LX/602;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    new-instance v11, LX/602;

    .line 138
    .line 139
    invoke-direct {v11, v12, v4, v1}, LX/602;-><init>(LX/7FA;LX/7re;Lcom/instagram/service/session/UserSession;)V

    .line 140
    .line 141
    .line 142
    return-object v11

    .line 143
    :cond_7
    const-class v0, LX/601;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    new-instance v11, LX/601;

    .line 152
    .line 153
    invoke-direct {v11, v12, v3, v1}, LX/601;-><init>(LX/7FA;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 154
    .line 155
    .line 156
    return-object v11

    .line 157
    :cond_8
    const-class v0, LX/5zd;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    new-instance v11, LX/5zd;

    .line 166
    .line 167
    invoke-direct {v11, v12, v1}, LX/5zd;-><init>(LX/7FA;Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    return-object v11

    .line 171
    :cond_9
    const-string v0, "viewModel "

    .line 172
    .line 173
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " is not supported in LeadGenViewModelFactory"

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_a
    instance-of v0, v1, LX/56L;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    move-object v0, v1

    .line 196
    check-cast v0, LX/56L;

    .line 197
    .line 198
    iget-object v5, v0, LX/56L;->A02:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    iget-object v4, v0, LX/56L;->A00:LX/0l7;

    .line 201
    .line 202
    iget-object v2, v0, LX/56L;->A01:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 203
    .line 204
    iget-wide v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A02:J

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v7, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A06:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v8, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A08:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v3, LX/7rb;

    .line 215
    .line 216
    invoke-direct/range {v3 .. v8}, LX/7rb;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v11, LX/608;

    .line 220
    .line 221
    invoke-direct {v11, v3, v2, v5}, LX/608;-><init>(LX/7rb;Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;Lcom/instagram/service/session/UserSession;)V

    .line 222
    .line 223
    .line 224
    return-object v11

    .line 225
    :cond_b
    instance-of v0, v1, LX/56G;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    move-object v0, v1

    .line 230
    check-cast v0, LX/56G;

    .line 231
    .line 232
    iget-object v1, v0, LX/56G;->A01:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    iget-object v0, v0, LX/56G;->A00:LX/0l7;

    .line 235
    .line 236
    new-instance v11, LX/57N;

    .line 237
    .line 238
    invoke-direct {v11, v12, v0, v1}, LX/57N;-><init>(LX/7FA;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 239
    .line 240
    .line 241
    return-object v11

    .line 242
    :cond_c
    instance-of v0, v1, LX/56B;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    move-object v0, v1

    .line 247
    check-cast v0, LX/56B;

    .line 248
    .line 249
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 250
    .line 251
    iget-object v0, v0, LX/56B;->A00:Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v11, LX/57k;

    .line 258
    .line 259
    invoke-direct {v11, v12, v0}, LX/57k;-><init>(LX/7FA;Lcom/instagram/service/session/UserSession;)V

    .line 260
    .line 261
    .line 262
    return-object v11

    .line 263
    :cond_d
    instance-of v0, v1, LX/56K;

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    move-object v0, v1

    .line 268
    check-cast v0, LX/56K;

    .line 269
    .line 270
    iget-object v2, v0, LX/56K;->A01:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    iget-object v1, v0, LX/56K;->A02:Ljava/util/List;

    .line 273
    .line 274
    iget-object v0, v0, LX/56K;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 275
    .line 276
    new-instance v11, LX/57F;

    .line 277
    .line 278
    invoke-direct {v11, v12, v0, v2, v1}, LX/57F;-><init>(LX/7FA;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    return-object v11

    .line 282
    :cond_e
    instance-of v0, v1, LX/56A;

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    move-object v0, v1

    .line 287
    check-cast v0, LX/56A;

    .line 288
    .line 289
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 290
    .line 291
    iget-object v0, v0, LX/56A;->A00:Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v11, LX/570;

    .line 298
    .line 299
    invoke-direct {v11, v12, v0}, LX/570;-><init>(LX/7FA;Lcom/instagram/service/session/UserSession;)V

    .line 300
    .line 301
    .line 302
    return-object v11

    .line 303
    :cond_f
    instance-of v0, v1, LX/56J;

    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    check-cast v1, LX/56J;

    .line 308
    .line 309
    const-string v0, "formID"

    .line 310
    .line 311
    invoke-virtual {v12, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-eqz v5, :cond_12

    .line 316
    .line 317
    check-cast v5, Ljava/lang/String;

    .line 318
    .line 319
    sget-object v0, LX/73n;->A01:LX/73n;

    .line 320
    .line 321
    invoke-virtual {v0, v5}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v12}, LX/7FA;->A00(LX/7FA;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v4, v1, LX/56J;->A02:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    iget-object v3, v1, LX/56J;->A00:LX/0l7;

    .line 332
    .line 333
    invoke-static {v12}, LX/58P;->A01(LX/7FA;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v0}, LX/7Fs;->A04(LX/6sS;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    invoke-virtual {v0}, LX/6sS;->A04()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    iget-object v0, v0, LX/6sS;->A00:LX/6lK;

    .line 348
    .line 349
    iget-object v0, v0, LX/6lK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 350
    .line 351
    const/4 v10, 0x1

    .line 352
    if-nez v0, :cond_10

    .line 353
    .line 354
    :goto_0
    const/4 v10, 0x0

    .line 355
    :cond_10
    new-instance v2, LX/7rd;

    .line 356
    .line 357
    invoke-direct/range {v2 .. v10}, LX/7rd;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 358
    .line 359
    .line 360
    iget-object v13, v1, LX/56J;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 361
    .line 362
    new-instance v11, LX/607;

    .line 363
    .line 364
    move-object v14, v2

    .line 365
    move-object v15, v4

    .line 366
    move-object/from16 v16, v7

    .line 367
    .line 368
    invoke-direct/range {v11 .. v16}, LX/607;-><init>(LX/7FA;Lcom/instagram/common/typedurl/ImageUrl;LX/7rd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v11

    .line 372
    :cond_11
    const/4 v9, 0x0

    .line 373
    goto :goto_0

    .line 374
    :cond_12
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_13
    instance-of v0, v1, LX/56F;

    .line 380
    .line 381
    if-eqz v0, :cond_17

    .line 382
    .line 383
    move-object v2, v1

    .line 384
    check-cast v2, LX/56F;

    .line 385
    .line 386
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 387
    .line 388
    iget-object v0, v2, LX/56F;->A00:Landroid/os/Bundle;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v0, "formID"

    .line 395
    .line 396
    invoke-virtual {v12, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-eqz v4, :cond_16

    .line 401
    .line 402
    check-cast v4, Ljava/lang/String;

    .line 403
    .line 404
    sget-object v0, LX/73n;->A01:LX/73n;

    .line 405
    .line 406
    invoke-virtual {v0, v4}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v2, v2, LX/56F;->A01:LX/0l7;

    .line 411
    .line 412
    invoke-static {v12}, LX/58P;->A01(LX/7FA;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v12}, LX/7FA;->A00(LX/7FA;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v0}, LX/7Fs;->A04(LX/6sS;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    invoke-virtual {v0}, LX/6sS;->A04()Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    iget-object v0, v0, LX/6sS;->A00:LX/6lK;

    .line 431
    .line 432
    iget-object v0, v0, LX/6lK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 433
    .line 434
    const/4 v9, 0x1

    .line 435
    if-nez v0, :cond_14

    .line 436
    .line 437
    :goto_1
    const/4 v9, 0x0

    .line 438
    :cond_14
    new-instance v1, LX/7rd;

    .line 439
    .line 440
    invoke-direct/range {v1 .. v9}, LX/7rd;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 441
    .line 442
    .line 443
    new-instance v11, LX/5zc;

    .line 444
    .line 445
    invoke-direct {v11, v12, v1, v3}, LX/5zc;-><init>(LX/7FA;LX/7rd;Lcom/instagram/service/session/UserSession;)V

    .line 446
    .line 447
    .line 448
    return-object v11

    .line 449
    :cond_15
    const/4 v8, 0x0

    .line 450
    goto :goto_1

    .line 451
    :cond_16
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_17
    instance-of v0, v1, LX/56E;

    .line 457
    .line 458
    if-eqz v0, :cond_19

    .line 459
    .line 460
    check-cast v1, LX/56E;

    .line 461
    .line 462
    const-string v0, "formID"

    .line 463
    .line 464
    invoke-virtual {v12, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Ljava/lang/String;

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    if-eqz v5, :cond_18

    .line 472
    .line 473
    sget-object v0, LX/73n;->A01:LX/73n;

    .line 474
    .line 475
    invoke-virtual {v0, v5}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_18

    .line 480
    .line 481
    iget-object v4, v1, LX/56E;->A01:Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    iget-object v3, v1, LX/56E;->A00:LX/0l7;

    .line 484
    .line 485
    invoke-static {v12}, LX/58P;->A01(LX/7FA;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v12}, LX/7FA;->A00(LX/7FA;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {v0}, LX/7Fs;->A04(LX/6sS;)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    invoke-virtual {v0}, LX/6sS;->A04()Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    iget-object v0, v0, LX/6sS;->A00:LX/6lK;

    .line 502
    .line 503
    iget-object v0, v0, LX/6lK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 504
    .line 505
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    new-instance v2, LX/7rd;

    .line 510
    .line 511
    invoke-direct/range {v2 .. v10}, LX/7rd;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 512
    .line 513
    .line 514
    :cond_18
    iget-object v0, v1, LX/56E;->A01:Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    new-instance v11, LX/57h;

    .line 517
    .line 518
    invoke-direct {v11, v12, v2, v0}, LX/57h;-><init>(LX/7FA;LX/7rd;Lcom/instagram/service/session/UserSession;)V

    .line 519
    .line 520
    .line 521
    return-object v11

    .line 522
    :cond_19
    instance-of v0, v1, LX/56I;

    .line 523
    .line 524
    if-eqz v0, :cond_1d

    .line 525
    .line 526
    check-cast v1, LX/56I;

    .line 527
    .line 528
    const-string v0, "formID"

    .line 529
    .line 530
    invoke-virtual {v12, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    if-eqz v5, :cond_1c

    .line 535
    .line 536
    check-cast v5, Ljava/lang/String;

    .line 537
    .line 538
    sget-object v0, LX/73n;->A01:LX/73n;

    .line 539
    .line 540
    invoke-virtual {v0, v5}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v4, v1, LX/56I;->A02:Lcom/instagram/service/session/UserSession;

    .line 545
    .line 546
    iget-object v3, v1, LX/56I;->A00:LX/0l7;

    .line 547
    .line 548
    invoke-static {v12}, LX/58P;->A01(LX/7FA;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-static {v12}, LX/7FA;->A00(LX/7FA;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-static {v0}, LX/7Fs;->A04(LX/6sS;)Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-eqz v0, :cond_1b

    .line 561
    .line 562
    invoke-virtual {v0}, LX/6sS;->A04()Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    iget-object v0, v0, LX/6sS;->A00:LX/6lK;

    .line 567
    .line 568
    iget-object v0, v0, LX/6lK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 569
    .line 570
    const/4 v10, 0x1

    .line 571
    if-nez v0, :cond_1a

    .line 572
    .line 573
    :goto_2
    const/4 v10, 0x0

    .line 574
    :cond_1a
    new-instance v2, LX/7rd;

    .line 575
    .line 576
    invoke-direct/range {v2 .. v10}, LX/7rd;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v1, LX/56I;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 580
    .line 581
    new-instance v11, LX/5zb;

    .line 582
    .line 583
    invoke-direct {v11, v12, v0, v2, v4}, LX/5zb;-><init>(LX/7FA;Lcom/instagram/common/typedurl/ImageUrl;LX/7rd;Lcom/instagram/service/session/UserSession;)V

    .line 584
    .line 585
    .line 586
    return-object v11

    .line 587
    :cond_1b
    const/4 v9, 0x0

    .line 588
    goto :goto_2

    .line 589
    :cond_1c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :cond_1d
    instance-of v0, v1, LX/56D;

    .line 595
    .line 596
    if-eqz v0, :cond_20

    .line 597
    .line 598
    move-object v2, v1

    .line 599
    check-cast v2, LX/56D;

    .line 600
    .line 601
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 602
    .line 603
    iget-object v0, v2, LX/56D;->A00:Landroid/os/Bundle;

    .line 604
    .line 605
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string v0, "formID"

    .line 610
    .line 611
    invoke-virtual {v12, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const-string v1, "Required value was null."

    .line 616
    .line 617
    if-eqz v4, :cond_1f

    .line 618
    .line 619
    check-cast v4, Ljava/lang/String;

    .line 620
    .line 621
    sget-object v0, LX/73n;->A01:LX/73n;

    .line 622
    .line 623
    invoke-virtual {v0, v4}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_1e

    .line 628
    .line 629
    iget-object v2, v2, LX/56D;->A01:LX/0l7;

    .line 630
    .line 631
    invoke-static {v12}, LX/58P;->A01(LX/7FA;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-static {v12}, LX/7FA;->A00(LX/7FA;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-static {v0}, LX/7Fs;->A04(LX/6sS;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    invoke-virtual {v0}, LX/6sS;->A04()Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    iget-object v0, v0, LX/6sS;->A00:LX/6lK;

    .line 648
    .line 649
    iget-object v0, v0, LX/6lK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 650
    .line 651
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    new-instance v1, LX/7rd;

    .line 656
    .line 657
    invoke-direct/range {v1 .. v9}, LX/7rd;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 658
    .line 659
    .line 660
    new-instance v11, LX/600;

    .line 661
    .line 662
    invoke-direct {v11, v12, v1, v3}, LX/600;-><init>(LX/7FA;LX/7rd;Lcom/instagram/service/session/UserSession;)V

    .line 663
    .line 664
    .line 665
    return-object v11

    .line 666
    :cond_1e
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :cond_1f
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_20
    instance-of v0, v1, LX/569;

    .line 677
    .line 678
    if-eqz v0, :cond_21

    .line 679
    .line 680
    move-object v0, v1

    .line 681
    check-cast v0, LX/569;

    .line 682
    .line 683
    iget-object v0, v0, LX/569;->A00:Lcom/instagram/service/session/UserSession;

    .line 684
    .line 685
    new-instance v11, LX/5ze;

    .line 686
    .line 687
    invoke-direct {v11, v12, v0}, LX/5ze;-><init>(LX/7FA;Lcom/instagram/service/session/UserSession;)V

    .line 688
    .line 689
    .line 690
    return-object v11

    .line 691
    :cond_21
    instance-of v0, v1, LX/56C;

    .line 692
    .line 693
    if-eqz v0, :cond_25

    .line 694
    .line 695
    move-object v4, v1

    .line 696
    check-cast v4, LX/56C;

    .line 697
    .line 698
    const-string v3, "formID"

    .line 699
    .line 700
    invoke-virtual {v12, v3}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v1, "Required value was null."

    .line 705
    .line 706
    if-eqz v2, :cond_24

    .line 707
    .line 708
    check-cast v2, Ljava/lang/String;

    .line 709
    .line 710
    sget-object v0, LX/73n;->A01:LX/73n;

    .line 711
    .line 712
    invoke-virtual {v0, v2}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_23

    .line 717
    .line 718
    iget-object v5, v4, LX/56C;->A01:Lcom/instagram/service/session/UserSession;

    .line 719
    .line 720
    iget-object v4, v4, LX/56C;->A00:LX/0l7;

    .line 721
    .line 722
    invoke-virtual {v12, v3}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    if-eqz v6, :cond_22

    .line 727
    .line 728
    check-cast v6, Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v12}, LX/58P;->A01(LX/7FA;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-static {v12}, LX/7FA;->A00(LX/7FA;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-static {v0}, LX/7Fs;->A04(LX/6sS;)Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    invoke-virtual {v0}, LX/6sS;->A04()Z

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    iget-object v0, v0, LX/6sS;->A00:LX/6lK;

    .line 747
    .line 748
    iget-object v0, v0, LX/6lK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 749
    .line 750
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    new-instance v3, LX/7rd;

    .line 755
    .line 756
    invoke-direct/range {v3 .. v11}, LX/7rd;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 757
    .line 758
    .line 759
    new-instance v11, LX/57e;

    .line 760
    .line 761
    invoke-direct {v11, v12, v3, v5}, LX/57e;-><init>(LX/7FA;LX/7rd;Lcom/instagram/service/session/UserSession;)V

    .line 762
    .line 763
    .line 764
    return-object v11

    .line 765
    :cond_22
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_23
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :cond_24
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :cond_25
    instance-of v0, v1, LX/56M;

    .line 781
    .line 782
    if-eqz v0, :cond_2e

    .line 783
    .line 784
    move-object v4, v1

    .line 785
    check-cast v4, LX/56M;

    .line 786
    .line 787
    invoke-static {v2, v12}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object v3, v4, LX/56M;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 791
    .line 792
    iget-object v0, v4, LX/56M;->A03:LX/0l7;

    .line 793
    .line 794
    new-instance v1, LX/7rc;

    .line 795
    .line 796
    invoke-direct {v1, v3, v0}, LX/7rc;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/0l7;)V

    .line 797
    .line 798
    .line 799
    const-class v0, LX/603;

    .line 800
    .line 801
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_26

    .line 806
    .line 807
    new-instance v11, LX/603;

    .line 808
    .line 809
    invoke-direct {v11, v1, v3}, LX/603;-><init>(LX/7rc;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 810
    .line 811
    .line 812
    return-object v11

    .line 813
    :cond_26
    const-class v0, LX/5zz;

    .line 814
    .line 815
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_27

    .line 820
    .line 821
    new-instance v11, LX/5zz;

    .line 822
    .line 823
    invoke-direct {v11, v12, v1, v3}, LX/5zz;-><init>(LX/7FA;LX/7rc;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 824
    .line 825
    .line 826
    return-object v11

    .line 827
    :cond_27
    const-class v0, LX/5zo;

    .line 828
    .line 829
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_28

    .line 834
    .line 835
    iget-object v0, v4, LX/56M;->A00:LX/GbV;

    .line 836
    .line 837
    new-instance v11, LX/5zo;

    .line 838
    .line 839
    invoke-direct {v11, v12, v1, v0, v3}, LX/5zo;-><init>(LX/7FA;LX/7rc;LX/GbV;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 840
    .line 841
    .line 842
    return-object v11

    .line 843
    :cond_28
    const-class v0, LX/5zu;

    .line 844
    .line 845
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_29

    .line 850
    .line 851
    new-instance v11, LX/5zu;

    .line 852
    .line 853
    invoke-direct {v11, v12, v1, v3}, LX/5zu;-><init>(LX/7FA;LX/7rc;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 854
    .line 855
    .line 856
    return-object v11

    .line 857
    :cond_29
    const-class v0, LX/5zv;

    .line 858
    .line 859
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_2a

    .line 864
    .line 865
    new-instance v11, LX/5zv;

    .line 866
    .line 867
    invoke-direct {v11, v1, v3}, LX/5zv;-><init>(LX/7rc;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 868
    .line 869
    .line 870
    return-object v11

    .line 871
    :cond_2a
    const-class v0, LX/5zY;

    .line 872
    .line 873
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_2b

    .line 878
    .line 879
    new-instance v11, LX/5zY;

    .line 880
    .line 881
    invoke-direct {v11, v1, v3}, LX/5zY;-><init>(LX/7rc;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 882
    .line 883
    .line 884
    return-object v11

    .line 885
    :cond_2b
    const-class v0, LX/605;

    .line 886
    .line 887
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_2c

    .line 892
    .line 893
    iget-object v0, v4, LX/56M;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 894
    .line 895
    new-instance v11, LX/605;

    .line 896
    .line 897
    invoke-direct {v11, v1, v3, v0}, LX/605;-><init>(LX/7rc;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 898
    .line 899
    .line 900
    return-object v11

    .line 901
    :cond_2c
    const-class v0, LX/57I;

    .line 902
    .line 903
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_2d

    .line 908
    .line 909
    iget-object v0, v4, LX/56M;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 910
    .line 911
    new-instance v11, LX/57I;

    .line 912
    .line 913
    invoke-direct {v11, v12, v1, v3, v0}, LX/57I;-><init>(LX/7FA;LX/7rc;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 914
    .line 915
    .line 916
    return-object v11

    .line 917
    :cond_2d
    const-string v0, "viewModel "

    .line 918
    .line 919
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string v0, " is not supported in PromoteViewModelFactory"

    .line 927
    .line 928
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    throw v0

    .line 937
    :cond_2e
    check-cast v1, LX/568;

    .line 938
    .line 939
    invoke-static {v2, v12}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    const-class v0, LX/57t;

    .line 943
    .line 944
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_2f

    .line 949
    .line 950
    iget-object v0, v1, LX/568;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 951
    .line 952
    new-instance v11, LX/57t;

    .line 953
    .line 954
    invoke-direct {v11, v12, v0}, LX/57t;-><init>(LX/7FA;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;)V

    .line 955
    .line 956
    .line 957
    return-object v11

    .line 958
    :cond_2f
    const-string v0, "Unknown ViewModel class: "

    .line 959
    .line 960
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    throw v0
.end method

.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/58P;->A00:LX/05x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, LX/58P;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 20
    .line 21
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 2

    .line 268435456
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/7Xd;->A01:LX/8R9;

    .line 268435460
    .line 268435461
    invoke-virtual {p2, v0}, LX/6ly;->A00(LX/8R9;)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    check-cast v1, Ljava/lang/String;

    .line 268435466
    .line 268435467
    if-eqz v1, :cond_1

    .line 268435468
    .line 268435469
    iget-object v0, p0, LX/58P;->A01:LX/06v;

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    invoke-direct {p0, p1, v1}, LX/58P;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    return-object v0

    .line 268435478
    :cond_0
    invoke-static {p2}, LX/7CG;->A00(LX/6ly;)LX/7FA;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-virtual {p0, v0, p1, v1}, LX/58P;->A02(LX/7FA;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    return-object v0

    .line 268435487
    :cond_1
    const-string v0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 268435488
    .line 268435489
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    throw v0
.end method
