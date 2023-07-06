.class public Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GuV;

    .line 8
    .line 9
    invoke-static {v0}, LX/GuV;->A00(LX/GuV;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Fam;

    .line 23
    .line 24
    iget-object v0, v0, LX/Fam;->A0E:LX/HsT;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/JdE;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/JdE;->A04()LX/GYM;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, LX/JdE;->A02()LX/Jgz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, LX/JdE;->A03()LX/Jgu;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v1, LX/0MZ;->A00:LX/0MZ;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/JdE;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v0, LX/IAI;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, LX/IAI;-><init>(LX/0KY;LX/Jgz;LX/Jgu;LX/GYM;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/Fb6;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Fb6;->A0F()LX/B8r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/Fb6;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/Fb6;->A0E()LX/B7P;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/Fb6;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/Fb6;->A0W()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const-string v0, "click"

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    const-string v0, "auto"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/Fb6;

    .line 100
    .line 101
    iget-object v1, v0, LX/Fb6;->A02:LX/Fb0;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v0, v1, LX/AeW;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast v0, LX/B7P;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v8, v1, LX/Fb0;->A0E:I

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    if-eq v8, v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v1, LX/AeW;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/B7P;

    .line 126
    .line 127
    invoke-virtual {v0, v8}, LX/B7P;->A2H(I)LX/B7P;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v0, v4}, LX/B7P;->A2H(I)LX/B7P;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0}, LX/B7P;->AWf()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v1}, LX/B7P;->Av2()LX/CjE;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v10, v0, LX/CjE;->A00:I

    .line 149
    .line 150
    invoke-virtual {v1}, LX/B7P;->BLM()LX/JRt;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/JRt;->A02()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 159
    .line 160
    iget-object v6, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 163
    .line 164
    iget-object v7, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v5, LX/GAF;

    .line 167
    .line 168
    invoke-direct/range {v5 .. v11}, LX/GAF;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const-string v2, "Media ID: "

    .line 173
    .line 174
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 175
    .line 176
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, ", carousel index: "

    .line 179
    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    move v4, v8

    .line 183
    :cond_2
    invoke-static {v4, v2, v1, v0}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "FeedVideoPlayer_getCarouselInfo"

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/HQ1;

    .line 196
    .line 197
    iget-object v0, v0, LX/HQ1;->A02:LX/Faz;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v5, v0, LX/AeW;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/HQ1;

    .line 207
    .line 208
    iget-object v0, v0, LX/HQ1;->A02:LX/Faz;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v5, v0, LX/Faz;->A07:LX/G79;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/HQ1;

    .line 218
    .line 219
    iget-object v0, v0, LX/HQ1;->A02:LX/Faz;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    iget-object v5, v0, LX/Faz;->A08:LX/G1R;

    .line 224
    .line 225
    :cond_3
    :goto_0
    invoke-static {v5}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_4
    const/4 v5, 0x0

    .line 231
    goto :goto_0

    .line 232
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/H1F;

    .line 235
    .line 236
    monitor-enter v1

    .line 237
    :try_start_0
    iget-boolean v0, v1, LX/H1F;->A1X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    monitor-exit v1

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    monitor-exit v1

    .line 247
    throw v0

    .line 248
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    const-string v0, "MsysSendMessageManager"

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/9rW;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Fvj;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    invoke-static {v0}, LX/GyB;->A00(Lcom/instagram/service/session/UserSession;)LX/GyB;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroid/content/Context;

    .line 271
    .line 272
    invoke-static {v0}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    invoke-static {v0}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    invoke-static {v0}, LX/Fk7;->A00(Lcom/instagram/service/session/UserSession;)LX/GIw;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/F7l;

    .line 309
    .line 310
    iget-object v0, v0, LX/F7l;->A00:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const v1, 0x7f120278

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_13
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    nop

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
