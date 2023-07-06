.class public Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A07:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A07:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/BrJ;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/B77;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/BE4;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/B7B;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/Alp;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/9gQ;

    .line 34
    .line 35
    invoke-interface {v5, v1}, LX/BrJ;->CHf(LX/B77;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, LX/AlT;->A02(LX/B7B;LX/Alp;LX/9gQ;LX/BrJ;LX/BE4;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    const v1, 0xd095228

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/Bbz;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A06:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A05:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/AJI;

    .line 60
    .line 61
    check-cast v2, Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;

    .line 62
    .line 63
    iget v1, v2, Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;->A01:I

    .line 64
    .line 65
    packed-switch v1, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    iget-object v6, v2, Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LX/9A0;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x3ea

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, LX/9A0;->A0A:LX/0Pj;

    .line 83
    .line 84
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/8hA;

    .line 89
    .line 90
    invoke-virtual {v1, v4, v3, v7}, LX/8hA;->A02(Lcom/instagram/model/shopping/Product;LX/AJI;Z)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, LX/8oB;

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/8lT;

    .line 108
    .line 109
    iget-object v3, v1, LX/8lT;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/content/Context;

    .line 114
    .line 115
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A02:Z

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget v1, v7, LX/8oB;->A01:I

    .line 120
    .line 121
    :goto_1
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0}, LX/7Fm;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    const v0, -0x3ca7b05b

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget v1, v7, LX/8oB;->A00:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_1
    const/16 v17, 0x1

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A06:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 149
    .line 150
    if-ne v6, v1, :cond_3

    .line 151
    .line 152
    sget-object v6, LX/Akj;->A00:LX/Akj;

    .line 153
    .line 154
    iget-object v12, v2, Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, LX/9A3;

    .line 157
    .line 158
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v1, v12, LX/9A3;->A0G:LX/0Pj;

    .line 163
    .line 164
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    const/4 v7, 0x0

    .line 169
    iget-object v1, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 170
    .line 171
    iget-object v15, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    move-object v8, v7

    .line 178
    move-object v11, v7

    .line 179
    move-object v14, v7

    .line 180
    move-object/from16 v16, v7

    .line 181
    .line 182
    invoke-virtual/range {v6 .. v17}, LX/Akj;->A1F(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bit;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v6, v2, Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, LX/9A3;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v1, 0x3ea

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, LX/9A3;->A01(LX/9A3;)LX/8hC;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v2, v4, v1, v3}, LX/8hC;->A03(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductGroup;LX/AJI;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_2
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget-object v1, v2, Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/9An;

    .line 214
    .line 215
    if-nez v6, :cond_5

    .line 216
    .line 217
    iget-object v3, v1, LX/9An;->A06:LX/9gR;

    .line 218
    .line 219
    if-nez v3, :cond_4

    .line 220
    .line 221
    const-string v0, "surface"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    sget-object v2, LX/9gR;->A0A:LX/9gR;

    .line 225
    .line 226
    sget-object v8, LX/Akj;->A00:LX/Akj;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v1, v1, LX/9An;->A0U:LX/0Pj;

    .line 233
    .line 234
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-ne v3, v2, :cond_6

    .line 239
    .line 240
    new-instance v3, LX/9BC;

    .line 241
    .line 242
    invoke-direct {v3}, LX/9BC;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v1, "product"

    .line 250
    .line 251
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 260
    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    invoke-static {v6}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, v1, Lcom/instagram/api/schemas/UntaggableReason;->A04:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v1, v2, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 270
    .line 271
    iput-object v3, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 272
    .line 273
    invoke-static {v7, v3, v2}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_5
    invoke-static {v1}, LX/9An;->A01(LX/9An;)LX/8h9;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v4, v3}, LX/8h9;->A03(Lcom/instagram/model/shopping/Product;LX/AJI;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_3
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    iget-object v1, v2, Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LX/8hu;

    .line 294
    .line 295
    iget-object v1, v1, LX/8hu;->A02:LX/AOj;

    .line 296
    .line 297
    if-nez v6, :cond_7

    .line 298
    .line 299
    sget-object v8, LX/Akj;->A00:LX/Akj;

    .line 300
    .line 301
    iget-object v1, v1, LX/AOj;->A00:LX/9AL;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iget-object v6, v1, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    if-nez v6, :cond_6

    .line 310
    .line 311
    const-string v0, "userSession"

    .line 312
    .line 313
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    throw v1

    .line 318
    :cond_6
    invoke-virtual {v8, v7, v4, v6}, LX/Akj;->A0v(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_7
    invoke-virtual {v1, v4, v3}, LX/AOj;->A00(Lcom/instagram/model/shopping/Product;LX/AJI;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_4
    const v1, 0x7aa34f63

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A04:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LX/B7P;

    .line 338
    .line 339
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A06:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    invoke-virtual {v1, v8}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 350
    .line 351
    sget-object v9, LX/9gN;->A2C:LX/9gN;

    .line 352
    .line 353
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, LX/4u2;

    .line 356
    .line 357
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A02:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, LX/BfR;

    .line 360
    .line 361
    if-nez v6, :cond_8

    .line 362
    .line 363
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A05:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, LX/B8r;

    .line 366
    .line 367
    if-eqz v1, :cond_a

    .line 368
    .line 369
    new-instance v6, LX/B6t;

    .line 370
    .line 371
    invoke-direct {v6, v3, v1, v8}, LX/B6t;-><init>(LX/Bqt;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v1, LX/B8r;->A0v:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v1, v6, LX/B6t;->A04:Ljava/lang/String;

    .line 377
    .line 378
    :cond_8
    new-instance v4, LX/AfS;

    .line 379
    .line 380
    invoke-direct/range {v4 .. v9}, LX/AfS;-><init>(Landroidx/fragment/app/Fragment;LX/BfR;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9gN;)V

    .line 381
    .line 382
    .line 383
    iput-object v3, v4, LX/AfS;->A0A:LX/B7P;

    .line 384
    .line 385
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A03:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    .line 388
    .line 389
    iput-object v1, v4, LX/AfS;->A0C:Lcom/instagram/model/androidlink/AndroidLink;

    .line 390
    .line 391
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;->A05:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LX/B8r;

    .line 394
    .line 395
    if-eqz v1, :cond_9

    .line 396
    .line 397
    iget v0, v1, LX/B8r;->A06:I

    .line 398
    .line 399
    iput v0, v4, LX/AfS;->A03:I

    .line 400
    .line 401
    invoke-virtual {v1}, LX/B8r;->getPosition()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, v4, LX/AfS;->A05:I

    .line 406
    .line 407
    :cond_9
    invoke-static {v4}, LX/A3X;->A00(LX/AfS;)V

    .line 408
    .line 409
    .line 410
    const v0, 0x300952d6

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, 0x786f94c4

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method
