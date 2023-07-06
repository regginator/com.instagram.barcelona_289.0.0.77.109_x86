.class public Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A01:Ljava/lang/String;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x4a50de45

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f113ca5

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :goto_0
    iget-object v7, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/7EJ;

    .line 48
    .line 49
    iget-object v6, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v5, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 52
    .line 53
    iget-object v4, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "validate_url"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "error"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v7, v6, v4, v5}, LX/7EJ;->A02(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v2}, LX/4uS;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 89
    .line 90
    .line 91
    const v0, -0x7349dbe9

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_0
    const/4 v8, 0x0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    const v0, -0xa24dea

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 111
    .line 112
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/0xC;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1}, LX/4uS;->A0p(Landroidx/fragment/app/Fragment;LX/3Yp;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/7EJ;

    .line 122
    .line 123
    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v5, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 126
    .line 127
    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A01:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "flow_update_info"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "error"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v7, v6, v4, v5}, LX/7EJ;->A02(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3, v2}, LX/4uS;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 168
    .line 169
    .line 170
    const v0, 0x1f13b454

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_2
    const v0, -0x10758976

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 188
    .line 189
    invoke-static {v0, p1}, LX/4uS;->A0p(Landroidx/fragment/app/Fragment;LX/3Yp;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v8, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/7EJ;

    .line 194
    .line 195
    iget-object v7, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v5, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A01:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v0, "update_action_button"

    .line 216
    .line 217
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "error"

    .line 221
    .line 222
    invoke-static {v2, v8, v0, v7, v1}, LX/7EJ;->A03(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "partner_id"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v5, v4}, LX/4uS;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3}, LX/4uX;->A1J(LX/09y;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const v0, -0x5185b44a

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_3
    const v0, -0xd76b794

    .line 248
    .line 249
    .line 250
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    sget-object v1, LX/7C0;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A01:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/6kL;

    .line 264
    .line 265
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 266
    .line 267
    if-eqz v1, :cond_1

    .line 268
    .line 269
    const-string v0, "Failed to get LeadGenDeepLinkQueryModel "

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_1
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    check-cast v0, LX/5u2;

    .line 279
    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    iget-object v1, v0, LX/5u2;->A05:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v1, :cond_2

    .line 285
    .line 286
    const-string v0, "LeadGenDeepLinkQueryModel error message"

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_2
    iget-object v0, v2, LX/6kL;->A04:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    invoke-static {v4}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/8Wq;

    .line 308
    .line 309
    if-eqz v2, :cond_3

    .line 310
    .line 311
    check-cast v2, Lcom/instagram/leadads/activity/LeadAdsActivity;

    .line 312
    .line 313
    iget-object v1, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 314
    .line 315
    if-nez v1, :cond_4

    .line 316
    .line 317
    const-string v0, "spinnerImageView"

    .line 318
    .line 319
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    throw v0

    .line 324
    :cond_4
    sget-object v0, LX/2AD;->A02:LX/2AD;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/7rd;

    .line 330
    .line 331
    if-eqz v3, :cond_3

    .line 332
    .line 333
    const-string v2, "lead_gen_form_fetch"

    .line 334
    .line 335
    const-string v1, "form_fetch_response_on_demand"

    .line 336
    .line 337
    const-string v0, "fail"

    .line 338
    .line 339
    invoke-static {v3, v2, v1, v0}, LX/7rd;->A02(LX/7rd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_5
    const v0, 0x2bb6ea50

    .line 344
    .line 345
    .line 346
    :goto_2
    invoke-static {v0, v9}, LX/0pH;->A0A(II)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x6ef37a22

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/0xC;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    const v0, -0xa92176e

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x52e09ef0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/0xC;

    .line 22
    .line 23
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x18d76919

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x3d287933

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v0, -0x4a4e586a

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/636;

    .line 22
    .line 23
    iget-object v4, v1, LX/636;->A02:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6gH;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/636;->A03:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v0, v0, LX/6gH;->A01:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const v0, -0x24b5c4f3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x14f9dee4

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    const v0, -0x55f41c8

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    check-cast p1, LX/5pj;

    .line 66
    .line 67
    const v0, -0x27c2b443

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 80
    .line 81
    iget-object v0, p1, LX/5pj;->A00:LX/5Jq;

    .line 82
    .line 83
    invoke-static {v0, v5}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00(LX/5Jq;Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    iget-object v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "business_hub"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v8, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const v9, 0x7f11016d

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    const/4 v0, 0x3

    .line 115
    iget-object v2, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eq v1, v0, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v1, v0, :cond_4

    .line 125
    .line 126
    if-ne v1, v4, :cond_12

    .line 127
    .line 128
    const v0, 0x7f11162b

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v5, v0, v9}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v7, LX/7G0;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 142
    .line 143
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const v1, 0x7f111d07

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v5, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_2
    const v0, 0x7f110207

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v0, 0x2

    .line 171
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;

    .line 172
    .line 173
    invoke-direct {v1, v8, v5, v0}, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 177
    .line 178
    invoke-virtual {v7, v1, v0, v2, v4}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f112c3f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x2b

    .line 189
    .line 190
    :goto_3
    invoke-static {v5, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v0, v1}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, LX/0wp;->A1N(LX/7G0;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-object v9, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/7EJ;

    .line 201
    .line 202
    iget-object v8, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v7, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v5, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A01:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v8, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "flow_update_info"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "success"

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v9, v8, v7, v2}, LX/7EJ;->A02(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v5, v4}, LX/4uS;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 238
    .line 239
    .line 240
    const v0, -0x5a0392c5

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 244
    .line 245
    .line 246
    const v0, -0x332147c3

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    const v0, 0x7f112cf3

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual {v7, v0}, LX/7G0;->A0A(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A04:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    const v0, 0x7f11162a

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_4
    const v0, 0x7f11112b

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_5
    const v0, 0x7f111d06

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_6
    const-string v1, "sticker"

    .line 289
    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_7

    .line 299
    .line 300
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A01:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v5, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    iget-boolean v0, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 307
    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    iget-object v9, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A01:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const v0, 0x7f112d21

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0}, LX/7G0;->A0B(I)V

    .line 334
    .line 335
    .line 336
    const v10, 0x7f112d20

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    iget-object v2, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v8, 0x3

    .line 347
    if-eq v1, v8, :cond_9

    .line 348
    .line 349
    if-eq v1, v0, :cond_8

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    if-ne v1, v0, :cond_13

    .line 353
    .line 354
    const v0, 0x7f11162b

    .line 355
    .line 356
    .line 357
    :goto_6
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v5, v10, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v7, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f110207

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;

    .line 383
    .line 384
    invoke-direct {v1, v9, v5, v8}, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 388
    .line 389
    invoke-virtual {v7, v1, v0, v2, v4}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7f112c3f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x2c

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_8
    const v0, 0x7f11112b

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_9
    const v0, 0x7f111d06

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_a
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/0xC;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 414
    .line 415
    .line 416
    iget-object v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0G:Landroid/os/Handler;

    .line 417
    .line 418
    new-instance v0, LX/7vj;

    .line 419
    .line 420
    invoke-direct {v0, p0}, LX/7vj;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :pswitch_1
    const v0, -0x71981ea6

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    check-cast p1, LX/5pw;

    .line 436
    .line 437
    const v0, 0x4cb7cb61    # 9.6361224E7f

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 450
    .line 451
    iget-object v0, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v0, p1, LX/5pw;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1p(Lcom/instagram/api/schemas/SMBPartnerType;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p1, LX/5pw;->A00:LX/5Jq;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1j(LX/5Jq;)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2J(Z)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 472
    .line 473
    invoke-static {v0, v1}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0G:Landroid/os/Handler;

    .line 477
    .line 478
    new-instance v0, LX/7vl;

    .line 479
    .line 480
    invoke-direct {v0, p0}, LX/7vl;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 484
    .line 485
    .line 486
    iget-object v5, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/7EJ;

    .line 487
    .line 488
    iget-object v6, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v7, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v8, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v9, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A01:Ljava/lang/String;

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    invoke-virtual/range {v5 .. v10}, LX/7EJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const v0, -0x44dfec3

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 504
    .line 505
    .line 506
    const v0, -0x24c7b29e

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_2
    const v0, -0x4ba85525

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    check-cast p1, LX/5u2;

    .line 519
    .line 520
    const v0, -0x3a4f79ce

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    new-instance v0, LX/6lK;

    .line 532
    .line 533
    invoke-direct {v0, p1}, LX/6lK;-><init>(LX/5u2;)V

    .line 534
    .line 535
    .line 536
    new-instance v5, LX/6sS;

    .line 537
    .line 538
    invoke-direct {v5, v0}, LX/6sS;-><init>(LX/6lK;)V

    .line 539
    .line 540
    .line 541
    sget-object v1, LX/7C0;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 542
    .line 543
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A01:Ljava/lang/String;

    .line 544
    .line 545
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    sget-object v0, LX/73n;->A01:LX/73n;

    .line 549
    .line 550
    iget-object v1, v0, LX/73n;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 551
    .line 552
    iget-object v0, v5, LX/6sS;->A00:LX/6lK;

    .line 553
    .line 554
    iget-object v0, v0, LX/6lK;->A09:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v0, :cond_14

    .line 557
    .line 558
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/6kL;

    .line 564
    .line 565
    iget-object v0, v0, LX/6kL;->A04:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_c

    .line 576
    .line 577
    invoke-static {v1}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/8Wq;

    .line 582
    .line 583
    if-eqz v0, :cond_b

    .line 584
    .line 585
    invoke-interface {v0, v5, v4}, LX/8Wq;->CNT(LX/6sS;Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_c
    const v0, 0x1f3bceae

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 593
    .line 594
    .line 595
    const v0, -0x75440693

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_3
    const v0, -0x7475cf51

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    check-cast p1, LX/5q9;

    .line 608
    .line 609
    const v0, 0x5bf71d5b

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-boolean v10, p1, LX/5q9;->A01:Z

    .line 620
    .line 621
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 624
    .line 625
    const v0, 0x7f114265

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v10, :cond_11

    .line 633
    .line 634
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 635
    .line 636
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    iget-boolean v2, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 640
    .line 641
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A01:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v2, :cond_10

    .line 644
    .line 645
    invoke-static {v3, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_d
    :goto_8
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 649
    .line 650
    const/4 v11, 0x0

    .line 651
    invoke-virtual {v0, v11}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 652
    .line 653
    .line 654
    xor-int/lit8 v4, v10, 0x1

    .line 655
    .line 656
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->mURLTitleTextView:Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->mURLTitleTextView:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const v0, 0x7f0601ce

    .line 668
    .line 669
    .line 670
    if-eqz v4, :cond_e

    .line 671
    .line 672
    const v0, 0x7f0601a4

    .line 673
    .line 674
    .line 675
    :cond_e
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 676
    .line 677
    .line 678
    iget-object v9, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/7EJ;

    .line 679
    .line 680
    iget-object v8, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 681
    .line 682
    iget-boolean v7, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 683
    .line 684
    iget-object v1, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v4, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;->A01:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v8, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v9}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const-string v0, "validate_url"

    .line 701
    .line 702
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    if-eqz v10, :cond_f

    .line 706
    .line 707
    const-string v0, "url_valid"

    .line 708
    .line 709
    :goto_9
    invoke-static {v2, v9, v0, v8, v7}, LX/7EJ;->A03(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 710
    .line 711
    .line 712
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v0, "partner_id"

    .line 717
    .line 718
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v4, v3}, LX/4uS;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 725
    .line 726
    .line 727
    const v0, -0x589e0bbc

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 731
    .line 732
    .line 733
    const v0, -0x43ce31bd

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_f
    const-string v0, "url_invalid"

    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_10
    invoke-static {v3, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_11
    iget-object v1, p1, LX/5q9;->A00:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_d

    .line 754
    .line 755
    const v0, 0x7f1121d7

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    goto :goto_8

    .line 763
    :cond_12
    const/16 v0, 0x2f

    .line 764
    .line 765
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    throw v0

    .line 782
    :cond_13
    const/16 v0, 0x2f

    .line 783
    .line 784
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    :cond_14
    const-string v0, "formId"

    .line 802
    .line 803
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    throw v0

    .line 808
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
