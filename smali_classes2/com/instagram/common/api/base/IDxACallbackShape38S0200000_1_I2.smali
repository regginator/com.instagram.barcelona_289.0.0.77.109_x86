.class public Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;
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
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;LX/3Yp;)V
    .locals 3

    .line 0
    const v0, 0x5222f106

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Ev9;

    .line 13
    .line 14
    iget-object v1, v0, LX/Ev9;->A04:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    const v0, 0x5c414ec1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static final bridge synthetic A01(Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x68263d56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x430f456a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/3iu;->A00()LX/3iu;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Ev9;

    .line 24
    .line 25
    iget-object v0, v0, LX/Ev9;->A04:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v2, 0x7f11251c

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Gw0;

    .line 37
    .line 38
    iget-object v1, v0, LX/Gw0;->A01:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/3iu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    sget-object v0, LX/26p;->A02:LX/26p;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/3iu;->A09(LX/3iu;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x27a25467

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 68
    .line 69
    .line 70
    const v0, 0x1ede1e65

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A02:I

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
    const v0, 0x2cd2fecd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v1, "change_push_notification_settings_failed"

    .line 22
    .line 23
    const v0, 0x7f11417a

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v0, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/155;

    .line 32
    .line 33
    iget-object v0, v0, LX/155;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    const v0, -0x31f8c4f5    # -5.671984E8f

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :pswitch_2
    invoke-static {p0, p1}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00(Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;LX/3Yp;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    const v0, 0x11127d1c

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "batch_remove_many_followers_request_failed"

    .line 67
    .line 68
    iput-object v0, v2, LX/3iu;->A0E:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0f0019

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x2794c7b7

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :pswitch_4
    const v0, -0x6cf3d8e4

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v0, "batch_follow_many_request_failed"

    .line 118
    .line 119
    iput-object v0, v2, LX/3iu;->A0E:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f0f0018

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x69478f6c

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :pswitch_5
    const v0, -0x7d73fd78

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LX/1gt;

    .line 159
    .line 160
    iget-object v2, v4, LX/1gt;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 161
    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    sget-object v1, LX/2AD;->A02:LX/2AD;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    iget-object v3, v4, LX/1gt;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 170
    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v1, 0xd8

    .line 176
    .line 177
    invoke-static {v3, v1, v4, v2}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    const v1, 0x7801b64d

    .line 181
    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :pswitch_6
    const v0, -0x56e0fff7

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const v0, -0x6d215b26

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :pswitch_7
    const v0, 0x4f55e9cf

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const v0, -0x1f83f0ae

    .line 215
    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :pswitch_8
    const v0, -0x5eb2dbb9

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x431ea4b2

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :pswitch_9
    const v0, -0x44d0bae9

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/3UG;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v1, v0}, LX/3UG;->A00(LX/3UG;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/3ZT;

    .line 254
    .line 255
    iget-object v1, v2, LX/3ZT;->A08:LX/3DS;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, v1, LX/3DS;->A02:Z

    .line 259
    .line 260
    iput-boolean v0, v1, LX/3DS;->A01:Z

    .line 261
    .line 262
    invoke-static {v2}, LX/3ZT;->A00(LX/3ZT;)V

    .line 263
    .line 264
    .line 265
    const v0, 0xdf78608

    .line 266
    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :pswitch_a
    const v0, 0x6c0a1805

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 278
    .line 279
    const v1, 0x2540001

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LX/3UF;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v1, v0}, LX/3UF;->A00(LX/3UF;Z)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LX/3ZT;

    .line 297
    .line 298
    iget-object v1, v2, LX/3ZT;->A07:LX/3DS;

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    iput-boolean v0, v1, LX/3DS;->A02:Z

    .line 302
    .line 303
    iput-boolean v0, v1, LX/3DS;->A01:Z

    .line 304
    .line 305
    invoke-static {v2}, LX/3ZT;->A00(LX/3ZT;)V

    .line 306
    .line 307
    .line 308
    const v0, 0x55a666cb

    .line 309
    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :pswitch_b
    const v0, -0x7e0fdda3

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LX/3UE;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v1, v0}, LX/3UE;->A00(LX/3UE;Z)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LX/3ZT;

    .line 331
    .line 332
    iget-object v1, v2, LX/3ZT;->A06:LX/3DS;

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    iput-boolean v0, v1, LX/3DS;->A02:Z

    .line 336
    .line 337
    iput-boolean v0, v1, LX/3DS;->A01:Z

    .line 338
    .line 339
    invoke-static {v2}, LX/3ZT;->A00(LX/3ZT;)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7e5eb89d

    .line 343
    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :pswitch_c
    const v0, -0x7b8f29e2

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LX/3W3;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {v1, v0}, LX/3W3;->A00(LX/3W3;Z)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LX/3ZT;

    .line 365
    .line 366
    iget-object v1, v2, LX/3ZT;->A05:LX/3DS;

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    iput-boolean v0, v1, LX/3DS;->A02:Z

    .line 370
    .line 371
    iput-boolean v0, v1, LX/3DS;->A01:Z

    .line 372
    .line 373
    invoke-static {v2}, LX/3ZT;->A00(LX/3ZT;)V

    .line 374
    .line 375
    .line 376
    const v0, -0x2ba495c3

    .line 377
    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :pswitch_d
    const v0, -0x12bba2c2

    .line 382
    .line 383
    .line 384
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, LX/21G;

    .line 394
    .line 395
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v1, 0x5

    .line 398
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 399
    .line 400
    invoke-direct {v0, v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v0}, LX/21G;->A0H(LX/21G;LX/0ZU;)V

    .line 404
    .line 405
    .line 406
    const v0, 0x2566263b

    .line 407
    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :pswitch_e
    const v0, 0xacd88df

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LX/3Hc;

    .line 421
    .line 422
    iget-object v3, v1, LX/3Hc;->A00:LX/01R;

    .line 423
    .line 424
    const v2, 0x33212231

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x3

    .line 428
    invoke-virtual {v3, v2, v1}, LX/01R;->markerEnd(IS)V

    .line 429
    .line 430
    .line 431
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, LX/1zf;

    .line 434
    .line 435
    const v1, 0x7f11417a

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-object v3, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    if-eqz v3, :cond_2

    .line 446
    .line 447
    move-object v1, v3

    .line 448
    check-cast v1, LX/1W3;

    .line 449
    .line 450
    iget-object v2, v1, LX/1W3;->A00:Ljava/lang/Integer;

    .line 451
    .line 452
    check-cast v3, LX/1n7;

    .line 453
    .line 454
    invoke-virtual {v3}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_2

    .line 459
    .line 460
    invoke-virtual {v3}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :cond_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 465
    .line 466
    if-ne v2, v1, :cond_3

    .line 467
    .line 468
    const v1, 0x7f1134b5

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iput-object v2, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v3, v4}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    const v2, 0x7f112ca9

    .line 489
    .line 490
    .line 491
    const/16 v1, 0xad

    .line 492
    .line 493
    invoke-static {v3, v5, v1, v2}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 497
    .line 498
    .line 499
    :goto_0
    const v1, 0x19443ca8

    .line 500
    .line 501
    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_3
    iget-object v1, v5, LX/1zf;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 505
    .line 506
    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_0

    .line 510
    :pswitch_f
    const v0, -0x24f3cc67

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    const/4 v1, 0x0

    .line 518
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/1cM;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, LX/1cM;->A01(Z)V

    .line 529
    .line 530
    .line 531
    const v0, 0x77eb27b1

    .line 532
    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :pswitch_10
    const v0, 0x207cb5b9

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/1gI;

    .line 546
    .line 547
    invoke-static {v0}, LX/1gI;->A02(LX/1gI;)V

    .line 548
    .line 549
    .line 550
    const v0, -0x39fdd7d9

    .line 551
    .line 552
    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :pswitch_11
    const v0, 0x52c01786

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    sget-object v2, LX/006;->A1L:Ljava/lang/Integer;

    .line 563
    .line 564
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;

    .line 567
    .line 568
    iget-object v1, v0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/3Fp;

    .line 575
    .line 576
    iget-object v0, v0, LX/3Fp;->A07:LX/4nX;

    .line 577
    .line 578
    invoke-static {v1, v0, v2}, LX/3QM;->A00(Lcom/instagram/service/session/UserSession;LX/4nX;Ljava/lang/Integer;)V

    .line 579
    .line 580
    .line 581
    const v0, 0x4ad25880    # 6892608.0f

    .line 582
    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :pswitch_12
    const v0, 0x40938b98

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    sget-object v3, LX/006;->A15:Ljava/lang/Integer;

    .line 594
    .line 595
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;

    .line 598
    .line 599
    iget-object v1, v2, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 602
    .line 603
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LX/3Fp;

    .line 606
    .line 607
    iget-object v0, v0, LX/3Fp;->A07:LX/4nX;

    .line 608
    .line 609
    invoke-static {v1, v0, v3}, LX/3QM;->A00(Lcom/instagram/service/session/UserSession;LX/4nX;Ljava/lang/Integer;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    if-eqz v1, :cond_4

    .line 615
    .line 616
    check-cast v1, LX/1n7;

    .line 617
    .line 618
    iget-object v0, v1, LX/1n7;->mErrorStrings:Ljava/util/List;

    .line 619
    .line 620
    if-eqz v0, :cond_4

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_4

    .line 627
    .line 628
    iget-object v3, v2, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, Landroid/content/Context;

    .line 631
    .line 632
    iget-object v0, v1, LX/1n7;->mErrorStrings:Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Ljava/lang/CharSequence;

    .line 639
    .line 640
    const/4 v1, 0x1

    .line 641
    const-string v0, "save_user_error"

    .line 642
    .line 643
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 644
    .line 645
    .line 646
    :cond_4
    const v0, 0x4acd1a93    # 6720841.5f

    .line 647
    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :pswitch_13
    const v0, -0x631e0a0e

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 661
    .line 662
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-eqz v4, :cond_5

    .line 667
    .line 668
    const v3, 0x7f113ca5

    .line 669
    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    const-string v1, "load_user_error"

    .line 673
    .line 674
    invoke-static {v4, v1, v3, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 675
    .line 676
    .line 677
    :cond_5
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 678
    .line 679
    if-nez v1, :cond_7

    .line 680
    .line 681
    const/4 v7, 0x0

    .line 682
    :goto_1
    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 683
    .line 684
    if-eqz v1, :cond_6

    .line 685
    .line 686
    const-string v4, "profile_completion"

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    iget-object v5, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 690
    .line 691
    new-instance v3, LX/Ly0;

    .line 692
    .line 693
    move-object v8, v6

    .line 694
    move-object v9, v6

    .line 695
    move-object v10, v6

    .line 696
    move-object v11, v6

    .line 697
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcQ(LX/Ly0;)V

    .line 701
    .line 702
    .line 703
    :cond_6
    const v1, -0x781d4f85

    .line 704
    .line 705
    .line 706
    goto/16 :goto_7

    .line 707
    .line 708
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    goto :goto_1

    .line 713
    :pswitch_14
    const v0, 0x53e4225c

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LX/3jG;

    .line 723
    .line 724
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 725
    .line 726
    .line 727
    const v0, 0x4b44d7f

    .line 728
    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :pswitch_15
    const v0, -0x6e1e8deb

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/3bU;

    .line 742
    .line 743
    invoke-static {v0}, LX/3bU;->A01(LX/3bU;)V

    .line 744
    .line 745
    .line 746
    const v0, 0x526cbf7a

    .line 747
    .line 748
    .line 749
    goto/16 :goto_5

    .line 750
    .line 751
    :pswitch_16
    const v0, -0x787bdedc

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LX/E8u;

    .line 761
    .line 762
    const v3, 0x7f113ca5

    .line 763
    .line 764
    .line 765
    iget-object v0, v0, LX/E8u;->A03:Landroid/view/ViewGroup;

    .line 766
    .line 767
    if-eqz v0, :cond_8

    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const/4 v1, 0x0

    .line 774
    const/4 v0, 0x0

    .line 775
    invoke-static {v2, v1, v3, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 776
    .line 777
    .line 778
    :cond_8
    const v0, 0x568f76d7

    .line 779
    .line 780
    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :pswitch_17
    const v0, -0x1c85b2d3

    .line 784
    .line 785
    .line 786
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 791
    .line 792
    .line 793
    sget-object v1, LX/2AG;->A0S:LX/2AG;

    .line 794
    .line 795
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, LX/1gP;

    .line 798
    .line 799
    iget-object v0, v2, LX/1gP;->A03:Lcom/instagram/service/session/UserSession;

    .line 800
    .line 801
    invoke-virtual {v1, v0}, LX/2AG;->A0B(LX/0if;)LX/3cQ;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    sget-object v0, LX/2AB;->A12:LX/2AB;

    .line 806
    .line 807
    invoke-virtual {v1}, LX/3cQ;->A04()LX/0rl;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v1, v0}, LX/0wy;->A0U(LX/0rl;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v2, LX/1gP;->A03:Lcom/instagram/service/session/UserSession;

    .line 817
    .line 818
    invoke-static {v1, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    if-eqz v0, :cond_a

    .line 824
    .line 825
    check-cast v0, LX/4u3;

    .line 826
    .line 827
    if-eqz v0, :cond_b

    .line 828
    .line 829
    invoke-interface {v0}, LX/4u3;->getErrorStrings()Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    if-eqz v1, :cond_b

    .line 834
    .line 835
    const-string v0, "\n"

    .line 836
    .line 837
    invoke-static {v0, v1}, LX/0hg;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_9

    .line 846
    .line 847
    invoke-static {v2}, LX/0wu;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    :cond_9
    iget-object v0, v2, LX/1gP;->A01:Lcom/instagram/registration/ui/NotificationBar;

    .line 852
    .line 853
    invoke-static {v0, v1}, LX/3ig;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :cond_a
    const v0, 0x6fc4f1e4

    .line 857
    .line 858
    .line 859
    goto/16 :goto_5

    .line 860
    .line 861
    :cond_b
    const/4 v1, 0x0

    .line 862
    goto :goto_2

    .line 863
    :pswitch_18
    const v0, -0x625e09a9

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 871
    .line 872
    .line 873
    const-string v1, "IGUserConsentQueryResponse"

    .line 874
    .line 875
    const-string v0, "GraphQL Result Failed"

    .line 876
    .line 877
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const v0, 0x369b8029

    .line 881
    .line 882
    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :pswitch_19
    const v0, -0x3c109c41

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, LX/4qF;

    .line 895
    .line 896
    if-eqz v1, :cond_c

    .line 897
    .line 898
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 899
    .line 900
    invoke-interface {v1, v0}, LX/4qF;->onFailure(Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    :cond_c
    const v0, 0x5e90e3a4

    .line 904
    .line 905
    .line 906
    goto/16 :goto_5

    .line 907
    .line 908
    :pswitch_1a
    const v0, -0x1d2946ec

    .line 909
    .line 910
    .line 911
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, LX/4qF;

    .line 918
    .line 919
    if-eqz v1, :cond_d

    .line 920
    .line 921
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 922
    .line 923
    invoke-interface {v1, v0}, LX/4qF;->onFailure(Ljava/lang/Throwable;)V

    .line 924
    .line 925
    .line 926
    :cond_d
    const v0, -0x451fc262

    .line 927
    .line 928
    .line 929
    goto/16 :goto_5

    .line 930
    .line 931
    :pswitch_1b
    const v0, 0x7d3792ba

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, LX/4qF;

    .line 941
    .line 942
    if-eqz v1, :cond_e

    .line 943
    .line 944
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 945
    .line 946
    invoke-interface {v1, v0}, LX/4qF;->onFailure(Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    :cond_e
    const v0, -0x725425a1

    .line 950
    .line 951
    .line 952
    goto/16 :goto_5

    .line 953
    .line 954
    :pswitch_1c
    const v0, -0x851af1c

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    const/4 v3, 0x0

    .line 962
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/ATo;

    .line 971
    .line 972
    iget-object v1, v0, LX/ATo;->A00:LX/EqB;

    .line 973
    .line 974
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_f

    .line 979
    .line 980
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    const v1, 0x7f111dbc

    .line 985
    .line 986
    .line 987
    const-string v0, "guide_could_not_delete_toast"

    .line 988
    .line 989
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 990
    .line 991
    .line 992
    :cond_f
    const v0, -0x79198752

    .line 993
    .line 994
    .line 995
    goto/16 :goto_5

    .line 996
    .line 997
    :pswitch_1d
    const v0, 0x10ec12d1

    .line 998
    .line 999
    .line 1000
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 1005
    .line 1006
    if-nez v1, :cond_10

    .line 1007
    .line 1008
    const-string v0, "Unknown error executing GraphQL operation"

    .line 1009
    .line 1010
    new-instance v1, Ljava/lang/Throwable;

    .line 1011
    .line 1012
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_10
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LX/4pp;

    .line 1018
    .line 1019
    invoke-interface {v0, v1}, LX/4pp;->onFailure(Ljava/lang/Throwable;)V

    .line 1020
    .line 1021
    .line 1022
    const v0, -0x7edc0071

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_5

    .line 1026
    .line 1027
    :pswitch_1e
    const v0, 0x56a82dda

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 1035
    .line 1036
    const v1, 0xb5a374a

    .line 1037
    .line 1038
    .line 1039
    const/4 v0, 0x3

    .line 1040
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v3, Landroid/content/Context;

    .line 1046
    .line 1047
    const v2, 0x7f1137d6

    .line 1048
    .line 1049
    .line 1050
    const/4 v1, 0x0

    .line 1051
    const-string v0, "request_error"

    .line 1052
    .line 1053
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1054
    .line 1055
    .line 1056
    const v0, 0x7c8ef460

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_5

    .line 1060
    .line 1061
    :pswitch_1f
    const v0, -0x69af3e65

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, LX/3Is;

    .line 1071
    .line 1072
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 1073
    .line 1074
    if-eqz v1, :cond_11

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    :goto_3
    invoke-virtual {v2, v1}, LX/3Is;->onFail(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const v1, -0x5d9b3458

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_7

    .line 1087
    .line 1088
    :cond_11
    const-string v1, "gating_manager_unknown_error"

    .line 1089
    .line 1090
    goto :goto_3

    .line 1091
    :pswitch_20
    const v0, 0x5ad64201

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LX/0OE;

    .line 1101
    .line 1102
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Landroid/app/Dialog;

    .line 1105
    .line 1106
    if-eqz v0, :cond_12

    .line 1107
    .line 1108
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1109
    .line 1110
    .line 1111
    :cond_12
    const v0, 0x29fc4ab9

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_5

    .line 1115
    .line 1116
    :pswitch_21
    const v0, 0x5d27be40

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1129
    .line 1130
    sget-object v2, LX/2Eo;->A06:LX/2Eo;

    .line 1131
    .line 1132
    sget-object v1, LX/2Ep;->A0E:LX/2Ep;

    .line 1133
    .line 1134
    sget-object v0, LX/2EI;->A08:LX/2EI;

    .line 1135
    .line 1136
    invoke-static {v0, v1, v2, v3}, LX/2T1;->A00(LX/2EI;LX/2Ep;LX/2Eo;Lcom/instagram/service/session/UserSession;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, LX/37d;

    .line 1142
    .line 1143
    sget-object v0, LX/277;->A07:LX/277;

    .line 1144
    .line 1145
    iget-object v1, v1, LX/37d;->A00:LX/1hJ;

    .line 1146
    .line 1147
    monitor-enter v1

    .line 1148
    :try_start_0
    iput-object v0, v1, LX/1hJ;->A06:LX/277;

    .line 1149
    .line 1150
    const/4 v0, 0x1

    .line 1151
    iput-boolean v0, v1, LX/1hJ;->A08:Z

    .line 1152
    .line 1153
    invoke-static {v1}, LX/1hJ;->A02(LX/1hJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    .line 1155
    .line 1156
    monitor-exit v1

    .line 1157
    const v0, -0x3e0b3dc

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_5

    .line 1161
    .line 1162
    :catchall_0
    move-exception v0

    .line 1163
    monitor-exit v1

    .line 1164
    throw v0

    .line 1165
    :pswitch_22
    const v0, -0x5b24f008

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, LX/42n;

    .line 1175
    .line 1176
    iget-object v4, v1, LX/42n;->A00:Landroid/app/Activity;

    .line 1177
    .line 1178
    const/4 v3, 0x0

    .line 1179
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 1180
    .line 1181
    .line 1182
    const/4 v1, 0x0

    .line 1183
    invoke-static {v4, v3, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1184
    .line 1185
    .line 1186
    const v1, 0x1c26a414

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_7

    .line 1190
    .line 1191
    :pswitch_23
    const v0, -0xc638873

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, Landroid/content/Context;

    .line 1204
    .line 1205
    const v1, 0x7f1118b2

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-static {p1, v1}, LX/3jG;->A08(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v3, LX/1gE;

    .line 1219
    .line 1220
    iget-object v1, v3, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 1221
    .line 1222
    iget-object v1, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 1223
    .line 1224
    iget-object v1, v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 1225
    .line 1226
    invoke-static {v1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-nez v1, :cond_16

    .line 1235
    .line 1236
    iget-object v1, v3, LX/1gE;->A04:LX/1nj;

    .line 1237
    .line 1238
    if-eqz v1, :cond_13

    .line 1239
    .line 1240
    invoke-virtual {v1}, LX/1nj;->A00()V

    .line 1241
    .line 1242
    .line 1243
    :cond_13
    iget-object v1, v3, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1244
    .line 1245
    if-eqz v1, :cond_15

    .line 1246
    .line 1247
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    iget-object v1, v3, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    if-eqz v1, :cond_14

    .line 1258
    .line 1259
    iget-object v2, v1, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    .line 1260
    .line 1261
    if-eqz v2, :cond_14

    .line 1262
    .line 1263
    invoke-static {}, LX/3cC;->A00()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    :cond_14
    iget-object v1, v3, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1271
    .line 1272
    const-string v5, "edit_contact_info"

    .line 1273
    .line 1274
    const/4 v9, 0x0

    .line 1275
    iget-object v6, v3, LX/1gE;->A08:Ljava/lang/String;

    .line 1276
    .line 1277
    const-string v7, "phone_validation"

    .line 1278
    .line 1279
    new-instance v4, LX/Ly0;

    .line 1280
    .line 1281
    move-object v10, v9

    .line 1282
    move-object v12, v9

    .line 1283
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v1, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcQ(LX/Ly0;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_15
    iget-object v1, v3, LX/1gE;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 1290
    .line 1291
    iget-object v2, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Landroid/widget/TextView;

    .line 1292
    .line 1293
    const/4 v1, 0x0

    .line 1294
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    .line 1296
    .line 1297
    :goto_4
    const v1, -0x2a2311aa

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_7

    .line 1301
    .line 1302
    :cond_16
    iget-object v2, v3, LX/1gE;->A0E:Landroid/os/Handler;

    .line 1303
    .line 1304
    new-instance v1, LX/4O1;

    .line 1305
    .line 1306
    invoke-direct {v1, v3}, LX/4O1;-><init>(LX/1gE;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1310
    .line 1311
    .line 1312
    goto :goto_4

    .line 1313
    :pswitch_24
    const v0, 0x1bbc4bdf

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1323
    .line 1324
    if-eqz v2, :cond_19

    .line 1325
    .line 1326
    const-string v4, "opt_in_promotional_email"

    .line 1327
    .line 1328
    const/4 v5, 0x0

    .line 1329
    const/4 v8, 0x0

    .line 1330
    const/4 v7, 0x0

    .line 1331
    const-string v6, "promotional_email_setting"

    .line 1332
    .line 1333
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 1334
    .line 1335
    if-eqz v1, :cond_18

    .line 1336
    .line 1337
    check-cast v1, LX/1n7;

    .line 1338
    .line 1339
    if-eqz v1, :cond_17

    .line 1340
    .line 1341
    invoke-virtual {v1}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    :cond_17
    if-eqz v1, :cond_18

    .line 1346
    .line 1347
    iget-object v8, v1, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 1348
    .line 1349
    :cond_18
    new-instance v3, LX/Ly0;

    .line 1350
    .line 1351
    move-object v9, v5

    .line 1352
    move-object v10, v5

    .line 1353
    move-object v11, v5

    .line 1354
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcQ(LX/Ly0;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_19
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v1, LX/3Do;

    .line 1363
    .line 1364
    iget-object v2, v1, LX/3Do;->A03:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 1365
    .line 1366
    iget-object v1, v1, LX/3Do;->A01:LX/292;

    .line 1367
    .line 1368
    invoke-static {v1, v2}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/292;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 1369
    .line 1370
    .line 1371
    const v1, 0x12461266

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_7

    .line 1375
    .line 1376
    :pswitch_25
    const v0, 0x17a0ce58

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v2, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1386
    .line 1387
    if-eqz v2, :cond_1c

    .line 1388
    .line 1389
    const-string v4, "opt_in_promotional_email"

    .line 1390
    .line 1391
    const/4 v5, 0x0

    .line 1392
    const/4 v8, 0x0

    .line 1393
    const/4 v7, 0x0

    .line 1394
    const-string v6, "user_email"

    .line 1395
    .line 1396
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 1397
    .line 1398
    if-eqz v1, :cond_1b

    .line 1399
    .line 1400
    check-cast v1, LX/1n7;

    .line 1401
    .line 1402
    if-eqz v1, :cond_1a

    .line 1403
    .line 1404
    invoke-virtual {v1}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    :cond_1a
    if-eqz v1, :cond_1b

    .line 1409
    .line 1410
    iget-object v8, v1, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 1411
    .line 1412
    :cond_1b
    new-instance v3, LX/Ly0;

    .line 1413
    .line 1414
    move-object v9, v5

    .line 1415
    move-object v10, v5

    .line 1416
    move-object v11, v5

    .line 1417
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcQ(LX/Ly0;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_1c
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v1, LX/3Ad;

    .line 1426
    .line 1427
    iget-object v2, v1, LX/3Ad;->A01:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 1428
    .line 1429
    iget-object v1, v1, LX/3Ad;->A00:LX/292;

    .line 1430
    .line 1431
    invoke-static {v1, v2}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/292;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 1432
    .line 1433
    .line 1434
    const v1, -0x315138ee

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_7

    .line 1438
    .line 1439
    :pswitch_26
    const v0, -0x5017decd

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    const/4 v4, 0x0

    .line 1447
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v2, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    if-eqz v2, :cond_1d

    .line 1453
    .line 1454
    check-cast v2, LX/1n7;

    .line 1455
    .line 1456
    if-eqz v2, :cond_1d

    .line 1457
    .line 1458
    invoke-virtual {v2}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    if-eqz v1, :cond_1d

    .line 1463
    .line 1464
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-eqz v1, :cond_1d

    .line 1469
    .line 1470
    invoke-virtual {v2}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    :cond_1d
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v3, LX/3Ca;

    .line 1476
    .line 1477
    iget-object v2, v3, LX/3Ca;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 1478
    .line 1479
    iget-object v1, v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1480
    .line 1481
    const-string v6, "profile_display_options"

    .line 1482
    .line 1483
    const/4 v9, 0x0

    .line 1484
    iget-object v7, v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 1485
    .line 1486
    const-string v8, "save_info"

    .line 1487
    .line 1488
    iget-object v11, v3, LX/3Ca;->A01:Ljava/util/Map;

    .line 1489
    .line 1490
    iget-object v12, v3, LX/3Ca;->A02:Ljava/util/Map;

    .line 1491
    .line 1492
    new-instance v5, LX/Ly0;

    .line 1493
    .line 1494
    move-object v10, v9

    .line 1495
    move-object v13, v9

    .line 1496
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    if-eqz v1, :cond_1e

    .line 1507
    .line 1508
    invoke-static {v1}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-virtual {v1, v4}, LX/Gp1;->setIsLoading(Z)V

    .line 1513
    .line 1514
    .line 1515
    :cond_1e
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    const v1, 0x7f1118b1

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v2, v1}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 1523
    .line 1524
    .line 1525
    const v1, -0x7d70d811

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_7

    .line 1529
    .line 1530
    :pswitch_27
    const v0, 0x7d96dce5

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, Landroid/content/Context;

    .line 1540
    .line 1541
    const v1, 0x7f1137d6

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-static {p1, v1}, LX/3iR;->A03(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v7

    .line 1552
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v1, LX/3U0;

    .line 1555
    .line 1556
    iget-object v3, v1, LX/3U0;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1557
    .line 1558
    const/4 v1, 0x1

    .line 1559
    iput-boolean v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    .line 1560
    .line 1561
    iget-object v2, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    .line 1562
    .line 1563
    const/16 v1, 0x8

    .line 1564
    .line 1565
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0b()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    if-eqz v1, :cond_1f

    .line 1573
    .line 1574
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-static {v1, v7}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 1579
    .line 1580
    .line 1581
    :cond_1f
    invoke-static {v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 1582
    .line 1583
    .line 1584
    const-string v6, "suggested_category"

    .line 1585
    .line 1586
    const/4 v8, 0x0

    .line 1587
    iget-object v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1588
    .line 1589
    if-eqz v1, :cond_20

    .line 1590
    .line 1591
    invoke-static {v3}, LX/0wv;->A0j(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    iget-object v5, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 1596
    .line 1597
    new-instance v3, LX/Ly0;

    .line 1598
    .line 1599
    move-object v9, v8

    .line 1600
    move-object v10, v8

    .line 1601
    move-object v11, v8

    .line 1602
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcQ(LX/Ly0;)V

    .line 1606
    .line 1607
    .line 1608
    :cond_20
    const v1, 0x4fc68016

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_7

    .line 1612
    .line 1613
    :pswitch_28
    const v0, 0x7dac31f6

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v1, LX/4rL;

    .line 1626
    .line 1627
    invoke-interface {v1}, LX/4rL;->CGU()V

    .line 1628
    .line 1629
    .line 1630
    const v1, 0x6b8f8416    # 3.470003E26f

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_7

    .line 1634
    .line 1635
    :pswitch_29
    const v0, 0x1e31b5d1

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v4

    .line 1642
    const v0, -0x6445967c

    .line 1643
    .line 1644
    .line 1645
    :goto_5
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1646
    .line 1647
    .line 1648
    return-void

    .line 1649
    :pswitch_2a
    const v0, -0x67d10dbf

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v2, LX/4pv;

    .line 1659
    .line 1660
    const/4 v1, 0x0

    .line 1661
    invoke-interface {v2, v1}, LX/4pv;->CCB(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;)V

    .line 1662
    .line 1663
    .line 1664
    const v1, -0x51fb525b

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_7

    .line 1668
    .line 1669
    :pswitch_2b
    const v0, -0x70f5b4de

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v1, LX/FBZ;

    .line 1679
    .line 1680
    iget-object v2, v1, LX/FBZ;->A02:LX/4pv;

    .line 1681
    .line 1682
    const/4 v1, 0x0

    .line 1683
    invoke-interface {v2, v1}, LX/4pv;->CCB(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;)V

    .line 1684
    .line 1685
    .line 1686
    const v1, 0x6d75bd9f

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_7

    .line 1690
    .line 1691
    :pswitch_2c
    const v0, 0x317813d1    # 3.6100014E-9f

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v5, LX/3zI;

    .line 1704
    .line 1705
    iget-object v3, v5, LX/3zI;->A02:Lcom/instagram/service/session/UserSession;

    .line 1706
    .line 1707
    sget-object v2, LX/3zI;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 1708
    .line 1709
    const-string v1, "ig_professional_instant_experiences"

    .line 1710
    .line 1711
    invoke-static {v2, v3, v1}, LX/3Xx;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    if-eqz v1, :cond_21

    .line 1716
    .line 1717
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1718
    .line 1719
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    const-class v2, LX/166;

    .line 1724
    .line 1725
    const-string v1, "FbAutoFillQuery"

    .line 1726
    .line 1727
    invoke-static {v3, v2, v1}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    const-string v1, ""

    .line 1732
    .line 1733
    invoke-static {v2, v1}, LX/0wv;->A0U(LX/8Zs;Ljava/lang/String;)LX/GzF;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    const/4 v1, 0x5

    .line 1738
    invoke-static {v2, v5, v4, v1}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 1742
    .line 1743
    .line 1744
    :cond_21
    const v1, 0x436aad12

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_7

    .line 1748
    .line 1749
    :pswitch_2d
    const v0, 0x57a216eb

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v2, LX/3zI;

    .line 1762
    .line 1763
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v1, LX/4nc;

    .line 1766
    .line 1767
    invoke-static {v1, v2}, LX/3zI;->A00(LX/4nc;LX/3zI;)V

    .line 1768
    .line 1769
    .line 1770
    const v1, -0x6ba7d0ef

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_7

    .line 1774
    .line 1775
    :pswitch_2e
    const v0, 0x3078c697

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    const/4 v4, 0x0

    .line 1783
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-static {p1}, LX/3cw;->A01(LX/3Yp;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v2, Landroid/content/Context;

    .line 1793
    .line 1794
    if-eqz v3, :cond_22

    .line 1795
    .line 1796
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    if-nez v1, :cond_23

    .line 1801
    .line 1802
    :cond_22
    const v1, 0x7f1118b1

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v2, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    :cond_23
    const/4 v1, 0x0

    .line 1810
    invoke-static {v2, v3, v1, v4}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1811
    .line 1812
    .line 1813
    const v1, -0x4fcdc2b4

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_7

    .line 1817
    .line 1818
    :pswitch_2f
    const v0, -0x44ad56f0

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v5, LX/1fx;

    .line 1828
    .line 1829
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    iget-object v2, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 1834
    .line 1835
    if-eqz v2, :cond_25

    .line 1836
    .line 1837
    check-cast v2, LX/4u3;

    .line 1838
    .line 1839
    invoke-interface {v2}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    if-eqz v1, :cond_25

    .line 1844
    .line 1845
    invoke-interface {v2}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    invoke-interface {v2}, LX/4u3;->getErrorTitle()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    invoke-static {v4}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    if-eqz v2, :cond_24

    .line 1858
    .line 1859
    iput-object v2, v1, LX/7G0;->A02:Ljava/lang/String;

    .line 1860
    .line 1861
    :cond_24
    invoke-virtual {v1, v3}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v1}, LX/0ws;->A1T(LX/7G0;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 1871
    .line 1872
    .line 1873
    :goto_6
    iget-object v4, v5, LX/1fx;->A00:LX/1jU;

    .line 1874
    .line 1875
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v3, LX/3AD;

    .line 1878
    .line 1879
    iget-object v1, v3, LX/3AD;->A01:LX/4MX;

    .line 1880
    .line 1881
    invoke-virtual {v1}, LX/4MX;->A01()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    iget-boolean v1, v3, LX/3AD;->A00:Z

    .line 1886
    .line 1887
    xor-int/lit8 v1, v1, 0x1

    .line 1888
    .line 1889
    invoke-virtual {v4, v2, v1}, LX/1jU;->A0A(Ljava/lang/String;Z)V

    .line 1890
    .line 1891
    .line 1892
    const-string v1, "ig_manage_main_account_failure"

    .line 1893
    .line 1894
    invoke-static {v5, v1}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    invoke-static {v5, v2}, LX/1fx;->A02(LX/1fx;LX/0rl;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v5, v2}, LX/1fx;->A03(LX/1fx;LX/0rl;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v1, v5, LX/1fx;->A03:Lcom/instagram/service/session/UserSession;

    .line 1905
    .line 1906
    invoke-static {v2, v1}, LX/2H0;->A00(LX/0rl;Lcom/instagram/service/session/UserSession;)V

    .line 1907
    .line 1908
    .line 1909
    const v1, 0x349aaf07

    .line 1910
    .line 1911
    .line 1912
    goto :goto_7

    .line 1913
    :cond_25
    const/4 v1, 0x0

    .line 1914
    invoke-static {v4, v1}, LX/3LS;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_6

    .line 1918
    :pswitch_30
    const v0, 0x493e7be0    # 780222.0f

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v5, LX/1fw;

    .line 1928
    .line 1929
    iget-object v4, v5, LX/1fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 1930
    .line 1931
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v1, LX/4MX;

    .line 1934
    .line 1935
    invoke-virtual {v1}, LX/4MX;->A01()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    invoke-static {v4}, LX/0ws;->A0W(LX/0if;)LX/0nT;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    const-string v1, "ig_my_main_account_disconnect_failure"

    .line 1948
    .line 1949
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    const/16 v1, 0x54e

    .line 1954
    .line 1955
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    invoke-static {v2, v4}, LX/4fl;->A00(LX/09y;LX/0if;)V

    .line 1960
    .line 1961
    .line 1962
    const-string v1, "account_id_clicked"

    .line 1963
    .line 1964
    invoke-virtual {v2, v1, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    if-eqz v1, :cond_26

    .line 1975
    .line 1976
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    const/4 v1, 0x0

    .line 1981
    invoke-static {v2, v1}, LX/3LS;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1982
    .line 1983
    .line 1984
    :cond_26
    const v1, -0x22dbb306

    .line 1985
    .line 1986
    .line 1987
    :goto_7
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 1988
    .line 1989
    .line 1990
    return-void

    .line 1991
    nop

    .line 1992
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x1a49f068

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/1gI;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/1gI;->A03:Z

    .line 22
    .line 23
    const v0, -0x7af924ad

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const v0, 0x254eeaf

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/3aS;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/3aS;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x434ae0e1

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const v0, 0x24a90a0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/3aS;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/3aS;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v0, -0xac8df2a

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_3
    const v0, -0x5365b340

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, LX/0ww;->A1O(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v0, -0x56a15a4b

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_4
    const v0, -0x527c3891

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/3jG;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/3jG;->onFinish()V

    .line 111
    .line 112
    .line 113
    const v0, 0x109477b4

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_5
    const v0, 0x7f4950f1

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, LX/0ww;->A1O(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v0, -0x7bf0158

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_6
    const v0, -0x46938fd7

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/1gP;

    .line 146
    .line 147
    iget-object v0, v0, LX/1gP;->A02:LX/1nk;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/1nk;->A00()V

    .line 150
    .line 151
    .line 152
    const v0, 0x2da8fb16

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_7
    const v0, 0x4af0bb05    # 7888258.5f

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0}, LX/0ww;->A1O(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v0, -0x74b265c9

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :sswitch_8
    const v0, -0x6e891a69

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 183
    .line 184
    .line 185
    const v0, -0x1231ecaf

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :sswitch_9
    const v0, 0x9c810b7

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 197
    .line 198
    .line 199
    const v0, -0x3bf05c44

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :sswitch_a
    const v0, -0x14a0f05d    # -2.696643E26f

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/4rL;

    .line 213
    .line 214
    invoke-interface {v0}, LX/4rL;->CGd()V

    .line 215
    .line 216
    .line 217
    const v0, -0x52b2d101

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :sswitch_b
    const v0, 0x41e14a73

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/1fx;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v1, v0}, LX/1fx;->A04(LX/1fx;Z)V

    .line 234
    .line 235
    .line 236
    const v0, 0x626ec2d0

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    nop

    .line 244
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0xa -> :sswitch_a
        0xc -> :sswitch_9
        0xf -> :sswitch_8
        0x18 -> :sswitch_7
        0x1d -> :sswitch_6
        0x20 -> :sswitch_5
        0x23 -> :sswitch_4
        0x24 -> :sswitch_3
        0x25 -> :sswitch_2
        0x26 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x177524fc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1gt;

    .line 19
    .line 20
    iget-object v0, v0, LX/1gt;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x114ffc91

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const v0, 0x77c7820b

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/1gI;

    .line 42
    .line 43
    invoke-static {v0}, LX/1gI;->A01(LX/1gI;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x62d1296e

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_2
    const v0, -0x14c70f4e

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 59
    .line 60
    .line 61
    const v0, -0x64cd5f93

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const v0, -0x29397bcd

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static {v0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 87
    .line 88
    .line 89
    const v0, -0x6eb2c0e

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_4
    const v0, 0x3bb33ccc

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/app/Dialog;

    .line 104
    .line 105
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x2d8a82bb

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_5
    const v0, -0x11c60205

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/3jG;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/3jG;->onStart()V

    .line 125
    .line 126
    .line 127
    const v0, -0x30fdb583

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_6
    const v0, 0x359aaef4

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/app/Dialog;

    .line 141
    .line 142
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x71bac8df

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_7
    const v0, -0x1477684a

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/1gP;

    .line 162
    .line 163
    iget-object v0, v0, LX/1gP;->A02:LX/1nk;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/1nk;->A01()V

    .line 166
    .line 167
    .line 168
    const v0, -0x4858d4ad

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :sswitch_8
    const v0, 0x1e3db0e7

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/1gE;

    .line 185
    .line 186
    iget-object v0, v0, LX/1gE;->A04:LX/1nj;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v0}, LX/1nj;->A01()V

    .line 191
    .line 192
    .line 193
    :cond_1
    const v0, 0xb380a89

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_9
    const v0, 0x71632b5

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/3Ca;

    .line 210
    .line 211
    iget-object v0, v0, LX/3Ca;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-static {v0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 225
    .line 226
    .line 227
    :cond_2
    const v0, -0x74138b1e

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :sswitch_a
    const v0, 0x3fe67380

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/4rL;

    .line 241
    .line 242
    invoke-interface {v0}, LX/4rL;->CGn()V

    .line 243
    .line 244
    .line 245
    const v0, 0x40167b4a

    .line 246
    .line 247
    .line 248
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 249
    .line 250
    .line 251
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_a
        0xc -> :sswitch_9
        0xf -> :sswitch_8
        0x1d -> :sswitch_7
        0x20 -> :sswitch_6
        0x23 -> :sswitch_5
        0x24 -> :sswitch_4
        0x25 -> :sswitch_3
        0x27 -> :sswitch_2
        0x28 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A02:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const v0, 0x4eac66c8

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v0, -0x7da6cd51

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/1fw;

    .line 30
    .line 31
    iget-object v3, v5, LX/1fw;->A00:LX/1jY;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/4MX;

    .line 36
    .line 37
    iget-object v0, v3, LX/1jY;->A00:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/1jY;->A00(LX/1jY;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, LX/1fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/4MX;->A01()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v6}, LX/0ws;->A0W(LX/0if;)LX/0nT;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "ig_my_main_account_click"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x54c

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v6}, LX/4fl;->A00(LX/09y;LX/0if;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "account_id_clicked"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v0, 0x7f110141

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v3, v1, v0}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/1fw;->A00:LX/1jY;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v5}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const v0, 0x2cbc873e

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 122
    .line 123
    .line 124
    const v0, -0x2c737e8e

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1d

    .line 128
    .line 129
    :pswitch_1
    const v0, 0x7d06a15f

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const v0, 0x6f283171

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LX/1fx;

    .line 146
    .line 147
    iget-object v0, v3, LX/1fx;->A03:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v0}, LX/49k;->A02(LX/0if;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "ig_manage_main_account_success"

    .line 153
    .line 154
    invoke-static {v3, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v3, v1}, LX/1fx;->A03(LX/1fx;LX/0rl;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1}, LX/1fx;->A02(LX/1fx;LX/0rl;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/1fx;->A03:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/2H0;->A00(LX/0rl;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    const v0, -0x98210c2

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 173
    .line 174
    .line 175
    const v0, 0x24b21c27

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1d

    .line 179
    .line 180
    :pswitch_2
    const v0, -0x627584

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const v0, 0x58b1aa32

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LX/5vO;

    .line 197
    .line 198
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v3, v0}, LX/3j8;->A0B(LX/5vO;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const v0, -0x4bd4b9e9

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 207
    .line 208
    .line 209
    const v0, -0x4a287ca

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1d

    .line 213
    .line 214
    :pswitch_3
    const v2, 0x3e7e7850

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    check-cast v0, LX/1XS;

    .line 222
    .line 223
    const v3, -0x42fcbdfe

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    invoke-static {v3}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0}, LX/1XS;->A00()LX/B7P;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v3}, LX/B7P;->AAy(LX/0if;)V

    .line 247
    .line 248
    .line 249
    const v0, -0x73933895

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 253
    .line 254
    .line 255
    const v0, -0x1d727b42

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1d

    .line 259
    .line 260
    :pswitch_4
    const v2, -0x581beb7c

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    check-cast v0, LX/F7U;

    .line 268
    .line 269
    const v3, 0x3c600865

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, LX/F7U;->A04:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LX/B7P;

    .line 290
    .line 291
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/1z6;

    .line 294
    .line 295
    iget-object v0, v0, LX/1z6;->A00:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v3}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/8Zo;

    .line 307
    .line 308
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v3}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const v0, 0x1ce8e6a5

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 318
    .line 319
    .line 320
    const v0, -0x7875458d

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1d

    .line 324
    .line 325
    :pswitch_5
    const v2, -0x30892e05

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    check-cast v0, LX/5u4;

    .line 333
    .line 334
    const v3, 0x3b5d049d

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v0, :cond_3

    .line 342
    .line 343
    iget-object v8, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz v8, :cond_3

    .line 346
    .line 347
    check-cast v8, LX/6sY;

    .line 348
    .line 349
    const-class v6, LX/165;

    .line 350
    .line 351
    const-string v5, "pages_platform_autofill"

    .line 352
    .line 353
    invoke-virtual {v8, v6, v5}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_3

    .line 358
    .line 359
    invoke-virtual {v8, v6, v5}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-class v4, LX/164;

    .line 364
    .line 365
    const-string v3, "all_autofill_values"

    .line 366
    .line 367
    invoke-virtual {v0, v3, v4}, LX/6sY;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_3

    .line 372
    .line 373
    invoke-virtual {v8, v6, v5}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v3, v4}, LX/6sY;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_4

    .line 390
    .line 391
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, LX/6sY;

    .line 396
    .line 397
    const-string v4, "values"

    .line 398
    .line 399
    invoke-virtual {v8, v4}, LX/6sY;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_1

    .line 404
    .line 405
    invoke-virtual {v8, v4}, LX/6sY;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1

    .line 414
    .line 415
    invoke-virtual {v8, v4}, LX/6sY;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/CharSequence;

    .line 425
    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1

    .line 431
    .line 432
    const-string v0, "autocomplete_tag"

    .line 433
    .line 434
    invoke-virtual {v8, v0}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, LX/3zI;

    .line 441
    .line 442
    invoke-virtual {v8, v4}, LX/6sY;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v3, v5, LX/3zI;->A03:Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-nez v0, :cond_2

    .line 453
    .line 454
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 468
    .line 469
    .line 470
    iget-object v0, v5, LX/3zI;->A04:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_0

    .line 476
    :cond_3
    const v0, -0x6ca6e499

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_4
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, LX/3zI;

    .line 483
    .line 484
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/4nc;

    .line 487
    .line 488
    invoke-static {v0, v3}, LX/3zI;->A00(LX/4nc;LX/3zI;)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    iput-boolean v0, v3, LX/3zI;->A05:Z

    .line 493
    .line 494
    const v0, 0xe184623

    .line 495
    .line 496
    .line 497
    :goto_1
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 498
    .line 499
    .line 500
    const v0, -0x13c4ced

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1d

    .line 504
    .line 505
    :pswitch_6
    const v2, 0x7ee9f91b

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    check-cast v0, LX/1WE;

    .line 513
    .line 514
    const v3, 0x5e86aedc

    .line 515
    .line 516
    .line 517
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    iget-object v8, v0, LX/1WE;->A00:LX/3G2;

    .line 522
    .line 523
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v6, LX/3zI;

    .line 526
    .line 527
    iget-object v3, v8, LX/3G2;->A09:Ljava/lang/String;

    .line 528
    .line 529
    const-string v0, "name"

    .line 530
    .line 531
    invoke-static {v6, v0, v3}, LX/3zI;->A01(LX/3zI;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v3, v8, LX/3G2;->A09:Ljava/lang/String;

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    if-eqz v3, :cond_5

    .line 538
    .line 539
    const-string v0, " "

    .line 540
    .line 541
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    const/4 v0, 0x0

    .line 546
    aget-object v3, v7, v0

    .line 547
    .line 548
    const-string v0, "given-name"

    .line 549
    .line 550
    invoke-static {v6, v0, v3}, LX/3zI;->A01(LX/3zI;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    array-length v0, v7

    .line 554
    if-le v0, v5, :cond_5

    .line 555
    .line 556
    sub-int/2addr v0, v5

    .line 557
    aget-object v3, v7, v0

    .line 558
    .line 559
    const-string v0, "family-name"

    .line 560
    .line 561
    invoke-static {v6, v0, v3}, LX/3zI;->A01(LX/3zI;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_5
    iget-object v3, v8, LX/3G2;->A07:Ljava/lang/String;

    .line 565
    .line 566
    const-string v0, "email"

    .line 567
    .line 568
    invoke-static {v6, v0, v3}, LX/3zI;->A01(LX/3zI;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v8, LX/3G2;->A0E:Ljava/lang/String;

    .line 572
    .line 573
    const-string v0, "tel"

    .line 574
    .line 575
    invoke-static {v6, v0, v3}, LX/3zI;->A01(LX/3zI;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/4nc;

    .line 581
    .line 582
    invoke-static {v0, v6}, LX/3zI;->A00(LX/4nc;LX/3zI;)V

    .line 583
    .line 584
    .line 585
    iput-boolean v5, v6, LX/3zI;->A05:Z

    .line 586
    .line 587
    const v0, 0x4bd7450a    # 2.8215828E7f

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 591
    .line 592
    .line 593
    const v0, 0x7ced2486

    .line 594
    .line 595
    .line 596
    goto/16 :goto_1d

    .line 597
    .line 598
    :pswitch_7
    const v2, -0x18fc2f14

    .line 599
    .line 600
    .line 601
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    check-cast v0, LX/1UX;

    .line 606
    .line 607
    const v2, 0x4541eb7a

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    iget-object v0, v0, LX/1UX;->A00:LX/38h;

    .line 615
    .line 616
    if-eqz v0, :cond_45

    .line 617
    .line 618
    iget-object v2, v0, LX/38h;->A00:Ljava/util/List;

    .line 619
    .line 620
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LX/3Vw;

    .line 623
    .line 624
    iget-object v0, v0, LX/3Vw;->A00:Lcom/instagram/service/session/UserSession;

    .line 625
    .line 626
    invoke-static {v0}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_7

    .line 643
    .line 644
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, LX/18e;

    .line 649
    .line 650
    iget-object v3, v8, LX/18e;->A03:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 651
    .line 652
    iget-boolean v0, v8, LX/18e;->A06:Z

    .line 653
    .line 654
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v0, v7, Lcom/instagram/monetization/repository/MonetizationRepository;->A0C:Ljava/util/HashMap;

    .line 659
    .line 660
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    iget-boolean v0, v8, LX/18e;->A05:Z

    .line 664
    .line 665
    invoke-virtual {v7, v3, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 666
    .line 667
    .line 668
    iget-boolean v4, v8, LX/18e;->A04:Z

    .line 669
    .line 670
    invoke-virtual {v7, v3, v4}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A05:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 674
    .line 675
    if-ne v3, v0, :cond_6

    .line 676
    .line 677
    iget-object v0, v8, LX/18e;->A01:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 678
    .line 679
    iget-object v3, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v0, v7, Lcom/instagram/monetization/repository/MonetizationRepository;->A07:LX/1yy;

    .line 682
    .line 683
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v0, "branded_content_eligibility_decision"

    .line 688
    .line 689
    invoke-static {v2, v0, v3}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v10}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const-string v0, "can_use_branded_content"

    .line 697
    .line 698
    invoke-static {v2, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    :cond_6
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, LX/0Yl;

    .line 704
    .line 705
    iget-object v0, v8, LX/18e;->A01:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 706
    .line 707
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    goto :goto_2

    .line 711
    :cond_7
    const v0, 0x1cae338d

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 715
    .line 716
    .line 717
    const v0, 0x51ed0

    .line 718
    .line 719
    .line 720
    goto/16 :goto_1b

    .line 721
    .line 722
    :pswitch_8
    const v2, 0x1484ca8f

    .line 723
    .line 724
    .line 725
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    check-cast v0, LX/1Wy;

    .line 730
    .line 731
    const v2, 0x1abde92a

    .line 732
    .line 733
    .line 734
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v4, LX/FBZ;

    .line 741
    .line 742
    iget-object v2, v4, LX/FBZ;->A03:LX/GbV;

    .line 743
    .line 744
    iget-object v3, v2, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 745
    .line 746
    iget-boolean v2, v0, LX/1Wy;->A01:Z

    .line 747
    .line 748
    iput-boolean v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A26:Z

    .line 749
    .line 750
    iget-boolean v2, v0, LX/1Wy;->A02:Z

    .line 751
    .line 752
    iput-boolean v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 753
    .line 754
    iget-boolean v2, v0, LX/1Wy;->A03:Z

    .line 755
    .line 756
    iput-boolean v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    .line 757
    .line 758
    iget-object v0, v0, LX/1Wy;->A00:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 759
    .line 760
    if-eqz v0, :cond_8

    .line 761
    .line 762
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 763
    .line 764
    iget-object v2, v4, LX/FBZ;->A02:LX/4pv;

    .line 765
    .line 766
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LX/IgU;

    .line 769
    .line 770
    invoke-interface {v2, v0}, LX/4pv;->CCC(LX/IgU;)V

    .line 771
    .line 772
    .line 773
    const v0, -0x499c7a53

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 777
    .line 778
    .line 779
    const v0, -0x3ea619a8

    .line 780
    .line 781
    .line 782
    goto/16 :goto_1b

    .line 783
    .line 784
    :pswitch_9
    const v2, -0x77fc7c49

    .line 785
    .line 786
    .line 787
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    check-cast v0, LX/1Wy;

    .line 792
    .line 793
    const v2, -0x695a58f5

    .line 794
    .line 795
    .line 796
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, LX/GbV;

    .line 803
    .line 804
    iget-object v2, v1, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 805
    .line 806
    iget-boolean v1, v0, LX/1Wy;->A01:Z

    .line 807
    .line 808
    iput-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A26:Z

    .line 809
    .line 810
    iget-boolean v1, v0, LX/1Wy;->A02:Z

    .line 811
    .line 812
    iput-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 813
    .line 814
    iget-boolean v1, v0, LX/1Wy;->A03:Z

    .line 815
    .line 816
    iput-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    .line 817
    .line 818
    iget-object v0, v0, LX/1Wy;->A00:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 819
    .line 820
    if-eqz v0, :cond_8

    .line 821
    .line 822
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 823
    .line 824
    const v0, -0xcecc643

    .line 825
    .line 826
    .line 827
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 828
    .line 829
    .line 830
    const v0, -0xe5a74ef

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1b

    .line 834
    .line 835
    :pswitch_a
    const v2, -0x49c1a61e

    .line 836
    .line 837
    .line 838
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    check-cast v0, LX/1Wy;

    .line 843
    .line 844
    const v2, -0x4c6ee3b4

    .line 845
    .line 846
    .line 847
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, LX/GbV;

    .line 854
    .line 855
    iget-object v3, v2, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 856
    .line 857
    iget-boolean v2, v0, LX/1Wy;->A01:Z

    .line 858
    .line 859
    iput-boolean v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A26:Z

    .line 860
    .line 861
    iget-boolean v2, v0, LX/1Wy;->A02:Z

    .line 862
    .line 863
    iput-boolean v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 864
    .line 865
    iget-boolean v2, v0, LX/1Wy;->A03:Z

    .line 866
    .line 867
    iput-boolean v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    .line 868
    .line 869
    iget-object v2, v0, LX/1Wy;->A00:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 870
    .line 871
    if-eqz v2, :cond_8

    .line 872
    .line 873
    iput-object v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 874
    .line 875
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, LX/4oG;

    .line 878
    .line 879
    invoke-interface {v1, v0}, LX/4oG;->BzC(LX/1Wy;)V

    .line 880
    .line 881
    .line 882
    const v0, -0x5d49cc70

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 886
    .line 887
    .line 888
    const v0, -0x6c6108cc

    .line 889
    .line 890
    .line 891
    goto/16 :goto_1b

    .line 892
    .line 893
    :cond_8
    const-string v0, "accountType"

    .line 894
    .line 895
    goto/16 :goto_e

    .line 896
    .line 897
    :pswitch_b
    const v2, 0x679f389a

    .line 898
    .line 899
    .line 900
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    check-cast v0, LX/1WL;

    .line 905
    .line 906
    const v3, -0x7d767cc1

    .line 907
    .line 908
    .line 909
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 919
    .line 920
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    const/4 v3, 0x0

    .line 925
    iget-object v4, v5, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 926
    .line 927
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-interface {v4, v3}, LX/Kuo;->CiP(Ljava/lang/Boolean;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    new-instance v3, LX/45a;

    .line 939
    .line 940
    invoke-direct {v3, v5}, LX/45a;-><init>(Lcom/instagram/user/model/User;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v3}, LX/Gsp;->A01(LX/4mv;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v6, v5}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 947
    .line 948
    .line 949
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, LX/4rL;

    .line 952
    .line 953
    invoke-interface {v1, v0}, LX/4rL;->CGt(LX/1WL;)V

    .line 954
    .line 955
    .line 956
    const v0, 0xdc81eb7

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 960
    .line 961
    .line 962
    const v0, 0xc7ab980

    .line 963
    .line 964
    .line 965
    goto/16 :goto_1d

    .line 966
    .line 967
    :pswitch_c
    const v2, -0x4da0db55

    .line 968
    .line 969
    .line 970
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    check-cast v0, LX/5u4;

    .line 975
    .line 976
    const v3, 0x73f29841

    .line 977
    .line 978
    .line 979
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, LX/3U0;

    .line 986
    .line 987
    iget-object v8, v1, LX/3U0;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 988
    .line 989
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 990
    .line 991
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 992
    .line 993
    .line 994
    if-eqz v0, :cond_a

    .line 995
    .line 996
    iget-object v1, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 997
    .line 998
    if-eqz v1, :cond_a

    .line 999
    .line 1000
    check-cast v1, LX/4sd;

    .line 1001
    .line 1002
    invoke-interface {v1}, LX/4sd;->Any()LX/4sc;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-eqz v0, :cond_a

    .line 1007
    .line 1008
    invoke-interface {v1}, LX/4sd;->Any()LX/4sc;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-interface {v0}, LX/4sc;->Aqg()Lcom/google/common/collect/ImmutableList;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-eqz v0, :cond_a

    .line 1017
    .line 1018
    invoke-interface {v1}, LX/4sd;->Any()LX/4sc;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-interface {v0}, LX/4sc;->Aqg()Lcom/google/common/collect/ImmutableList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_a

    .line 1031
    .line 1032
    invoke-interface {v1}, LX/4sd;->Any()LX/4sc;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-interface {v0}, LX/4sc;->Aqg()Lcom/google/common/collect/ImmutableList;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_a

    .line 1049
    .line 1050
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, LX/4te;

    .line 1055
    .line 1056
    invoke-interface {v0}, LX/4te;->getId()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-interface {v0}, LX/4te;->getName()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-interface {v0}, LX/4te;->AOZ()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_9

    .line 1073
    .line 1074
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_9

    .line 1079
    .line 1080
    invoke-static {v1}, LX/2AC;->A01(Ljava/lang/String;)LX/2AC;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    new-instance v0, LX/48Q;

    .line 1085
    .line 1086
    invoke-direct {v0, v1, v4, v3}, LX/48Q;-><init>(LX/2AC;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1090
    .line 1091
    .line 1092
    goto :goto_3

    .line 1093
    :cond_a
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    iput-object v3, v8, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1098
    .line 1099
    const/4 v0, 0x1

    .line 1100
    iput-boolean v0, v8, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    .line 1101
    .line 1102
    iget-object v1, v8, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    .line 1103
    .line 1104
    const/16 v0, 0x8

    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v8}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v8}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-eqz v0, :cond_b

    .line 1117
    .line 1118
    iget-object v1, v8, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoriesListView:Landroid/widget/ListView;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1125
    .line 1126
    .line 1127
    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    const-string v1, "suggested_category"

    .line 1132
    .line 1133
    const/4 v0, 0x0

    .line 1134
    invoke-static {v8, v1, v0, v0, v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1135
    .line 1136
    .line 1137
    const v0, -0x722df4e8

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 1141
    .line 1142
    .line 1143
    const v0, 0x5b3e20e7

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_1d

    .line 1147
    .line 1148
    :pswitch_d
    const v2, 0x505697d8

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    check-cast v0, LX/1Xl;

    .line 1156
    .line 1157
    const v3, 0x24592b11

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0}, LX/9nx;->A00(LX/4u0;)Lcom/instagram/user/model/User;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, LX/0if;

    .line 1174
    .line 1175
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v4, LX/3Ca;

    .line 1181
    .line 1182
    iget-object v1, v4, LX/3Ca;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 1183
    .line 1184
    iget-object v0, v1, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1185
    .line 1186
    const-string v6, "profile_display_options"

    .line 1187
    .line 1188
    const/4 v9, 0x0

    .line 1189
    iget-object v7, v1, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 1190
    .line 1191
    const-string v8, "save_info"

    .line 1192
    .line 1193
    iget-object v11, v4, LX/3Ca;->A01:Ljava/util/Map;

    .line 1194
    .line 1195
    iget-object v12, v4, LX/3Ca;->A02:Ljava/util/Map;

    .line 1196
    .line 1197
    new-instance v5, LX/Ly0;

    .line 1198
    .line 1199
    move-object v10, v9

    .line 1200
    move-object v13, v9

    .line 1201
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v1, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1208
    .line 1209
    iget-object v7, v1, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 1210
    .line 1211
    new-instance v5, LX/Ly0;

    .line 1212
    .line 1213
    move-object v8, v9

    .line 1214
    move-object v11, v9

    .line 1215
    move-object v12, v9

    .line 1216
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcT(LX/Ly0;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    new-instance v0, LX/4O4;

    .line 1227
    .line 1228
    invoke-direct {v0, v4}, LX/4O4;-><init>(LX/3Ca;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1232
    .line 1233
    .line 1234
    const v0, 0x15a10c64

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1238
    .line 1239
    .line 1240
    const v0, -0x2584c6a

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_1d

    .line 1244
    .line 1245
    :pswitch_e
    const v2, 0x817ad18

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    check-cast v0, LX/1WE;

    .line 1253
    .line 1254
    const v3, 0x752348ad

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v3, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1264
    .line 1265
    const-string v9, "user_email"

    .line 1266
    .line 1267
    if-eqz v3, :cond_c

    .line 1268
    .line 1269
    const-string v7, "opt_in_promotional_email"

    .line 1270
    .line 1271
    const/4 v8, 0x0

    .line 1272
    new-instance v6, LX/Ly0;

    .line 1273
    .line 1274
    move-object v10, v8

    .line 1275
    move-object v11, v8

    .line 1276
    move-object v12, v8

    .line 1277
    move-object v13, v8

    .line 1278
    move-object v14, v8

    .line 1279
    invoke-direct/range {v6 .. v14}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v3, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcP(LX/Ly0;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_c
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v4, LX/3Ad;

    .line 1288
    .line 1289
    iget-object v0, v0, LX/1WE;->A00:LX/3G2;

    .line 1290
    .line 1291
    iget-object v3, v0, LX/3G2;->A07:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v1, v4, LX/3Ad;->A01:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 1297
    .line 1298
    iget-object v0, v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/4rz;

    .line 1299
    .line 1300
    if-eqz v0, :cond_d

    .line 1301
    .line 1302
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 1303
    .line 1304
    iput-object v3, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 1305
    .line 1306
    :cond_d
    iget-object v0, v4, LX/3Ad;->A00:LX/292;

    .line 1307
    .line 1308
    invoke-static {v0, v1}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/292;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 1309
    .line 1310
    .line 1311
    const v0, 0x56f00c08

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 1315
    .line 1316
    .line 1317
    const v0, 0x9091fb6

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_1d

    .line 1321
    .line 1322
    :pswitch_f
    const v2, -0x2a9a9c0d

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    check-cast v0, LX/1XU;

    .line 1330
    .line 1331
    const v2, -0xbdb89e6

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    const/4 v7, 0x0

    .line 1339
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1345
    .line 1346
    const-string v11, "promotional_email_setting"

    .line 1347
    .line 1348
    if-eqz v2, :cond_e

    .line 1349
    .line 1350
    const-string v9, "opt_in_promotional_email"

    .line 1351
    .line 1352
    const/4 v10, 0x0

    .line 1353
    new-instance v8, LX/Ly0;

    .line 1354
    .line 1355
    move-object v12, v10

    .line 1356
    move-object v13, v10

    .line 1357
    move-object v14, v10

    .line 1358
    move-object v15, v10

    .line 1359
    move-object/from16 v16, v10

    .line 1360
    .line 1361
    invoke-direct/range {v8 .. v16}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v2, v8}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcP(LX/Ly0;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_e
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v8, LX/3Do;

    .line 1370
    .line 1371
    iget-object v0, v0, LX/1XU;->A01:Ljava/util/List;

    .line 1372
    .line 1373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v10

    .line 1377
    const/4 v4, 0x0

    .line 1378
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_11

    .line 1383
    .line 1384
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;

    .line 1389
    .line 1390
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A00:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Ljava/util/List;

    .line 1393
    .line 1394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    :cond_10
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_f

    .line 1403
    .line 1404
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;

    .line 1409
    .line 1410
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v3, Ljava/lang/Boolean;

    .line 1413
    .line 1414
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A01:Ljava/lang/String;

    .line 1415
    .line 1416
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A03:Ljava/lang/String;

    .line 1417
    .line 1418
    const-string v0, "marketing_email"

    .line 1419
    .line 1420
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_10

    .line 1425
    .line 1426
    if-eqz v1, :cond_10

    .line 1427
    .line 1428
    const-string v0, "on"

    .line 1429
    .line 1430
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_10

    .line 1435
    .line 1436
    if-eqz v3, :cond_10

    .line 1437
    .line 1438
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    goto :goto_4

    .line 1443
    :cond_11
    iget-object v1, v8, LX/3Do;->A03:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 1444
    .line 1445
    iget-object v0, v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/4rz;

    .line 1446
    .line 1447
    if-eqz v0, :cond_12

    .line 1448
    .line 1449
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 1450
    .line 1451
    iput-boolean v4, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    .line 1452
    .line 1453
    :cond_12
    if-nez v4, :cond_13

    .line 1454
    .line 1455
    iget-object v4, v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1456
    .line 1457
    iget-object v3, v8, LX/3Do;->A02:LX/3Ad;

    .line 1458
    .line 1459
    iget-object v2, v8, LX/3Do;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1460
    .line 1461
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1462
    .line 1463
    .line 1464
    const/16 v0, 0xd

    .line 1465
    .line 1466
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 1467
    .line 1468
    invoke-direct {v1, v0, v3, v2}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v4}, LX/3iV;->A06(Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 1476
    .line 1477
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 1478
    .line 1479
    .line 1480
    :goto_5
    const v0, -0x78787d26

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 1484
    .line 1485
    .line 1486
    const v0, -0x53b01bfb

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_1b

    .line 1490
    .line 1491
    :cond_13
    iget-object v0, v8, LX/3Do;->A01:LX/292;

    .line 1492
    .line 1493
    invoke-static {v0, v1}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/292;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_5

    .line 1497
    :pswitch_10
    const v2, -0x41a88f1

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    check-cast v0, LX/1VN;

    .line 1505
    .line 1506
    const v3, 0x7d18d4c5

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    if-eqz v0, :cond_15

    .line 1517
    .line 1518
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v4, LX/1gE;

    .line 1521
    .line 1522
    iget-object v1, v0, LX/1VN;->A00:Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    iget-object v0, v4, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1528
    .line 1529
    if-eqz v0, :cond_14

    .line 1530
    .line 1531
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v12

    .line 1535
    const-string v0, "phone"

    .line 1536
    .line 1537
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    iget-object v0, v4, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1541
    .line 1542
    const-string v6, "edit_contact_info"

    .line 1543
    .line 1544
    const/4 v9, 0x0

    .line 1545
    iget-object v7, v4, LX/1gE;->A08:Ljava/lang/String;

    .line 1546
    .line 1547
    const-string v8, "phone_validation"

    .line 1548
    .line 1549
    new-instance v5, LX/Ly0;

    .line 1550
    .line 1551
    move-object v10, v9

    .line 1552
    move-object v11, v9

    .line 1553
    move-object v13, v9

    .line 1554
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcP(LX/Ly0;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_14
    iget-object v1, v4, LX/1gE;->A0E:Landroid/os/Handler;

    .line 1561
    .line 1562
    new-instance v0, LX/4O1;

    .line 1563
    .line 1564
    invoke-direct {v0, v4}, LX/4O1;-><init>(LX/1gE;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1568
    .line 1569
    .line 1570
    :cond_15
    const v0, 0x2e7ba119

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1574
    .line 1575
    .line 1576
    const v0, 0x1e0af57c

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_1d

    .line 1580
    .line 1581
    :pswitch_11
    const v0, -0xe04a4b6

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    const v0, 0x2ac171a0

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1592
    .line 1593
    .line 1594
    move-result v6

    .line 1595
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v7, Lcom/instagram/user/model/User;

    .line 1598
    .line 1599
    const/4 v0, 0x1

    .line 1600
    invoke-virtual {v7, v0}, Lcom/instagram/user/model/User;->A2V(Z)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v3, LX/42n;

    .line 1606
    .line 1607
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1608
    .line 1609
    iget-object v0, v3, LX/42n;->A01:Lcom/instagram/service/session/UserSession;

    .line 1610
    .line 1611
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1a()V

    .line 1616
    .line 1617
    .line 1618
    iget-object v5, v3, LX/42n;->A00:Landroid/app/Activity;

    .line 1619
    .line 1620
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    const v1, 0x7f110278

    .line 1625
    .line 1626
    .line 1627
    const/4 v3, 0x0

    .line 1628
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v4, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    const/4 v0, 0x0

    .line 1640
    invoke-static {v5, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1641
    .line 1642
    .line 1643
    const v0, -0x2c8e18ad

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 1647
    .line 1648
    .line 1649
    const v0, -0x8e2a189

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_1d

    .line 1653
    .line 1654
    :pswitch_12
    const v2, -0x1ca5c39c

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v6

    .line 1661
    check-cast v0, LX/1XO;

    .line 1662
    .line 1663
    const v2, 0xc08100f

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v2, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v3, Landroid/view/View;

    .line 1673
    .line 1674
    const v2, 0x7f091f82

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v3, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, Landroid/view/ViewStub;

    .line 1682
    .line 1683
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v8, LX/1gt;

    .line 1686
    .line 1687
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v7

    .line 1691
    const-string v1, "null cannot be cast to non-null type android.widget.ScrollView"

    .line 1692
    .line 1693
    invoke-static {v7, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    check-cast v7, Landroid/widget/ScrollView;

    .line 1697
    .line 1698
    iput-object v7, v8, LX/1gt;->A01:Landroid/widget/ScrollView;

    .line 1699
    .line 1700
    if-eqz v7, :cond_28

    .line 1701
    .line 1702
    iget-object v4, v8, LX/1gt;->A03:Lcom/instagram/service/session/UserSession;

    .line 1703
    .line 1704
    if-nez v4, :cond_16

    .line 1705
    .line 1706
    const-string v0, "userSession"

    .line 1707
    .line 1708
    goto/16 :goto_e

    .line 1709
    .line 1710
    :cond_16
    iget-object v9, v8, LX/1gt;->A07:Ljava/lang/String;

    .line 1711
    .line 1712
    iget-object v3, v0, LX/1XO;->A00:LX/3FA;

    .line 1713
    .line 1714
    if-eqz v3, :cond_27

    .line 1715
    .line 1716
    const v1, 0x7f092164

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v7, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1724
    .line 1725
    iget-object v1, v3, LX/3FA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1726
    .line 1727
    if-eqz v1, :cond_26

    .line 1728
    .line 1729
    invoke-virtual {v2, v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1730
    .line 1731
    .line 1732
    const v1, 0x7f0930ed

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v7, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    check-cast v2, Landroid/widget/TextView;

    .line 1740
    .line 1741
    iget-object v1, v3, LX/3FA;->A02:Ljava/lang/String;

    .line 1742
    .line 1743
    if-eqz v1, :cond_25

    .line 1744
    .line 1745
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v10

    .line 1752
    iget-object v2, v3, LX/3FA;->A03:Ljava/lang/String;

    .line 1753
    .line 1754
    if-eqz v2, :cond_17

    .line 1755
    .line 1756
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    if-eqz v1, :cond_17

    .line 1761
    .line 1762
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    :cond_17
    iget-object v1, v3, LX/3FA;->A01:Ljava/lang/String;

    .line 1766
    .line 1767
    if-eqz v1, :cond_19

    .line 1768
    .line 1769
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    if-eqz v1, :cond_19

    .line 1774
    .line 1775
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    if-lez v1, :cond_18

    .line 1780
    .line 1781
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    const v1, 0x7f111634

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v2, v10, v1}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 1789
    .line 1790
    .line 1791
    :cond_18
    iget-object v1, v3, LX/3FA;->A01:Ljava/lang/String;

    .line 1792
    .line 1793
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    :cond_19
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    if-lez v1, :cond_1a

    .line 1801
    .line 1802
    const v1, 0x7f091db1

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v7, v1}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    invoke-static {v1}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_1a
    const v1, 0x7f092128

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v7, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    const/16 v1, 0xdb

    .line 1824
    .line 1825
    invoke-static {v2, v1, v3, v8}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    if-eqz v9, :cond_1b

    .line 1829
    .line 1830
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-eqz v1, :cond_1b

    .line 1835
    .line 1836
    const v1, 0x7f092ba9

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v7, v1}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    const v1, 0x7f092ba5

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    check-cast v3, Landroid/widget/TextView;

    .line 1851
    .line 1852
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    const v1, 0x7f113cd4

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v2, v9, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1864
    .line 1865
    .line 1866
    :cond_1b
    const v1, 0x7f091e53

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v7, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    check-cast v2, Landroid/widget/TextView;

    .line 1874
    .line 1875
    iget-object v1, v0, LX/1XO;->A0D:Ljava/lang/String;

    .line 1876
    .line 1877
    if-eqz v1, :cond_24

    .line 1878
    .line 1879
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1880
    .line 1881
    .line 1882
    const v1, 0x7f0911fc

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v7, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    check-cast v2, Landroid/widget/TextView;

    .line 1890
    .line 1891
    iget-object v1, v0, LX/1XO;->A0A:Ljava/lang/String;

    .line 1892
    .line 1893
    if-eqz v1, :cond_23

    .line 1894
    .line 1895
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1896
    .line 1897
    .line 1898
    const v1, 0x7f0911fb

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v7, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    check-cast v2, Landroid/widget/TextView;

    .line 1906
    .line 1907
    iget-object v1, v0, LX/1XO;->A08:Ljava/lang/String;

    .line 1908
    .line 1909
    if-eqz v1, :cond_22

    .line 1910
    .line 1911
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1912
    .line 1913
    .line 1914
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 1915
    .line 1916
    const-wide v1, 0x8101c70001037bL

    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 1926
    .line 1927
    if-eqz v1, :cond_1f

    .line 1928
    .line 1929
    const v1, 0x7f090b12

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v7, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    invoke-static {v1}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    invoke-static {v4, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    check-cast v4, Landroid/widget/TextView;

    .line 1944
    .line 1945
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v9

    .line 1949
    const v3, 0x7f1108d1

    .line 1950
    .line 1951
    .line 1952
    const v2, 0x7f110f14

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    invoke-static {v9, v1, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1967
    .line 1968
    .line 1969
    const/16 v1, 0x182

    .line 1970
    .line 1971
    invoke-static {v8, v1}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    :goto_6
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 1976
    .line 1977
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1978
    .line 1979
    .line 1980
    :cond_1c
    const v1, 0x7f09186c

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v7, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v4

    .line 1987
    check-cast v4, Landroid/widget/TextView;

    .line 1988
    .line 1989
    iget-object v1, v0, LX/1XO;->A0C:Ljava/lang/String;

    .line 1990
    .line 1991
    if-eqz v1, :cond_20

    .line 1992
    .line 1993
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    const v2, 0x7f1108d1

    .line 2001
    .line 2002
    .line 2003
    iget-object v1, v0, LX/1XO;->A0C:Ljava/lang/String;

    .line 2004
    .line 2005
    if-eqz v1, :cond_20

    .line 2006
    .line 2007
    invoke-static {v3, v1, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2012
    .line 2013
    .line 2014
    const/16 v1, 0xda

    .line 2015
    .line 2016
    invoke-static {v4, v1, v0, v8}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    iget-object v0, v8, LX/1gt;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 2020
    .line 2021
    if-eqz v0, :cond_1d

    .line 2022
    .line 2023
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 2024
    .line 2025
    .line 2026
    :cond_1d
    iget-object v1, v8, LX/1gt;->A01:Landroid/widget/ScrollView;

    .line 2027
    .line 2028
    if-eqz v1, :cond_1e

    .line 2029
    .line 2030
    new-instance v0, LX/4Pg;

    .line 2031
    .line 2032
    invoke-direct {v0, v8}, LX/4Pg;-><init>(LX/1gt;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2036
    .line 2037
    .line 2038
    :cond_1e
    const v0, -0x5a3e396a

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 2042
    .line 2043
    .line 2044
    const v0, 0x7455dc2

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_1b

    .line 2048
    .line 2049
    :cond_1f
    iget-boolean v1, v0, LX/1XO;->A0J:Z

    .line 2050
    .line 2051
    if-eqz v1, :cond_1c

    .line 2052
    .line 2053
    const v1, 0x7f09291d

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v7, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    invoke-static {v1}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v4

    .line 2064
    invoke-static {v4, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    check-cast v4, Landroid/widget/TextView;

    .line 2068
    .line 2069
    iget-object v1, v0, LX/1XO;->A0E:Ljava/lang/String;

    .line 2070
    .line 2071
    if-eqz v1, :cond_21

    .line 2072
    .line 2073
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    const v2, 0x7f1108d1

    .line 2081
    .line 2082
    .line 2083
    iget-object v1, v0, LX/1XO;->A0E:Ljava/lang/String;

    .line 2084
    .line 2085
    if-eqz v1, :cond_21

    .line 2086
    .line 2087
    invoke-static {v3, v1, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2092
    .line 2093
    .line 2094
    const/16 v1, 0xd9

    .line 2095
    .line 2096
    invoke-static {v0, v8, v1}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    goto :goto_6

    .line 2101
    :cond_20
    const-string v0, "learnMoreAboutThisAdText"

    .line 2102
    .line 2103
    goto/16 :goto_e

    .line 2104
    .line 2105
    :cond_21
    const-string v0, "seeFewerAdsLikeThisText"

    .line 2106
    .line 2107
    goto/16 :goto_e

    .line 2108
    .line 2109
    :cond_22
    const-string v0, "fundingDisclaimer"

    .line 2110
    .line 2111
    goto/16 :goto_e

    .line 2112
    .line 2113
    :cond_23
    const-string v0, "fundingEntityName"

    .line 2114
    .line 2115
    goto/16 :goto_e

    .line 2116
    .line 2117
    :cond_24
    const-string v0, "paidForByText"

    .line 2118
    .line 2119
    goto/16 :goto_e

    .line 2120
    .line 2121
    :cond_25
    const-string v0, "name"

    .line 2122
    .line 2123
    goto/16 :goto_e

    .line 2124
    .line 2125
    :cond_26
    const-string v0, "profilePicUrl"

    .line 2126
    .line 2127
    goto/16 :goto_e

    .line 2128
    .line 2129
    :cond_27
    const-string v0, "pageInfo"

    .line 2130
    .line 2131
    goto/16 :goto_e

    .line 2132
    .line 2133
    :cond_28
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    const v0, 0x5c9234fd

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 2141
    .line 2142
    .line 2143
    throw v2

    .line 2144
    :pswitch_13
    const v2, -0x1fcf5f4d

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2148
    .line 2149
    .line 2150
    move-result v2

    .line 2151
    check-cast v0, LX/5u4;

    .line 2152
    .line 2153
    const v3, 0x5cca681f

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 2157
    .line 2158
    .line 2159
    move-result v4

    .line 2160
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    if-eqz v0, :cond_29

    .line 2164
    .line 2165
    iget-object v3, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 2166
    .line 2167
    if-eqz v3, :cond_29

    .line 2168
    .line 2169
    check-cast v3, LX/4sq;

    .line 2170
    .line 2171
    invoke-interface {v3}, LX/4sq;->Akg()LX/4sp;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    if-eqz v0, :cond_29

    .line 2176
    .line 2177
    invoke-interface {v3}, LX/4sq;->Akg()LX/4sp;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-interface {v0}, LX/4sp;->BK7()LX/277;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    if-eqz v0, :cond_29

    .line 2186
    .line 2187
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v1, LX/37d;

    .line 2190
    .line 2191
    invoke-interface {v3}, LX/4sq;->Akg()LX/4sp;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    invoke-interface {v0}, LX/4sp;->BK7()LX/277;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    :goto_7
    iget-object v1, v1, LX/37d;->A00:LX/1hJ;

    .line 2200
    .line 2201
    monitor-enter v1

    .line 2202
    goto :goto_8

    .line 2203
    :cond_29
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v1, LX/37d;

    .line 2206
    .line 2207
    sget-object v0, LX/277;->A07:LX/277;

    .line 2208
    .line 2209
    goto :goto_7

    .line 2210
    :goto_8
    :try_start_0
    iput-object v0, v1, LX/1hJ;->A06:LX/277;

    .line 2211
    .line 2212
    const/4 v0, 0x1

    .line 2213
    iput-boolean v0, v1, LX/1hJ;->A08:Z

    .line 2214
    .line 2215
    invoke-static {v1}, LX/1hJ;->A02(LX/1hJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2216
    .line 2217
    .line 2218
    monitor-exit v1

    .line 2219
    const v0, -0x4fa1c88a

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2223
    .line 2224
    .line 2225
    const v0, -0x7079f24f

    .line 2226
    .line 2227
    .line 2228
    goto/16 :goto_1d

    .line 2229
    .line 2230
    :catchall_0
    move-exception v2

    .line 2231
    monitor-exit v1

    .line 2232
    throw v2

    .line 2233
    :pswitch_14
    const v0, -0x5ee10b84

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2237
    .line 2238
    .line 2239
    move-result v2

    .line 2240
    const v0, -0x680060d3

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2244
    .line 2245
    .line 2246
    move-result v3

    .line 2247
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v0, LX/0OE;

    .line 2250
    .line 2251
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v0, Landroid/app/Dialog;

    .line 2254
    .line 2255
    if-eqz v0, :cond_2a

    .line 2256
    .line 2257
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2258
    .line 2259
    .line 2260
    :cond_2a
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v0, LX/0ZU;

    .line 2263
    .line 2264
    if-eqz v0, :cond_2b

    .line 2265
    .line 2266
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    :cond_2b
    const v0, 0x3c04ff4c

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 2273
    .line 2274
    .line 2275
    const v0, 0x6582b218

    .line 2276
    .line 2277
    .line 2278
    goto/16 :goto_1d

    .line 2279
    .line 2280
    :pswitch_15
    const v0, -0x7373c4e6

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2284
    .line 2285
    .line 2286
    move-result v2

    .line 2287
    const v0, -0x43d43539

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2291
    .line 2292
    .line 2293
    move-result v6

    .line 2294
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v5, LX/3iQ;

    .line 2297
    .line 2298
    iget-object v0, v5, LX/3iQ;->A03:LX/1yy;

    .line 2299
    .line 2300
    const/4 v4, 0x0

    .line 2301
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    const-string v0, "has_interop_enable"

    .line 2306
    .line 2307
    invoke-static {v3, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v3, v5, LX/3iQ;->A01:LX/Gsp;

    .line 2311
    .line 2312
    invoke-virtual {v5}, LX/3iQ;->A06()Ljava/lang/Integer;

    .line 2313
    .line 2314
    .line 2315
    new-instance v0, LX/457;

    .line 2316
    .line 2317
    invoke-direct {v0}, LX/457;-><init>()V

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 2321
    .line 2322
    .line 2323
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v0, LX/3Is;

    .line 2326
    .line 2327
    invoke-virtual {v0}, LX/3Is;->onSuccess()V

    .line 2328
    .line 2329
    .line 2330
    const v0, -0x37883116

    .line 2331
    .line 2332
    .line 2333
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 2334
    .line 2335
    .line 2336
    const v0, 0x6d417d04

    .line 2337
    .line 2338
    .line 2339
    goto/16 :goto_1d

    .line 2340
    .line 2341
    :pswitch_16
    const v0, -0x618dca0c

    .line 2342
    .line 2343
    .line 2344
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2345
    .line 2346
    .line 2347
    move-result v2

    .line 2348
    const v0, 0x4036a9d6

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2352
    .line 2353
    .line 2354
    move-result v4

    .line 2355
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v3, LX/0Yl;

    .line 2358
    .line 2359
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 2360
    .line 2361
    invoke-interface {v3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    const v0, -0x2787b7d

    .line 2365
    .line 2366
    .line 2367
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2368
    .line 2369
    .line 2370
    const v0, -0x2d0ff72b

    .line 2371
    .line 2372
    .line 2373
    goto/16 :goto_1d

    .line 2374
    .line 2375
    :pswitch_17
    const v0, -0x76f83ff5

    .line 2376
    .line 2377
    .line 2378
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2379
    .line 2380
    .line 2381
    move-result v2

    .line 2382
    const v0, 0x206e6b8e

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2386
    .line 2387
    .line 2388
    move-result v7

    .line 2389
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v6, LX/114;

    .line 2392
    .line 2393
    iget-object v5, v6, LX/114;->A07:LX/4pd;

    .line 2394
    .line 2395
    const/4 v4, 0x0

    .line 2396
    const/16 v0, 0xd

    .line 2397
    .line 2398
    invoke-static {v6, v4, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v3

    .line 2402
    const/4 v0, 0x3

    .line 2403
    invoke-static {v4, v4, v3, v5, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 2404
    .line 2405
    .line 2406
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v0, LX/0if;

    .line 2409
    .line 2410
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    invoke-static {v6}, LX/114;->A00(LX/114;)Ljava/util/List;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2419
    .line 2420
    .line 2421
    move-result v1

    .line 2422
    new-instance v0, LX/45h;

    .line 2423
    .line 2424
    invoke-direct {v0, v1}, LX/45h;-><init>(I)V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 2428
    .line 2429
    .line 2430
    const v0, 0x7ec0be03

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 2434
    .line 2435
    .line 2436
    const v0, -0x6aeb83af

    .line 2437
    .line 2438
    .line 2439
    goto/16 :goto_1d

    .line 2440
    .line 2441
    :pswitch_18
    const v0, 0x1996eeb7

    .line 2442
    .line 2443
    .line 2444
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2445
    .line 2446
    .line 2447
    move-result v2

    .line 2448
    const v0, -0x3b387b4f

    .line 2449
    .line 2450
    .line 2451
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2452
    .line 2453
    .line 2454
    move-result v4

    .line 2455
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v0, Landroid/content/Context;

    .line 2458
    .line 2459
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 2462
    .line 2463
    invoke-static {v0, v3}, LX/2Rw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 2464
    .line 2465
    .line 2466
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A28(Ljava/lang/Boolean;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v1, v3}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 2478
    .line 2479
    .line 2480
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 2481
    .line 2482
    const v1, 0xb5a374a

    .line 2483
    .line 2484
    .line 2485
    const/4 v0, 0x2

    .line 2486
    invoke-virtual {v3, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 2487
    .line 2488
    .line 2489
    const v0, 0x237e820e

    .line 2490
    .line 2491
    .line 2492
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2493
    .line 2494
    .line 2495
    const v0, -0x28bd20bd

    .line 2496
    .line 2497
    .line 2498
    goto/16 :goto_1d

    .line 2499
    .line 2500
    :pswitch_19
    const v2, -0x77150294

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2504
    .line 2505
    .line 2506
    move-result v2

    .line 2507
    const v3, -0x29441550

    .line 2508
    .line 2509
    .line 2510
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 2511
    .line 2512
    .line 2513
    move-result v3

    .line 2514
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v1, LX/4pp;

    .line 2517
    .line 2518
    invoke-interface {v1, v0}, LX/4pp;->onSuccess(Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    const v0, 0x6885ea98

    .line 2522
    .line 2523
    .line 2524
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 2525
    .line 2526
    .line 2527
    const v0, 0x4624335e

    .line 2528
    .line 2529
    .line 2530
    goto/16 :goto_1d

    .line 2531
    .line 2532
    :pswitch_1a
    const v2, -0x4ab4d606

    .line 2533
    .line 2534
    .line 2535
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2536
    .line 2537
    .line 2538
    move-result v2

    .line 2539
    const v3, 0x1f456af7

    .line 2540
    .line 2541
    .line 2542
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2543
    .line 2544
    .line 2545
    move-result v5

    .line 2546
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 2547
    .line 2548
    .line 2549
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v6, LX/ATo;

    .line 2552
    .line 2553
    iget-object v0, v6, LX/ATo;->A03:LX/AQf;

    .line 2554
    .line 2555
    iget-object v4, v0, LX/AQf;->A00:LX/Ajt;

    .line 2556
    .line 2557
    if-eqz v4, :cond_2c

    .line 2558
    .line 2559
    iget-object v0, v6, LX/ATo;->A04:Lcom/instagram/service/session/UserSession;

    .line 2560
    .line 2561
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v3

    .line 2565
    iget-object v1, v4, LX/Ajt;->A07:Ljava/lang/String;

    .line 2566
    .line 2567
    new-instance v0, LX/45i;

    .line 2568
    .line 2569
    invoke-direct {v0, v1}, LX/45i;-><init>(Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 2573
    .line 2574
    .line 2575
    iget-object v1, v4, LX/Ajt;->A01:LX/B7P;

    .line 2576
    .line 2577
    if-eqz v1, :cond_2c

    .line 2578
    .line 2579
    const/4 v0, 0x1

    .line 2580
    iput v0, v1, LX/B7P;->A04:I

    .line 2581
    .line 2582
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 2583
    .line 2584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    iput-object v0, v1, LX/B7I;->A3L:Ljava/lang/Integer;

    .line 2589
    .line 2590
    :cond_2c
    iget-object v1, v6, LX/ATo;->A00:LX/EqB;

    .line 2591
    .line 2592
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2593
    .line 2594
    .line 2595
    move-result v0

    .line 2596
    if-eqz v0, :cond_2d

    .line 2597
    .line 2598
    invoke-static {v1}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 2599
    .line 2600
    .line 2601
    :cond_2d
    const v0, -0xf6ef28c

    .line 2602
    .line 2603
    .line 2604
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 2605
    .line 2606
    .line 2607
    const v0, 0x5a3d1a46

    .line 2608
    .line 2609
    .line 2610
    goto/16 :goto_1d

    .line 2611
    .line 2612
    :pswitch_1b
    const v2, 0x3f25f2a8

    .line 2613
    .line 2614
    .line 2615
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2616
    .line 2617
    .line 2618
    move-result v2

    .line 2619
    check-cast v0, LX/5u4;

    .line 2620
    .line 2621
    const v3, -0x7cf93e6f

    .line 2622
    .line 2623
    .line 2624
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 2625
    .line 2626
    .line 2627
    move-result v7

    .line 2628
    iget-object v4, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 2629
    .line 2630
    if-eqz v4, :cond_2e

    .line 2631
    .line 2632
    check-cast v4, LX/4t4;

    .line 2633
    .line 2634
    invoke-interface {v4}, LX/4t4;->Ao9()LX/4tu;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    if-eqz v0, :cond_2e

    .line 2639
    .line 2640
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 2641
    .line 2642
    invoke-static {v0}, LX/3gG;->A04(Ljava/lang/Object;)LX/1yy;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v3

    .line 2646
    invoke-interface {v4}, LX/4t4;->Ao9()LX/4tu;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    invoke-interface {v0}, LX/4tu;->AqD()Z

    .line 2651
    .line 2652
    .line 2653
    move-result v6

    .line 2654
    invoke-interface {v4}, LX/4t4;->Ao9()LX/4tu;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    invoke-interface {v0}, LX/4tu;->B0c()I

    .line 2659
    .line 2660
    .line 2661
    move-result v5

    .line 2662
    iget-object v4, v3, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 2663
    .line 2664
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v3

    .line 2668
    const-string v0, "browser_autofill_payment_opt_in"

    .line 2669
    .line 2670
    invoke-static {v3, v0, v6}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2671
    .line 2672
    .line 2673
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v3

    .line 2677
    const-string v0, "browser_autofill_payment_decline_count"

    .line 2678
    .line 2679
    invoke-static {v3, v0, v5}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2680
    .line 2681
    .line 2682
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v1, LX/4qF;

    .line 2685
    .line 2686
    if-eqz v1, :cond_2e

    .line 2687
    .line 2688
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    invoke-interface {v1, v0}, LX/4qF;->CNd(Ljava/lang/Integer;)V

    .line 2693
    .line 2694
    .line 2695
    :cond_2e
    const v0, 0x57e977de

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 2699
    .line 2700
    .line 2701
    const v0, -0x774ea1e2

    .line 2702
    .line 2703
    .line 2704
    goto/16 :goto_1d

    .line 2705
    .line 2706
    :pswitch_1c
    const v2, -0x70841c76

    .line 2707
    .line 2708
    .line 2709
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2710
    .line 2711
    .line 2712
    move-result v2

    .line 2713
    check-cast v0, LX/5u4;

    .line 2714
    .line 2715
    const v3, 0x666397fc

    .line 2716
    .line 2717
    .line 2718
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 2719
    .line 2720
    .line 2721
    move-result v5

    .line 2722
    iget-object v3, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 2723
    .line 2724
    if-eqz v3, :cond_2f

    .line 2725
    .line 2726
    check-cast v3, LX/4t4;

    .line 2727
    .line 2728
    invoke-interface {v3}, LX/4t4;->Ao9()LX/4tu;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    if-eqz v0, :cond_2f

    .line 2733
    .line 2734
    invoke-interface {v3}, LX/4t4;->Ao9()LX/4tu;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    invoke-interface {v0}, LX/4tu;->AZB()I

    .line 2739
    .line 2740
    .line 2741
    move-result v4

    .line 2742
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v0, LX/1yy;

    .line 2745
    .line 2746
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v3

    .line 2750
    const-string v0, "browser_consecutive_decline_autofill"

    .line 2751
    .line 2752
    invoke-static {v3, v0, v4}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2753
    .line 2754
    .line 2755
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v1, LX/4qF;

    .line 2758
    .line 2759
    if-eqz v1, :cond_2f

    .line 2760
    .line 2761
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    invoke-interface {v1, v0}, LX/4qF;->CNd(Ljava/lang/Integer;)V

    .line 2766
    .line 2767
    .line 2768
    :cond_2f
    const v0, -0x68b1537c

    .line 2769
    .line 2770
    .line 2771
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 2772
    .line 2773
    .line 2774
    const v0, -0x77f97ac9

    .line 2775
    .line 2776
    .line 2777
    goto/16 :goto_1d

    .line 2778
    .line 2779
    :pswitch_1d
    const v2, -0x2ec339d3

    .line 2780
    .line 2781
    .line 2782
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2783
    .line 2784
    .line 2785
    move-result v2

    .line 2786
    check-cast v0, LX/5u4;

    .line 2787
    .line 2788
    const v3, -0x2ceca7d1

    .line 2789
    .line 2790
    .line 2791
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 2792
    .line 2793
    .line 2794
    move-result v7

    .line 2795
    iget-object v3, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 2796
    .line 2797
    if-eqz v3, :cond_30

    .line 2798
    .line 2799
    check-cast v3, LX/4t5;

    .line 2800
    .line 2801
    invoke-interface {v3}, LX/4t5;->AoA()LX/4tb;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    if-eqz v0, :cond_30

    .line 2806
    .line 2807
    invoke-interface {v3}, LX/4t5;->AoA()LX/4tb;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    invoke-interface {v0}, LX/4tb;->getCount()I

    .line 2812
    .line 2813
    .line 2814
    move-result v6

    .line 2815
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v5, LX/1yy;

    .line 2818
    .line 2819
    const/4 v4, 0x1

    .line 2820
    invoke-static {v5}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v3

    .line 2824
    const-string v0, "browser_autofill_contact_synced"

    .line 2825
    .line 2826
    invoke-static {v3, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2827
    .line 2828
    .line 2829
    invoke-static {v5}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v3

    .line 2833
    const-string v0, "browser_consecutive_decline_autofill"

    .line 2834
    .line 2835
    invoke-static {v3, v0, v6}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2836
    .line 2837
    .line 2838
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 2839
    .line 2840
    check-cast v1, LX/4qF;

    .line 2841
    .line 2842
    if-eqz v1, :cond_30

    .line 2843
    .line 2844
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    invoke-interface {v1, v0}, LX/4qF;->CNd(Ljava/lang/Integer;)V

    .line 2849
    .line 2850
    .line 2851
    :cond_30
    const v0, -0x337fe55

    .line 2852
    .line 2853
    .line 2854
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 2855
    .line 2856
    .line 2857
    const v0, 0x576ba09f

    .line 2858
    .line 2859
    .line 2860
    goto/16 :goto_1d

    .line 2861
    .line 2862
    :pswitch_1e
    const v1, -0x1d32cecc

    .line 2863
    .line 2864
    .line 2865
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 2866
    .line 2867
    .line 2868
    move-result v2

    .line 2869
    check-cast v0, LX/5u4;

    .line 2870
    .line 2871
    const v1, -0x26dc6b14

    .line 2872
    .line 2873
    .line 2874
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 2875
    .line 2876
    .line 2877
    move-result v4

    .line 2878
    if-eqz v0, :cond_32

    .line 2879
    .line 2880
    iget-object v3, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 2881
    .line 2882
    if-eqz v3, :cond_32

    .line 2883
    .line 2884
    check-cast v3, LX/4tH;

    .line 2885
    .line 2886
    invoke-interface {v3}, LX/4tH;->AoP()LX/4tv;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    if-eqz v0, :cond_32

    .line 2891
    .line 2892
    invoke-interface {v3}, LX/4tH;->AoP()LX/4tv;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    invoke-interface {v0}, LX/4tv;->BOM()Z

    .line 2897
    .line 2898
    .line 2899
    move-result v0

    .line 2900
    if-eqz v0, :cond_32

    .line 2901
    .line 2902
    invoke-interface {v3}, LX/4tH;->AoP()LX/4tv;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    invoke-interface {v0}, LX/4tv;->Alm()Z

    .line 2907
    .line 2908
    .line 2909
    move-result v0

    .line 2910
    if-eqz v0, :cond_32

    .line 2911
    .line 2912
    invoke-interface {v3}, LX/4tH;->AoP()LX/4tv;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    invoke-interface {v0}, LX/4tv;->BP1()Z

    .line 2917
    .line 2918
    .line 2919
    move-result v1

    .line 2920
    const/4 v0, 0x1

    .line 2921
    if-eqz v1, :cond_31

    .line 2922
    .line 2923
    invoke-interface {v3}, LX/4tH;->AoP()LX/4tv;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    invoke-interface {v0}, LX/4tv;->BGd()Z

    .line 2928
    .line 2929
    .line 2930
    move-result v0

    .line 2931
    xor-int/lit8 v0, v0, 0x1

    .line 2932
    .line 2933
    :cond_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    sput-object v0, LX/3T2;->A00:Ljava/lang/Boolean;

    .line 2938
    .line 2939
    :cond_32
    const v0, 0x146a3545

    .line 2940
    .line 2941
    .line 2942
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2943
    .line 2944
    .line 2945
    const v0, -0x2abed6b1

    .line 2946
    .line 2947
    .line 2948
    goto/16 :goto_1d

    .line 2949
    .line 2950
    :pswitch_1f
    const v2, 0x5188e056

    .line 2951
    .line 2952
    .line 2953
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2954
    .line 2955
    .line 2956
    move-result v2

    .line 2957
    const v3, -0x1b5e76f5

    .line 2958
    .line 2959
    .line 2960
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 2961
    .line 2962
    .line 2963
    move-result v3

    .line 2964
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 2965
    .line 2966
    .line 2967
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 2968
    .line 2969
    check-cast v5, LX/1gP;

    .line 2970
    .line 2971
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    if-eqz v0, :cond_33

    .line 2976
    .line 2977
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v4

    .line 2981
    const v0, 0x7f112d72

    .line 2982
    .line 2983
    .line 2984
    invoke-static {v4, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 2985
    .line 2986
    .line 2987
    :cond_33
    sget-object v4, LX/2AG;->A0T:LX/2AG;

    .line 2988
    .line 2989
    iget-object v0, v5, LX/1gP;->A03:Lcom/instagram/service/session/UserSession;

    .line 2990
    .line 2991
    invoke-virtual {v4, v0}, LX/2AG;->A0B(LX/0if;)LX/3cQ;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    sget-object v9, LX/2AB;->A12:LX/2AB;

    .line 2996
    .line 2997
    invoke-virtual {v0}, LX/3cQ;->A04()LX/0rl;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v4

    .line 3001
    iget-object v0, v9, LX/2AB;->A01:Ljava/lang/String;

    .line 3002
    .line 3003
    invoke-static {v4, v0}, LX/0wy;->A0U(LX/0rl;Ljava/lang/String;)V

    .line 3004
    .line 3005
    .line 3006
    iget-object v0, v5, LX/1gP;->A03:Lcom/instagram/service/session/UserSession;

    .line 3007
    .line 3008
    invoke-static {v4, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 3009
    .line 3010
    .line 3011
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3012
    .line 3013
    check-cast v4, LX/0l7;

    .line 3014
    .line 3015
    iget-object v0, v5, LX/1gP;->A03:Lcom/instagram/service/session/UserSession;

    .line 3016
    .line 3017
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 3018
    .line 3019
    invoke-static {v0, v1}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v10

    .line 3023
    iget-object v0, v5, LX/1gP;->A00:Landroid/widget/EditText;

    .line 3024
    .line 3025
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v11

    .line 3029
    iget-object v0, v5, LX/1gP;->A03:Lcom/instagram/service/session/UserSession;

    .line 3030
    .line 3031
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v7

    .line 3039
    iget-object v6, v5, LX/1gP;->A03:Lcom/instagram/service/session/UserSession;

    .line 3040
    .line 3041
    new-instance v8, LX/4E7;

    .line 3042
    .line 3043
    invoke-direct {v8, v4, v5}, LX/4E7;-><init>(LX/0l7;LX/1gP;)V

    .line 3044
    .line 3045
    .line 3046
    const/4 v12, 0x0

    .line 3047
    invoke-static/range {v5 .. v12}, LX/35M;->A00(Landroidx/fragment/app/Fragment;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;LX/4qH;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3048
    .line 3049
    .line 3050
    const v0, -0xf8a4a80

    .line 3051
    .line 3052
    .line 3053
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 3054
    .line 3055
    .line 3056
    const v0, 0x155e453c

    .line 3057
    .line 3058
    .line 3059
    goto/16 :goto_1d

    .line 3060
    .line 3061
    :pswitch_20
    const v2, 0x6e79177d

    .line 3062
    .line 3063
    .line 3064
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3065
    .line 3066
    .line 3067
    move-result v2

    .line 3068
    check-cast v0, LX/4u0;

    .line 3069
    .line 3070
    const v3, -0x7cfd6694

    .line 3071
    .line 3072
    .line 3073
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 3074
    .line 3075
    .line 3076
    move-result v7

    .line 3077
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3078
    .line 3079
    check-cast v3, LX/3Vw;

    .line 3080
    .line 3081
    iget-object v3, v3, LX/3Vw;->A00:Lcom/instagram/service/session/UserSession;

    .line 3082
    .line 3083
    invoke-static {v3}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v6

    .line 3087
    invoke-interface {v0}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    check-cast v0, LX/36W;

    .line 3092
    .line 3093
    iget-object v0, v0, LX/36W;->A00:Ljava/util/List;

    .line 3094
    .line 3095
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v5

    .line 3099
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3100
    .line 3101
    .line 3102
    move-result v0

    .line 3103
    if-eqz v0, :cond_35

    .line 3104
    .line 3105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    check-cast v0, LX/18m;

    .line 3110
    .line 3111
    invoke-virtual {v6, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A01(LX/18m;)V

    .line 3112
    .line 3113
    .line 3114
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3115
    .line 3116
    check-cast v4, LX/0Yl;

    .line 3117
    .line 3118
    iget-object v3, v0, LX/18m;->A05:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 3119
    .line 3120
    sget-object v0, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;->A03:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 3121
    .line 3122
    if-ne v3, v0, :cond_34

    .line 3123
    .line 3124
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 3125
    .line 3126
    :goto_a
    invoke-interface {v4, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    goto :goto_9

    .line 3130
    :cond_34
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A06:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 3131
    .line 3132
    goto :goto_a

    .line 3133
    :cond_35
    const v0, -0xb4884d

    .line 3134
    .line 3135
    .line 3136
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 3137
    .line 3138
    .line 3139
    const v0, -0x5509bae

    .line 3140
    .line 3141
    .line 3142
    goto/16 :goto_1d

    .line 3143
    .line 3144
    :pswitch_21
    const v0, 0x6834a304

    .line 3145
    .line 3146
    .line 3147
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3148
    .line 3149
    .line 3150
    move-result v2

    .line 3151
    const v0, 0x17e2fb9d

    .line 3152
    .line 3153
    .line 3154
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3155
    .line 3156
    .line 3157
    move-result v5

    .line 3158
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3159
    .line 3160
    check-cast v0, LX/E8u;

    .line 3161
    .line 3162
    const v4, 0x7f112b0e

    .line 3163
    .line 3164
    .line 3165
    iget-object v0, v0, LX/E8u;->A03:Landroid/view/ViewGroup;

    .line 3166
    .line 3167
    if-eqz v0, :cond_36

    .line 3168
    .line 3169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v3

    .line 3173
    const/4 v1, 0x0

    .line 3174
    const/4 v0, 0x0

    .line 3175
    invoke-static {v3, v1, v4, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 3176
    .line 3177
    .line 3178
    :cond_36
    const v0, -0x4aacde0f

    .line 3179
    .line 3180
    .line 3181
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 3182
    .line 3183
    .line 3184
    const v0, -0x2627505a

    .line 3185
    .line 3186
    .line 3187
    goto/16 :goto_1d

    .line 3188
    .line 3189
    :pswitch_22
    const v2, -0x1e295eee

    .line 3190
    .line 3191
    .line 3192
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3193
    .line 3194
    .line 3195
    move-result v2

    .line 3196
    check-cast v0, LX/1XU;

    .line 3197
    .line 3198
    const v3, 0x4e72672

    .line 3199
    .line 3200
    .line 3201
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 3202
    .line 3203
    .line 3204
    move-result v6

    .line 3205
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3206
    .line 3207
    check-cast v3, LX/49i;

    .line 3208
    .line 3209
    iget-object v8, v3, LX/49i;->A03:LX/3Gt;

    .line 3210
    .line 3211
    iget-object v0, v0, LX/1XU;->A01:Ljava/util/List;

    .line 3212
    .line 3213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v7

    .line 3217
    :cond_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3218
    .line 3219
    .line 3220
    move-result v0

    .line 3221
    if-eqz v0, :cond_39

    .line 3222
    .line 3223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v5

    .line 3227
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;

    .line 3228
    .line 3229
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A06:Ljava/lang/String;

    .line 3230
    .line 3231
    iget-object v3, v8, LX/3Gt;->A00:Landroid/content/Context;

    .line 3232
    .line 3233
    const v0, 0x7f112c58

    .line 3234
    .line 3235
    .line 3236
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v0

    .line 3240
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3241
    .line 3242
    .line 3243
    move-result v0

    .line 3244
    if-eqz v0, :cond_37

    .line 3245
    .line 3246
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A00:Ljava/lang/Object;

    .line 3247
    .line 3248
    check-cast v0, Ljava/util/List;

    .line 3249
    .line 3250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v5

    .line 3254
    :cond_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3255
    .line 3256
    .line 3257
    move-result v0

    .line 3258
    if-eqz v0, :cond_39

    .line 3259
    .line 3260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v4

    .line 3264
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;

    .line 3265
    .line 3266
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A01:Ljava/lang/String;

    .line 3267
    .line 3268
    const-string v0, "likes"

    .line 3269
    .line 3270
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3271
    .line 3272
    .line 3273
    move-result v0

    .line 3274
    if-eqz v0, :cond_38

    .line 3275
    .line 3276
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A00:Ljava/lang/Object;

    .line 3277
    .line 3278
    check-cast v0, Ljava/lang/Boolean;

    .line 3279
    .line 3280
    if-eqz v0, :cond_39

    .line 3281
    .line 3282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3283
    .line 3284
    .line 3285
    move-result v0

    .line 3286
    xor-int/lit8 v0, v0, 0x1

    .line 3287
    .line 3288
    if-eqz v0, :cond_39

    .line 3289
    .line 3290
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3291
    .line 3292
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 3293
    .line 3294
    .line 3295
    :cond_39
    const v0, -0x1912b87f

    .line 3296
    .line 3297
    .line 3298
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 3299
    .line 3300
    .line 3301
    const v0, -0x57b0130d

    .line 3302
    .line 3303
    .line 3304
    goto/16 :goto_1d

    .line 3305
    .line 3306
    :pswitch_23
    const v2, 0x4b27c539    # 1.0995001E7f

    .line 3307
    .line 3308
    .line 3309
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3310
    .line 3311
    .line 3312
    move-result v6

    .line 3313
    check-cast v0, LX/1Vh;

    .line 3314
    .line 3315
    const v2, 0x3aaf7760

    .line 3316
    .line 3317
    .line 3318
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3319
    .line 3320
    .line 3321
    move-result v4

    .line 3322
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v2

    .line 3326
    iget-object v9, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3327
    .line 3328
    check-cast v9, LX/0if;

    .line 3329
    .line 3330
    const-string v3, "ig_android_growth_fx_access_fb_ig_autocomplete"

    .line 3331
    .line 3332
    invoke-virtual {v2, v9, v3}, LX/44C;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v8

    .line 3336
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v2

    .line 3340
    invoke-virtual {v2, v9, v3}, LX/44C;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v7

    .line 3344
    iget-object v2, v0, LX/1Vh;->A00:LX/3G2;

    .line 3345
    .line 3346
    if-eqz v2, :cond_3b

    .line 3347
    .line 3348
    if-eqz v8, :cond_3b

    .line 3349
    .line 3350
    if-eqz v7, :cond_3b

    .line 3351
    .line 3352
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3353
    .line 3354
    check-cast v5, LX/3bU;

    .line 3355
    .line 3356
    iget-object v2, v5, LX/3bU;->A00:LX/1xE;

    .line 3357
    .line 3358
    if-eqz v2, :cond_3a

    .line 3359
    .line 3360
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v2

    .line 3364
    invoke-virtual {v2, v9, v3}, LX/44C;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v3

    .line 3368
    iget-object v2, v5, LX/3bU;->A00:LX/1xE;

    .line 3369
    .line 3370
    iget-object v2, v2, LX/1xE;->A02:Ljava/lang/String;

    .line 3371
    .line 3372
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3373
    .line 3374
    .line 3375
    move-result v2

    .line 3376
    if-nez v2, :cond_3a

    .line 3377
    .line 3378
    iget-object v2, v5, LX/3bU;->A00:LX/1xE;

    .line 3379
    .line 3380
    iget-object v2, v2, LX/1xE;->A00:LX/3G2;

    .line 3381
    .line 3382
    iget-object v3, v2, LX/3G2;->A0F:Ljava/lang/String;

    .line 3383
    .line 3384
    iget-object v2, v0, LX/1Vh;->A00:LX/3G2;

    .line 3385
    .line 3386
    iget-object v2, v2, LX/3G2;->A0F:Ljava/lang/String;

    .line 3387
    .line 3388
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3389
    .line 3390
    .line 3391
    move-result v2

    .line 3392
    if-nez v2, :cond_3b

    .line 3393
    .line 3394
    :cond_3a
    iget-object v3, v0, LX/1Vh;->A00:LX/3G2;

    .line 3395
    .line 3396
    new-instance v2, LX/1xE;

    .line 3397
    .line 3398
    invoke-direct {v2, v3, v8, v7}, LX/1xE;-><init>(LX/3G2;Ljava/lang/String;Ljava/lang/String;)V

    .line 3399
    .line 3400
    .line 3401
    iput-object v2, v5, LX/3bU;->A00:LX/1xE;

    .line 3402
    .line 3403
    :cond_3b
    const/4 v2, 0x1

    .line 3404
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v3

    .line 3408
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3409
    .line 3410
    check-cast v2, LX/3bU;

    .line 3411
    .line 3412
    iget-object v1, v2, LX/3bU;->A00:LX/1xE;

    .line 3413
    .line 3414
    if-eqz v1, :cond_3c

    .line 3415
    .line 3416
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3417
    .line 3418
    .line 3419
    :cond_3c
    iget-object v1, v2, LX/3bU;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3420
    .line 3421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3422
    .line 3423
    .line 3424
    invoke-virtual {v2, v3, v1}, LX/3bU;->A03(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 3425
    .line 3426
    .line 3427
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 3428
    .line 3429
    iget-object v0, v0, LX/1Vh;->A00:LX/3G2;

    .line 3430
    .line 3431
    if-eqz v0, :cond_3d

    .line 3432
    .line 3433
    iget-object v1, v0, LX/3G2;->A0F:Ljava/lang/String;

    .line 3434
    .line 3435
    :goto_b
    new-instance v0, LX/44j;

    .line 3436
    .line 3437
    invoke-direct {v0, v1}, LX/44j;-><init>(Ljava/lang/String;)V

    .line 3438
    .line 3439
    .line 3440
    invoke-virtual {v2, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 3441
    .line 3442
    .line 3443
    const v0, -0x40a8e58c

    .line 3444
    .line 3445
    .line 3446
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 3447
    .line 3448
    .line 3449
    const v0, 0x49ca5410    # 1657474.0f

    .line 3450
    .line 3451
    .line 3452
    goto/16 :goto_1b

    .line 3453
    .line 3454
    :cond_3d
    const/4 v1, 0x0

    .line 3455
    goto :goto_b

    .line 3456
    :pswitch_24
    const v2, 0x35fc0a1e

    .line 3457
    .line 3458
    .line 3459
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3460
    .line 3461
    .line 3462
    move-result v2

    .line 3463
    check-cast v0, LX/1X2;

    .line 3464
    .line 3465
    const v3, 0x247c1100

    .line 3466
    .line 3467
    .line 3468
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 3469
    .line 3470
    .line 3471
    move-result v4

    .line 3472
    iget-object v3, v0, LX/1X2;->A01:Ljava/lang/String;

    .line 3473
    .line 3474
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3475
    .line 3476
    .line 3477
    move-result v3

    .line 3478
    if-nez v3, :cond_3e

    .line 3479
    .line 3480
    iget-object v3, v0, LX/1X2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3481
    .line 3482
    invoke-static {v3}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3483
    .line 3484
    .line 3485
    move-result v3

    .line 3486
    if-nez v3, :cond_3e

    .line 3487
    .line 3488
    iget-object v3, v0, LX/1X2;->A02:Ljava/lang/String;

    .line 3489
    .line 3490
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3491
    .line 3492
    .line 3493
    move-result v3

    .line 3494
    if-nez v3, :cond_3e

    .line 3495
    .line 3496
    iget-object v3, v0, LX/1X2;->A03:Ljava/lang/String;

    .line 3497
    .line 3498
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3499
    .line 3500
    .line 3501
    move-result v3

    .line 3502
    if-nez v3, :cond_3e

    .line 3503
    .line 3504
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3505
    .line 3506
    check-cast v6, LX/1gW;

    .line 3507
    .line 3508
    iget-object v5, v6, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 3509
    .line 3510
    iget-boolean v3, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 3511
    .line 3512
    if-eqz v3, :cond_3f

    .line 3513
    .line 3514
    iget-object v5, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    .line 3515
    .line 3516
    iget-object v3, v6, LX/1gW;->A0D:LX/3Ik;

    .line 3517
    .line 3518
    invoke-virtual {v3}, LX/3Ik;->A00()Ljava/lang/String;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v3

    .line 3522
    invoke-static {v5, v3}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3523
    .line 3524
    .line 3525
    move-result v3

    .line 3526
    if-eqz v3, :cond_3f

    .line 3527
    .line 3528
    :cond_3e
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3529
    .line 3530
    check-cast v1, LX/3jG;

    .line 3531
    .line 3532
    invoke-virtual {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 3533
    .line 3534
    .line 3535
    :goto_c
    const v0, -0x7380ac9d

    .line 3536
    .line 3537
    .line 3538
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 3539
    .line 3540
    .line 3541
    const v0, -0x117b585

    .line 3542
    .line 3543
    .line 3544
    goto/16 :goto_1d

    .line 3545
    .line 3546
    :cond_3f
    iget-object v8, v6, LX/1gW;->A0M:LX/0bW;

    .line 3547
    .line 3548
    iget-object v10, v0, LX/1X2;->A02:Ljava/lang/String;

    .line 3549
    .line 3550
    iget-object v11, v0, LX/1X2;->A03:Ljava/lang/String;

    .line 3551
    .line 3552
    iget-object v12, v0, LX/1X2;->A01:Ljava/lang/String;

    .line 3553
    .line 3554
    iget-object v7, v0, LX/1X2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3555
    .line 3556
    invoke-virtual {v6}, LX/1gW;->BEC()LX/2AB;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v9

    .line 3560
    const/16 v3, 0x31

    .line 3561
    .line 3562
    invoke-static {v1, v0, v3}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v5

    .line 3566
    iget-object v0, v6, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 3567
    .line 3568
    iget-object v13, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    .line 3569
    .line 3570
    invoke-static/range {v5 .. v13}, LX/3T7;->A00(Landroid/content/DialogInterface$OnClickListener;LX/EqB;Lcom/instagram/common/typedurl/ImageUrl;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3571
    .line 3572
    .line 3573
    goto :goto_c

    .line 3574
    :pswitch_25
    const v2, 0x7dd55494

    .line 3575
    .line 3576
    .line 3577
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3578
    .line 3579
    .line 3580
    move-result v2

    .line 3581
    check-cast v0, LX/1WE;

    .line 3582
    .line 3583
    const v3, -0x40de23df

    .line 3584
    .line 3585
    .line 3586
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 3587
    .line 3588
    .line 3589
    move-result v3

    .line 3590
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3591
    .line 3592
    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 3593
    .line 3594
    iget-object v0, v0, LX/1WE;->A00:LX/3G2;

    .line 3595
    .line 3596
    iput-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:LX/3G2;

    .line 3597
    .line 3598
    invoke-static {v1}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 3599
    .line 3600
    .line 3601
    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 3602
    .line 3603
    if-eqz v0, :cond_40

    .line 3604
    .line 3605
    const-string v5, "profile_completion"

    .line 3606
    .line 3607
    const/4 v7, 0x0

    .line 3608
    iget-object v6, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 3609
    .line 3610
    new-instance v4, LX/Ly0;

    .line 3611
    .line 3612
    move-object v8, v7

    .line 3613
    move-object v9, v7

    .line 3614
    move-object v10, v7

    .line 3615
    move-object v11, v7

    .line 3616
    move-object v12, v7

    .line 3617
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 3618
    .line 3619
    .line 3620
    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcP(LX/Ly0;)V

    .line 3621
    .line 3622
    .line 3623
    :cond_40
    const v0, -0x81b4812

    .line 3624
    .line 3625
    .line 3626
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 3627
    .line 3628
    .line 3629
    const v0, -0x3fd52692

    .line 3630
    .line 3631
    .line 3632
    goto/16 :goto_1d

    .line 3633
    .line 3634
    :pswitch_26
    const v2, -0x6c8908fb

    .line 3635
    .line 3636
    .line 3637
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3638
    .line 3639
    .line 3640
    move-result v2

    .line 3641
    check-cast v0, LX/1XC;

    .line 3642
    .line 3643
    const v3, -0x53b54208

    .line 3644
    .line 3645
    .line 3646
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 3647
    .line 3648
    .line 3649
    move-result v6

    .line 3650
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 3651
    .line 3652
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3653
    .line 3654
    check-cast v5, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;

    .line 3655
    .line 3656
    iget-object v7, v5, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 3657
    .line 3658
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 3659
    .line 3660
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3661
    .line 3662
    check-cast v1, LX/3Fp;

    .line 3663
    .line 3664
    iget-object v1, v1, LX/3Fp;->A07:LX/4nX;

    .line 3665
    .line 3666
    invoke-static {v7, v1, v3}, LX/3QM;->A00(Lcom/instagram/service/session/UserSession;LX/4nX;Ljava/lang/Integer;)V

    .line 3667
    .line 3668
    .line 3669
    sget-object v4, LX/0aP;->A01:LX/0Qb;

    .line 3670
    .line 3671
    invoke-virtual {v4, v7}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v3

    .line 3675
    iget-object v5, v5, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 3676
    .line 3677
    check-cast v5, LX/3Fi;

    .line 3678
    .line 3679
    iget-object v1, v5, LX/3Fi;->A01:LX/3G2;

    .line 3680
    .line 3681
    iget-object v1, v1, LX/3G2;->A09:Ljava/lang/String;

    .line 3682
    .line 3683
    invoke-virtual {v3, v1}, Lcom/instagram/user/model/User;->A2B(Ljava/lang/String;)V

    .line 3684
    .line 3685
    .line 3686
    invoke-virtual {v4, v7}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v4

    .line 3690
    iget-object v1, v5, LX/3Fi;->A01:LX/3G2;

    .line 3691
    .line 3692
    iget-object v3, v1, LX/3G2;->A05:Ljava/lang/String;

    .line 3693
    .line 3694
    iget-object v1, v4, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 3695
    .line 3696
    invoke-interface {v1, v3}, LX/Kuo;->Cik(Ljava/lang/String;)V

    .line 3697
    .line 3698
    .line 3699
    iget-object v0, v0, LX/1XC;->A00:Lcom/instagram/user/model/User;

    .line 3700
    .line 3701
    iput-object v0, v5, LX/3Fi;->A04:Lcom/instagram/user/model/User;

    .line 3702
    .line 3703
    const v0, 0x8168e6c

    .line 3704
    .line 3705
    .line 3706
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 3707
    .line 3708
    .line 3709
    const v0, -0x1fec6de5

    .line 3710
    .line 3711
    .line 3712
    goto/16 :goto_1d

    .line 3713
    .line 3714
    :pswitch_27
    const v2, 0x3ff2b2af

    .line 3715
    .line 3716
    .line 3717
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3718
    .line 3719
    .line 3720
    move-result v2

    .line 3721
    check-cast v0, LX/1VH;

    .line 3722
    .line 3723
    const v3, 0x38b59480

    .line 3724
    .line 3725
    .line 3726
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 3727
    .line 3728
    .line 3729
    move-result v6

    .line 3730
    sget-object v5, LX/006;->A1C:Ljava/lang/Integer;

    .line 3731
    .line 3732
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3733
    .line 3734
    check-cast v4, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;

    .line 3735
    .line 3736
    iget-object v3, v4, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 3737
    .line 3738
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 3739
    .line 3740
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3741
    .line 3742
    check-cast v1, LX/3Fp;

    .line 3743
    .line 3744
    iget-object v1, v1, LX/3Fp;->A07:LX/4nX;

    .line 3745
    .line 3746
    invoke-static {v3, v1, v5}, LX/3QM;->A00(Lcom/instagram/service/session/UserSession;LX/4nX;Ljava/lang/Integer;)V

    .line 3747
    .line 3748
    .line 3749
    iget-object v1, v4, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 3750
    .line 3751
    check-cast v1, LX/3Fi;

    .line 3752
    .line 3753
    iget-object v0, v0, LX/1VH;->A00:Lcom/instagram/user/model/User;

    .line 3754
    .line 3755
    iput-object v0, v1, LX/3Fi;->A04:Lcom/instagram/user/model/User;

    .line 3756
    .line 3757
    const v0, 0x424379ad

    .line 3758
    .line 3759
    .line 3760
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 3761
    .line 3762
    .line 3763
    const v0, 0x13c59e06

    .line 3764
    .line 3765
    .line 3766
    goto/16 :goto_1d

    .line 3767
    .line 3768
    :pswitch_28
    const v2, 0x4770e2d3

    .line 3769
    .line 3770
    .line 3771
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3772
    .line 3773
    .line 3774
    move-result v6

    .line 3775
    check-cast v0, LX/1Vr;

    .line 3776
    .line 3777
    const v2, 0x7e142257

    .line 3778
    .line 3779
    .line 3780
    invoke-static {v2, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 3781
    .line 3782
    .line 3783
    move-result v2

    .line 3784
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 3785
    .line 3786
    .line 3787
    iget-boolean v0, v0, LX/1Vr;->A00:Z

    .line 3788
    .line 3789
    if-eqz v0, :cond_41

    .line 3790
    .line 3791
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v2

    .line 3795
    throw v2

    .line 3796
    :cond_41
    const v0, 0x6740dd68

    .line 3797
    .line 3798
    .line 3799
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 3800
    .line 3801
    .line 3802
    const v0, -0x6f3d314e

    .line 3803
    .line 3804
    .line 3805
    goto/16 :goto_1b

    .line 3806
    .line 3807
    :pswitch_29
    const v2, 0x76c308ab

    .line 3808
    .line 3809
    .line 3810
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3811
    .line 3812
    .line 3813
    move-result v2

    .line 3814
    check-cast v0, LX/1WE;

    .line 3815
    .line 3816
    const v3, -0x2204beb1

    .line 3817
    .line 3818
    .line 3819
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 3820
    .line 3821
    .line 3822
    move-result v5

    .line 3823
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 3824
    .line 3825
    .line 3826
    iget-object v3, v0, LX/1WE;->A00:LX/3G2;

    .line 3827
    .line 3828
    if-eqz v3, :cond_42

    .line 3829
    .line 3830
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3831
    .line 3832
    check-cast v8, LX/1gZ;

    .line 3833
    .line 3834
    iget-object v3, v3, LX/3G2;->A0G:Ljava/util/Date;

    .line 3835
    .line 3836
    iput-object v3, v8, LX/1gZ;->A0C:Ljava/util/Date;

    .line 3837
    .line 3838
    const/4 v7, 0x0

    .line 3839
    :try_start_1
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3840
    .line 3841
    check-cast v1, Landroid/view/View;

    .line 3842
    .line 3843
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v1

    .line 3847
    invoke-static {v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v10

    .line 3851
    iget-object v1, v0, LX/1WE;->A00:LX/3G2;

    .line 3852
    .line 3853
    iget-object v1, v1, LX/3G2;->A0E:Ljava/lang/String;

    .line 3854
    .line 3855
    invoke-virtual {v10, v1, v7}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/4NV;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v9

    .line 3859
    iget-object v6, v8, LX/1gZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 3860
    .line 3861
    iget-object v1, v0, LX/1WE;->A00:LX/3G2;

    .line 3862
    .line 3863
    iget-object v1, v1, LX/3G2;->A0E:Ljava/lang/String;

    .line 3864
    .line 3865
    iput-object v1, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    .line 3866
    .line 3867
    iget-wide v3, v9, LX/4NV;->A02:J

    .line 3868
    .line 3869
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v1

    .line 3873
    iput-object v1, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    .line 3874
    .line 3875
    iget v4, v9, LX/4NV;->A00:I

    .line 3876
    .line 3877
    invoke-virtual {v10, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B(I)Ljava/lang/String;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v3

    .line 3881
    new-instance v1, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 3882
    .line 3883
    invoke-direct {v1, v4, v3}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(ILjava/lang/String;)V

    .line 3884
    .line 3885
    .line 3886
    iput-object v1, v6, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 3887
    .line 3888
    goto :goto_d
    :try_end_1
    .catch LX/2FQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 3889
    :catch_0
    iget-object v1, v8, LX/1gZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 3890
    .line 3891
    iput-object v7, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    .line 3892
    .line 3893
    iput-object v7, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    .line 3894
    .line 3895
    :goto_d
    iget-object v1, v8, LX/1gZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 3896
    .line 3897
    iget-object v0, v0, LX/1WE;->A00:LX/3G2;

    .line 3898
    .line 3899
    iget-object v0, v0, LX/3G2;->A07:Ljava/lang/String;

    .line 3900
    .line 3901
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    .line 3902
    .line 3903
    :cond_42
    const v0, -0x4227dd0e

    .line 3904
    .line 3905
    .line 3906
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 3907
    .line 3908
    .line 3909
    const v0, 0x622607bd

    .line 3910
    .line 3911
    .line 3912
    goto/16 :goto_1d

    .line 3913
    .line 3914
    :pswitch_2a
    const v2, -0x25241cc5

    .line 3915
    .line 3916
    .line 3917
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3918
    .line 3919
    .line 3920
    move-result v6

    .line 3921
    check-cast v0, LX/1UM;

    .line 3922
    .line 3923
    const v2, -0x84b1afb

    .line 3924
    .line 3925
    .line 3926
    invoke-static {v2, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 3927
    .line 3928
    .line 3929
    move-result v5

    .line 3930
    iget-object v0, v0, LX/1UM;->A00:LX/36c;

    .line 3931
    .line 3932
    if-eqz v0, :cond_45

    .line 3933
    .line 3934
    iget-boolean v4, v0, LX/36c;->A00:Z

    .line 3935
    .line 3936
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3937
    .line 3938
    check-cast v3, LX/4Lv;

    .line 3939
    .line 3940
    iget-boolean v0, v3, LX/4Lv;->A0C:Z

    .line 3941
    .line 3942
    const/4 v2, 0x1

    .line 3943
    xor-int/lit8 v0, v0, 0x1

    .line 3944
    .line 3945
    if-eq v4, v0, :cond_44

    .line 3946
    .line 3947
    if-ne v4, v2, :cond_43

    .line 3948
    .line 3949
    const/4 v2, 0x0

    .line 3950
    :cond_43
    iput-boolean v2, v3, LX/4Lv;->A0C:Z

    .line 3951
    .line 3952
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3953
    .line 3954
    check-cast v1, LX/FBF;

    .line 3955
    .line 3956
    invoke-virtual {v1}, LX/FBF;->getAdapter()LX/HqE;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v0

    .line 3960
    if-eqz v0, :cond_44

    .line 3961
    .line 3962
    invoke-virtual {v1}, LX/FBF;->getAdapter()LX/HqE;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v0

    .line 3966
    check-cast v0, LX/Lq2;

    .line 3967
    .line 3968
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 3969
    .line 3970
    .line 3971
    :cond_44
    const v0, -0x6be46034

    .line 3972
    .line 3973
    .line 3974
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 3975
    .line 3976
    .line 3977
    const v0, 0x5945e885

    .line 3978
    .line 3979
    .line 3980
    goto/16 :goto_1b

    .line 3981
    .line 3982
    :cond_45
    const-string v0, "response"

    .line 3983
    .line 3984
    goto :goto_e

    .line 3985
    :pswitch_2b
    const v0, 0xeb5424b

    .line 3986
    .line 3987
    .line 3988
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3989
    .line 3990
    .line 3991
    move-result v6

    .line 3992
    const v0, 0x1135925f

    .line 3993
    .line 3994
    .line 3995
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3996
    .line 3997
    .line 3998
    move-result v5

    .line 3999
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 4000
    .line 4001
    check-cast v4, LX/Gsp;

    .line 4002
    .line 4003
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 4004
    .line 4005
    check-cast v3, LX/1gI;

    .line 4006
    .line 4007
    iget-object v2, v3, LX/1gI;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 4008
    .line 4009
    if-nez v2, :cond_46

    .line 4010
    .line 4011
    const-string v0, "collection"

    .line 4012
    .line 4013
    :goto_e
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4014
    .line 4015
    .line 4016
    const/4 v2, 0x0

    .line 4017
    throw v2

    .line 4018
    :cond_46
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 4019
    .line 4020
    new-instance v0, LX/AyO;

    .line 4021
    .line 4022
    invoke-direct {v0, v2, v1}, LX/AyO;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 4023
    .line 4024
    .line 4025
    invoke-virtual {v4, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 4026
    .line 4027
    .line 4028
    iget-object v1, v3, LX/1gI;->A0C:Landroid/os/Handler;

    .line 4029
    .line 4030
    new-instance v0, LX/4PN;

    .line 4031
    .line 4032
    invoke-direct {v0, v3}, LX/4PN;-><init>(LX/1gI;)V

    .line 4033
    .line 4034
    .line 4035
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4036
    .line 4037
    .line 4038
    const v0, 0x49ab86b0    # 1405142.0f

    .line 4039
    .line 4040
    .line 4041
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 4042
    .line 4043
    .line 4044
    const v0, -0x613aa173

    .line 4045
    .line 4046
    .line 4047
    goto/16 :goto_1b

    .line 4048
    .line 4049
    :pswitch_2c
    const v2, 0x5a480d8c

    .line 4050
    .line 4051
    .line 4052
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4053
    .line 4054
    .line 4055
    move-result v2

    .line 4056
    check-cast v0, LX/1W1;

    .line 4057
    .line 4058
    const v3, -0x4c3fd364

    .line 4059
    .line 4060
    .line 4061
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 4062
    .line 4063
    .line 4064
    move-result v5

    .line 4065
    iget v0, v0, LX/1W1;->A00:I

    .line 4066
    .line 4067
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4068
    .line 4069
    .line 4070
    move-result-object v4

    .line 4071
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 4072
    .line 4073
    check-cast v3, LX/3Yy;

    .line 4074
    .line 4075
    if-nez v0, :cond_49

    .line 4076
    .line 4077
    const/4 v0, 0x0

    .line 4078
    iput-object v0, v3, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 4079
    .line 4080
    :cond_47
    :goto_f
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 4081
    .line 4082
    check-cast v0, LX/3Up;

    .line 4083
    .line 4084
    iget-object v1, v0, LX/3Up;->A03:LX/20y;

    .line 4085
    .line 4086
    invoke-virtual {v1}, LX/FBF;->getAdapter()LX/HqE;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v0

    .line 4090
    if-eqz v0, :cond_48

    .line 4091
    .line 4092
    invoke-virtual {v1}, LX/FBF;->getAdapter()LX/HqE;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v0

    .line 4096
    check-cast v0, LX/Lq2;

    .line 4097
    .line 4098
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 4099
    .line 4100
    .line 4101
    :cond_48
    const v0, -0x7fa00531

    .line 4102
    .line 4103
    .line 4104
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 4105
    .line 4106
    .line 4107
    const v0, -0x4192ba98

    .line 4108
    .line 4109
    .line 4110
    goto/16 :goto_1d

    .line 4111
    .line 4112
    :cond_49
    iget-object v0, v3, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 4113
    .line 4114
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4115
    .line 4116
    .line 4117
    move-result v0

    .line 4118
    if-nez v0, :cond_47

    .line 4119
    .line 4120
    iput-object v4, v3, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 4121
    .line 4122
    goto :goto_f

    .line 4123
    :pswitch_2d
    const v2, 0xa821055

    .line 4124
    .line 4125
    .line 4126
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4127
    .line 4128
    .line 4129
    move-result v2

    .line 4130
    check-cast v0, LX/4u0;

    .line 4131
    .line 4132
    const v3, -0x7f66412f

    .line 4133
    .line 4134
    .line 4135
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 4136
    .line 4137
    .line 4138
    move-result v4

    .line 4139
    const/4 v5, 0x0

    .line 4140
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4141
    .line 4142
    .line 4143
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 4144
    .line 4145
    .line 4146
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 4147
    .line 4148
    check-cast v6, LX/1cM;

    .line 4149
    .line 4150
    invoke-virtual {v6, v5}, LX/1cM;->A01(Z)V

    .line 4151
    .line 4152
    .line 4153
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 4154
    .line 4155
    check-cast v1, Lcom/instagram/user/model/User;

    .line 4156
    .line 4157
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v3

    .line 4161
    iget-object v1, v6, LX/1cM;->A08:LX/0Pj;

    .line 4162
    .line 4163
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v1

    .line 4167
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v1

    .line 4171
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4172
    .line 4173
    .line 4174
    move-result v1

    .line 4175
    if-nez v1, :cond_4a

    .line 4176
    .line 4177
    invoke-interface {v0}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 4178
    .line 4179
    .line 4180
    move-result-object v0

    .line 4181
    check-cast v0, LX/36b;

    .line 4182
    .line 4183
    iget-object v0, v0, LX/36b;->A00:Ljava/util/List;

    .line 4184
    .line 4185
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4186
    .line 4187
    .line 4188
    move-result v1

    .line 4189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4190
    .line 4191
    .line 4192
    move-result-object v0

    .line 4193
    if-eqz v0, :cond_4a

    .line 4194
    .line 4195
    if-lez v1, :cond_4a

    .line 4196
    .line 4197
    iget-object v0, v6, LX/1cM;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 4198
    .line 4199
    if-eqz v0, :cond_4a

    .line 4200
    .line 4201
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4202
    .line 4203
    .line 4204
    :cond_4a
    const v0, 0x70afceab

    .line 4205
    .line 4206
    .line 4207
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 4208
    .line 4209
    .line 4210
    const v0, 0x36bf79b3

    .line 4211
    .line 4212
    .line 4213
    goto/16 :goto_1d

    .line 4214
    .line 4215
    :pswitch_2e
    const v0, -0x59713ecc

    .line 4216
    .line 4217
    .line 4218
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4219
    .line 4220
    .line 4221
    move-result v2

    .line 4222
    const v0, -0x45d873ab

    .line 4223
    .line 4224
    .line 4225
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4226
    .line 4227
    .line 4228
    move-result v6

    .line 4229
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 4230
    .line 4231
    check-cast v0, LX/3Hc;

    .line 4232
    .line 4233
    iget-object v4, v0, LX/3Hc;->A00:LX/01R;

    .line 4234
    .line 4235
    const v3, 0x33212231

    .line 4236
    .line 4237
    .line 4238
    const/4 v0, 0x2

    .line 4239
    invoke-virtual {v4, v3, v0}, LX/01R;->markerEnd(IS)V

    .line 4240
    .line 4241
    .line 4242
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 4243
    .line 4244
    check-cast v3, LX/1zf;

    .line 4245
    .line 4246
    iget-object v0, v3, LX/1zf;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 4247
    .line 4248
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 4249
    .line 4250
    .line 4251
    iget-object v0, v3, LX/1zf;->A02:Landroid/widget/EditText;

    .line 4252
    .line 4253
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 4254
    .line 4255
    .line 4256
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4257
    .line 4258
    .line 4259
    move-result-object v1

    .line 4260
    iget-object v0, v3, LX/1zf;->A04:Lcom/instagram/service/session/UserSession;

    .line 4261
    .line 4262
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v5

    .line 4266
    invoke-static {}, LX/0ws;->A11()V

    .line 4267
    .line 4268
    .line 4269
    iget-object v4, v3, LX/1zf;->A06:Ljava/lang/String;

    .line 4270
    .line 4271
    new-instance v3, LX/1ze;

    .line 4272
    .line 4273
    invoke-direct {v3}, LX/1ze;-><init>()V

    .line 4274
    .line 4275
    .line 4276
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v1

    .line 4280
    const-string v0, "email"

    .line 4281
    .line 4282
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4283
    .line 4284
    .line 4285
    invoke-static {v1, v3, v5}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 4286
    .line 4287
    .line 4288
    const v0, -0x3d81bf9

    .line 4289
    .line 4290
    .line 4291
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 4292
    .line 4293
    .line 4294
    const v0, 0x32ae0e36

    .line 4295
    .line 4296
    .line 4297
    goto/16 :goto_1d

    .line 4298
    .line 4299
    :pswitch_2f
    const v2, -0x3364f03e    # -8.1296912E7f

    .line 4300
    .line 4301
    .line 4302
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4303
    .line 4304
    .line 4305
    move-result v2

    .line 4306
    const v3, 0x662826aa

    .line 4307
    .line 4308
    .line 4309
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4310
    .line 4311
    .line 4312
    move-result v3

    .line 4313
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 4314
    .line 4315
    .line 4316
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 4317
    .line 4318
    check-cast v0, LX/21G;

    .line 4319
    .line 4320
    invoke-static {v0}, LX/21G;->A0G(LX/21G;)V

    .line 4321
    .line 4322
    .line 4323
    const v0, -0x407a6679

    .line 4324
    .line 4325
    .line 4326
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 4327
    .line 4328
    .line 4329
    const v0, -0x1719c687

    .line 4330
    .line 4331
    .line 4332
    goto/16 :goto_1d

    .line 4333
    .line 4334
    :pswitch_30
    const v2, 0x37083d2f

    .line 4335
    .line 4336
    .line 4337
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4338
    .line 4339
    .line 4340
    move-result v4

    .line 4341
    check-cast v0, LX/5u4;

    .line 4342
    .line 4343
    const v2, 0x20903836

    .line 4344
    .line 4345
    .line 4346
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4347
    .line 4348
    .line 4349
    move-result v5

    .line 4350
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 4351
    .line 4352
    check-cast v2, LX/3W3;

    .line 4353
    .line 4354
    const/4 v6, 0x0

    .line 4355
    invoke-static {v2, v6}, LX/3W3;->A00(LX/3W3;Z)V

    .line 4356
    .line 4357
    .line 4358
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 4359
    .line 4360
    check-cast v7, LX/3ZT;

    .line 4361
    .line 4362
    iget-object v3, v7, LX/3ZT;->A05:LX/3DS;

    .line 4363
    .line 4364
    const/4 v2, 0x1

    .line 4365
    iput-boolean v2, v3, LX/3DS;->A02:Z

    .line 4366
    .line 4367
    iget-object v1, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 4368
    .line 4369
    if-eqz v1, :cond_4b

    .line 4370
    .line 4371
    check-cast v1, LX/4t8;

    .line 4372
    .line 4373
    invoke-interface {v1}, LX/4t8;->Au1()LX/4t7;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v0

    .line 4377
    if-eqz v0, :cond_4b

    .line 4378
    .line 4379
    invoke-interface {v1}, LX/4t8;->Au1()LX/4t7;

    .line 4380
    .line 4381
    .line 4382
    move-result-object v0

    .line 4383
    invoke-interface {v0}, LX/4t7;->B0V()LX/4t6;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v0

    .line 4387
    if-eqz v0, :cond_4b

    .line 4388
    .line 4389
    invoke-interface {v1}, LX/4t8;->Au1()LX/4t7;

    .line 4390
    .line 4391
    .line 4392
    move-result-object v0

    .line 4393
    invoke-interface {v0}, LX/4t7;->B0V()LX/4t6;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v0

    .line 4397
    invoke-interface {v0}, LX/4t6;->B0h()Z

    .line 4398
    .line 4399
    .line 4400
    move-result v0

    .line 4401
    if-eqz v0, :cond_4b

    .line 4402
    .line 4403
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4404
    .line 4405
    .line 4406
    move-result-object v0

    .line 4407
    iput-object v0, v3, LX/3DS;->A00:Ljava/lang/Boolean;

    .line 4408
    .line 4409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4410
    .line 4411
    .line 4412
    move-result v0

    .line 4413
    if-eqz v0, :cond_4c

    .line 4414
    .line 4415
    iget-object v3, v7, LX/3ZT;->A0A:LX/3UG;

    .line 4416
    .line 4417
    monitor-enter v3

    .line 4418
    goto :goto_11

    .line 4419
    :cond_4b
    const/4 v2, 0x0

    .line 4420
    goto :goto_10

    .line 4421
    :goto_11
    :try_start_2
    iget-boolean v0, v3, LX/3UG;->A01:Z

    .line 4422
    .line 4423
    if-nez v0, :cond_4d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4424
    .line 4425
    :try_start_3
    const/4 v0, 0x1

    .line 4426
    invoke-static {v3, v0}, LX/3UG;->A00(LX/3UG;Z)V

    .line 4427
    .line 4428
    .line 4429
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v2

    .line 4433
    const-class v1, LX/17r;

    .line 4434
    .line 4435
    const-string v0, "IGRiskAppealCase"

    .line 4436
    .line 4437
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 4438
    .line 4439
    .line 4440
    move-result-object v1

    .line 4441
    iget-object v0, v3, LX/3UG;->A00:Lcom/instagram/service/session/UserSession;

    .line 4442
    .line 4443
    invoke-static {v1, v0}, LX/0wq;->A0P(LX/8Zs;LX/0if;)LX/GzF;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v2

    .line 4447
    const/16 v0, 0x32

    .line 4448
    .line 4449
    invoke-static {v2, v3, v7, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4450
    .line 4451
    .line 4452
    const/16 v1, 0xdb

    .line 4453
    .line 4454
    const/4 v0, 0x3

    .line 4455
    invoke-static {v2, v1, v0, v6, v6}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 4456
    .line 4457
    .line 4458
    goto :goto_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4459
    :catchall_1
    move-exception v0

    .line 4460
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4461
    :catchall_2
    move-exception v2

    .line 4462
    monitor-exit v3

    .line 4463
    throw v2

    .line 4464
    :cond_4c
    invoke-static {v7}, LX/3ZT;->A00(LX/3ZT;)V

    .line 4465
    .line 4466
    .line 4467
    goto :goto_13

    .line 4468
    :cond_4d
    :goto_12
    monitor-exit v3

    .line 4469
    :goto_13
    const v0, 0x2cc90fa3

    .line 4470
    .line 4471
    .line 4472
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 4473
    .line 4474
    .line 4475
    const v0, -0x406d3171

    .line 4476
    .line 4477
    .line 4478
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 4479
    .line 4480
    .line 4481
    return-void

    .line 4482
    :pswitch_31
    const v2, -0x668e90eb

    .line 4483
    .line 4484
    .line 4485
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4486
    .line 4487
    .line 4488
    move-result v2

    .line 4489
    check-cast v0, LX/5u4;

    .line 4490
    .line 4491
    const v3, -0x14fcd313

    .line 4492
    .line 4493
    .line 4494
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 4495
    .line 4496
    .line 4497
    move-result v7

    .line 4498
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 4499
    .line 4500
    check-cast v4, LX/3UE;

    .line 4501
    .line 4502
    const/4 v3, 0x0

    .line 4503
    invoke-static {v4, v3}, LX/3UE;->A00(LX/3UE;Z)V

    .line 4504
    .line 4505
    .line 4506
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 4507
    .line 4508
    check-cast v6, LX/3ZT;

    .line 4509
    .line 4510
    iget-object v5, v6, LX/3ZT;->A06:LX/3DS;

    .line 4511
    .line 4512
    const/4 v1, 0x1

    .line 4513
    iput-boolean v1, v5, LX/3DS;->A02:Z

    .line 4514
    .line 4515
    if-eqz v0, :cond_4e

    .line 4516
    .line 4517
    iget-object v4, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 4518
    .line 4519
    if-eqz v4, :cond_4e

    .line 4520
    .line 4521
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 4522
    .line 4523
    const-class v3, Lcom/instagram/graphql/instagramschema/IgDonationsEligibilityQueryResponseImpl$Me;

    .line 4524
    .line 4525
    const-string v1, "me"

    .line 4526
    .line 4527
    invoke-virtual {v4, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4528
    .line 4529
    .line 4530
    move-result-object v0

    .line 4531
    if-eqz v0, :cond_4e

    .line 4532
    .line 4533
    invoke-virtual {v4, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4534
    .line 4535
    .line 4536
    move-result-object v1

    .line 4537
    const/4 v0, 0x4

    .line 4538
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v0

    .line 4542
    invoke-static {v1, v0}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4543
    .line 4544
    .line 4545
    move-result-object v0

    .line 4546
    iput-object v0, v5, LX/3DS;->A00:Ljava/lang/Boolean;

    .line 4547
    .line 4548
    :cond_4e
    invoke-static {v6}, LX/3ZT;->A00(LX/3ZT;)V

    .line 4549
    .line 4550
    .line 4551
    const v0, 0x7296e5e2

    .line 4552
    .line 4553
    .line 4554
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 4555
    .line 4556
    .line 4557
    const v0, -0x7f8fe3c

    .line 4558
    .line 4559
    .line 4560
    goto/16 :goto_1d

    .line 4561
    .line 4562
    :pswitch_32
    const v2, 0x4add1536    # 7244443.0f

    .line 4563
    .line 4564
    .line 4565
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4566
    .line 4567
    .line 4568
    move-result v2

    .line 4569
    check-cast v0, LX/5u4;

    .line 4570
    .line 4571
    const v3, -0x2e4c1b28

    .line 4572
    .line 4573
    .line 4574
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 4575
    .line 4576
    .line 4577
    move-result v3

    .line 4578
    sget-object v6, LX/01R;->A0p:LX/01R;

    .line 4579
    .line 4580
    const v5, 0x2540001

    .line 4581
    .line 4582
    .line 4583
    const/4 v4, 0x2

    .line 4584
    invoke-virtual {v6, v5, v4}, LX/01R;->markerEnd(IS)V

    .line 4585
    .line 4586
    .line 4587
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 4588
    .line 4589
    check-cast v5, LX/3UF;

    .line 4590
    .line 4591
    const/4 v4, 0x0

    .line 4592
    invoke-static {v5, v4}, LX/3UF;->A00(LX/3UF;Z)V

    .line 4593
    .line 4594
    .line 4595
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 4596
    .line 4597
    check-cast v4, LX/3ZT;

    .line 4598
    .line 4599
    iget-object v5, v4, LX/3ZT;->A07:LX/3DS;

    .line 4600
    .line 4601
    const/4 v1, 0x1

    .line 4602
    iput-boolean v1, v5, LX/3DS;->A02:Z

    .line 4603
    .line 4604
    if-eqz v0, :cond_51

    .line 4605
    .line 4606
    iget-object v8, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 4607
    .line 4608
    if-eqz v8, :cond_51

    .line 4609
    .line 4610
    check-cast v8, LX/4tI;

    .line 4611
    .line 4612
    invoke-interface {v8}, LX/4tI;->Au3()LX/4tl;

    .line 4613
    .line 4614
    .line 4615
    move-result-object v0

    .line 4616
    if-eqz v0, :cond_51

    .line 4617
    .line 4618
    invoke-interface {v8}, LX/4tI;->Au3()LX/4tl;

    .line 4619
    .line 4620
    .line 4621
    move-result-object v0

    .line 4622
    invoke-interface {v0}, LX/4tl;->A9X()LX/4tK;

    .line 4623
    .line 4624
    .line 4625
    move-result-object v0

    .line 4626
    invoke-interface {v0}, LX/4tK;->B0W()LX/4tJ;

    .line 4627
    .line 4628
    .line 4629
    move-result-object v7

    .line 4630
    const/4 v6, 0x0

    .line 4631
    if-eqz v7, :cond_50

    .line 4632
    .line 4633
    invoke-interface {v8}, LX/4tI;->Au3()LX/4tl;

    .line 4634
    .line 4635
    .line 4636
    move-result-object v0

    .line 4637
    invoke-interface {v0}, LX/4tl;->A9Z()LX/4tN;

    .line 4638
    .line 4639
    .line 4640
    move-result-object v0

    .line 4641
    invoke-interface {v0}, LX/4tN;->AtS()LX/4tM;

    .line 4642
    .line 4643
    .line 4644
    move-result-object v1

    .line 4645
    if-eqz v1, :cond_51

    .line 4646
    .line 4647
    invoke-interface {v7}, LX/4tJ;->B0d()Lcom/google/common/collect/ImmutableList;

    .line 4648
    .line 4649
    .line 4650
    move-result-object v0

    .line 4651
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4652
    .line 4653
    .line 4654
    move-result v0

    .line 4655
    if-eqz v0, :cond_4f

    .line 4656
    .line 4657
    invoke-interface {v1}, LX/4tM;->Aeh()Lcom/google/common/collect/ImmutableList;

    .line 4658
    .line 4659
    .line 4660
    move-result-object v0

    .line 4661
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4662
    .line 4663
    .line 4664
    move-result v0

    .line 4665
    if-eqz v0, :cond_4f

    .line 4666
    .line 4667
    invoke-interface {v8}, LX/4tI;->Au3()LX/4tl;

    .line 4668
    .line 4669
    .line 4670
    move-result-object v0

    .line 4671
    invoke-interface {v0}, LX/4tl;->A9Y()LX/4tL;

    .line 4672
    .line 4673
    .line 4674
    move-result-object v0

    .line 4675
    invoke-interface {v0}, LX/4tL;->B0g()LX/4sT;

    .line 4676
    .line 4677
    .line 4678
    move-result-object v0

    .line 4679
    if-eqz v0, :cond_50

    .line 4680
    .line 4681
    :cond_4f
    const/4 v6, 0x1

    .line 4682
    :cond_50
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4683
    .line 4684
    .line 4685
    move-result-object v1

    .line 4686
    if-eqz v1, :cond_51

    .line 4687
    .line 4688
    iput-object v1, v5, LX/3DS;->A00:Ljava/lang/Boolean;

    .line 4689
    .line 4690
    iget-object v0, v4, LX/3ZT;->A02:Lcom/instagram/service/session/UserSession;

    .line 4691
    .line 4692
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v0

    .line 4696
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4697
    .line 4698
    .line 4699
    move-result v5

    .line 4700
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 4701
    .line 4702
    .line 4703
    move-result-object v1

    .line 4704
    const-string v0, "has_stored_payment_info"

    .line 4705
    .line 4706
    invoke-static {v1, v0, v5}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 4707
    .line 4708
    .line 4709
    :cond_51
    invoke-static {v4}, LX/3ZT;->A00(LX/3ZT;)V

    .line 4710
    .line 4711
    .line 4712
    const v0, 0xa420084

    .line 4713
    .line 4714
    .line 4715
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 4716
    .line 4717
    .line 4718
    const v0, 0x30f6f923

    .line 4719
    .line 4720
    .line 4721
    goto/16 :goto_1d

    .line 4722
    .line 4723
    :pswitch_33
    const v2, -0x62a48378

    .line 4724
    .line 4725
    .line 4726
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4727
    .line 4728
    .line 4729
    move-result v2

    .line 4730
    check-cast v0, LX/5u4;

    .line 4731
    .line 4732
    const v3, 0x7dd538ba

    .line 4733
    .line 4734
    .line 4735
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 4736
    .line 4737
    .line 4738
    move-result v6

    .line 4739
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 4740
    .line 4741
    check-cast v4, LX/3UG;

    .line 4742
    .line 4743
    const/4 v3, 0x0

    .line 4744
    invoke-static {v4, v3}, LX/3UG;->A00(LX/3UG;Z)V

    .line 4745
    .line 4746
    .line 4747
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 4748
    .line 4749
    check-cast v5, LX/3ZT;

    .line 4750
    .line 4751
    iget-object v4, v5, LX/3ZT;->A08:LX/3DS;

    .line 4752
    .line 4753
    const/4 v3, 0x1

    .line 4754
    iput-boolean v3, v4, LX/3DS;->A02:Z

    .line 4755
    .line 4756
    iget-object v1, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 4757
    .line 4758
    if-eqz v1, :cond_52

    .line 4759
    .line 4760
    check-cast v1, LX/4tB;

    .line 4761
    .line 4762
    invoke-interface {v1}, LX/4tB;->Akm()LX/4tA;

    .line 4763
    .line 4764
    .line 4765
    move-result-object v0

    .line 4766
    if-eqz v0, :cond_52

    .line 4767
    .line 4768
    invoke-interface {v1}, LX/4tB;->Akm()LX/4tA;

    .line 4769
    .line 4770
    .line 4771
    move-result-object v0

    .line 4772
    invoke-interface {v0}, LX/4tA;->Aqi()Ljava/lang/String;

    .line 4773
    .line 4774
    .line 4775
    move-result-object v0

    .line 4776
    if-eqz v0, :cond_52

    .line 4777
    .line 4778
    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4779
    .line 4780
    .line 4781
    move-result-object v0

    .line 4782
    iput-object v0, v4, LX/3DS;->A00:Ljava/lang/Boolean;

    .line 4783
    .line 4784
    invoke-static {v5}, LX/3ZT;->A00(LX/3ZT;)V

    .line 4785
    .line 4786
    .line 4787
    const v0, -0x650bfa9f

    .line 4788
    .line 4789
    .line 4790
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 4791
    .line 4792
    .line 4793
    const v0, -0x26bbf2ab

    .line 4794
    .line 4795
    .line 4796
    goto/16 :goto_1d

    .line 4797
    .line 4798
    :cond_52
    const/4 v3, 0x0

    .line 4799
    goto :goto_14

    .line 4800
    :pswitch_34
    const v0, 0x4216990d

    .line 4801
    .line 4802
    .line 4803
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4804
    .line 4805
    .line 4806
    move-result v2

    .line 4807
    const v0, 0x7e8a5248

    .line 4808
    .line 4809
    .line 4810
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4811
    .line 4812
    .line 4813
    move-result v3

    .line 4814
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 4815
    .line 4816
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 4817
    .line 4818
    .line 4819
    const v0, 0x707a6e9b

    .line 4820
    .line 4821
    .line 4822
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 4823
    .line 4824
    .line 4825
    const v0, 0x86628df

    .line 4826
    .line 4827
    .line 4828
    goto/16 :goto_1d

    .line 4829
    .line 4830
    :pswitch_35
    const v0, 0x1ded7c09

    .line 4831
    .line 4832
    .line 4833
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4834
    .line 4835
    .line 4836
    move-result v2

    .line 4837
    const v0, -0x6b614024

    .line 4838
    .line 4839
    .line 4840
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4841
    .line 4842
    .line 4843
    move-result v3

    .line 4844
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 4845
    .line 4846
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 4847
    .line 4848
    .line 4849
    const v0, 0x393b24c8

    .line 4850
    .line 4851
    .line 4852
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 4853
    .line 4854
    .line 4855
    const v0, 0x735451f0

    .line 4856
    .line 4857
    .line 4858
    goto/16 :goto_1d

    .line 4859
    .line 4860
    :pswitch_36
    const v0, 0x2ebcdeda

    .line 4861
    .line 4862
    .line 4863
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4864
    .line 4865
    .line 4866
    move-result v2

    .line 4867
    const v0, 0x410e21b8

    .line 4868
    .line 4869
    .line 4870
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4871
    .line 4872
    .line 4873
    move-result v3

    .line 4874
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 4875
    .line 4876
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 4877
    .line 4878
    .line 4879
    const v0, 0x34044fe4

    .line 4880
    .line 4881
    .line 4882
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 4883
    .line 4884
    .line 4885
    const v0, 0x5d46e65c

    .line 4886
    .line 4887
    .line 4888
    goto/16 :goto_1d

    .line 4889
    .line 4890
    :pswitch_37
    const v2, 0x3af0588d

    .line 4891
    .line 4892
    .line 4893
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4894
    .line 4895
    .line 4896
    move-result v6

    .line 4897
    check-cast v0, LX/5u4;

    .line 4898
    .line 4899
    const v2, 0x3404ac92

    .line 4900
    .line 4901
    .line 4902
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4903
    .line 4904
    .line 4905
    move-result v7

    .line 4906
    iget-object v4, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 4907
    .line 4908
    if-eqz v4, :cond_53

    .line 4909
    .line 4910
    check-cast v4, LX/6sY;

    .line 4911
    .line 4912
    const-class v3, LX/16D;

    .line 4913
    .line 4914
    const-string v2, "page"

    .line 4915
    .line 4916
    invoke-virtual {v4, v3, v2}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 4917
    .line 4918
    .line 4919
    move-result-object v0

    .line 4920
    if-eqz v0, :cond_53

    .line 4921
    .line 4922
    invoke-virtual {v4, v3, v2}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 4923
    .line 4924
    .line 4925
    move-result-object v0

    .line 4926
    iget-object v2, v0, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 4927
    .line 4928
    const-string v0, "is_manually_unpublished"

    .line 4929
    .line 4930
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4931
    .line 4932
    .line 4933
    move-result v0

    .line 4934
    if-eqz v0, :cond_53

    .line 4935
    .line 4936
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 4937
    .line 4938
    check-cast v5, LX/0ye;

    .line 4939
    .line 4940
    iget-object v4, v5, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 4941
    .line 4942
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 4943
    .line 4944
    const-wide v2, 0x8103610000070cL

    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    invoke-static {v0, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 4950
    .line 4951
    .line 4952
    move-result v0

    .line 4953
    if-eqz v0, :cond_53

    .line 4954
    .line 4955
    const/4 v0, 0x1

    .line 4956
    iput-boolean v0, v5, LX/0ye;->A0D:Z

    .line 4957
    .line 4958
    iget-object v2, v5, LX/0ye;->A01:Landroid/widget/TextView;

    .line 4959
    .line 4960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4961
    .line 4962
    .line 4963
    const v0, 0x7f113b81

    .line 4964
    .line 4965
    .line 4966
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4967
    .line 4968
    .line 4969
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 4970
    .line 4971
    check-cast v1, Landroid/widget/CompoundButton;

    .line 4972
    .line 4973
    const/4 v0, 0x0

    .line 4974
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4975
    .line 4976
    .line 4977
    :cond_53
    const v0, -0x5e8a017b

    .line 4978
    .line 4979
    .line 4980
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 4981
    .line 4982
    .line 4983
    const v0, 0x6ae68e40

    .line 4984
    .line 4985
    .line 4986
    goto/16 :goto_1b

    .line 4987
    .line 4988
    :pswitch_38
    const v2, 0x5656c2cb

    .line 4989
    .line 4990
    .line 4991
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4992
    .line 4993
    .line 4994
    move-result v6

    .line 4995
    check-cast v0, LX/5u4;

    .line 4996
    .line 4997
    const v2, 0x3c24fa87

    .line 4998
    .line 4999
    .line 5000
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 5001
    .line 5002
    .line 5003
    move-result v4

    .line 5004
    if-eqz v0, :cond_54

    .line 5005
    .line 5006
    iget-object v8, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 5007
    .line 5008
    if-eqz v8, :cond_54

    .line 5009
    .line 5010
    check-cast v8, LX/6sY;

    .line 5011
    .line 5012
    const-class v7, LX/16M;

    .line 5013
    .line 5014
    const-string v5, "page_set_visibility"

    .line 5015
    .line 5016
    invoke-virtual {v8, v7, v5}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5017
    .line 5018
    .line 5019
    move-result-object v0

    .line 5020
    if-eqz v0, :cond_54

    .line 5021
    .line 5022
    invoke-virtual {v8, v7, v5}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5023
    .line 5024
    .line 5025
    move-result-object v3

    .line 5026
    const-class v2, LX/16L;

    .line 5027
    .line 5028
    const-string v0, "page"

    .line 5029
    .line 5030
    invoke-virtual {v3, v2, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5031
    .line 5032
    .line 5033
    move-result-object v0

    .line 5034
    if-eqz v0, :cond_54

    .line 5035
    .line 5036
    invoke-static {v8, v7, v2, v5}, LX/3jG;->A05(LX/6sY;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 5037
    .line 5038
    .line 5039
    move-result-object v2

    .line 5040
    const-string v0, "id"

    .line 5041
    .line 5042
    invoke-virtual {v2, v0}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 5043
    .line 5044
    .line 5045
    move-result-object v0

    .line 5046
    if-eqz v0, :cond_54

    .line 5047
    .line 5048
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5049
    .line 5050
    check-cast v2, LX/1cX;

    .line 5051
    .line 5052
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5053
    .line 5054
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 5055
    .line 5056
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5057
    .line 5058
    .line 5059
    move-result-object v0

    .line 5060
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 5061
    .line 5062
    .line 5063
    move-result-object v0

    .line 5064
    invoke-virtual {v2, v0}, LX/1cX;->BpS(Ljava/lang/String;)V

    .line 5065
    .line 5066
    .line 5067
    :cond_54
    const v0, -0x499db109

    .line 5068
    .line 5069
    .line 5070
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 5071
    .line 5072
    .line 5073
    const v0, 0x531133dc

    .line 5074
    .line 5075
    .line 5076
    goto/16 :goto_1b

    .line 5077
    .line 5078
    :pswitch_39
    const v2, -0x7f1406c8

    .line 5079
    .line 5080
    .line 5081
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 5082
    .line 5083
    .line 5084
    move-result v6

    .line 5085
    check-cast v0, LX/F7U;

    .line 5086
    .line 5087
    const v2, 0x1d4ba30d

    .line 5088
    .line 5089
    .line 5090
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 5091
    .line 5092
    .line 5093
    move-result v4

    .line 5094
    iget-object v0, v0, LX/F7U;->A04:Ljava/util/List;

    .line 5095
    .line 5096
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 5097
    .line 5098
    .line 5099
    move-result-object v7

    .line 5100
    check-cast v7, LX/B7P;

    .line 5101
    .line 5102
    iget-object v2, v7, LX/B7P;->A0f:LX/B7I;

    .line 5103
    .line 5104
    iget-object v0, v2, LX/B7I;->A3x:Ljava/lang/Long;

    .line 5105
    .line 5106
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5107
    .line 5108
    .line 5109
    move-result v0

    .line 5110
    invoke-virtual {v7}, LX/B7P;->A3s()Z

    .line 5111
    .line 5112
    .line 5113
    move-result v5

    .line 5114
    if-nez v0, :cond_55

    .line 5115
    .line 5116
    iget-object v2, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 5117
    .line 5118
    const-string v0, "_"

    .line 5119
    .line 5120
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5121
    .line 5122
    .line 5123
    :cond_55
    const-string v3, "target_id"

    .line 5124
    .line 5125
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5126
    .line 5127
    .line 5128
    move-result-object v2

    .line 5129
    iget-object v0, v7, LX/B7P;->A0N:Ljava/lang/String;

    .line 5130
    .line 5131
    if-nez v5, :cond_57

    .line 5132
    .line 5133
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5134
    .line 5135
    .line 5136
    invoke-virtual {v7}, LX/B7P;->A4L()Z

    .line 5137
    .line 5138
    .line 5139
    move-result v0

    .line 5140
    if-eqz v0, :cond_56

    .line 5141
    .line 5142
    const-string v0, "com.instagram.insights.media_refresh.videos.core"

    .line 5143
    .line 5144
    invoke-static {v0, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 5145
    .line 5146
    .line 5147
    move-result-object v5

    .line 5148
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5149
    .line 5150
    check-cast v3, Landroid/content/Context;

    .line 5151
    .line 5152
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5153
    .line 5154
    check-cast v0, LX/0if;

    .line 5155
    .line 5156
    new-instance v2, LX/74q;

    .line 5157
    .line 5158
    invoke-direct {v2, v0}, LX/74q;-><init>(LX/0if;)V

    .line 5159
    .line 5160
    .line 5161
    const v0, 0x7f11437d

    .line 5162
    .line 5163
    .line 5164
    :goto_15
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5165
    .line 5166
    .line 5167
    move-result-object v1

    .line 5168
    iget-object v0, v2, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 5169
    .line 5170
    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 5171
    .line 5172
    invoke-virtual {v5, v3, v0}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 5173
    .line 5174
    .line 5175
    :goto_16
    const v0, -0xbc0ff06

    .line 5176
    .line 5177
    .line 5178
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 5179
    .line 5180
    .line 5181
    const v0, -0x5c8d12f3

    .line 5182
    .line 5183
    .line 5184
    goto/16 :goto_1b

    .line 5185
    .line 5186
    :cond_56
    const-string v0, "com.instagram.insights.media_refresh.posts.core"

    .line 5187
    .line 5188
    invoke-static {v0, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 5189
    .line 5190
    .line 5191
    move-result-object v8

    .line 5192
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5193
    .line 5194
    check-cast v7, LX/0if;

    .line 5195
    .line 5196
    invoke-static {v7}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 5197
    .line 5198
    .line 5199
    move-result-object v5

    .line 5200
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5201
    .line 5202
    check-cast v3, Landroid/app/Activity;

    .line 5203
    .line 5204
    const v0, 0x7f112f69

    .line 5205
    .line 5206
    .line 5207
    invoke-static {v3, v5, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 5208
    .line 5209
    .line 5210
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 5211
    .line 5212
    invoke-static {v5, v8}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 5213
    .line 5214
    .line 5215
    move-result-object v1

    .line 5216
    const-string v0, "bloks"

    .line 5217
    .line 5218
    invoke-static {v3, v1, v7, v2, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 5219
    .line 5220
    .line 5221
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 5222
    .line 5223
    .line 5224
    goto :goto_16

    .line 5225
    :cond_57
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5226
    .line 5227
    .line 5228
    invoke-virtual {v7}, LX/B7P;->A4W()Z

    .line 5229
    .line 5230
    .line 5231
    move-result v0

    .line 5232
    if-eqz v0, :cond_58

    .line 5233
    .line 5234
    const-string v0, "com.instagram.insights.media_refresh.stories.promotions.surface"

    .line 5235
    .line 5236
    :goto_17
    invoke-static {v0, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 5237
    .line 5238
    .line 5239
    move-result-object v5

    .line 5240
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5241
    .line 5242
    check-cast v3, Landroid/content/Context;

    .line 5243
    .line 5244
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5245
    .line 5246
    check-cast v0, LX/0if;

    .line 5247
    .line 5248
    new-instance v2, LX/74q;

    .line 5249
    .line 5250
    invoke-direct {v2, v0}, LX/74q;-><init>(LX/0if;)V

    .line 5251
    .line 5252
    .line 5253
    const v0, 0x7f1101cf

    .line 5254
    .line 5255
    .line 5256
    goto :goto_15

    .line 5257
    :cond_58
    invoke-virtual {v7}, LX/B7P;->A4L()Z

    .line 5258
    .line 5259
    .line 5260
    move-result v0

    .line 5261
    if-eqz v0, :cond_59

    .line 5262
    .line 5263
    const-string v0, "com.instagram.insights.media_refresh.videos.promotions.surface"

    .line 5264
    .line 5265
    goto :goto_17

    .line 5266
    :cond_59
    invoke-virtual {v7}, LX/B7P;->A4D()Z

    .line 5267
    .line 5268
    .line 5269
    move-result v0

    .line 5270
    if-eqz v0, :cond_5a

    .line 5271
    .line 5272
    const-string v0, "com.instagram.insights.media_refresh.clips.promotions.surface"

    .line 5273
    .line 5274
    goto :goto_17

    .line 5275
    :cond_5a
    const-string v0, "com.instagram.insights.media_refresh.posts.promotions.surface"

    .line 5276
    .line 5277
    goto :goto_17

    .line 5278
    :pswitch_3a
    const v0, 0x329a7169

    .line 5279
    .line 5280
    .line 5281
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5282
    .line 5283
    .line 5284
    move-result v6

    .line 5285
    const v0, -0x77eb3753

    .line 5286
    .line 5287
    .line 5288
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5289
    .line 5290
    .line 5291
    move-result v5

    .line 5292
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5293
    .line 5294
    check-cast v4, LX/FAi;

    .line 5295
    .line 5296
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5297
    .line 5298
    .line 5299
    move-result-object v3

    .line 5300
    const v2, 0x7f11378a

    .line 5301
    .line 5302
    .line 5303
    const/4 v0, 0x0

    .line 5304
    invoke-static {v3, v2, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 5305
    .line 5306
    .line 5307
    iget-object v2, v4, LX/FAi;->A09:LX/FCS;

    .line 5308
    .line 5309
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5310
    .line 5311
    check-cast v0, Lcom/instagram/user/model/User;

    .line 5312
    .line 5313
    invoke-virtual {v2, v0}, LX/FCS;->A0C(Lcom/instagram/user/model/User;)V

    .line 5314
    .line 5315
    .line 5316
    const v0, -0x2abfb49

    .line 5317
    .line 5318
    .line 5319
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 5320
    .line 5321
    .line 5322
    const v0, 0xd9bdf3d

    .line 5323
    .line 5324
    .line 5325
    goto/16 :goto_1b

    .line 5326
    .line 5327
    :pswitch_3b
    const v0, -0x2b9a6e34

    .line 5328
    .line 5329
    .line 5330
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5331
    .line 5332
    .line 5333
    move-result v2

    .line 5334
    const v0, 0x4ca0a070    # 8.4214656E7f

    .line 5335
    .line 5336
    .line 5337
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5338
    .line 5339
    .line 5340
    move-result v6

    .line 5341
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5342
    .line 5343
    check-cast v0, Ljava/util/List;

    .line 5344
    .line 5345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5346
    .line 5347
    .line 5348
    move-result-object v5

    .line 5349
    :cond_5b
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5350
    .line 5351
    .line 5352
    move-result v0

    .line 5353
    if-eqz v0, :cond_5d

    .line 5354
    .line 5355
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 5356
    .line 5357
    .line 5358
    move-result-object v3

    .line 5359
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5360
    .line 5361
    check-cast v4, LX/FAi;

    .line 5362
    .line 5363
    iget-object v0, v4, LX/FAi;->A06:LX/GZK;

    .line 5364
    .line 5365
    if-nez v0, :cond_5c

    .line 5366
    .line 5367
    iget-object v0, v4, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 5368
    .line 5369
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 5370
    .line 5371
    .line 5372
    move-result-object v0

    .line 5373
    iput-object v0, v4, LX/FAi;->A06:LX/GZK;

    .line 5374
    .line 5375
    :cond_5c
    invoke-virtual {v0, v3}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 5376
    .line 5377
    .line 5378
    move-result-object v3

    .line 5379
    if-eqz v3, :cond_5b

    .line 5380
    .line 5381
    iget-object v0, v4, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 5382
    .line 5383
    invoke-static {v0}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 5384
    .line 5385
    .line 5386
    move-result-object v0

    .line 5387
    invoke-virtual {v0, v3}, LX/GcO;->A0D(Lcom/instagram/user/model/User;)V

    .line 5388
    .line 5389
    .line 5390
    goto :goto_18

    .line 5391
    :cond_5d
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5392
    .line 5393
    check-cast v0, LX/FAi;

    .line 5394
    .line 5395
    iget-object v0, v0, LX/FAi;->A09:LX/FCS;

    .line 5396
    .line 5397
    invoke-virtual {v0}, LX/FCS;->A0A()V

    .line 5398
    .line 5399
    .line 5400
    const v0, -0x52bdf1a6

    .line 5401
    .line 5402
    .line 5403
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 5404
    .line 5405
    .line 5406
    const v0, -0x2b558bf8

    .line 5407
    .line 5408
    .line 5409
    goto/16 :goto_1d

    .line 5410
    .line 5411
    :pswitch_3c
    const v0, -0x967cbd3

    .line 5412
    .line 5413
    .line 5414
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5415
    .line 5416
    .line 5417
    move-result v6

    .line 5418
    const v0, -0x771af777

    .line 5419
    .line 5420
    .line 5421
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5422
    .line 5423
    .line 5424
    move-result v7

    .line 5425
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5426
    .line 5427
    .line 5428
    move-result-object v4

    .line 5429
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5430
    .line 5431
    check-cast v0, Ljava/util/List;

    .line 5432
    .line 5433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5434
    .line 5435
    .line 5436
    move-result-object v5

    .line 5437
    :cond_5e
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5438
    .line 5439
    .line 5440
    move-result v0

    .line 5441
    if-eqz v0, :cond_60

    .line 5442
    .line 5443
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 5444
    .line 5445
    .line 5446
    move-result-object v3

    .line 5447
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5448
    .line 5449
    check-cast v2, LX/FAi;

    .line 5450
    .line 5451
    iget-object v0, v2, LX/FAi;->A06:LX/GZK;

    .line 5452
    .line 5453
    if-nez v0, :cond_5f

    .line 5454
    .line 5455
    iget-object v0, v2, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 5456
    .line 5457
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 5458
    .line 5459
    .line 5460
    move-result-object v0

    .line 5461
    iput-object v0, v2, LX/FAi;->A06:LX/GZK;

    .line 5462
    .line 5463
    :cond_5f
    invoke-virtual {v0, v3}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 5464
    .line 5465
    .line 5466
    move-result-object v0

    .line 5467
    if-eqz v0, :cond_5e

    .line 5468
    .line 5469
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5470
    .line 5471
    .line 5472
    goto :goto_19

    .line 5473
    :cond_60
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5474
    .line 5475
    check-cast v3, LX/FAi;

    .line 5476
    .line 5477
    iget-object v5, v3, LX/FAi;->A09:LX/FCS;

    .line 5478
    .line 5479
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5480
    .line 5481
    .line 5482
    move-result-object v2

    .line 5483
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5484
    .line 5485
    .line 5486
    move-result v0

    .line 5487
    if-eqz v0, :cond_61

    .line 5488
    .line 5489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5490
    .line 5491
    .line 5492
    move-result-object v1

    .line 5493
    iget-object v0, v5, LX/FCS;->A0f:Ljava/util/List;

    .line 5494
    .line 5495
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5496
    .line 5497
    .line 5498
    goto :goto_1a

    .line 5499
    :cond_61
    invoke-virtual {v5}, LX/FCS;->A0A()V

    .line 5500
    .line 5501
    .line 5502
    iget-object v0, v3, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 5503
    .line 5504
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 5505
    .line 5506
    invoke-virtual {v2, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5507
    .line 5508
    .line 5509
    move-result-object v0

    .line 5510
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 5511
    .line 5512
    .line 5513
    move-result-object v1

    .line 5514
    if-eqz v1, :cond_62

    .line 5515
    .line 5516
    iget-object v0, v3, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 5517
    .line 5518
    invoke-virtual {v2, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5519
    .line 5520
    .line 5521
    move-result-object v2

    .line 5522
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5523
    .line 5524
    .line 5525
    move-result v1

    .line 5526
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5527
    .line 5528
    .line 5529
    move-result v0

    .line 5530
    sub-int/2addr v1, v0

    .line 5531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5532
    .line 5533
    .line 5534
    move-result-object v1

    .line 5535
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 5536
    .line 5537
    invoke-interface {v0, v1}, LX/Kuo;->Clk(Ljava/lang/Integer;)V

    .line 5538
    .line 5539
    .line 5540
    :cond_62
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5541
    .line 5542
    .line 5543
    move-result v5

    .line 5544
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5545
    .line 5546
    .line 5547
    move-result-object v4

    .line 5548
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5549
    .line 5550
    .line 5551
    move-result-object v3

    .line 5552
    const v2, 0x7f0f001a

    .line 5553
    .line 5554
    .line 5555
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5556
    .line 5557
    .line 5558
    move-result-object v0

    .line 5559
    const/4 v1, 0x0

    .line 5560
    invoke-static {v3, v0, v2, v5}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 5561
    .line 5562
    .line 5563
    move-result-object v0

    .line 5564
    invoke-static {v4, v0, v1}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5565
    .line 5566
    .line 5567
    const v0, 0x15643ef4

    .line 5568
    .line 5569
    .line 5570
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 5571
    .line 5572
    .line 5573
    const v0, -0x7509279d

    .line 5574
    .line 5575
    .line 5576
    :goto_1b
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 5577
    .line 5578
    .line 5579
    return-void

    .line 5580
    :pswitch_3d
    invoke-static {v1, v0}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01(Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;Ljava/lang/Object;)V

    .line 5581
    .line 5582
    .line 5583
    return-void

    .line 5584
    :pswitch_3e
    const v2, -0x67b09923

    .line 5585
    .line 5586
    .line 5587
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 5588
    .line 5589
    .line 5590
    move-result v2

    .line 5591
    check-cast v0, LX/4u0;

    .line 5592
    .line 5593
    const v3, 0x1b43b417

    .line 5594
    .line 5595
    .line 5596
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 5597
    .line 5598
    .line 5599
    move-result v6

    .line 5600
    invoke-interface {v0}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 5601
    .line 5602
    .line 5603
    move-result-object v0

    .line 5604
    check-cast v0, LX/36W;

    .line 5605
    .line 5606
    iget-object v0, v0, LX/36W;->A00:Ljava/util/List;

    .line 5607
    .line 5608
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 5609
    .line 5610
    .line 5611
    move-result-object v3

    .line 5612
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5613
    .line 5614
    check-cast v7, LX/1gb;

    .line 5615
    .line 5616
    iget-object v9, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5617
    .line 5618
    check-cast v9, Landroid/view/View;

    .line 5619
    .line 5620
    check-cast v3, LX/18m;

    .line 5621
    .line 5622
    iget-object v8, v7, LX/1gb;->A0B:LX/0Pj;

    .line 5623
    .line 5624
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5625
    .line 5626
    .line 5627
    move-result-object v0

    .line 5628
    invoke-static {v0}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 5629
    .line 5630
    .line 5631
    move-result-object v5

    .line 5632
    sget-object v4, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 5633
    .line 5634
    iget-object v3, v3, LX/18m;->A05:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 5635
    .line 5636
    sget-object v1, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;->A03:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 5637
    .line 5638
    invoke-static {v3, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5639
    .line 5640
    .line 5641
    move-result v0

    .line 5642
    invoke-virtual {v5, v4, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 5643
    .line 5644
    .line 5645
    if-ne v3, v1, :cond_63

    .line 5646
    .line 5647
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5648
    .line 5649
    .line 5650
    move-result-object v0

    .line 5651
    invoke-static {v0}, LX/GcW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5652
    .line 5653
    .line 5654
    move-result v0

    .line 5655
    if-eqz v0, :cond_63

    .line 5656
    .line 5657
    iget-object v0, v7, LX/1gb;->A03:LX/0Pj;

    .line 5658
    .line 5659
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5660
    .line 5661
    .line 5662
    move-result-object v1

    .line 5663
    check-cast v1, LX/4Ah;

    .line 5664
    .line 5665
    const v0, 0x7f090329

    .line 5666
    .line 5667
    .line 5668
    invoke-static {v9, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 5669
    .line 5670
    .line 5671
    move-result-object v0

    .line 5672
    check-cast v0, Landroid/view/ViewStub;

    .line 5673
    .line 5674
    invoke-virtual {v1, v0}, LX/4Ah;->A01(Landroid/view/ViewStub;)V

    .line 5675
    .line 5676
    .line 5677
    invoke-virtual {v7}, LX/1gb;->D9c()V

    .line 5678
    .line 5679
    .line 5680
    :cond_63
    const v0, -0x411e8fa8

    .line 5681
    .line 5682
    .line 5683
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 5684
    .line 5685
    .line 5686
    const v0, 0x1f95a92d

    .line 5687
    .line 5688
    .line 5689
    goto/16 :goto_1d

    .line 5690
    .line 5691
    :pswitch_3f
    const v2, -0x557b15c5

    .line 5692
    .line 5693
    .line 5694
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 5695
    .line 5696
    .line 5697
    move-result v2

    .line 5698
    check-cast v0, LX/4u0;

    .line 5699
    .line 5700
    const v3, -0x78529933

    .line 5701
    .line 5702
    .line 5703
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 5704
    .line 5705
    .line 5706
    move-result v6

    .line 5707
    invoke-interface {v0}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 5708
    .line 5709
    .line 5710
    move-result-object v0

    .line 5711
    check-cast v0, LX/36W;

    .line 5712
    .line 5713
    iget-object v0, v0, LX/36W;->A00:Ljava/util/List;

    .line 5714
    .line 5715
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 5716
    .line 5717
    .line 5718
    move-result-object v3

    .line 5719
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5720
    .line 5721
    check-cast v7, LX/1hX;

    .line 5722
    .line 5723
    iget-object v9, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5724
    .line 5725
    check-cast v9, Landroid/view/View;

    .line 5726
    .line 5727
    check-cast v3, LX/18m;

    .line 5728
    .line 5729
    iget-object v8, v7, LX/1hX;->A0D:LX/0Pj;

    .line 5730
    .line 5731
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5732
    .line 5733
    .line 5734
    move-result-object v0

    .line 5735
    invoke-static {v0}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 5736
    .line 5737
    .line 5738
    move-result-object v5

    .line 5739
    sget-object v4, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 5740
    .line 5741
    iget-object v3, v3, LX/18m;->A05:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 5742
    .line 5743
    sget-object v1, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;->A03:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 5744
    .line 5745
    invoke-static {v3, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5746
    .line 5747
    .line 5748
    move-result v0

    .line 5749
    invoke-virtual {v5, v4, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 5750
    .line 5751
    .line 5752
    if-ne v3, v1, :cond_64

    .line 5753
    .line 5754
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5755
    .line 5756
    .line 5757
    move-result-object v0

    .line 5758
    invoke-static {v0}, LX/GcW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5759
    .line 5760
    .line 5761
    move-result v0

    .line 5762
    if-eqz v0, :cond_64

    .line 5763
    .line 5764
    iget-object v0, v7, LX/1hX;->A02:LX/0Pj;

    .line 5765
    .line 5766
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5767
    .line 5768
    .line 5769
    move-result-object v1

    .line 5770
    check-cast v1, LX/4Ah;

    .line 5771
    .line 5772
    const v0, 0x7f090329

    .line 5773
    .line 5774
    .line 5775
    invoke-static {v9, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 5776
    .line 5777
    .line 5778
    move-result-object v0

    .line 5779
    check-cast v0, Landroid/view/ViewStub;

    .line 5780
    .line 5781
    invoke-virtual {v1, v0}, LX/4Ah;->A01(Landroid/view/ViewStub;)V

    .line 5782
    .line 5783
    .line 5784
    invoke-virtual {v7}, LX/1hX;->D9c()V

    .line 5785
    .line 5786
    .line 5787
    :cond_64
    const v0, 0x4b5814c

    .line 5788
    .line 5789
    .line 5790
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 5791
    .line 5792
    .line 5793
    const v0, 0x146b1e9

    .line 5794
    .line 5795
    .line 5796
    goto :goto_1d

    .line 5797
    :pswitch_40
    const v2, -0x5e90812b

    .line 5798
    .line 5799
    .line 5800
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 5801
    .line 5802
    .line 5803
    move-result v2

    .line 5804
    check-cast v0, LX/1XU;

    .line 5805
    .line 5806
    const v3, 0x1da0327a

    .line 5807
    .line 5808
    .line 5809
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 5810
    .line 5811
    .line 5812
    move-result v5

    .line 5813
    const/4 v7, 0x0

    .line 5814
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5815
    .line 5816
    .line 5817
    iget-object v0, v0, LX/1XU;->A01:Ljava/util/List;

    .line 5818
    .line 5819
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5820
    .line 5821
    .line 5822
    move-result-object v8

    .line 5823
    :cond_65
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 5824
    .line 5825
    .line 5826
    move-result v0

    .line 5827
    const/4 v6, 0x1

    .line 5828
    if-eqz v0, :cond_68

    .line 5829
    .line 5830
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5831
    .line 5832
    .line 5833
    move-result-object v0

    .line 5834
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;

    .line 5835
    .line 5836
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A00:Ljava/lang/Object;

    .line 5837
    .line 5838
    check-cast v4, Ljava/util/List;

    .line 5839
    .line 5840
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5841
    .line 5842
    .line 5843
    move-result v0

    .line 5844
    if-nez v0, :cond_65

    .line 5845
    .line 5846
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5847
    .line 5848
    .line 5849
    move-result-object v0

    .line 5850
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;

    .line 5851
    .line 5852
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A01:Ljava/lang/String;

    .line 5853
    .line 5854
    const-string v0, "live_broadcast"

    .line 5855
    .line 5856
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5857
    .line 5858
    .line 5859
    move-result v0

    .line 5860
    if-eqz v0, :cond_65

    .line 5861
    .line 5862
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5863
    .line 5864
    .line 5865
    move-result-object v4

    .line 5866
    :cond_66
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5867
    .line 5868
    .line 5869
    move-result v0

    .line 5870
    if-eqz v0, :cond_65

    .line 5871
    .line 5872
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5873
    .line 5874
    .line 5875
    move-result-object v0

    .line 5876
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;

    .line 5877
    .line 5878
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A03:Ljava/lang/String;

    .line 5879
    .line 5880
    if-nez v3, :cond_67

    .line 5881
    .line 5882
    const-string v3, "off"

    .line 5883
    .line 5884
    :cond_67
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A00:Ljava/lang/Object;

    .line 5885
    .line 5886
    invoke-static {v0, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 5887
    .line 5888
    .line 5889
    move-result v0

    .line 5890
    if-eqz v0, :cond_66

    .line 5891
    .line 5892
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5893
    .line 5894
    check-cast v0, LX/3Jk;

    .line 5895
    .line 5896
    iput-object v3, v0, LX/3Jk;->A00:Ljava/lang/String;

    .line 5897
    .line 5898
    goto :goto_1c

    .line 5899
    :cond_68
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5900
    .line 5901
    check-cast v0, LX/3Jk;

    .line 5902
    .line 5903
    iput-boolean v6, v0, LX/3Jk;->A01:Z

    .line 5904
    .line 5905
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5906
    .line 5907
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 5908
    .line 5909
    .line 5910
    const v0, 0x368853b8

    .line 5911
    .line 5912
    .line 5913
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 5914
    .line 5915
    .line 5916
    const v0, 0x137c9042

    .line 5917
    .line 5918
    .line 5919
    :goto_1d
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 5920
    .line 5921
    .line 5922
    return-void

    .line 5923
    nop

    .line 5924
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_7
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2b
        :pswitch_29
        :pswitch_2a
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_12
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
    .line 5925
    .line 5926
    .line 5927
    .line 5928
    .line 5929
    .line 5930
    .line 5931
    .line 5932
    .line 5933
    .line 5934
    .line 5935
    .line 5936
    .line 5937
    .line 5938
    .line 5939
    .line 5940
    .line 5941
    .line 5942
    .line 5943
    .line 5944
    .line 5945
    .line 5946
    .line 5947
    .line 5948
    .line 5949
    .line 5950
    .line 5951
    .line 5952
    .line 5953
    .line 5954
    .line 5955
    .line 5956
    .line 5957
    .line 5958
    .line 5959
    .line 5960
    .line 5961
    .line 5962
    .line 5963
    .line 5964
    .line 5965
    .line 5966
    .line 5967
    .line 5968
    .line 5969
    .line 5970
    .line 5971
    .line 5972
    .line 5973
    .line 5974
    .line 5975
    .line 5976
    .line 5977
    .line 5978
    .line 5979
    .line 5980
    .line 5981
    .line 5982
    .line 5983
    .line 5984
    .line 5985
    .line 5986
    .line 5987
    .line 5988
    .line 5989
    .line 5990
    .line 5991
    .line 5992
    .line 5993
    .line 5994
    .line 5995
    .line 5996
    .line 5997
    .line 5998
    .line 5999
    .line 6000
    .line 6001
    .line 6002
    .line 6003
    .line 6004
    .line 6005
    .line 6006
    .line 6007
    .line 6008
    .line 6009
    .line 6010
    .line 6011
    .line 6012
    .line 6013
    .line 6014
    .line 6015
    .line 6016
    .line 6017
    .line 6018
    .line 6019
    .line 6020
    .line 6021
    .line 6022
    .line 6023
    .line 6024
    .line 6025
    .line 6026
    .line 6027
    .line 6028
    .line 6029
    .line 6030
    .line 6031
    .line 6032
    .line 6033
    .line 6034
    .line 6035
    .line 6036
    .line 6037
    .line 6038
    .line 6039
    .line 6040
    .line 6041
    .line 6042
    .line 6043
    .line 6044
    .line 6045
    .line 6046
    .line 6047
    .line 6048
    .line 6049
    .line 6050
    .line 6051
    .line 6052
    .line 6053
    .line 6054
    .line 6055
    .line 6056
    .line 6057
    .line 6058
    .line 6059
    .line 6060
    .line 6061
    .line 6062
    .line 6063
    .line 6064
    .line 6065
    .line 6066
    .line 6067
    .line 6068
    .line 6069
    .line 6070
    .line 6071
    .line 6072
    .line 6073
    .line 6074
    .line 6075
    .line 6076
    .line 6077
    .line 6078
    .line 6079
    .line 6080
    .line 6081
    .line 6082
    .line 6083
    .line 6084
    .line 6085
    .line 6086
    .line 6087
    .line 6088
    .line 6089
    .line 6090
    .line 6091
    .line 6092
    .line 6093
    .line 6094
    .line 6095
    .line 6096
    .line 6097
    .line 6098
    .line 6099
    .line 6100
    .line 6101
    .line 6102
    .line 6103
    .line 6104
    .line 6105
    .line 6106
    .line 6107
    .line 6108
    .line 6109
    .line 6110
    .line 6111
    .line 6112
    .line 6113
    .line 6114
    .line 6115
    .line 6116
    .line 6117
    .line 6118
    .line 6119
    .line 6120
    .line 6121
    .line 6122
    .line 6123
    .line 6124
    .line 6125
    .line 6126
    .line 6127
    .line 6128
    .line 6129
    .line 6130
    .line 6131
    .line 6132
    .line 6133
    .line 6134
    .line 6135
    .line 6136
    .line 6137
    .line 6138
    .line 6139
    .line 6140
    .line 6141
    .line 6142
    .line 6143
    .line 6144
    .line 6145
    .line 6146
    .line 6147
    .line 6148
    .line 6149
    .line 6150
    .line 6151
    .line 6152
    .line 6153
    .line 6154
    .line 6155
    .line 6156
    .line 6157
    .line 6158
    .line 6159
    .line 6160
    .line 6161
    .line 6162
    .line 6163
    .line 6164
    .line 6165
    .line 6166
    .line 6167
    .line 6168
    .line 6169
    .line 6170
    .line 6171
    .line 6172
    .line 6173
    .line 6174
    .line 6175
    .line 6176
    .line 6177
    .line 6178
    .line 6179
    .line 6180
    .line 6181
    .line 6182
    .line 6183
    .line 6184
    .line 6185
    .line 6186
    .line 6187
    .line 6188
    .line 6189
    .line 6190
    .line 6191
    .line 6192
    .line 6193
    .line 6194
    .line 6195
    .line 6196
    .line 6197
    .line 6198
    .line 6199
    .line 6200
    .line 6201
    .line 6202
    .line 6203
    .line 6204
    .line 6205
    .line 6206
    .line 6207
    .line 6208
    .line 6209
    .line 6210
    .line 6211
    .line 6212
    .line 6213
    .line 6214
    .line 6215
    .line 6216
    .line 6217
    .line 6218
    .line 6219
    .line 6220
    .line 6221
    .line 6222
    .line 6223
    .line 6224
    .line 6225
    .line 6226
    .line 6227
    .line 6228
    .line 6229
    .line 6230
    .line 6231
    .line 6232
    .line 6233
    .line 6234
    .line 6235
    .line 6236
    .line 6237
.end method
