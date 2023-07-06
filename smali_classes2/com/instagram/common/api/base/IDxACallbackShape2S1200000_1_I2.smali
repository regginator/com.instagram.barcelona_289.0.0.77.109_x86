.class public Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A03:I

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
    const v0, 0x46b7a177

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "failure"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/6he;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/5vO;

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const v0, -0x5cfb6ee

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_2
    const v0, -0x6f5402a8

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/B7P;

    .line 62
    .line 63
    sget-object v0, LX/9f5;->A03:LX/9f5;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/B7P;->A3i(LX/9f5;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/3Zk;

    .line 71
    .line 72
    iget-object v4, v1, LX/3Zk;->A04:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v3, v1, LX/3Zk;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A02:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "failure"

    .line 81
    .line 82
    const-string v0, "upsell"

    .line 83
    .line 84
    invoke-static {v4, v1, v0, v3, v2}, LX/2Wc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f6a2073

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v1

    .line 94
    throw v0

    .line 95
    :pswitch_3
    const v0, -0x4d1e7537

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const v0, 0x3cdd0f55

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const v0, 0x79d69013

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    check-cast v1, LX/1n7;

    .line 121
    .line 122
    invoke-virtual {v1}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LX/1gW;

    .line 135
    .line 136
    invoke-virtual {v1}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/1gW;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x5aefa560

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/1gW;

    .line 153
    .line 154
    const v0, 0x7f112b6f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_0

    .line 162
    :pswitch_5
    const v0, 0x39bf9ba4

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0}, LX/0ww;->A1O(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/3iP;->A03()V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A02:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, LX/0wx;->A0U(Landroid/os/Bundle;)LX/1gN;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v2, v0}, LX/0wu;->A15(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x74723087

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_6
    const v0, -0x1d9b477f

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/3jG;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 225
    .line 226
    .line 227
    const v0, -0x45f2e8e1

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    const v0, 0x1985a238

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v5, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    if-eqz v5, :cond_1

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    move-object v0, v5

    .line 252
    check-cast v0, LX/8aA;

    .line 253
    .line 254
    invoke-interface {v0}, LX/8aA;->getStatusCode()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "error code"

    .line 263
    .line 264
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-object v0, v5

    .line 268
    check-cast v0, LX/4u3;

    .line 269
    .line 270
    invoke-interface {v0}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "exception"

    .line 275
    .line 276
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_1
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, LX/0if;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A02:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    const-string v0, "facebook_auth_error"

    .line 287
    .line 288
    invoke-static {v4, v0, v2, v6, v1}, LX/2T6;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 289
    .line 290
    .line 291
    if-eqz v7, :cond_2

    .line 292
    .line 293
    if-eqz v5, :cond_2

    .line 294
    .line 295
    const/16 v1, 0x199

    .line 296
    .line 297
    check-cast v5, LX/8aA;

    .line 298
    .line 299
    invoke-interface {v5}, LX/8aA;->getStatusCode()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ne v1, v0, :cond_2

    .line 304
    .line 305
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/2Fj;

    .line 308
    .line 309
    if-eqz v0, :cond_2

    .line 310
    .line 311
    const-string v1, "mFragment"

    .line 312
    .line 313
    new-instance v0, Ljava/lang/NullPointerException;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_2
    const v0, 0x1816c72c

    .line 320
    .line 321
    .line 322
    :goto_2
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 327
    .line 328
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
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

.method public final onFailInBackground(LX/HPs;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x4ea24045

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/3jG;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x787207e9

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, -0x689b6df7

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-super {p0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/0if;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/0l7;

    .line 46
    .line 47
    const-string v0, "cp_confirm_fail"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "type"

    .line 54
    .line 55
    const-string v0, "gmail"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "flow"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 66
    .line 67
    .line 68
    const v0, -0xbed1719

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 77
    .line 78
.end method

.method public final onFinish()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x424956c7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/3jG;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3jG;->onFinish()V

    .line 21
    .line 22
    .line 23
    const v0, 0x6604d48a

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_1
    const v0, -0x4f4dae8

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/0ww;->A1O(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x313bdb39

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const v0, -0x46db85ed

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LX/1nd;

    .line 54
    .line 55
    iget-object v5, v6, LX/1nd;->A06:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v2, v6, LX/1nd;->A00:LX/1hj;

    .line 89
    .line 90
    iget-object v0, v2, LX/1hj;->A08:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, v2, LX/1hj;->A05:LX/0yJ;

    .line 99
    .line 100
    iget-object v0, v1, LX/0yJ;->A01:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v1, LX/0yJ;->A03:Z

    .line 110
    .line 111
    const v0, -0x35ab8868    # -3481062.0f

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    const/16 v1, 0x8

    .line 118
    .line 119
    iget-object v0, v2, LX/1hj;->A01:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/1nd;->A05:Ljava/util/Deque;

    .line 130
    .line 131
    invoke-interface {v0, v4}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    const v0, -0x28af163b

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_3
    const v0, 0x2e754f4d

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/1gW;

    .line 151
    .line 152
    iget-object v0, v0, LX/1gW;->A0K:LX/1nk;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/1nk;->A00()V

    .line 155
    .line 156
    .line 157
    const v0, 0x194615a3

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A03:I

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
    const v0, -0x4fd46fad

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/3jG;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3jG;->onStart()V

    .line 21
    .line 22
    .line 23
    const v0, -0x54ae7e7d

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const v0, 0x696117f1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x5317790

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const v0, 0x329f92e2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const v0, -0x612920d2

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v4, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v4}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/3zb;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    const-string v0, "ig_android_linking_cache_fx_internal"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v1, v3, v0}, LX/23H;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/4qk;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "facebook_link_success"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v4, v1, v2, v3, v0}, LX/2T6;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7ba37ef4

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    const v0, -0x7da0c906

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_1
    const v0, -0x56b3a38d

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const v0, 0x49103c69

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/3jG;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/B1y;->A00(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/B1y;->A06(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x5036475d

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 100
    .line 101
    .line 102
    const v0, 0x76ed2cea

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :pswitch_2
    const v0, 0x97aeb51

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    check-cast v1, LX/1vz;

    .line 115
    .line 116
    const v0, 0x7552bd0c

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v10, v1, LX/1vz;->A05:Lcom/instagram/user/model/User;

    .line 124
    .line 125
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    .line 128
    .line 129
    iget-object v9, v2, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v11, v8

    .line 138
    invoke-static/range {v7 .. v12}, LX/3zX;->A03(Landroid/content/Context;LX/0l7;LX/0bW;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v8, v2, v1}, LX/3zX;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7bf65e17

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 153
    .line 154
    .line 155
    const v0, 0x114db0c1

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :pswitch_3
    const v0, -0x6f97cb1f

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    check-cast v1, LX/4K1;

    .line 168
    .line 169
    const v0, 0x5dd3325b

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LX/4K1;->getItems()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {v1}, LX/4K1;->getItems()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/1nd;

    .line 198
    .line 199
    iget-object v4, v0, LX/1nd;->A00:LX/1hj;

    .line 200
    .line 201
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A02:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1}, LX/4K1;->getItems()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v4, LX/1hj;->A08:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    iget-object v0, v4, LX/1hj;->A0B:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/1hj;->A0B:Ljava/util/Set;

    .line 221
    .line 222
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    iget-object v0, v4, LX/1hj;->A01:Landroid/view/View;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_0
    iget-object v1, v4, LX/1hj;->A05:LX/0yJ;

    .line 236
    .line 237
    invoke-static {v4, v2}, LX/1hj;->A04(LX/1hj;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, v1, LX/0yJ;->A02:Z

    .line 242
    .line 243
    iput-object v2, v1, LX/0yJ;->A01:Ljava/util/List;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    iput-boolean v0, v1, LX/0yJ;->A03:Z

    .line 247
    .line 248
    const v0, -0x5c733917

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 252
    .line 253
    .line 254
    :cond_1
    const v0, -0x1986d1ae

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 258
    .line 259
    .line 260
    const v0, -0x5d49d2d2

    .line 261
    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :pswitch_4
    const v0, 0x331d5807

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    check-cast v1, LX/1Vm;

    .line 273
    .line 274
    const v0, -0x27e446b7

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v9, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v9, Lcom/instagram/registration/model/RegFlowExtras;

    .line 287
    .line 288
    iget-object v1, v1, LX/1Vm;->A00:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v1, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A02:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v0, v9, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v5, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, LX/1gW;

    .line 299
    .line 300
    iget-object v0, v5, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v0, v9, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 305
    .line 306
    iget-boolean v0, v5, LX/1gW;->A0T:Z

    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    sget-object v0, LX/29z;->A06:LX/29z;

    .line 311
    .line 312
    :goto_0
    invoke-virtual {v9, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/29z;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-static {v0}, LX/2XF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_5

    .line 328
    .line 329
    iget-boolean v0, v5, LX/1gW;->A0T:Z

    .line 330
    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    iget-boolean v0, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 334
    .line 335
    if-eqz v0, :cond_2

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    iput-boolean v0, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 339
    .line 340
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v5, LX/1gW;->A0M:LX/0bW;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 355
    .line 356
    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, LX/1h2;

    .line 360
    .line 361
    invoke-direct {v0}, LX/1h2;-><init>()V

    .line 362
    .line 363
    .line 364
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 368
    .line 369
    :goto_2
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 370
    .line 371
    .line 372
    :goto_3
    const v0, 0x1f4748f6

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 376
    .line 377
    .line 378
    const v0, -0x3b692893

    .line 379
    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_2
    iget-boolean v0, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 384
    .line 385
    if-eqz v0, :cond_3

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    iput-boolean v15, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 389
    .line 390
    iput-object v9, v5, LX/1gW;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    iput-boolean v0, v5, LX/1gW;->A0W:Z

    .line 394
    .line 395
    iget-object v11, v5, LX/1gW;->A0M:LX/0bW;

    .line 396
    .line 397
    iget-object v13, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget-object v10, v5, LX/1gW;->A0K:LX/1nk;

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    invoke-virtual {v5}, LX/1gW;->BEC()LX/2AB;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    move-object v6, v5

    .line 411
    move-object v8, v5

    .line 412
    move-object v14, v7

    .line 413
    invoke-static/range {v4 .. v15}, LX/3zT;->A02(Landroid/os/Handler;LX/EqB;LX/0l7;LX/4p6;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v5, LX/1gW;->A0M:LX/0bW;

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 432
    .line 433
    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, LX/1Tf;

    .line 437
    .line 438
    invoke-direct {v0}, LX/1Tf;-><init>()V

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_4
    invoke-static {}, LX/3iP;->A01()LX/3X4;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 451
    .line 452
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 453
    .line 454
    .line 455
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 456
    .line 457
    invoke-virtual {v4, v1, v0}, LX/3X4;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v0, v5, LX/1gW;->A0M:LX/0bW;

    .line 466
    .line 467
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v4, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v0, v5, LX/1gW;->A0M:LX/0bW;

    .line 479
    .line 480
    invoke-static {v1, v0}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 489
    .line 490
    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, LX/1wO;

    .line 494
    .line 495
    invoke-direct {v0}, LX/1wO;-><init>()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_6
    sget-object v0, LX/29z;->A02:LX/29z;

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_5
    const v0, -0x39280bfb

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    check-cast v1, LX/5u4;

    .line 512
    .line 513
    const v0, -0x289bd0d9

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    iget-object v2, v1, LX/5u4;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    if-eqz v2, :cond_7

    .line 523
    .line 524
    check-cast v2, LX/4t5;

    .line 525
    .line 526
    invoke-interface {v2}, LX/4t5;->AoA()LX/4tb;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_7

    .line 531
    .line 532
    sget-object v1, LX/25G;->A01:LX/25G;

    .line 533
    .line 534
    invoke-interface {v2}, LX/4t5;->AoA()LX/4tb;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v0}, LX/4tb;->BE2()LX/25G;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_7

    .line 547
    .line 548
    invoke-interface {v2}, LX/4t5;->AoA()LX/4tb;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0}, LX/4tb;->getCount()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v0}, LX/3gG;->A04(Ljava/lang/Object;)LX/1yy;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A02:Ljava/lang/String;

    .line 563
    .line 564
    const-string v2, "CONTACT_AUTOFILL"

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const-string v5, "USER_PERMANENT_OPTOUT"

    .line 571
    .line 572
    if-eqz v0, :cond_8

    .line 573
    .line 574
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "browser_consecutive_decline_autofill"

    .line 579
    .line 580
    invoke-static {v1, v0, v8}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x5

    .line 584
    if-lt v8, v0, :cond_7

    .line 585
    .line 586
    iget-object v1, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, LX/0nT;

    .line 589
    .line 590
    const-string v0, "iab_autofill_interaction"

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/16 v0, 0x2d6

    .line 597
    .line 598
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1, v5}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_4
    const-string v0, "type"

    .line 606
    .line 607
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 611
    .line 612
    .line 613
    :cond_7
    const v0, -0x46d96259

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 617
    .line 618
    .line 619
    const v0, -0x2062c1fb

    .line 620
    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_8
    const/4 v3, 0x0

    .line 624
    iget-object v2, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 625
    .line 626
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "browser_autofill_payment_opt_in"

    .line 631
    .line 632
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v0, "browser_autofill_payment_decline_count"

    .line 640
    .line 641
    invoke-static {v1, v0, v8}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x3

    .line 645
    if-lt v8, v0, :cond_7

    .line 646
    .line 647
    iget-object v1, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, LX/0nT;

    .line 650
    .line 651
    const-string v0, "iab_autofill_interaction"

    .line 652
    .line 653
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const/16 v0, 0x2d6

    .line 658
    .line 659
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v1, v5}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v2, "PAYMENT_AUTOFILL"

    .line 667
    .line 668
    goto :goto_4

    .line 669
    :pswitch_6
    const v0, -0x228dcca

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    const v0, -0x6a13789a

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, LX/B7P;

    .line 689
    .line 690
    sget-object v0, LX/9f5;->A04:LX/9f5;

    .line 691
    .line 692
    invoke-virtual {v1, v0}, LX/B7P;->A3i(LX/9f5;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, LX/3Zk;

    .line 698
    .line 699
    iget-object v4, v1, LX/3Zk;->A04:Lcom/instagram/service/session/UserSession;

    .line 700
    .line 701
    monitor-enter v1

    .line 702
    :try_start_0
    iget-object v3, v1, LX/3Zk;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    .line 704
    monitor-exit v1

    .line 705
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A02:Ljava/lang/String;

    .line 706
    .line 707
    const-string v1, "success"

    .line 708
    .line 709
    const-string v0, "upsell"

    .line 710
    .line 711
    invoke-static {v4, v1, v0, v3, v2}, LX/2Wc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const v0, -0x44544f13

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 718
    .line 719
    .line 720
    const v0, -0x66df17aa

    .line 721
    .line 722
    .line 723
    :goto_5
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :catchall_0
    move-exception v0

    .line 728
    monitor-exit v1

    .line 729
    throw v0

    .line 730
    :pswitch_7
    const v0, 0x65b2b274

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    const v0, -0x5d744796

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const/4 v1, 0x0

    .line 749
    const-string v0, "success"

    .line 750
    .line 751
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A02:Ljava/lang/String;

    .line 755
    .line 756
    const/4 v0, 0x1

    .line 757
    invoke-static {v2, v1, v0}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iget-object v1, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, LX/6he;

    .line 764
    .line 765
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/5vO;

    .line 768
    .line 769
    invoke-static {v0, v2, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    const v0, 0x82274b9

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 776
    .line 777
    .line 778
    const v0, 0x5cc7582

    .line 779
    .line 780
    .line 781
    :goto_6
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    nop

    .line 786
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x3f3453da

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v0, -0x787d317f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/3jG;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x247dc792

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    const v0, 0x461b93df

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const v0, 0x43bc3740

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v0, -0x2223c026

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/0if;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/0l7;

    .line 66
    .line 67
    const-string v0, "cp_confirm_success"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "type"

    .line 74
    .line 75
    const-string v0, "gmail"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "flow"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 86
    .line 87
    .line 88
    const v0, -0x2d82b4fd

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 92
    .line 93
    .line 94
    const v0, -0x1bee2f42

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 103
.end method
