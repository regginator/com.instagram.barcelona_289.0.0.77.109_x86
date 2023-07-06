.class public Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;
.super LX/1mt;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/Glf;LX/GYk;Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A02:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/1mt;-><init>(LX/Glf;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/Glf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p5, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p4}, LX/1mt;-><init>(LX/Glf;Ljava/lang/String;)V

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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final bridge synthetic A02(LX/4u3;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x25899abe

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v4, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/F8j;

    .line 15
    .line 16
    iget-object v3, v4, LX/F8j;->A02:LX/Glf;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v0, "logger"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    sget-object v2, LX/Fea;->A0p:LX/Fea;

    .line 28
    .line 29
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string v0, "local_search_fetch"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, LX/Glf;->A0R(LX/Fea;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/F8j;->A06:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {v0}, LX/Jdu;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-super {p0, p1}, LX/1mt;->onFail(LX/3Yp;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v0, -0x480dd109

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    const v0, -0x7870e66b

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v4, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/F8w;

    .line 66
    .line 67
    iget-object v3, v4, LX/F8w;->A04:LX/Glf;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    sget-object v2, LX/Fea;->A0h:LX/Fea;

    .line 72
    .line 73
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 74
    .line 75
    const-string v0, "interest_search_fetch"

    .line 76
    .line 77
    invoke-virtual {v3, v2, v0, v1}, LX/Glf;->A0R(LX/Fea;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0}, LX/F8w;->A02(LX/F8w;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/F8w;->A0A:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, LX/Jdu;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-super {p0, p1}, LX/1mt;->onFail(LX/3Yp;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const v0, 0x34870e3f

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_4
    const-string v0, "userSession"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    const v0, 0x3d3009f7

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LX/GYk;

    .line 125
    .line 126
    iget-object v0, v5, LX/GYk;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 127
    .line 128
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v4}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v2, v5, LX/GYk;->A05:LX/Fea;

    .line 135
    .line 136
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 137
    .line 138
    const-string v0, "potential_people_reach_fetch"

    .line 139
    .line 140
    invoke-virtual {v3, v2, v0, v1}, LX/Glf;->A0R(LX/Fea;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6, v6, v6, v6}, LX/GYk;->A00(LX/GYk;IIIZ)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A05:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 147
    .line 148
    invoke-static {v5, v0}, LX/GYk;->A01(LX/GYk;Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, LX/Jdu;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-super {p0, p1}, LX/1mt;->onFail(LX/3Yp;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    const v0, -0x5abec353

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_2
    const v0, -0x58452880

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iget-object v3, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LX/GH4;

    .line 177
    .line 178
    iget-object v4, v3, LX/GH4;->A02:LX/Glf;

    .line 179
    .line 180
    sget-object v0, LX/Fea;->A0E:LX/Fea;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 187
    .line 188
    const-string v0, "delete_audience"

    .line 189
    .line 190
    invoke-virtual {v4, v2, v0, v1}, LX/Glf;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroid/view/View;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v3, LX/GH4;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 202
    .line 203
    iget-object v1, v3, LX/GH4;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    const v0, 0x7f113129

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, -0x1

    .line 213
    invoke-static {v2, v1, v0}, LX/IaK;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/IaK;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, LX/Jio;->A04()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, LX/GH4;->A06:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    invoke-static {v0}, LX/Jdu;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-super {p0, p1}, LX/1mt;->onFail(LX/3Yp;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    const v0, -0x65e8125f

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_3
    const v0, 0x7235a707

    .line 236
    .line 237
    .line 238
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget-object v4, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, LX/F9E;

    .line 245
    .line 246
    iget-object v0, v4, LX/F9E;->A0D:LX/0Pj;

    .line 247
    .line 248
    invoke-static {v0}, LX/Emo;->A0L(LX/0Pj;)LX/Glf;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v2, LX/Fea;->A0p:LX/Fea;

    .line 253
    .line 254
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 255
    .line 256
    const-string v0, "regional_search_fetch"

    .line 257
    .line 258
    invoke-virtual {v3, v2, v0, v1}, LX/Glf;->A0R(LX/Fea;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v4, LX/F9E;->A0G:LX/0Pj;

    .line 262
    .line 263
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    invoke-static {v0}, LX/Jdu;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-super {p0, p1}, LX/1mt;->onFail(LX/3Yp;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    const v0, -0x405358c6

    .line 279
    .line 280
    .line 281
    :goto_1
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    nop

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x3c872527

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-super {p0}, LX/1mt;->onStart()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/GYk;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/GYk;->A01(LX/GYk;Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/GYk;->A03:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/GYk;->A02:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/GYk;->A01:Landroid/view/View;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const v0, -0x75dc41a1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x44a9c873

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    check-cast p1, LX/F6M;

    .line 13
    .line 14
    const v0, -0x7866caa4

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/F8j;

    .line 28
    .line 29
    iget-object v2, v3, LX/F8j;->A02:LX/Glf;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v0, "logger"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    sget-object v1, LX/Fea;->A0p:LX/Fea;

    .line 41
    .line 42
    const-string v0, "local_search_fetch"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0J(LX/Fea;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, LX/F6M;->A00:Ljava/util/List;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    iget-object v1, v3, LX/F8j;->A0A:LX/GJO;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v2}, LX/GJO;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/F8j;->A04:LX/ErF;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "addressTypeaheadAdapter"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, LX/ErF;->A00:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/F8j;->A06:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-static {v0}, LX/Jdu;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-super {p0, p1}, LX/1mt;->A01(LX/4u3;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const v0, 0x46dd30ae

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 98
    .line 99
    .line 100
    const v0, 0x4ecec1a

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    const v0, -0x783d739d

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    check-cast p1, LX/IgG;

    .line 115
    .line 116
    const v0, 0x12962385

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v4, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LX/F8w;

    .line 126
    .line 127
    iget-object v2, v4, LX/F8w;->A04:LX/Glf;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    sget-object v1, LX/Fea;->A0h:LX/Fea;

    .line 132
    .line 133
    const-string v0, "interest_search_fetch"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0J(LX/Fea;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v2, v4, LX/F8w;->A0G:LX/GJO;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p1, LX/IgG;->A00:Ljava/util/List;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, LX/GJO;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, LX/IgG;->A00:Ljava/util/List;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0}, LX/F8w;->A02(LX/F8w;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/F8w;->A0A:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-static {v0}, LX/Jdu;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-super {p0, p1}, LX/1mt;->A01(LX/4u3;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    const v0, -0x7746303d

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 191
    .line 192
    .line 193
    const v0, -0x4e27c46d

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    const-string v0, "userSession"

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_1
    const v0, 0x3c96b80a

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    check-cast p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    .line 220
    .line 221
    const v0, -0x1016e0c4

    .line 222
    .line 223
    .line 224
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iget-object v9, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, LX/GYk;

    .line 231
    .line 232
    iget-object v0, v9, LX/GYk;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 233
    .line 234
    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    invoke-static {v8}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v1, v9, LX/GYk;->A05:LX/Fea;

    .line 241
    .line 242
    const-string v0, "potential_people_reach_fetch"

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0J(LX/Fea;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v9, LX/GYk;->A07:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 252
    .line 253
    sget-object v5, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A05:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 254
    .line 255
    if-eq v0, v5, :cond_9

    .line 256
    .line 257
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;->A00:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_9
    iget v4, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A00:I

    .line 263
    .line 264
    iget v3, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A01:I

    .line 265
    .line 266
    iget v2, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A02:I

    .line 267
    .line 268
    if-nez v4, :cond_a

    .line 269
    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    :cond_a
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    if-ne v1, v5, :cond_c

    .line 280
    .line 281
    :cond_b
    const/4 v0, 0x0

    .line 282
    :cond_c
    invoke-static {v9, v4, v3, v2, v0}, LX/GYk;->A00(LX/GYk;IIIZ)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 286
    .line 287
    invoke-static {v9, v0}, LX/GYk;->A01(LX/GYk;Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, LX/Jdu;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-super {p0, p1}, LX/1mt;->A01(LX/4u3;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    const v0, 0x7c255519

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 306
    .line 307
    .line 308
    const v0, -0x637895d7

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :pswitch_2
    const v0, 0x70da5326

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    check-cast p1, LX/1n7;

    .line 321
    .line 322
    const v0, -0x5e5caba5

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iget-object v3, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, LX/GH4;

    .line 336
    .line 337
    iget-object v2, v3, LX/GH4;->A02:LX/Glf;

    .line 338
    .line 339
    sget-object v0, LX/Fea;->A0E:LX/Fea;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "delete_audience"

    .line 346
    .line 347
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v3, LX/GH4;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Lcom/instagram/business/promote/model/PromoteState;->A0D(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v3, LX/GH4;->A06:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    invoke-static {v0}, LX/Jdu;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    invoke-super {p0, p1}, LX/1mt;->A01(LX/4u3;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    const v0, -0x79272f0a

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 370
    .line 371
    .line 372
    const v0, 0x193ab3ff

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :pswitch_3
    const v0, -0x12c74144

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    check-cast p1, LX/F6M;

    .line 384
    .line 385
    const v0, -0x61f2ac71

    .line 386
    .line 387
    .line 388
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iget-object v5, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, LX/F9E;

    .line 395
    .line 396
    iget-object v0, v5, LX/F9E;->A0D:LX/0Pj;

    .line 397
    .line 398
    invoke-static {v0}, LX/Emo;->A0L(LX/0Pj;)LX/Glf;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v1, LX/Fea;->A0p:LX/Fea;

    .line 403
    .line 404
    const-string v0, "regional_search_fetch"

    .line 405
    .line 406
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0J(LX/Fea;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v4, p1, LX/F6M;->A00:Ljava/util/List;

    .line 410
    .line 411
    if-nez v4, :cond_f

    .line 412
    .line 413
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :cond_f
    iget-object v2, v5, LX/F9E;->A0B:LX/GJO;

    .line 418
    .line 419
    iget-object v0, p0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v1, v0}, LX/GJO;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v5, LX/F9E;->A0E:LX/0Pj;

    .line 433
    .line 434
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v4, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v4}, LX/F9E;->A01(LX/F9E;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v5, LX/F9E;->A0G:LX/0Pj;

    .line 451
    .line 452
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    invoke-static {v0}, LX/Jdu;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    invoke-super {p0, p1}, LX/1mt;->A01(LX/4u3;)V

    .line 465
    .line 466
    .line 467
    :cond_10
    const v0, -0x1ac12af

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 471
    .line 472
    .line 473
    const v0, -0x1fdee7d4

    .line 474
    .line 475
    .line 476
    :goto_3
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
.end method
