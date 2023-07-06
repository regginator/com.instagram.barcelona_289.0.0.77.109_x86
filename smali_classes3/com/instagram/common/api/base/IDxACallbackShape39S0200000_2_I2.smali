.class public Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;
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
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A02:I

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
    const v0, 0x7b98d3da

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/arlink/fragment/NametagController;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/instagram/arlink/fragment/NametagController;->A00(Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x12514362

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_2
    const v0, 0x24025591

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x7c1c9b66

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_3
    const v0, 0x524876d5

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    :goto_0
    iget-object v10, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 73
    .line 74
    iget-object v0, v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/5tH;

    .line 75
    .line 76
    iget-object v1, v0, LX/5tH;->A00:LX/5Jq;

    .line 77
    .line 78
    const-string v0, "Selected Partner should not be null if save enabled"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/7EJ;

    .line 84
    .line 85
    iget-object v8, v1, LX/5Jq;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v1, LX/5Jq;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v1, LX/5Jq;->A06:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v1, LX/5Jq;->A07:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v1, LX/5Jq;->A03:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v6, v4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "update_action_button"

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "error"

    .line 109
    .line 110
    invoke-static {v2, v9, v0, v8, v1}, LX/7EJ;->A03(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "partner_id"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v6, v4}, LX/4uS;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, LX/4uX;->A1J(LX/09y;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f113ca5

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 139
    .line 140
    .line 141
    const v0, -0x5e5ebdce

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_0
    const/4 v11, 0x0

    .line 147
    goto :goto_0

    .line 148
    :pswitch_4
    const v0, 0x6e471bbd

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    :goto_1
    iget-object v10, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 169
    .line 170
    iget-object v1, v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/8a8;

    .line 171
    .line 172
    const-string v0, "Initial Partner should not be null if remove button is shown"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v9, v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/7EJ;

    .line 178
    .line 179
    invoke-interface {v1}, LX/8a8;->AX3()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v1}, LX/8a8;->AR0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v1}, LX/8a8;->B0O()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v1}, LX/8a8;->getUrl()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v1}, LX/8a8;->AUj()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-static {v7, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v0, "remove_action_button"

    .line 208
    .line 209
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "error"

    .line 213
    .line 214
    invoke-static {v2, v9, v0, v8, v1}, LX/7EJ;->A03(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "partner_id"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v6, v4}, LX/4uS;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3}, LX/4uX;->A1J(LX/09y;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f113ca5

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 243
    .line 244
    .line 245
    const v0, 0xb356d15

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_1
    const/4 v11, 0x0

    .line 250
    goto :goto_1

    .line 251
    :pswitch_5
    const v0, 0x5422c4f5

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LX/8ar;

    .line 271
    .line 272
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    check-cast v0, LX/4u3;

    .line 277
    .line 278
    invoke-interface {v0}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_2
    const-string v0, "E_SERVER_ERR"

    .line 283
    .line 284
    invoke-interface {v2, v0, v1}, LX/8ar;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_2
    const v0, -0x460c3050

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_3
    const-string v1, ""

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_6
    const v0, 0x66bf87c5

    .line 295
    .line 296
    .line 297
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 302
    .line 303
    instance-of v0, v1, LX/6AD;

    .line 304
    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    check-cast v1, LX/6AD;

    .line 308
    .line 309
    if-eqz v1, :cond_4

    .line 310
    .line 311
    invoke-virtual {v1}, LX/6AD;->A00()LX/8ZK;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    invoke-interface {v0}, LX/8ZK;->getDescription()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v1, :cond_5

    .line 322
    .line 323
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, 0x7f1137d6

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :cond_5
    const/16 v0, 0x102

    .line 339
    .line 340
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const v0, 0x4aeef441    # 7830048.5f

    .line 348
    .line 349
    .line 350
    :goto_3
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
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
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A02:I

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
    const v0, 0x71bd750e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    const v0, 0x1deb5b96

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const v0, 0x7042548

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    const v0, -0x36d51a6f    # -699993.06f

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A02:I

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
    const v0, 0x4eefa963

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x57ff3c96

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const v0, -0x49802ef3

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x45ab6513

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x770b5005

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    check-cast p1, LX/1Vz;

    .line 17
    .line 18
    const v0, 0x6b4c6cd0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/instagram/arlink/fragment/NametagController;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Vz;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/instagram/arlink/fragment/NametagController;->A00(Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x5bf74950

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x53cebf37

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_2
    const v0, -0x6a8cac88

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    check-cast p1, LX/5tu;

    .line 64
    .line 65
    const v0, -0x24ef3a14

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/2KF;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6ab;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p1, LX/5tu;->A00:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, LX/6ab;->A00:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "autofill_js"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v0, -0x73a79809

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 101
    .line 102
    .line 103
    const v0, -0x4af8f888

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_3
    const v0, 0x67034c73

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    check-cast p1, LX/5pq;

    .line 116
    .line 117
    const v0, 0x5b5c64a0

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v1, p1, LX/5pq;->A00:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v0, -0x27cf5d8b

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 135
    .line 136
    .line 137
    const v0, 0x23f58a97

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_4
    const v0, -0x7791f259

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    check-cast p1, LX/5pw;

    .line 150
    .line 151
    const v0, -0x32f303e0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 164
    .line 165
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p1, LX/5pw;->A00:LX/5Jq;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1j(LX/5Jq;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, LX/5pw;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1p(Lcom/instagram/api/schemas/SMBPartnerType;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2J(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/5tH;

    .line 191
    .line 192
    iget-object v1, v0, LX/5tH;->A00:LX/5Jq;

    .line 193
    .line 194
    const-string v0, "Selected Partner should not be null if save enabled"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/7EJ;

    .line 200
    .line 201
    iget-object v6, v1, LX/5Jq;->A04:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v7, v1, LX/5Jq;->A01:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v8, v1, LX/5Jq;->A06:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v9, v1, LX/5Jq;->A07:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v10, v1, LX/5Jq;->A03:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual/range {v5 .. v10}, LX/7EJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A06:Landroid/os/Handler;

    .line 215
    .line 216
    new-instance v0, LX/7yQ;

    .line 217
    .line 218
    invoke-direct {v0, p1, p0}, LX/7yQ;-><init>(LX/5pw;Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    const v0, -0x62c0ae7f

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 228
    .line 229
    .line 230
    const v0, 0x78131c0b

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_5
    const v0, 0x2a777990

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const v0, -0x77925c8f

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v11, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 255
    .line 256
    iget-object v0, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1j(LX/5Jq;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1p(Lcom/instagram/api/schemas/SMBPartnerType;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/8a8;

    .line 275
    .line 276
    const-string v0, "Initial Partner should not be null if remove button is shown"

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v10, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/7EJ;

    .line 282
    .line 283
    invoke-interface {v1}, LX/8a8;->AX3()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-interface {v1}, LX/8a8;->AR0()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v1}, LX/8a8;->B0O()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v1}, LX/8a8;->getUrl()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v1}, LX/8a8;->AUj()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/4 v1, 0x1

    .line 304
    invoke-static {v8, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v10}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v0, "remove_action_button"

    .line 312
    .line 313
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "success"

    .line 317
    .line 318
    invoke-static {v2, v10, v0, v9, v1}, LX/7EJ;->A03(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "partner_id"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v6, v5}, LX/4uS;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v3}, LX/4uX;->A1J(LX/09y;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A06:Landroid/os/Handler;

    .line 337
    .line 338
    new-instance v0, LX/7vi;

    .line 339
    .line 340
    invoke-direct {v0, p0}, LX/7vi;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    const v0, 0x25e3137b

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 350
    .line 351
    .line 352
    const v0, 0x5f2c1de5

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_6
    const v0, -0x7063eaa4

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const v0, -0x15736f58

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LX/8ar;

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-interface {v1, v0}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_0
    const v0, 0x18d5f9e7

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 393
    .line 394
    .line 395
    const v0, 0x6f79749c

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :pswitch_7
    const v0, -0x7a2896b

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const v0, -0x4725d3c0

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LX/76Z;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/734;

    .line 420
    .line 421
    invoke-static {v0}, LX/638;->A01(LX/734;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, LX/76Z;->A0H(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const v0, -0x69795422

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 432
    .line 433
    .line 434
    const v0, 0x1a24f8a6

    .line 435
    .line 436
    .line 437
    goto :goto_0

    .line 438
    :pswitch_8
    const v0, 0x55e8dba9

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    const v0, -0x23c72f8c

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const v0, 0x76851eb1    # 1.349996E33f

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 456
    .line 457
    .line 458
    const v0, 0x1d910cea

    .line 459
    .line 460
    .line 461
    goto :goto_0

    .line 462
    :pswitch_9
    const v0, 0x7988fc63

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    check-cast p1, LX/5pN;

    .line 470
    .line 471
    const v0, -0x23e183fa

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lcom/instagram/user/model/User;

    .line 485
    .line 486
    iget-object v1, p1, LX/5pN;->A00:LX/7jT;

    .line 487
    .line 488
    if-nez v1, :cond_1

    .line 489
    .line 490
    invoke-static {}, LX/0ww;->A0u()V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    throw v0

    .line 495
    :cond_1
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 496
    .line 497
    invoke-interface {v0, v1}, LX/Kuo;->Chy(LX/Egq;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, LX/GZK;

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    invoke-virtual {v1, v2, v0, v3}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 506
    .line 507
    .line 508
    const v0, -0x3620a3b3

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 512
    .line 513
    .line 514
    const v0, 0x4d650713    # 2.4015288E8f

    .line 515
    .line 516
    .line 517
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    nop

    .line 522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 523
    .line 524
    .line 525
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x483b1ed3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    check-cast p1, LX/5u4;

    .line 17
    .line 18
    const v0, 0x5cb5e4f9

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v1, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast v1, LX/8d1;

    .line 32
    .line 33
    invoke-interface {v1}, LX/8d1;->AnS()LX/8d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, LX/8d1;->AnS()LX/8d0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/8d0;->Ac9()LX/8dz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, LX/8d1;->AnS()LX/8d0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/8d0;->Ac9()LX/8dz;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3}, LX/8dz;->Aks()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "given-name"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, LX/8dz;->AhJ()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "family-name"

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, LX/8dz;->APd()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "address-line1"

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, LX/8dz;->APe()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "address-line2"

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, LX/8dz;->APb()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "address-level1"

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, LX/8dz;->APc()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "address-level2"

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, LX/8dz;->B2g()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "postal-code"

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, LX/8dz;->AaB()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "country"

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, LX/8dz;->AfU()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "email"

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, LX/8dz;->BG6()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "tel"

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroid/content/Context;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/7AZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7AZ;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v2, :cond_1

    .line 190
    .line 191
    invoke-virtual {v0, v3}, LX/7AZ;->A02(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 192
    .line 193
    .line 194
    :goto_1
    const v0, 0x2652938f

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 198
    .line 199
    .line 200
    const v0, 0x6c3fd74e

    .line 201
    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_1
    iget-object v0, v0, LX/7AZ;->A01:Landroid/content/SharedPreferences;

    .line 206
    .line 207
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    const/4 v2, 0x1

    .line 212
    goto :goto_0

    .line 213
    :cond_3
    const-string v1, "AutofillGraphQLRequest"

    .line 214
    .line 215
    const-string v0, "Error creating query autofill response"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x11471d7e

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_1
    const v0, 0x7d9a4d4

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    check-cast p1, LX/5u4;

    .line 232
    .line 233
    const v0, 0x68588e52

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    iget-object v0, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    check-cast v0, LX/8d2;

    .line 247
    .line 248
    invoke-interface {v0}, LX/8d2;->Ao7()Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, LX/8e1;

    .line 275
    .line 276
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v4}, LX/8e1;->Ag1()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "id"

    .line 285
    .line 286
    invoke-static {v3, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, LX/8e1;->Aks()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "given-name"

    .line 294
    .line 295
    invoke-static {v3, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, LX/8e1;->AhJ()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "family-name"

    .line 303
    .line 304
    invoke-static {v3, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, LX/8e1;->APd()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "address-line1"

    .line 312
    .line 313
    invoke-static {v3, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, LX/8e1;->APe()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "address-line2"

    .line 321
    .line 322
    invoke-static {v3, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4}, LX/8e1;->APb()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "address-level1"

    .line 330
    .line 331
    invoke-static {v3, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, LX/8e1;->APc()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "address-level2"

    .line 339
    .line 340
    invoke-static {v3, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, LX/8e1;->B2g()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "postal-code"

    .line 348
    .line 349
    invoke-static {v3, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4}, LX/8e1;->AaB()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "country"

    .line 357
    .line 358
    invoke-static {v3, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4}, LX/8e1;->AfU()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "email"

    .line 366
    .line 367
    invoke-static {v3, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v4}, LX/8e1;->BG6()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "tel"

    .line 375
    .line 376
    invoke-static {v3, v0, v1}, LX/7BK;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 380
    .line 381
    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_4
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Landroid/content/Context;

    .line 391
    .line 392
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/7AZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7AZ;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, LX/7AZ;->A01:Landroid/content/SharedPreferences;

    .line 401
    .line 402
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_5

    .line 415
    .line 416
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_8

    .line 428
    .line 429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 434
    .line 435
    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 436
    .line 437
    const-string v0, "id"

    .line 438
    .line 439
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_6

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v4, v1, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_7
    const-string v1, "AutofillGraphQLRequest"

    .line 458
    .line 459
    const-string v0, "Error creating query autofill response"

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const v0, 0x166cd5fc

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_8
    const v0, 0x4860a8a5

    .line 469
    .line 470
    .line 471
    :goto_5
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 472
    .line 473
    .line 474
    const v0, -0x22a5930

    .line 475
    .line 476
    .line 477
    :goto_6
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
