.class public Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A04:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x3a5359d9

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/8jK;

    .line 17
    .line 18
    iget-object v1, v0, LX/8jK;->A00:LX/0Yl;

    .line 19
    .line 20
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/3UV;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/3UV;->A01:LX/0Yl;

    .line 36
    .line 37
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/8nv;

    .line 40
    .line 41
    iget-object v0, v0, LX/8nv;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, 0x17d76bf0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    const v0, 0x13f4837e

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/AQy;

    .line 63
    .line 64
    iget-object v8, v0, LX/AQy;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 65
    .line 66
    iget-object v7, v6, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, LX/B7P;

    .line 69
    .line 70
    iget v4, v6, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A00:I

    .line 71
    .line 72
    invoke-virtual {v7}, LX/B7P;->BSR()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7}, LX/B7P;->A3K()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, LX/B7P;->A3K()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v4}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_1
    iget-object v1, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v7, v1, v0, v4}, LX/Aj0;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v10, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v12, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 108
    .line 109
    iget-object v14, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v7, v10, v0, v4, v1}, LX/Aj0;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const-string v11, "shopping_profile_toast_view_products"

    .line 121
    .line 122
    const-string v13, "shopping_profile_toast"

    .line 123
    .line 124
    invoke-static/range {v7 .. v15}, LX/Alv;->A01(LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v4, :cond_3

    .line 135
    .line 136
    sget-object v5, LX/Akj;->A00:LX/Akj;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 147
    .line 148
    iget-object v1, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:Ljava/lang/String;

    .line 151
    .line 152
    move-object v7, v8

    .line 153
    move-object v8, v2

    .line 154
    move-object v9, v1

    .line 155
    move-object v10, v13

    .line 156
    move-object v11, v0

    .line 157
    invoke-virtual/range {v5 .. v11}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v4}, LX/Ats;->A01(LX/Ats;Z)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_1
    const v0, -0x4753f369

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-le v0, v4, :cond_2

    .line 173
    .line 174
    sget-object v5, LX/Akj;->A00:LX/Akj;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-virtual {v5, v4, v8, v0}, LX/Akj;->A0M(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;)LX/Aes;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    iput-object v0, v4, LX/Aes;->A05:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v4, LX/Aes;->A01:LX/B7P;

    .line 194
    .line 195
    iput-object v9, v4, LX/Aes;->A02:LX/B8r;

    .line 196
    .line 197
    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, v4, LX/Aes;->A09:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v4, LX/Aes;->A07:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v13, v4, LX/Aes;->A08:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f113ba2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v4, LX/Aes;->A06:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v2, v4, LX/Aes;->A0A:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v4}, LX/Aes;->A01()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_1
    const v0, -0xcdb35f0

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A03:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/AeD;

    .line 242
    .line 243
    iget-object v5, v0, LX/AeD;->A00:LX/B7P;

    .line 244
    .line 245
    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, LX/Br2;

    .line 248
    .line 249
    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LX/B8r;

    .line 252
    .line 253
    iget v1, v6, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A00:I

    .line 254
    .line 255
    invoke-virtual {v5}, LX/B7P;->A3J()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    invoke-interface {v4, v5, v2, v1}, LX/Br2;->Bq9(LX/B7P;LX/B8r;I)V

    .line 266
    .line 267
    .line 268
    :cond_4
    const v0, -0x2f470111

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_2
    const v0, 0x700dcf27

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v0}, LX/B16;->A00(Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const v0, 0x21da911d

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_3
    const v0, -0x502a1ea9

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v0}, LX/B16;->A00(Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const v0, 0x5c6fa1a2

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_4
    const v0, 0x5ff54f88

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v0}, LX/B16;->A00(Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const v0, 0x43f3a168

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_5
    const v0, -0x76484737

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A03:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/8jK;

    .line 319
    .line 320
    iget-object v1, v0, LX/8jK;->A00:LX/0Yl;

    .line 321
    .line 322
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A00:I

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/3UV;

    .line 334
    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    iget-object v1, v0, LX/3UV;->A01:LX/0Yl;

    .line 338
    .line 339
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/8nu;

    .line 342
    .line 343
    iget-object v0, v0, LX/8nu;->A00:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_5
    const v0, 0x288a2d0c

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
