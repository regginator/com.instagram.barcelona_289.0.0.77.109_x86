.class public Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/FFr;)V
    .locals 6

    .line 0
    const-string v0, "zero_carrier_signal"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0}, LX/Hve;->A0Y(Ljava/lang/String;)LX/0rl;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v1, "event_type"

    .line 8
    .line 9
    const-string v0, "ping"

    .line 10
    .line 11
    invoke-virtual {v4, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/JPE;

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v3, LX/JPE;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "key"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/JPE;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "url"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget v1, v3, LX/JPE;->A00:I

    .line 37
    .line 38
    const-string v0, "cooldown"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v1, "IgZeroCarrierSignalController"

    .line 50
    .line 51
    const-string v0, "Ping config serialization failure"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    const-string v0, "config"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/JPE;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "url"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "state_changed"

    .line 70
    .line 71
    const-string v2, "success"

    .line 72
    .line 73
    const-string v1, "status"

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget v0, p1, LX/44I;->mStatusCode:I

    .line 78
    .line 79
    invoke-static {v4, v1, v0}, LX/8fF;->A1M(LX/0rl;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p1, LX/FFr;->A01:Z

    .line 83
    .line 84
    invoke-static {v4, v2, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p1, LX/FFr;->A00:Z

    .line 88
    .line 89
    invoke-static {v4, v3, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/JgX;

    .line 95
    .line 96
    iget-object v0, v0, LX/JgX;->A01:LX/0if;

    .line 97
    .line 98
    invoke-static {v4, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/0rl;->A03()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-virtual {v4, v1, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1
    .line 115
.end method

.method public final onFail(LX/3Yp;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x6619dca1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v1, LX/JjL;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/JiF;

    .line 21
    .line 22
    iget-object v0, v0, LX/JiF;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/3jG;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x721dbeec

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_2
    const v0, 0x8e20c36

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const v0, -0x22f7f8ad

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_3
    const v0, -0x1c1e3d98

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x3e15f732

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_4
    const v0, 0x381386c2

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LX/Ih6;

    .line 80
    .line 81
    iget-object v0, v5, LX/Ih6;->A0K:LX/Hrz;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    instance-of v0, v0, LX/BKx;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v5, LX/Ih6;->A09:LX/IhL;

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    const-string v0, "promoteAdToolsAdapter"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, v5, LX/Ih6;->A0e:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/IhL;->A00(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    :cond_2
    const-string v4, "Unknown error"

    .line 112
    .line 113
    :cond_3
    iget-object v3, v5, LX/Ih6;->A06:LX/GW8;

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/KE4;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/KE4;->Az4()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v1, "promotion_list"

    .line 126
    .line 127
    const-string v0, "paused"

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0, v2, v4}, LX/GW8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, LX/Hvb;->A12(Landroidx/fragment/app/Fragment;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x3a2088b9

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    const v0, -0x349e68a1    # -1.4784351E7f

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, LX/Ih5;

    .line 156
    .line 157
    iget-object v0, v6, LX/Ih5;->A06:LX/Hrz;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    instance-of v0, v0, LX/BKx;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    iget-object v0, v6, LX/Ih5;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    const-string v0, "loadingSpinner"

    .line 170
    .line 171
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :cond_4
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v6, LX/Ih5;->A02:LX/IhL;

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    const-string v0, "pastPromotionsAdapter"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    iget-object v0, v6, LX/Ih5;->A0H:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/IhL;->A00(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    :cond_7
    const-string v5, "Unknown error"

    .line 202
    .line 203
    :cond_8
    iget-object v4, v6, LX/Ih5;->A01:LX/GW8;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/KE4;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/KE4;->Az4()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v1, "past_promotion_list"

    .line 216
    .line 217
    const-string v0, "active"

    .line 218
    .line 219
    invoke-virtual {v4, v1, v0, v2, v5}, LX/GW8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, LX/Hvb;->A12(Landroidx/fragment/app/Fragment;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x1d83707a

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    const-string v0, "adsManagerLogger"

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_a
    const-string v0, "pullToRefresh"

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_6
    const v0, 0x2be1346a

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 243
    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    new-instance v0, LX/Irw;

    .line 247
    .line 248
    invoke-direct {v0}, LX/Irw;-><init>()V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/JDd;

    .line 254
    .line 255
    iget-object v5, v0, LX/JDd;->A01:LX/KnG;

    .line 256
    .line 257
    iget-object v4, v0, LX/JDd;->A02:LX/J6s;

    .line 258
    .line 259
    check-cast v4, LX/IRZ;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    const/4 v1, 0x0

    .line 263
    new-instance v0, LX/ISN;

    .line 264
    .line 265
    invoke-direct {v0, v2, v4, v1}, LX/ISN;-><init>(LX/J6r;LX/IRZ;Z)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5, v0}, LX/KnG;->AIJ(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const v0, -0x35905430    # -3926772.0f

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_7
    const v0, 0x1e54f83

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iget-object v2, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 283
    .line 284
    if-nez v2, :cond_c

    .line 285
    .line 286
    new-instance v2, LX/Irx;

    .line 287
    .line 288
    invoke-direct {v2}, LX/Irx;-><init>()V

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LX/JDe;

    .line 294
    .line 295
    iget-object v0, v1, LX/JDe;->A01:LX/KnG;

    .line 296
    .line 297
    iget-object v5, v1, LX/JDe;->A02:LX/ISG;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    new-instance v4, LX/ISP;

    .line 306
    .line 307
    move v9, v8

    .line 308
    invoke-direct/range {v4 .. v9}, LX/ISP;-><init>(LX/IRZ;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v4}, LX/KnG;->AIJ(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const v0, -0x22a07f3f

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :pswitch_8
    const v0, -0x344c3376    # -2.3566612E7f

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/FFr;

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A00(LX/FFr;)V

    .line 330
    .line 331
    .line 332
    const v0, -0x5a0b3ba2

    .line 333
    .line 334
    .line 335
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x2ccbb880

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, LX/HPs;->A06()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/J9F;

    .line 29
    .line 30
    iget-object v5, v0, LX/J9F;->A00:LX/KEf;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/0if;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v5, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "privacy_flow_trigger_event"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x9c5

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, LX/IrC;->A02:LX/IrC;

    .line 54
    .line 55
    const-string v0, "trigger_event"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, v5, LX/KEf;->A03:Z

    .line 64
    .line 65
    const-string v1, "PRIVACY_FLOW"

    .line 66
    .line 67
    const/16 v0, 0x24f

    .line 68
    .line 69
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x114036e9

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x213e4503

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/JgX;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/JgX;->A02:Z

    .line 22
    .line 23
    const v0, 0x6584399d

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, 0x18bee976

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/Ih5;

    .line 37
    .line 38
    iget-object v0, v2, LX/Ih5;->A04:LX/Huj;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, v1}, LX/Huj;->Cmm(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/Ih5;->A06:LX/Hrz;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/Hrz;->setIsLoading(Z)V

    .line 51
    .line 52
    .line 53
    const v0, -0x4ebb1601

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "recyclerViewProxy"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    const v0, 0x17600153

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/Ih6;

    .line 73
    .line 74
    iget-object v0, v2, LX/Ih6;->A0H:LX/Huj;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {v0, v1}, LX/Huj;->Cmm(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/Ih6;->A0K:LX/Hrz;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v0, v1}, LX/Hrz;->setIsLoading(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/Ih6;->A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-string v0, "loadingSpinner"

    .line 94
    .line 95
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_1
    const-string v0, "pullToRefresh"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 104
    .line 105
    .line 106
    const v0, -0x38c4e070

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x482e0dbf

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/Ih5;

    .line 19
    .line 20
    iget-object v0, v2, LX/Ih5;->A04:LX/Huj;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v1}, LX/Huj;->Cmm(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/Ih5;->A06:LX/Hrz;

    .line 29
    .line 30
    const-string v4, "pullToRefresh"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/Hrz;->setIsLoading(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/Ih5;->A06:LX/Hrz;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    instance-of v0, v0, LX/BKx;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, LX/Ih5;->A02:LX/IhL;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const-string v4, "pastPromotionsAdapter"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/IhL;->A00(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/Ih5;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v0, 0x56857b34    # 7.33821E13f

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    const v0, 0x79639a53

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/Ih6;

    .line 80
    .line 81
    iget-object v0, v2, LX/Ih6;->A0H:LX/Huj;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-interface {v0, v1}, LX/Huj;->Cmm(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/Ih6;->A0K:LX/Hrz;

    .line 90
    .line 91
    const-string v4, "pullToRefresh"

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0, v1}, LX/Hrz;->setIsLoading(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/Ih6;->A0K:LX/Hrz;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    instance-of v0, v0, LX/BKx;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v1, v2, LX/Ih6;->A09:LX/IhL;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    const-string v4, "promoteAdToolsAdapter"

    .line 111
    .line 112
    :cond_2
    :goto_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/IhL;->A00(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/Ih6;->A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    const v0, -0x54bcd695

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const-string v4, "loadingSpinner"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const-string v4, "recyclerViewProxy"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v9, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v9, v4}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v0, -0x592b93a8

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, -0x522906bf

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v2, LX/JjL;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    iget-object v1, v9, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/JiF;

    .line 32
    .line 33
    iget-object v1, v1, LX/JiF;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, v9, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/3jG;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x3aebd2e9

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v1, 0x22ba8ee

    .line 52
    .line 53
    .line 54
    goto/16 :goto_11

    .line 55
    .line 56
    :pswitch_2
    const v0, -0x54666392

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    check-cast v4, LX/5u4;

    .line 64
    .line 65
    const v0, -0x198e3af7

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v9, v9, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, LX/J7Q;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iget-object v5, v4, LX/5u4;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const-class v2, Lcom/instagram/business/professionalidentity/igprofessionalidentitycache/queries/cachedinfo/IGProfessionalIdentityCachedInfoQueryResponseImpl$IgProfessionalCache;

    .line 84
    .line 85
    const-string v0, "ig_professional_cache"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    const-class v2, Lcom/instagram/business/professionalidentity/igprofessionalidentitycache/queries/cachedinfo/IGProfessionalIdentityCachedInfoQueryResponseImpl$IgProfessionalCache$Pro2proInfo;

    .line 94
    .line 95
    const-string v0, "pro2pro_info"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    sget-object v2, LX/Iox;->A01:LX/Iox;

    .line 104
    .line 105
    const-string v0, "can_boost_with_business_person"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v2, LX/IpA;->A03:LX/IpA;

    .line 112
    .line 113
    const-string v0, "ad_account_preference"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_0
    const/16 v0, 0x1a

    .line 120
    .line 121
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 122
    .line 123
    invoke-direct {v8, v2, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    const-class v2, Lcom/instagram/business/professionalidentity/igprofessionalidentitycache/queries/cachedinfo/IGProfessionalIdentityCachedInfoQueryResponseImpl$IgProfessionalCache;

    .line 129
    .line 130
    const-string v0, "ig_professional_cache"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    const-class v2, Lcom/instagram/business/professionalidentity/igprofessionalidentitycache/queries/cachedinfo/IGProfessionalIdentityCachedInfoQueryResponseImpl$IgProfessionalCache$BoostPrevalidationInfo;

    .line 139
    .line 140
    const-string v0, "boost_prevalidation_info"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    sget-object v1, LX/Iox;->A01:LX/Iox;

    .line 149
    .line 150
    const-string v0, "asset_checks_pass"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v0, "integrity_checks_pass"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_1
    const/16 v0, 0x18

    .line 163
    .line 164
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 165
    .line 166
    invoke-direct {v5, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v9, LX/J7Q;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 170
    .line 171
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v3, LX/Iox;->A02:LX/Iox;

    .line 176
    .line 177
    if-ne v0, v3, :cond_4

    .line 178
    .line 179
    sget-object v0, LX/IpA;->A02:LX/IpA;

    .line 180
    .line 181
    if-eq v1, v0, :cond_0

    .line 182
    .line 183
    sget-object v0, LX/IpA;->A01:LX/IpA;

    .line 184
    .line 185
    if-ne v1, v0, :cond_4

    .line 186
    .line 187
    :cond_0
    const/4 v2, 0x1

    .line 188
    :goto_2
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    if-ne v0, v3, :cond_1

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    if-eq v1, v3, :cond_2

    .line 196
    .line 197
    :cond_1
    const/4 v0, 0x0

    .line 198
    :cond_2
    if-eqz v2, :cond_3

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->AMM()V

    .line 203
    .line 204
    .line 205
    :goto_3
    const v0, 0x324ba9

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 209
    .line 210
    .line 211
    const v0, 0x19d562b

    .line 212
    .line 213
    .line 214
    goto/16 :goto_e

    .line 215
    .line 216
    :cond_3
    invoke-static {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->A02(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    const/4 v2, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move-object v2, v1

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    move-object v3, v1

    .line 225
    move-object v2, v1

    .line 226
    goto :goto_0

    .line 227
    :pswitch_3
    const v0, -0x533e3b8

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    check-cast v4, LX/Kvh;

    .line 235
    .line 236
    const v1, -0x3208acc5

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-static {v4, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, LX/Kvh;->BMw()LX/Kvg;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    invoke-interface {v1}, LX/Kvg;->Anm()LX/Kvf;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    invoke-interface {v1}, LX/Kvf;->Anp()LX/Kve;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    invoke-interface {v1}, LX/Kve;->Anu()LX/Kvd;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    invoke-interface {v1}, LX/Kvd;->ASY()Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    iget-object v2, v9, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v1, LX/Ip4;->A03:LX/Ip4;

    .line 286
    .line 287
    if-ne v2, v1, :cond_9

    .line 288
    .line 289
    iget-object v1, v9, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LX/Ih6;

    .line 292
    .line 293
    iget-object v4, v1, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    if-nez v4, :cond_7

    .line 296
    .line 297
    const-string v2, "userSession"

    .line 298
    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_7
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 302
    .line 303
    const-wide v1, 0x820d18000211fdL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    goto :goto_4

    .line 313
    :cond_8
    iget-object v5, v9, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, LX/Ih6;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_9
    const/4 v7, 0x0

    .line 320
    :goto_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    const/4 v6, 0x0

    .line 329
    :goto_5
    if-ge v6, v12, :cond_a

    .line 330
    .line 331
    if-eqz v7, :cond_d

    .line 332
    .line 333
    if-ne v6, v7, :cond_d

    .line 334
    .line 335
    :cond_a
    iget-object v5, v9, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, LX/Ih6;

    .line 338
    .line 339
    if-eqz v7, :cond_b

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/4 v4, 0x1

    .line 346
    if-gt v1, v7, :cond_c

    .line 347
    .line 348
    :cond_b
    const/4 v4, 0x0

    .line 349
    :cond_c
    invoke-static {v13}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/16 v2, 0xc

    .line 354
    .line 355
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;

    .line 356
    .line 357
    invoke-direct {v1, v2, v5, v8}, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 361
    .line 362
    invoke-direct {v2, v1, v3, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Landroid/view/View$OnClickListener;Ljava/util/List;Z)V

    .line 363
    .line 364
    .line 365
    :goto_6
    iput-object v2, v5, LX/Ih6;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 366
    .line 367
    const v1, 0x61b16674

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v14}, LX/0pH;->A0A(II)V

    .line 371
    .line 372
    .line 373
    const v1, -0x693ee499

    .line 374
    .line 375
    .line 376
    goto/16 :goto_11

    .line 377
    .line 378
    :cond_d
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/KwT;

    .line 383
    .line 384
    invoke-interface {v1}, LX/KwT;->BHM()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/KwT;

    .line 393
    .line 394
    invoke-interface {v1}, LX/KwT;->getDescription()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v20

    .line 398
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LX/KwT;

    .line 403
    .line 404
    invoke-interface {v1}, LX/KwT;->AqP()LX/Ipb;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v1, LX/GdQ;->A00:Ljava/util/Map;

    .line 409
    .line 410
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, LX/IqV;

    .line 415
    .line 416
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LX/KwT;

    .line 421
    .line 422
    invoke-interface {v1}, LX/KwT;->BGz()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v19, :cond_e

    .line 427
    .line 428
    if-eqz v20, :cond_e

    .line 429
    .line 430
    if-eqz v5, :cond_e

    .line 431
    .line 432
    if-eqz v1, :cond_13

    .line 433
    .line 434
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 435
    .line 436
    .line 437
    move-result-object v18

    .line 438
    :goto_7
    iget-object v11, v9, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v11, LX/Ih6;

    .line 441
    .line 442
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/KwT;

    .line 447
    .line 448
    invoke-interface {v1}, LX/KwT;->AOn()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/KwT;

    .line 457
    .line 458
    invoke-interface {v1}, LX/KwT;->AP8()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LX/KwT;

    .line 467
    .line 468
    invoke-interface {v1}, LX/KwT;->Az4()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eq v1, v10, :cond_12

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    if-eq v1, v2, :cond_11

    .line 480
    .line 481
    const/4 v2, 0x2

    .line 482
    if-eq v1, v2, :cond_10

    .line 483
    .line 484
    const/4 v2, 0x3

    .line 485
    if-eq v1, v2, :cond_f

    .line 486
    .line 487
    const/4 v2, 0x4

    .line 488
    if-ne v1, v2, :cond_14

    .line 489
    .line 490
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape14S1200000_6_I2;

    .line 491
    .line 492
    invoke-direct {v1, v11, v5, v3}, Lcom/facebook/redex/IDxCListenerShape14S1200000_6_I2;-><init>(LX/Ih6;LX/IqV;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_8
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 496
    .line 497
    :goto_9
    new-instance v15, LX/JHL;

    .line 498
    .line 499
    move-object/from16 v17, v5

    .line 500
    .line 501
    move-object/from16 v16, v1

    .line 502
    .line 503
    invoke-direct/range {v15 .. v20}, LX/JHL;-><init>(Landroid/view/View$OnClickListener;LX/IqV;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_f
    const/16 v2, 0xd

    .line 514
    .line 515
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;

    .line 516
    .line 517
    invoke-direct {v1, v2, v11, v5}, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_10
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;

    .line 522
    .line 523
    invoke-direct {v1, v11, v5, v4, v2}, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;-><init>(LX/Ih6;LX/IqV;Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_11
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;

    .line 528
    .line 529
    invoke-direct {v1, v11, v5, v3, v2}, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;-><init>(LX/Ih6;LX/IqV;Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_12
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;

    .line 534
    .line 535
    invoke-direct {v1, v11, v5, v2, v10}, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;-><init>(LX/Ih6;LX/IqV;Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_13
    const/16 v18, 0x0

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_14
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    throw v2

    .line 547
    :pswitch_4
    const v0, 0x5a8b8689

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    check-cast v4, LX/IgN;

    .line 555
    .line 556
    const v0, -0x3ad6cbbe

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    const/4 v10, 0x0

    .line 564
    invoke-static {v4, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    iget-boolean v0, v4, LX/IgN;->A01:Z

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    const-string v1, "adsManagerLogger"

    .line 571
    .line 572
    if-nez v0, :cond_17

    .line 573
    .line 574
    iget-object v0, v4, LX/IgN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 575
    .line 576
    if-eqz v0, :cond_15

    .line 577
    .line 578
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 579
    .line 580
    if-nez v8, :cond_16

    .line 581
    .line 582
    :cond_15
    const-string v8, "Unknown error"

    .line 583
    .line 584
    :cond_16
    iget-object v4, v9, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, LX/Ih6;

    .line 587
    .line 588
    iget-object v3, v4, LX/Ih6;->A06:LX/GW8;

    .line 589
    .line 590
    if-eqz v3, :cond_18

    .line 591
    .line 592
    iget-object v0, v9, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LX/KE4;

    .line 595
    .line 596
    invoke-virtual {v0}, LX/KE4;->Az4()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const-string v1, "promotion_list"

    .line 601
    .line 602
    const-string v0, "paused"

    .line 603
    .line 604
    invoke-virtual {v3, v1, v0, v2, v8}, LX/GW8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const v0, 0x7f113121

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v7, v0, v10}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 615
    .line 616
    .line 617
    :goto_a
    const v0, 0x159c3583

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 621
    .line 622
    .line 623
    const v0, -0x5a11aaf5

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_17
    iget-object v4, v9, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, LX/Ih6;

    .line 633
    .line 634
    iget-object v3, v4, LX/Ih6;->A06:LX/GW8;

    .line 635
    .line 636
    if-eqz v3, :cond_18

    .line 637
    .line 638
    iget-object v0, v9, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LX/KE4;

    .line 641
    .line 642
    invoke-virtual {v0}, LX/KE4;->Az4()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const-string v1, "promotion_list"

    .line 647
    .line 648
    const-string v0, "paused"

    .line 649
    .line 650
    invoke-virtual {v3, v1, v0, v2, v7}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v4}, LX/Ih6;->A07(LX/Ih6;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v4}, LX/Ih6;->A03(LX/Ih6;)V

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_18
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v7

    .line 664
    :pswitch_5
    const v0, -0x6c7143fb

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    check-cast v4, LX/IgN;

    .line 672
    .line 673
    const v0, -0x4ce829c2

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    iget-boolean v0, v4, LX/IgN;->A01:Z

    .line 685
    .line 686
    const-string v2, "adsManagerLogger"

    .line 687
    .line 688
    iget-object v7, v9, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v7, LX/Ih5;

    .line 691
    .line 692
    if-nez v0, :cond_1f

    .line 693
    .line 694
    iget-object v0, v7, LX/Ih5;->A06:LX/Hrz;

    .line 695
    .line 696
    if-nez v0, :cond_19

    .line 697
    .line 698
    const-string v2, "pullToRefresh"

    .line 699
    .line 700
    goto/16 :goto_c

    .line 701
    .line 702
    :cond_19
    instance-of v0, v0, LX/BKx;

    .line 703
    .line 704
    if-nez v0, :cond_1c

    .line 705
    .line 706
    iget-object v0, v7, LX/Ih5;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 707
    .line 708
    if-nez v0, :cond_1a

    .line 709
    .line 710
    const-string v2, "loadingSpinner"

    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_1a
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v7, LX/Ih5;->A02:LX/IhL;

    .line 717
    .line 718
    if-nez v1, :cond_1b

    .line 719
    .line 720
    const-string v2, "pastPromotionsAdapter"

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_1b
    iget-object v0, v7, LX/Ih5;->A0H:Ljava/util/List;

    .line 724
    .line 725
    invoke-virtual {v1, v0}, LX/IhL;->A00(Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    :cond_1c
    iget-object v0, v4, LX/IgN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 729
    .line 730
    if-eqz v0, :cond_1d

    .line 731
    .line 732
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 733
    .line 734
    if-nez v4, :cond_1e

    .line 735
    .line 736
    :cond_1d
    const-string v4, "Unknown error"

    .line 737
    .line 738
    :cond_1e
    iget-object v3, v7, LX/Ih5;->A01:LX/GW8;

    .line 739
    .line 740
    if-eqz v3, :cond_21

    .line 741
    .line 742
    iget-object v0, v9, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LX/KE4;

    .line 745
    .line 746
    invoke-virtual {v0}, LX/KE4;->Az4()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const-string v1, "past_promotion_list"

    .line 751
    .line 752
    const-string v0, "active"

    .line 753
    .line 754
    invoke-virtual {v3, v1, v0, v2, v4}, LX/GW8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v7}, LX/Hvb;->A12(Landroidx/fragment/app/Fragment;)V

    .line 758
    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_1f
    iget-object v4, v7, LX/Ih5;->A01:LX/GW8;

    .line 762
    .line 763
    if-eqz v4, :cond_21

    .line 764
    .line 765
    iget-object v0, v9, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/KE4;

    .line 768
    .line 769
    invoke-virtual {v0}, LX/KE4;->Az4()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const/4 v2, 0x0

    .line 774
    const-string v1, "past_promotion_list"

    .line 775
    .line 776
    const-string v0, "active"

    .line 777
    .line 778
    invoke-virtual {v4, v1, v0, v3, v2}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v7, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 782
    .line 783
    if-nez v0, :cond_20

    .line 784
    .line 785
    invoke-static {}, LX/0wt;->A0w()V

    .line 786
    .line 787
    .line 788
    throw v2

    .line 789
    :cond_20
    invoke-static {v0}, LX/GdQ;->A08(Lcom/instagram/service/session/UserSession;)V

    .line 790
    .line 791
    .line 792
    :goto_b
    const v0, 0x2764ff86

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 796
    .line 797
    .line 798
    const v0, -0x32f7c3c6

    .line 799
    .line 800
    .line 801
    goto :goto_e

    .line 802
    :pswitch_6
    const v0, 0x744deb3c

    .line 803
    .line 804
    .line 805
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    check-cast v4, LX/Ig7;

    .line 810
    .line 811
    const v0, -0x3d6e3698

    .line 812
    .line 813
    .line 814
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    iget-object v8, v9, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v8, LX/JDd;

    .line 821
    .line 822
    new-instance v9, LX/K7F;

    .line 823
    .line 824
    invoke-direct {v9}, LX/K7F;-><init>()V

    .line 825
    .line 826
    .line 827
    iget-object v0, v4, LX/Ig7;->A00:LX/J7N;

    .line 828
    .line 829
    if-nez v0, :cond_22

    .line 830
    .line 831
    const-string v2, "response"

    .line 832
    .line 833
    :cond_21
    :goto_c
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const/4 v2, 0x0

    .line 837
    throw v2

    .line 838
    :cond_22
    iget-object v0, v0, LX/J7N;->A00:Ljava/util/List;

    .line 839
    .line 840
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_23

    .line 849
    .line 850
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 855
    .line 856
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A01:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A02:Ljava/lang/String;

    .line 859
    .line 860
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A00:I

    .line 861
    .line 862
    int-to-long v1, v0

    .line 863
    new-instance v0, LX/JDf;

    .line 864
    .line 865
    invoke-direct {v0, v4, v3, v1, v2}, LX/JDf;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v9, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_23
    new-instance v4, LX/J6r;

    .line 873
    .line 874
    invoke-direct {v4, v9}, LX/J6r;-><init>(LX/K7F;)V

    .line 875
    .line 876
    .line 877
    iget-object v3, v8, LX/JDd;->A01:LX/KnG;

    .line 878
    .line 879
    iget-object v2, v8, LX/JDd;->A02:LX/J6s;

    .line 880
    .line 881
    check-cast v2, LX/IRZ;

    .line 882
    .line 883
    const/4 v1, 0x1

    .line 884
    new-instance v0, LX/ISN;

    .line 885
    .line 886
    invoke-direct {v0, v4, v2, v1}, LX/ISN;-><init>(LX/J6r;LX/IRZ;Z)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v3, v0}, LX/KnG;->AIJ(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    const v0, -0x4f829863

    .line 893
    .line 894
    .line 895
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 896
    .line 897
    .line 898
    const v0, -0x65e5e57f

    .line 899
    .line 900
    .line 901
    :goto_e
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_7
    const v0, -0x65d713e

    .line 906
    .line 907
    .line 908
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    check-cast v4, LX/FFr;

    .line 913
    .line 914
    const v1, -0x42acf457

    .line 915
    .line 916
    .line 917
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-static {v6}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    iget-boolean v3, v4, LX/FFr;->A01:Z

    .line 930
    .line 931
    const-string v1, "success"

    .line 932
    .line 933
    invoke-virtual {v5, v1, v3}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 934
    .line 935
    .line 936
    iget-boolean v3, v4, LX/FFr;->A00:Z

    .line 937
    .line 938
    const-string v1, "state_changed"

    .line 939
    .line 940
    invoke-virtual {v5, v1, v3}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5}, LX/KJQ;->A0H()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5}, LX/KJQ;->close()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    iget-object v3, v9, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v3, LX/JDe;

    .line 956
    .line 957
    iget v7, v4, LX/44I;->mStatusCode:I

    .line 958
    .line 959
    iget-object v1, v3, LX/JDe;->A01:LX/KnG;

    .line 960
    .line 961
    iget-object v4, v3, LX/JDe;->A02:LX/ISG;

    .line 962
    .line 963
    const/4 v8, 0x1

    .line 964
    const/4 v6, 0x0

    .line 965
    new-instance v3, LX/ISP;

    .line 966
    .line 967
    invoke-direct/range {v3 .. v8}, LX/ISP;-><init>(LX/IRZ;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v1, v3}, LX/KnG;->AIJ(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    const v1, -0x75e98f8b

    .line 974
    .line 975
    .line 976
    invoke-static {v1, v2}, LX/0pH;->A0A(II)V

    .line 977
    .line 978
    .line 979
    goto :goto_f

    .line 980
    :catch_0
    move-exception v4

    .line 981
    iget-object v3, v9, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v3, LX/JDe;

    .line 984
    .line 985
    iget-object v1, v3, LX/JDe;->A01:LX/KnG;

    .line 986
    .line 987
    iget-object v5, v3, LX/JDe;->A02:LX/ISG;

    .line 988
    .line 989
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    const/4 v6, 0x0

    .line 994
    const/4 v8, 0x0

    .line 995
    new-instance v4, LX/ISP;

    .line 996
    .line 997
    move v9, v8

    .line 998
    invoke-direct/range {v4 .. v9}, LX/ISP;-><init>(LX/IRZ;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v1, v4}, LX/KnG;->AIJ(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    const v1, -0x534a4203

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1, v2}, LX/0pH;->A0A(II)V

    .line 1008
    .line 1009
    .line 1010
    :goto_f
    const v1, 0x50fac1cd

    .line 1011
    .line 1012
    .line 1013
    goto :goto_11

    .line 1014
    :pswitch_8
    const v0, -0x39d1a32b

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    check-cast v4, LX/FFr;

    .line 1022
    .line 1023
    const v1, -0x3ebd0a49

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    invoke-super {v9, v4}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v9, v4}, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A00(LX/FFr;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v9, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, LX/JgX;

    .line 1039
    .line 1040
    iget-object v3, v1, LX/JgX;->A06:LX/K6H;

    .line 1041
    .line 1042
    if-nez v3, :cond_24

    .line 1043
    .line 1044
    const v1, -0xe0f4438

    .line 1045
    .line 1046
    .line 1047
    :goto_10
    invoke-static {v1, v5}, LX/0pH;->A0A(II)V

    .line 1048
    .line 1049
    .line 1050
    const v1, 0x8a23aa7

    .line 1051
    .line 1052
    .line 1053
    :goto_11
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_24
    iget-boolean v1, v4, LX/FFr;->A01:Z

    .line 1058
    .line 1059
    if-eqz v1, :cond_25

    .line 1060
    .line 1061
    iget-boolean v1, v4, LX/FFr;->A00:Z

    .line 1062
    .line 1063
    if-eqz v1, :cond_25

    .line 1064
    .line 1065
    const/4 v2, 0x1

    .line 1066
    const-string v1, "carrier_signal"

    .line 1067
    .line 1068
    invoke-virtual {v3, v1, v2}, LX/K6H;->ANU(Ljava/lang/String;Z)V

    .line 1069
    .line 1070
    .line 1071
    :cond_25
    const v1, -0x50fc87f8

    .line 1072
    .line 1073
    .line 1074
    goto :goto_10

    .line 1075
    nop

    .line 1076
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x6061c0c9

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    check-cast p1, LX/5u4;

    .line 18
    .line 19
    const v0, -0x28a0a948

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/J9F;

    .line 29
    .line 30
    iget-object v4, v0, LX/J9F;->A00:LX/KEf;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    invoke-virtual {v4, v7}, LX/KEf;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v1, LX/Kvt;

    .line 50
    .line 51
    invoke-interface {v1}, LX/Kvt;->Au2()LX/Kvs;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, LX/Kvt;->Au2()LX/Kvs;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/Kvs;->B3k()LX/KwF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, LX/Kvt;->Au2()LX/Kvs;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/Kvs;->B3k()LX/KwF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/KwF;->AwB()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v1}, LX/Kvt;->Au2()LX/Kvs;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/Kvs;->B3k()LX/KwF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LX/KwF;->BIp()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/7nP;->A09()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v4, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    int-to-long v2, v2

    .line 108
    const-string v0, "privacy_flow_trigger_event"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x9c5

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v1, LX/IrC;->A03:LX/IrC;

    .line 121
    .line 122
    const-string v0, "trigger_event"

    .line 123
    .line 124
    invoke-virtual {v8, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "flow_name"

    .line 128
    .line 129
    invoke-virtual {v8, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "ttl"

    .line 137
    .line 138
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v4, LX/KEf;->A01:Landroid/content/SharedPreferences;

    .line 149
    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v0, "privacy_flow_trigger_"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    const-wide/16 v7, 0x3e8

    .line 165
    .line 166
    mul-long/2addr v2, v7

    .line 167
    add-long/2addr v0, v2

    .line 168
    invoke-interface {v10, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-static {v4, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    int-to-long v2, v2

    .line 181
    const-string v0, "privacy_flow_trigger_event"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x9c5

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v1, LX/IrC;->A04:LX/IrC;

    .line 194
    .line 195
    const-string v0, "trigger_event"

    .line 196
    .line 197
    invoke-virtual {v8, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "ttl"

    .line 205
    .line 206
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_2
    :goto_1
    monitor-exit v4

    .line 211
    const/4 v0, 0x0

    .line 212
    iput-boolean v0, v4, LX/KEf;->A03:Z

    .line 213
    .line 214
    const v0, -0x1f935d19

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 218
    .line 219
    .line 220
    const v0, 0xdaacac

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit v4

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
.end method
