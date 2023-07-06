.class public Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuG;
.implements LX/4oN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A51(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9GN;

    .line 8
    .line 9
    iget-object v0, v0, LX/9GN;->A06:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, LX/FVh;

    .line 24
    .line 25
    iget-boolean v1, v0, LX/FVh;->A0M:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    :sswitch_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0

    .line 32
    :sswitch_1
    check-cast p1, LX/Gu2;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/9C2;

    .line 41
    .line 42
    iget-object v5, v0, LX/9C2;->A0C:LX/B85;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    const-string v0, "viewerAdapter"

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v4, p1, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/B85;->A07:LX/B8p;

    .line 56
    .line 57
    iget-object v0, v0, LX/B8p;->A07:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v1, v2

    .line 74
    check-cast v1, LX/8yd;

    .line 75
    .line 76
    iget-object v0, v5, LX/B85;->A0D:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_2
    check-cast p1, LX/Gu2;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3R()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-boolean v0, p1, LX/Gu2;->A03:Z

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/9G0;

    .line 113
    .line 114
    iget-object v0, v0, LX/9G0;->A0I:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :sswitch_4
    check-cast p1, LX/Gu1;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LX/Gu1;->A03:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {v7}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, p0, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, LX/9G0;

    .line 153
    .line 154
    iget-object v2, v6, LX/9G0;->A0G:LX/BrI;

    .line 155
    .line 156
    invoke-static {v5}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 161
    .line 162
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1C:LX/BrE;

    .line 163
    .line 164
    invoke-interface {v0, v1}, LX/BrF;->B6n(Ljava/lang/String;)LX/Alp;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v4, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 175
    .line 176
    iget-object v3, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    iget-object v2, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-interface {v3}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    if-ne v0, v1, :cond_5

    .line 203
    .line 204
    invoke-interface {v2}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v1, :cond_5

    .line 209
    .line 210
    invoke-interface {v3}, LX/BoW;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 215
    .line 216
    invoke-interface {v0}, LX/BoW;->getId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iget-object v0, v6, LX/9G0;->A02:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    const-string v0, "userSession"

    .line 239
    .line 240
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    throw v0

    .line 245
    :cond_6
    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_5
    check-cast p1, LX/Gu2;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0S:LX/Bq9;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :sswitch_6
    check-cast p1, LX/Gu2;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0o:LX/Bq9;

    .line 269
    .line 270
    :goto_2
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-interface {v0}, LX/Bq9;->AvY()Lcom/instagram/user/model/User;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, p1, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 283
    .line 284
    invoke-static {v0, v1}, LX/0wx;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :goto_3
    if-eqz v0, :cond_7

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_7
    check-cast p1, LX/Gu2;

    .line 293
    .line 294
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LX/9B3;

    .line 297
    .line 298
    iget-object v0, v1, LX/9B3;->A03:Lcom/instagram/user/model/User;

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iget-object v0, p1, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v0, v1, LX/9B3;->A03:Lcom/instagram/user/model/User;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_4

    .line 315
    :sswitch_8
    check-cast p1, LX/Gu2;

    .line 316
    .line 317
    iget-object v0, p1, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/9B4;

    .line 326
    .line 327
    iget-object v0, v0, LX/9B4;->A09:Ljava/lang/String;

    .line 328
    .line 329
    :goto_4
    invoke-static {v2, v0}, LX/9ku;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    return v0

    .line 334
    :cond_7
    const/4 v0, 0x0

    .line 335
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_2
        0x10 -> :sswitch_7
        0x11 -> :sswitch_8
        0x12 -> :sswitch_3
        0x13 -> :sswitch_4
        0x14 -> :sswitch_5
        0x15 -> :sswitch_6
    .end sparse-switch
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x41884954

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x1a6145c2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A08:LX/Bmg;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Bmg;->AIN()V

    .line 30
    .line 31
    .line 32
    const v0, 0x7489ad7e

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, -0x4d85f9b7

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const v1, -0x7f23fda6

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    check-cast v0, LX/Gu2;

    .line 53
    .line 54
    const v3, 0x1a8ee72b

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v9, v0, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BS8()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v3, "viewerAdapter"

    .line 68
    .line 69
    iget-object v8, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LX/9C2;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v7, v8, LX/9C2;->A0C:LX/B85;

    .line 76
    .line 77
    if-eqz v7, :cond_d

    .line 78
    .line 79
    iget-object v0, v7, LX/B85;->A07:LX/B8p;

    .line 80
    .line 81
    iget-object v0, v0, LX/B8p;->A07:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v2, v3

    .line 102
    check-cast v2, LX/8yd;

    .line 103
    .line 104
    iget-object v0, v7, LX/B85;->A0D:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, v8, LX/9C2;->A0C:LX/B85;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_2
    invoke-static {v8, v5}, LX/9C2;->A07(LX/9C2;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const v0, 0x1a834615

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 133
    .line 134
    .line 135
    const v0, -0x26c31e2

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    const v1, 0xa13b1dc

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    check-cast v0, LX/AyR;

    .line 147
    .line 148
    const v3, 0x3964c539

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sget-object v10, LX/9kE;->A0B:LX/9kE;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v9, v11

    .line 159
    iget-object v13, v0, LX/AyR;->A01:LX/B7P;

    .line 160
    .line 161
    invoke-virtual {v13}, LX/B7P;->BSR()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    iget-object v3, v0, LX/AyR;->A02:LX/B8r;

    .line 168
    .line 169
    iget v3, v3, LX/B8r;->A06:I

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    :cond_4
    iget-object v8, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, LX/9GN;

    .line 178
    .line 179
    iget-object v7, v8, LX/9GN;->A0M:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v7}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v4, v0, LX/AyR;->A00:Landroid/view/View;

    .line 186
    .line 187
    sget-object v3, LX/9jj;->A03:LX/9jj;

    .line 188
    .line 189
    new-instance v2, LX/GRX;

    .line 190
    .line 191
    invoke-direct {v2, v9, v10, v11, v11}, LX/GRX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4, v3, v2}, LX/GZT;->A05(Landroid/view/View;LX/9jj;LX/GRX;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v8, LX/9GN;->A0L:LX/4u2;

    .line 198
    .line 199
    iget-object v3, v8, LX/9GN;->A03:LX/BqK;

    .line 200
    .line 201
    iget-object v2, v8, LX/9GN;->A02:LX/BqH;

    .line 202
    .line 203
    new-instance v10, LX/AQV;

    .line 204
    .line 205
    invoke-direct {v10, v4, v7, v2, v3}, LX/AQV;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqH;LX/BqK;)V

    .line 206
    .line 207
    .line 208
    iget-object v12, v8, LX/9GN;->A06:Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    iget-object v14, v0, LX/AyR;->A02:LX/B8r;

    .line 211
    .line 212
    sget-object v15, LX/9gN;->A08:LX/9gN;

    .line 213
    .line 214
    move-object/from16 v16, v11

    .line 215
    .line 216
    invoke-virtual/range {v10 .. v16}, LX/AQV;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/B7P;LX/B8r;LX/9gN;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const v0, -0x4d826c31

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 223
    .line 224
    .line 225
    const v0, 0x775823f1

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_2
    const v1, -0x232aee66

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    check-cast v0, LX/Axg;

    .line 238
    .line 239
    const v3, -0x1515890d

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget-object v4, v0, LX/Axg;->A00:LX/BMW;

    .line 247
    .line 248
    iget-object v3, v4, LX/BMW;->A0G:LX/B7P;

    .line 249
    .line 250
    iget-object v0, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/9GN;

    .line 253
    .line 254
    iget-object v15, v0, LX/9GN;->A0M:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    invoke-virtual {v3, v15}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, LX/B7P;->A4h()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    iget-object v6, v0, LX/9GN;->A06:Landroidx/fragment/app/Fragment;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, LX/Af9;->A01()LX/ARi;

    .line 277
    .line 278
    .line 279
    const-class v2, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 280
    .line 281
    if-eq v3, v2, :cond_6

    .line 282
    .line 283
    iget-object v3, v4, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 284
    .line 285
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    iget-object v13, v0, LX/9GN;->A0L:LX/4u2;

    .line 292
    .line 293
    if-eqz v8, :cond_c

    .line 294
    .line 295
    const-string v3, "caption"

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    :goto_2
    invoke-static {v7, v13, v15, v3, v2}, LX/Ak9;->A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v7, v15}, LX/Ak9;->A00(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 302
    .line 303
    .line 304
    if-eqz v8, :cond_b

    .line 305
    .line 306
    sget-object v11, LX/9k3;->A07:LX/9k3;

    .line 307
    .line 308
    :goto_3
    invoke-static {v15}, LX/AVz;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v2, v7, LX/B7P;->A0f:LX/B7I;

    .line 319
    .line 320
    iget-object v7, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v12, LX/9fh;->A03:LX/9fh;

    .line 323
    .line 324
    sget-object v14, LX/9g9;->A0F:LX/9g9;

    .line 325
    .line 326
    invoke-static {v15}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const-wide v2, 0x840c1a000200f2L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v6, v15, v2, v3}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    double-to-float v6, v2

    .line 340
    const-string v17, "comment_text_click"

    .line 341
    .line 342
    const/16 v19, 0x5

    .line 343
    .line 344
    new-instance v9, LX/ASe;

    .line 345
    .line 346
    move-object/from16 v16, v7

    .line 347
    .line 348
    move/from16 v18, v6

    .line 349
    .line 350
    invoke-direct/range {v9 .. v19}, LX/ASe;-><init>(Landroid/app/Activity;LX/9k3;LX/9fh;LX/4u2;LX/9g9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 351
    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    iget-object v3, v9, LX/ASe;->A02:Landroid/os/Bundle;

    .line 355
    .line 356
    const-string v2, "pin_comment_composer"

    .line 357
    .line 358
    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, LX/9GN;->A03:LX/BqK;

    .line 362
    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    invoke-virtual {v9, v0}, LX/ASe;->A01(LX/BqK;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    if-eqz v8, :cond_7

    .line 369
    .line 370
    const/16 v0, 0x8

    .line 371
    .line 372
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    :goto_4
    invoke-virtual {v9}, LX/ASe;->A00()V

    .line 380
    .line 381
    .line 382
    :cond_6
    :goto_5
    const v0, -0xce42c4f

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 386
    .line 387
    .line 388
    const v0, 0x2f99a84

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_7
    iget-object v2, v4, LX/BMW;->A0f:Ljava/lang/String;

    .line 394
    .line 395
    const/16 v0, 0x1a

    .line 396
    .line 397
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_8
    invoke-static {}, LX/Af9;->A00()LX/ARi;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v2, v7, LX/B7P;->A0f:LX/B7I;

    .line 410
    .line 411
    iget-object v2, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v3, v11, v2}, LX/ARi;->A00(LX/9k3;Ljava/lang/String;)LX/ATQ;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v15}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v6, v7, v13, v15, v2}, LX/B7P;->A1W(LX/ATQ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, LX/9GN;->A03:LX/BqK;

    .line 425
    .line 426
    if-eqz v2, :cond_9

    .line 427
    .line 428
    invoke-virtual {v6, v2}, LX/ATQ;->A01(LX/BqK;)V

    .line 429
    .line 430
    .line 431
    :cond_9
    if-eqz v8, :cond_a

    .line 432
    .line 433
    iget-object v4, v6, LX/ATQ;->A00:Landroid/os/Bundle;

    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    const/16 v2, 0x8

    .line 437
    .line 438
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    :goto_6
    new-instance v3, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 446
    .line 447
    invoke-direct {v3}, Lcom/instagram/comments/fragment/CommentThreadFragment;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-object v2, v6, LX/ATQ;->A00:Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-static {v3, v0, v15, v2}, LX/9GN;->A01(Landroidx/fragment/app/Fragment;LX/9GN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_a
    iget-object v2, v4, LX/BMW;->A0f:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v6, v2}, LX/ATQ;->A02(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_b
    sget-object v11, LX/9k3;->A0A:LX/9k3;

    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_c
    const-string v3, "preview_comment"

    .line 471
    .line 472
    iget-object v2, v4, LX/BMW;->A0f:Ljava/lang/String;

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :pswitch_3
    const v1, 0x23b67957

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    check-cast v0, LX/Axj;

    .line 484
    .line 485
    const v3, -0x7591cab4

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    iget-object v5, v0, LX/Axj;->A00:LX/B7P;

    .line 493
    .line 494
    iget-object v0, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/9GN;

    .line 497
    .line 498
    iget-object v6, v0, LX/9GN;->A0L:LX/4u2;

    .line 499
    .line 500
    const-string v11, "number_of_mutual_followers"

    .line 501
    .line 502
    iget-object v7, v0, LX/9GN;->A0M:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    invoke-static {v5}, LX/B7P;->A1H(LX/B7P;)S

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    const/4 v8, 0x0

    .line 509
    move-object v9, v8

    .line 510
    move-object v10, v8

    .line 511
    invoke-static/range {v5 .. v12}, LX/Am9;->A0M(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v0, LX/9GN;->A0M:Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    iget-object v0, v0, LX/9GN;->A06:Landroidx/fragment/app/Fragment;

    .line 517
    .line 518
    invoke-static {v0, v5, v3}, LX/Ak9;->A00(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v0, "media_followers"

    .line 526
    .line 527
    invoke-static {v2, v5, v3, v0}, LX/9GN;->A02(Landroidx/fragment/app/FragmentActivity;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const v0, -0x3119e9ac

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 534
    .line 535
    .line 536
    const v0, 0x3ef58376

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_4
    const v1, -0x781e680c

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    check-cast v0, LX/Axl;

    .line 549
    .line 550
    const v3, 0x2ae0f018

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    iget-object v5, v0, LX/Axl;->A00:LX/B7P;

    .line 558
    .line 559
    iget-object v0, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/9GN;

    .line 562
    .line 563
    iget-object v6, v0, LX/9GN;->A0L:LX/4u2;

    .line 564
    .line 565
    const-string v11, "number_of_views"

    .line 566
    .line 567
    iget-object v7, v0, LX/9GN;->A0M:Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    invoke-static {v5}, LX/B7P;->A1H(LX/B7P;)S

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    const/4 v8, 0x0

    .line 574
    move-object v9, v8

    .line 575
    move-object v10, v8

    .line 576
    invoke-static/range {v5 .. v12}, LX/Am9;->A0M(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v0, LX/9GN;->A0M:Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    iget-object v0, v0, LX/9GN;->A06:Landroidx/fragment/app/Fragment;

    .line 582
    .line 583
    invoke-static {v0, v5, v3}, LX/Ak9;->A00(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-string v0, "media_views"

    .line 591
    .line 592
    invoke-static {v2, v5, v3, v0}, LX/9GN;->A02(Landroidx/fragment/app/FragmentActivity;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const v0, -0x3e7f68e4

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 599
    .line 600
    .line 601
    const v0, -0x4dce35ba

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_5
    const v1, 0x63c2bc5f

    .line 607
    .line 608
    .line 609
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    check-cast v0, LX/Gu2;

    .line 614
    .line 615
    const v3, -0x28a7be45

    .line 616
    .line 617
    .line 618
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    iget-object v4, v0, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 623
    .line 624
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 629
    .line 630
    if-ne v3, v0, :cond_f

    .line 631
    .line 632
    iget-object v2, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LX/CFX;

    .line 635
    .line 636
    iget-object v0, v2, LX/CFX;->A05:LX/0Pj;

    .line 637
    .line 638
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/BxT;

    .line 643
    .line 644
    iget-object v0, v0, LX/BxT;->A00:LX/Ccp;

    .line 645
    .line 646
    invoke-virtual {v0, v4}, LX/Ccp;->A01(Lcom/instagram/user/model/User;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v2, LX/CFX;->A01:LX/Bzl;

    .line 650
    .line 651
    if-nez v0, :cond_e

    .line 652
    .line 653
    const-string v3, "suggestedGroupsAdapter"

    .line 654
    .line 655
    :cond_d
    :goto_7
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_1e

    .line 659
    .line 660
    :cond_e
    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->A03()V

    .line 661
    .line 662
    .line 663
    :cond_f
    const v0, -0xb0d5e48

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 667
    .line 668
    .line 669
    const v0, -0x2735219

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :pswitch_6
    const v0, 0x5b3d8914

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    const v0, 0x7c5cdb0c

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    iget-object v0, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LX/9B3;

    .line 691
    .line 692
    invoke-static {v0}, LX/9B3;->A00(LX/9B3;)V

    .line 693
    .line 694
    .line 695
    const v0, 0x3311dd03

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 699
    .line 700
    .line 701
    const v0, -0x5e04769

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :pswitch_7
    const v1, -0x6003d709

    .line 707
    .line 708
    .line 709
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    check-cast v0, LX/Gu2;

    .line 714
    .line 715
    const v3, -0x55f2e33d

    .line 716
    .line 717
    .line 718
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    iget-object v5, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v5, LX/9B4;

    .line 725
    .line 726
    invoke-static {v5}, LX/9B4;->A01(LX/9B4;)V

    .line 727
    .line 728
    .line 729
    iget-boolean v2, v5, LX/9B4;->A0D:Z

    .line 730
    .line 731
    if-eqz v2, :cond_10

    .line 732
    .line 733
    iget-boolean v0, v0, LX/Gu2;->A03:Z

    .line 734
    .line 735
    if-eqz v0, :cond_10

    .line 736
    .line 737
    iget-object v4, v5, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    iget-object v3, v5, LX/9B4;->A05:Lcom/instagram/user/model/User;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget-object v2, v5, LX/9B4;->A08:Ljava/lang/String;

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    const-string v0, "share_business_bottom_sheet_follow"

    .line 751
    .line 752
    invoke-static {v5, v4, v3, v2, v0}, LX/Ah8;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_10
    const v0, 0x30c2fb14

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 759
    .line 760
    .line 761
    const v0, -0x4e81dd4d

    .line 762
    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :pswitch_8
    const v0, 0x6842fd58

    .line 767
    .line 768
    .line 769
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const v0, -0x10c417f3

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    iget-object v0, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/9G0;

    .line 783
    .line 784
    iget-object v0, v0, LX/9G0;->A0G:LX/BrI;

    .line 785
    .line 786
    invoke-interface {v0}, LX/BrI;->CF5()V

    .line 787
    .line 788
    .line 789
    const v0, 0x7187e82c

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 793
    .line 794
    .line 795
    const v0, 0x70068e64

    .line 796
    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :pswitch_9
    const v0, -0x6883d48a

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const v0, -0x7ebf767c

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    iget-object v0, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 817
    .line 818
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A06:LX/Bmg;

    .line 819
    .line 820
    invoke-interface {v0}, LX/Bmg;->AIN()V

    .line 821
    .line 822
    .line 823
    const v0, -0x7b8437ea

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 827
    .line 828
    .line 829
    const v0, 0x6166a6be

    .line 830
    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :pswitch_a
    const v1, -0x18dc5079

    .line 835
    .line 836
    .line 837
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    check-cast v0, LX/AyD;

    .line 842
    .line 843
    const v1, -0x4fb1bde5

    .line 844
    .line 845
    .line 846
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    iget-object v6, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v6, LX/9GN;

    .line 853
    .line 854
    iget-object v12, v6, LX/9GN;->A06:Landroidx/fragment/app/Fragment;

    .line 855
    .line 856
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 857
    .line 858
    invoke-static {v1}, LX/057;->A01(LX/0iR;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_11

    .line 863
    .line 864
    const v0, -0x9f37ba0

    .line 865
    .line 866
    .line 867
    :goto_8
    invoke-static {v0, v10}, LX/0pH;->A0A(II)V

    .line 868
    .line 869
    .line 870
    const v0, 0x38aaa6f4

    .line 871
    .line 872
    .line 873
    goto/16 :goto_14

    .line 874
    .line 875
    :cond_11
    iget-object v5, v0, LX/AyD;->A00:LX/B7P;

    .line 876
    .line 877
    iget-object v7, v0, LX/AyD;->A01:LX/B8r;

    .line 878
    .line 879
    invoke-virtual {v5}, LX/B7P;->A4h()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_14

    .line 884
    .line 885
    iget-object v4, v6, LX/9GN;->A0M:Lcom/instagram/service/session/UserSession;

    .line 886
    .line 887
    iget-object v3, v6, LX/9GN;->A0L:LX/4u2;

    .line 888
    .line 889
    const/4 v11, 0x0

    .line 890
    const-string v0, "comment_count"

    .line 891
    .line 892
    invoke-static {v5, v3, v4, v0, v11}, LX/Ak9;->A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v12, v5, v4}, LX/Ak9;->A00(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 896
    .line 897
    .line 898
    iget-object v9, v6, LX/9GN;->A00:LX/BkQ;

    .line 899
    .line 900
    iget-object v2, v6, LX/9GN;->A02:LX/BqH;

    .line 901
    .line 902
    sget-object v1, LX/9fn;->A04:LX/9fn;

    .line 903
    .line 904
    const-string v13, ""

    .line 905
    .line 906
    new-instance v0, LX/EyK;

    .line 907
    .line 908
    invoke-direct {v0, v13, v13}, LX/EyK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v5, v9, v0, v2, v1}, LX/Ak9;->A04(LX/B7P;LX/BkQ;LX/EyK;LX/BqH;LX/9fn;)V

    .line 912
    .line 913
    .line 914
    sget-object v9, LX/9fn;->A0R:LX/9fn;

    .line 915
    .line 916
    invoke-static {v5, v6, v7, v9}, LX/9GN;->A03(LX/B7P;LX/9GN;LX/B8r;LX/9fn;)V

    .line 917
    .line 918
    .line 919
    iget-object v2, v6, LX/9GN;->A00:LX/BkQ;

    .line 920
    .line 921
    iget-object v1, v6, LX/9GN;->A02:LX/BqH;

    .line 922
    .line 923
    new-instance v0, LX/EyK;

    .line 924
    .line 925
    invoke-direct {v0, v13, v13}, LX/EyK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v5, v2, v0, v1, v9}, LX/Ak9;->A04(LX/B7P;LX/BkQ;LX/EyK;LX/BqH;LX/9fn;)V

    .line 929
    .line 930
    .line 931
    const/4 v2, 0x0

    .line 932
    invoke-static {v5, v7, v4, v2}, LX/AWu;->A01(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    const/4 v9, 0x1

    .line 937
    if-eqz v0, :cond_12

    .line 938
    .line 939
    invoke-virtual {v7}, LX/B8r;->A09()V

    .line 940
    .line 941
    .line 942
    :cond_12
    invoke-static {v4}, LX/AVz;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_15

    .line 947
    .line 948
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 949
    .line 950
    .line 951
    move-result-object v15

    .line 952
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 953
    .line 954
    iget-object v13, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 955
    .line 956
    sget-object v17, LX/9fh;->A03:LX/9fh;

    .line 957
    .line 958
    iget-object v12, v7, LX/B8r;->A0Z:LX/9g9;

    .line 959
    .line 960
    const/16 v24, 0x5

    .line 961
    .line 962
    invoke-static {v4, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    const-wide v0, 0x840c1a000200f2L

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    invoke-static {v11, v4, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 972
    .line 973
    .line 974
    move-result-wide v0

    .line 975
    double-to-float v11, v0

    .line 976
    sget-object v16, LX/9k3;->A0D:LX/9k3;

    .line 977
    .line 978
    const-string v22, "comment_count_click"

    .line 979
    .line 980
    new-instance v14, LX/ASe;

    .line 981
    .line 982
    move-object/from16 v20, v4

    .line 983
    .line 984
    move-object/from16 v21, v13

    .line 985
    .line 986
    move/from16 v23, v11

    .line 987
    .line 988
    move-object/from16 v18, v3

    .line 989
    .line 990
    move-object/from16 v19, v12

    .line 991
    .line 992
    invoke-direct/range {v14 .. v24}, LX/ASe;-><init>(Landroid/app/Activity;LX/9k3;LX/9fh;LX/4u2;LX/9g9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 993
    .line 994
    .line 995
    iget-object v3, v14, LX/ASe;->A02:Landroid/os/Bundle;

    .line 996
    .line 997
    const-string v0, "pin_comment_composer"

    .line 998
    .line 999
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v7, LX/B8r;->A0Y:LX/9eq;

    .line 1003
    .line 1004
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    const-string v0, "caption_translation_state"

    .line 1008
    .line 1009
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v3, v7}, LX/B8r;->A01(Landroid/os/BaseBundle;LX/B8r;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v5, v6}, LX/9GN;->A00(LX/B7P;LX/9GN;)Landroid/os/Bundle;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v6, LX/9GN;->A03:LX/BqK;

    .line 1023
    .line 1024
    if-eqz v0, :cond_13

    .line 1025
    .line 1026
    invoke-virtual {v14, v0}, LX/ASe;->A01(LX/BqK;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_13
    invoke-virtual {v14}, LX/ASe;->A00()V

    .line 1030
    .line 1031
    .line 1032
    :cond_14
    :goto_9
    const v0, 0x4b1d0a4a    # 1.0291786E7f

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_8

    .line 1036
    .line 1037
    :cond_15
    invoke-static {}, LX/Af9;->A00()LX/ARi;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 1042
    .line 1043
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1044
    .line 1045
    sget-object v0, LX/9k3;->A0D:LX/9k3;

    .line 1046
    .line 1047
    invoke-virtual {v2, v0, v1}, LX/ARi;->A00(LX/9k3;Ljava/lang/String;)LX/ATQ;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v9, v5, v3, v4, v0}, LX/B7P;->A1W(LX/ATQ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v7}, LX/B8r;->getPosition()I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    iget-object v2, v9, LX/ATQ;->A00:Landroid/os/Bundle;

    .line 1063
    .line 1064
    const/4 v0, 0x5

    .line 1065
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1070
    .line 1071
    .line 1072
    iget v1, v7, LX/B8r;->A06:I

    .line 1073
    .line 1074
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 1075
    .line 1076
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1077
    .line 1078
    .line 1079
    iget v1, v7, LX/B8r;->A0P:I

    .line 1080
    .line 1081
    const/4 v0, 0x7

    .line 1082
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1087
    .line 1088
    .line 1089
    iget-boolean v1, v7, LX/B8r;->A1i:Z

    .line 1090
    .line 1091
    const/16 v0, 0xc

    .line 1092
    .line 1093
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v5, v6}, LX/9GN;->A00(LX/B7P;LX/9GN;)Landroid/os/Bundle;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v6, LX/9GN;->A03:LX/BqK;

    .line 1108
    .line 1109
    if-eqz v0, :cond_16

    .line 1110
    .line 1111
    invoke-virtual {v9, v0}, LX/ATQ;->A01(LX/BqK;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_16
    new-instance v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1115
    .line 1116
    invoke-direct {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0, v6, v4, v11}, LX/9GN;->A01(Landroidx/fragment/app/Fragment;LX/9GN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_9

    .line 1126
    :pswitch_b
    const v1, -0x7cba4a1b

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v8

    .line 1133
    check-cast v0, LX/AyZ;

    .line 1134
    .line 1135
    const v1, -0x6efc6f87

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    iget-object v4, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v4, LX/9GN;

    .line 1145
    .line 1146
    iget-object v6, v4, LX/9GN;->A06:Landroidx/fragment/app/Fragment;

    .line 1147
    .line 1148
    instance-of v1, v6, LX/0ku;

    .line 1149
    .line 1150
    if-eqz v1, :cond_18

    .line 1151
    .line 1152
    move-object v1, v6

    .line 1153
    check-cast v1, LX/0ku;

    .line 1154
    .line 1155
    invoke-interface {v1}, LX/0ku;->CYX()LX/0kp;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    if-eqz v7, :cond_18

    .line 1160
    .line 1161
    iget-object v5, v0, LX/AyZ;->A01:Ljava/lang/String;

    .line 1162
    .line 1163
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 1164
    .line 1165
    const-string v1, "media_id"

    .line 1166
    .line 1167
    invoke-static {v2, v1}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {v7, v1}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_18

    .line 1180
    .line 1181
    instance-of v0, v6, LX/BeM;

    .line 1182
    .line 1183
    if-eqz v0, :cond_17

    .line 1184
    .line 1185
    check-cast v6, LX/BeM;

    .line 1186
    .line 1187
    invoke-interface {v6}, LX/BeM;->Cgo()V

    .line 1188
    .line 1189
    .line 1190
    :cond_17
    const v0, -0x8f81e76

    .line 1191
    .line 1192
    .line 1193
    :goto_a
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1194
    .line 1195
    .line 1196
    const v0, -0x311c68d2

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_14

    .line 1200
    .line 1201
    :cond_18
    iget-object v2, v0, LX/AyZ;->A02:LX/B7P;

    .line 1202
    .line 1203
    iget-object v1, v0, LX/AyZ;->A03:LX/B8r;

    .line 1204
    .line 1205
    iget-object v15, v4, LX/9GN;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1206
    .line 1207
    invoke-static {v15}, LX/AVz;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-eqz v5, :cond_1b

    .line 1212
    .line 1213
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    iget-object v5, v0, LX/AyZ;->A01:Ljava/lang/String;

    .line 1218
    .line 1219
    iget-object v13, v4, LX/9GN;->A0L:LX/4u2;

    .line 1220
    .line 1221
    sget-object v12, LX/9fh;->A03:LX/9fh;

    .line 1222
    .line 1223
    sget-object v14, LX/9g9;->A0F:LX/9g9;

    .line 1224
    .line 1225
    const/16 v19, 0x5

    .line 1226
    .line 1227
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1228
    .line 1229
    sget-object v11, LX/9k3;->A04:LX/9k3;

    .line 1230
    .line 1231
    const-string v17, "carousel_slide_mention"

    .line 1232
    .line 1233
    new-instance v9, LX/ASe;

    .line 1234
    .line 1235
    move-object/from16 v16, v5

    .line 1236
    .line 1237
    invoke-direct/range {v9 .. v19}, LX/ASe;-><init>(Landroid/app/Activity;LX/9k3;LX/9fh;LX/4u2;LX/9g9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v9, v2, v0}, LX/B7P;->A02(LX/ASe;LX/B7P;LX/AyZ;)Landroid/os/Bundle;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    invoke-static {v2, v4}, LX/9GN;->A00(LX/B7P;LX/9GN;)Landroid/os/Bundle;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1249
    .line 1250
    .line 1251
    if-eqz v1, :cond_19

    .line 1252
    .line 1253
    invoke-static {v5, v1}, LX/B8r;->A01(Landroid/os/BaseBundle;LX/B8r;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_19
    iget-object v0, v4, LX/9GN;->A03:LX/BqK;

    .line 1257
    .line 1258
    if-eqz v0, :cond_1a

    .line 1259
    .line 1260
    invoke-virtual {v9, v0}, LX/ASe;->A01(LX/BqK;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_1a
    invoke-virtual {v9}, LX/ASe;->A00()V

    .line 1264
    .line 1265
    .line 1266
    :goto_b
    const v0, -0x155ff301

    .line 1267
    .line 1268
    .line 1269
    goto :goto_a

    .line 1270
    :cond_1b
    invoke-static {}, LX/Af9;->A00()LX/ARi;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    iget-object v6, v0, LX/AyZ;->A01:Ljava/lang/String;

    .line 1275
    .line 1276
    sget-object v5, LX/9k3;->A04:LX/9k3;

    .line 1277
    .line 1278
    invoke-virtual {v7, v5, v6}, LX/ARi;->A00(LX/9k3;Ljava/lang/String;)LX/ATQ;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    iget-object v5, v2, LX/B7P;->A0f:LX/B7I;

    .line 1283
    .line 1284
    iget-object v9, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1285
    .line 1286
    iget-object v6, v7, LX/ATQ;->A00:Landroid/os/Bundle;

    .line 1287
    .line 1288
    const/16 v5, 0x25

    .line 1289
    .line 1290
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    invoke-virtual {v6, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v5, v0, LX/AyZ;->A00:Ljava/lang/Integer;

    .line 1298
    .line 1299
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v9

    .line 1303
    const/16 v5, 0x24

    .line 1304
    .line 1305
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    invoke-virtual {v6, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v0, v0, LX/AyZ;->A04:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-virtual {v7, v0}, LX/ATQ;->A02(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v15}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    invoke-virtual {v2, v15}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    invoke-virtual {v7, v0}, LX/ATQ;->A03(Z)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v4, LX/9GN;->A0L:LX/4u2;

    .line 1333
    .line 1334
    invoke-virtual {v7, v0}, LX/ATQ;->A00(LX/4u2;)V

    .line 1335
    .line 1336
    .line 1337
    const/4 v5, 0x1

    .line 1338
    const/16 v0, 0x39

    .line 1339
    .line 1340
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v2, v4}, LX/9GN;->A00(LX/B7P;LX/9GN;)Landroid/os/Bundle;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1352
    .line 1353
    .line 1354
    if-eqz v1, :cond_1c

    .line 1355
    .line 1356
    invoke-static {v6, v1}, LX/B8r;->A01(Landroid/os/BaseBundle;LX/B8r;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_1c
    iget-object v0, v4, LX/9GN;->A03:LX/BqK;

    .line 1360
    .line 1361
    if-eqz v0, :cond_1d

    .line 1362
    .line 1363
    invoke-virtual {v7, v0}, LX/ATQ;->A01(LX/BqK;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_1d
    new-instance v1, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1367
    .line 1368
    invoke-direct {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1372
    .line 1373
    .line 1374
    const-string v0, "slide_mention"

    .line 1375
    .line 1376
    invoke-static {v1, v4, v15, v0}, LX/9GN;->A01(Landroidx/fragment/app/Fragment;LX/9GN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_b

    .line 1380
    :pswitch_c
    const v1, 0x4e16fb3a    # 6.332617E8f

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v8

    .line 1387
    check-cast v0, LX/Aya;

    .line 1388
    .line 1389
    const v1, 0x5455a476

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    iget-object v10, v0, LX/Aya;->A01:LX/B7P;

    .line 1397
    .line 1398
    iget-object v2, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, LX/9GN;

    .line 1401
    .line 1402
    iget-object v9, v2, LX/9GN;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1403
    .line 1404
    invoke-virtual {v10, v9}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    iget-object v4, v0, LX/Aya;->A02:Lcom/instagram/model/shopping/Product;

    .line 1409
    .line 1410
    iget-object v13, v2, LX/9GN;->A06:Landroidx/fragment/app/Fragment;

    .line 1411
    .line 1412
    invoke-static {v13, v5, v9}, LX/Ak9;->A00(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v12, v2, LX/9GN;->A00:LX/BkQ;

    .line 1416
    .line 1417
    iget-object v11, v2, LX/9GN;->A02:LX/BqH;

    .line 1418
    .line 1419
    sget-object v7, LX/9fn;->A0C:LX/9fn;

    .line 1420
    .line 1421
    const-string v6, ""

    .line 1422
    .line 1423
    new-instance v1, LX/EyK;

    .line 1424
    .line 1425
    invoke-direct {v1, v6, v6}, LX/EyK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v10, v12, v1, v11, v7}, LX/Ak9;->A04(LX/B7P;LX/BkQ;LX/EyK;LX/BqH;LX/9fn;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v7, v2, LX/9GN;->A05:Ljava/lang/String;

    .line 1432
    .line 1433
    if-nez v7, :cond_1e

    .line 1434
    .line 1435
    iget-object v7, v0, LX/Aya;->A04:Ljava/lang/String;

    .line 1436
    .line 1437
    :cond_1e
    invoke-virtual {v5}, LX/B7P;->BYz()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    iget-object v6, v2, LX/9GN;->A0L:LX/4u2;

    .line 1442
    .line 1443
    if-eqz v1, :cond_26

    .line 1444
    .line 1445
    invoke-static {v10, v5, v6, v4, v9}, LX/Aa9;->A01(LX/B7P;LX/B7P;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 1446
    .line 1447
    .line 1448
    :goto_c
    const-class v11, LX/AJC;

    .line 1449
    .line 1450
    const/16 v1, 0x12

    .line 1451
    .line 1452
    invoke-static {v9, v11, v1}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v14

    .line 1456
    check-cast v14, LX/AJC;

    .line 1457
    .line 1458
    iget-object v12, v14, LX/AJC;->A01:LX/B8r;

    .line 1459
    .line 1460
    if-eqz v12, :cond_1f

    .line 1461
    .line 1462
    iget-object v11, v14, LX/AJC;->A00:LX/Bg1;

    .line 1463
    .line 1464
    if-eqz v11, :cond_1f

    .line 1465
    .line 1466
    const/4 v1, 0x0

    .line 1467
    invoke-virtual {v12, v11, v1}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 1468
    .line 1469
    .line 1470
    :cond_1f
    const/4 v11, 0x0

    .line 1471
    iput-object v11, v14, LX/AJC;->A01:LX/B8r;

    .line 1472
    .line 1473
    iput-object v11, v14, LX/AJC;->A00:LX/Bg1;

    .line 1474
    .line 1475
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v16

    .line 1479
    const-string v14, " ProductTagClickEvent from class: "

    .line 1480
    .line 1481
    const-string v12, "trying to navigate to fragment from host: "

    .line 1482
    .line 1483
    const-string v1, "MediaLinkBroadcastHandler"

    .line 1484
    .line 1485
    if-nez v16, :cond_21

    .line 1486
    .line 1487
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    if-eqz v0, :cond_20

    .line 1492
    .line 1493
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    :goto_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    const-string v0, " on null activity"

    .line 1506
    .line 1507
    invoke-static {v12, v4, v14, v2, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    const v0, 0x5be90d9a

    .line 1515
    .line 1516
    .line 1517
    :goto_e
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1518
    .line 1519
    .line 1520
    const v0, -0x6187ec70

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_14

    .line 1524
    .line 1525
    :cond_20
    const-string v4, "null"

    .line 1526
    .line 1527
    goto :goto_d

    .line 1528
    :cond_21
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v15

    .line 1532
    if-eqz v15, :cond_23

    .line 1533
    .line 1534
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->isFinishing()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v15

    .line 1538
    if-nez v15, :cond_22

    .line 1539
    .line 1540
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v15

    .line 1544
    invoke-virtual {v15}, Landroid/app/Activity;->isDestroyed()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v15

    .line 1548
    if-eqz v15, :cond_23

    .line 1549
    .line 1550
    :cond_22
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    const-string v0, " after activity finished"

    .line 1567
    .line 1568
    invoke-static {v12, v4, v14, v2, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    const v0, -0x4fdbc59f

    .line 1576
    .line 1577
    .line 1578
    goto :goto_e

    .line 1579
    :cond_23
    sget-object v12, LX/Akj;->A00:LX/Akj;

    .line 1580
    .line 1581
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v13

    .line 1585
    const-string v17, "tags"

    .line 1586
    .line 1587
    move-object/from16 v18, v7

    .line 1588
    .line 1589
    move-object/from16 v16, v9

    .line 1590
    .line 1591
    move-object v15, v4

    .line 1592
    move-object v14, v6

    .line 1593
    invoke-virtual/range {v12 .. v18}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v7

    .line 1597
    invoke-static {v10, v9}, LX/B7P;->A0L(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    invoke-virtual {v7, v5, v1}, LX/Ats;->A03(LX/B7P;Ljava/lang/Integer;)V

    .line 1602
    .line 1603
    .line 1604
    const/4 v6, 0x1

    .line 1605
    iput-boolean v6, v7, LX/Ats;->A0b:Z

    .line 1606
    .line 1607
    iput-object v11, v7, LX/Ats;->A08:LX/Bo7;

    .line 1608
    .line 1609
    invoke-virtual {v5}, LX/B7P;->BYz()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    iput-boolean v1, v7, LX/Ats;->A0X:Z

    .line 1614
    .line 1615
    iput-boolean v6, v7, LX/Ats;->A0a:Z

    .line 1616
    .line 1617
    iget-object v1, v2, LX/9GN;->A04:Ljava/lang/String;

    .line 1618
    .line 1619
    iput-object v1, v7, LX/Ats;->A0N:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-virtual {v10}, LX/B7P;->A2a()LX/9f0;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    const/4 v1, 0x0

    .line 1626
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1627
    .line 1628
    .line 1629
    iput-object v2, v7, LX/Ats;->A09:LX/9f0;

    .line 1630
    .line 1631
    invoke-virtual {v5, v9}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    if-eqz v1, :cond_24

    .line 1636
    .line 1637
    invoke-virtual {v5, v9}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    iput-object v1, v7, LX/Ats;->A0G:Ljava/lang/String;

    .line 1646
    .line 1647
    :cond_24
    invoke-virtual {v5}, LX/B7P;->A4P()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    if-nez v1, :cond_25

    .line 1652
    .line 1653
    iget v0, v0, LX/Aya;->A00:I

    .line 1654
    .line 1655
    invoke-static {v5, v4, v0}, LX/A1U;->A00(LX/B7P;Lcom/instagram/model/shopping/Product;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    iput-object v0, v7, LX/Ats;->A04:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 1660
    .line 1661
    :cond_25
    invoke-static {v7, v6}, LX/Ats;->A01(LX/Ats;Z)V

    .line 1662
    .line 1663
    .line 1664
    const v0, 0x51ee6473

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_e

    .line 1668
    .line 1669
    :cond_26
    iget-object v1, v0, LX/Aya;->A03:Ljava/lang/String;

    .line 1670
    .line 1671
    move-object v14, v10

    .line 1672
    move-object v15, v6

    .line 1673
    move-object/from16 v16, v4

    .line 1674
    .line 1675
    move-object/from16 v17, v9

    .line 1676
    .line 1677
    move-object/from16 v18, v7

    .line 1678
    .line 1679
    move-object/from16 v19, v1

    .line 1680
    .line 1681
    invoke-static/range {v14 .. v19}, LX/Alv;->A03(LX/B7P;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_c

    .line 1685
    .line 1686
    :pswitch_d
    const v1, -0x46de23b5

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1690
    .line 1691
    .line 1692
    move-result v8

    .line 1693
    check-cast v0, LX/AyS;

    .line 1694
    .line 1695
    const v1, -0x18787b68

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v4

    .line 1702
    sget-object v1, LX/ARz;->A01:LX/ARz;

    .line 1703
    .line 1704
    if-eqz v1, :cond_29

    .line 1705
    .line 1706
    iget-object v6, v0, LX/AyS;->A00:LX/B7P;

    .line 1707
    .line 1708
    iget-object v10, v0, LX/AyS;->A01:Ljava/lang/String;

    .line 1709
    .line 1710
    iget-boolean v9, v0, LX/AyS;->A02:Z

    .line 1711
    .line 1712
    iget-object v7, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v7, LX/9GN;

    .line 1715
    .line 1716
    iget-object v5, v7, LX/9GN;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1717
    .line 1718
    iget-object v11, v7, LX/9GN;->A0L:LX/4u2;

    .line 1719
    .line 1720
    invoke-static {v6, v11, v5, v10, v9}, LX/Ak9;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v12, v7, LX/9GN;->A00:LX/BkQ;

    .line 1724
    .line 1725
    iget-object v3, v7, LX/9GN;->A02:LX/BqH;

    .line 1726
    .line 1727
    sget-object v2, LX/9fn;->A08:LX/9fn;

    .line 1728
    .line 1729
    const-string v1, ""

    .line 1730
    .line 1731
    new-instance v0, LX/EyK;

    .line 1732
    .line 1733
    invoke-direct {v0, v1, v1}, LX/EyK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v6, v12, v0, v3, v2}, LX/Ak9;->A04(LX/B7P;LX/BkQ;LX/EyK;LX/BqH;LX/9fn;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v0, v7, LX/9GN;->A06:Landroidx/fragment/app/Fragment;

    .line 1740
    .line 1741
    invoke-static {v0, v6, v5}, LX/Ak9;->A00(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 1742
    .line 1743
    .line 1744
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 1745
    .line 1746
    invoke-virtual {v0}, LX/ARz;->A00()LX/ARk;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    invoke-static {v10}, LX/AgV;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-interface {v11}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    if-eqz v9, :cond_28

    .line 1759
    .line 1760
    const-string v0, "caption"

    .line 1761
    .line 1762
    :goto_f
    invoke-virtual {v3, v2, v1, v0}, LX/ARk;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    if-eqz v9, :cond_27

    .line 1767
    .line 1768
    const-string v2, "media_caption_hashtag"

    .line 1769
    .line 1770
    :goto_10
    invoke-static {v5}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    iget-object v0, v6, LX/B7P;->A0N:Ljava/lang/String;

    .line 1775
    .line 1776
    iput-object v0, v1, LX/GyE;->A07:Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-static {v3, v7, v5, v2}, LX/9GN;->A01(Landroidx/fragment/app/Fragment;LX/9GN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    const v0, -0x7b3e2a34

    .line 1782
    .line 1783
    .line 1784
    :goto_11
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1785
    .line 1786
    .line 1787
    const v0, -0x6cb81a3a

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_14

    .line 1791
    .line 1792
    :cond_27
    const-string v2, "media_comments_hashtag"

    .line 1793
    .line 1794
    goto :goto_10

    .line 1795
    :cond_28
    const-string v0, "comment"

    .line 1796
    .line 1797
    goto :goto_f

    .line 1798
    :cond_29
    const v0, 0x19f9e7

    .line 1799
    .line 1800
    .line 1801
    goto :goto_11

    .line 1802
    :pswitch_e
    const v1, -0x470ccc21

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1806
    .line 1807
    .line 1808
    move-result v8

    .line 1809
    check-cast v0, LX/Axk;

    .line 1810
    .line 1811
    const v1, 0x51c88487

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    iget-object v4, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v4, LX/9GN;

    .line 1821
    .line 1822
    iget-object v9, v0, LX/Axk;->A00:LX/B7P;

    .line 1823
    .line 1824
    iget-object v10, v4, LX/9GN;->A0L:LX/4u2;

    .line 1825
    .line 1826
    const-string v15, "number_of_likes"

    .line 1827
    .line 1828
    iget-object v11, v4, LX/9GN;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1829
    .line 1830
    invoke-static {v9}, LX/B7P;->A1H(LX/B7P;)S

    .line 1831
    .line 1832
    .line 1833
    move-result v16

    .line 1834
    const/4 v12, 0x0

    .line 1835
    move-object v13, v12

    .line 1836
    move-object v14, v12

    .line 1837
    invoke-static/range {v9 .. v16}, LX/Am9;->A0M(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v2, v4, LX/9GN;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1841
    .line 1842
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 1843
    .line 1844
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 1845
    .line 1846
    if-nez v0, :cond_2a

    .line 1847
    .line 1848
    const/4 v1, 0x0

    .line 1849
    :goto_12
    const/4 v0, 0x1

    .line 1850
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1851
    .line 1852
    .line 1853
    const-string v0, "number_of_likes_tapped"

    .line 1854
    .line 1855
    invoke-static {v2, v1, v0}, LX/Ag7;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v0, v4, LX/9GN;->A06:Landroidx/fragment/app/Fragment;

    .line 1859
    .line 1860
    invoke-static {v0, v9, v2}, LX/Ak9;->A00(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    const-string v0, "media_likes"

    .line 1868
    .line 1869
    invoke-static {v1, v9, v2, v0}, LX/9GN;->A02(Landroidx/fragment/app/FragmentActivity;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    const v0, 0x76c43779

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1876
    .line 1877
    .line 1878
    const v0, -0x7702ab87

    .line 1879
    .line 1880
    .line 1881
    goto :goto_14

    .line 1882
    :cond_2a
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    goto :goto_12

    .line 1887
    :pswitch_f
    const v1, 0x3b02deda

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1891
    .line 1892
    .line 1893
    move-result v8

    .line 1894
    check-cast v0, LX/AyZ;

    .line 1895
    .line 1896
    const v1, -0x5c8f89c7

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    iget-object v4, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v4, LX/9GM;

    .line 1906
    .line 1907
    iget-object v7, v4, LX/9GM;->A01:Landroidx/fragment/app/Fragment;

    .line 1908
    .line 1909
    instance-of v1, v7, LX/0ku;

    .line 1910
    .line 1911
    if-eqz v1, :cond_2c

    .line 1912
    .line 1913
    move-object v1, v7

    .line 1914
    check-cast v1, LX/0ku;

    .line 1915
    .line 1916
    invoke-interface {v1}, LX/0ku;->CYX()LX/0kp;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v6

    .line 1920
    if-eqz v6, :cond_2c

    .line 1921
    .line 1922
    iget-object v5, v0, LX/AyZ;->A01:Ljava/lang/String;

    .line 1923
    .line 1924
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 1925
    .line 1926
    const-string v1, "media_id"

    .line 1927
    .line 1928
    invoke-static {v2, v1}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    invoke-virtual {v6, v1}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    if-eqz v1, :cond_2c

    .line 1941
    .line 1942
    instance-of v0, v7, LX/BeM;

    .line 1943
    .line 1944
    if-eqz v0, :cond_2b

    .line 1945
    .line 1946
    check-cast v7, LX/BeM;

    .line 1947
    .line 1948
    invoke-interface {v7}, LX/BeM;->Cgo()V

    .line 1949
    .line 1950
    .line 1951
    :cond_2b
    const v0, -0x66bdd7c1

    .line 1952
    .line 1953
    .line 1954
    :goto_13
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1955
    .line 1956
    .line 1957
    const v0, 0x6ad0e1f3

    .line 1958
    .line 1959
    .line 1960
    :goto_14
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 1961
    .line 1962
    .line 1963
    return-void

    .line 1964
    :cond_2c
    iget-object v2, v0, LX/AyZ;->A02:LX/B7P;

    .line 1965
    .line 1966
    iget-object v1, v0, LX/AyZ;->A03:LX/B8r;

    .line 1967
    .line 1968
    iget-object v15, v4, LX/9GM;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1969
    .line 1970
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v10

    .line 1974
    iget-object v5, v0, LX/AyZ;->A01:Ljava/lang/String;

    .line 1975
    .line 1976
    iget-object v13, v4, LX/9GM;->A0E:LX/4u2;

    .line 1977
    .line 1978
    sget-object v12, LX/9fh;->A03:LX/9fh;

    .line 1979
    .line 1980
    sget-object v14, LX/9g9;->A0F:LX/9g9;

    .line 1981
    .line 1982
    const/16 v19, 0x5

    .line 1983
    .line 1984
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1985
    .line 1986
    sget-object v11, LX/9k3;->A04:LX/9k3;

    .line 1987
    .line 1988
    const-string v17, "carousel_slide_mention"

    .line 1989
    .line 1990
    new-instance v9, LX/ASe;

    .line 1991
    .line 1992
    move-object/from16 v16, v5

    .line 1993
    .line 1994
    invoke-direct/range {v9 .. v19}, LX/ASe;-><init>(Landroid/app/Activity;LX/9k3;LX/9fh;LX/4u2;LX/9g9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v9, v2, v0}, LX/B7P;->A02(LX/ASe;LX/B7P;LX/AyZ;)Landroid/os/Bundle;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v5

    .line 2001
    invoke-static {v2, v4}, LX/9GM;->A00(LX/B7P;LX/9GM;)Landroid/os/Bundle;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2006
    .line 2007
    .line 2008
    if-eqz v1, :cond_2d

    .line 2009
    .line 2010
    invoke-static {v5, v1}, LX/B8r;->A01(Landroid/os/BaseBundle;LX/B8r;)V

    .line 2011
    .line 2012
    .line 2013
    :cond_2d
    iget-object v0, v4, LX/9GM;->A00:LX/BqK;

    .line 2014
    .line 2015
    if-eqz v0, :cond_2e

    .line 2016
    .line 2017
    invoke-virtual {v9, v0}, LX/ASe;->A01(LX/BqK;)V

    .line 2018
    .line 2019
    .line 2020
    :cond_2e
    invoke-virtual {v9}, LX/ASe;->A00()V

    .line 2021
    .line 2022
    .line 2023
    const v0, -0x5ce84cda

    .line 2024
    .line 2025
    .line 2026
    goto :goto_13

    .line 2027
    :pswitch_10
    const v1, -0x533953f3    # -5.6466E-12f

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 2031
    .line 2032
    .line 2033
    move-result v5

    .line 2034
    check-cast v0, LX/Axe;

    .line 2035
    .line 2036
    const v1, 0x65b74c9c

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 2040
    .line 2041
    .line 2042
    move-result v4

    .line 2043
    const/4 v3, 0x0

    .line 2044
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2045
    .line 2046
    .line 2047
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v1, LX/9G0;

    .line 2050
    .line 2051
    iget-object v6, v1, LX/9G0;->A0H:LX/BrJ;

    .line 2052
    .line 2053
    iget-object v10, v0, LX/Axe;->A00:LX/Bng;

    .line 2054
    .line 2055
    check-cast v6, LX/BDt;

    .line 2056
    .line 2057
    iget-object v7, v6, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 2058
    .line 2059
    const/16 v24, 0x0

    .line 2060
    .line 2061
    if-nez v7, :cond_30

    .line 2062
    .line 2063
    const-string v10, "userSession"

    .line 2064
    .line 2065
    :cond_2f
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    throw v24

    .line 2069
    :cond_30
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2070
    .line 2071
    const-wide v0, 0x2081059700000c69L    # 4.062548727690815E-152

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    invoke-static {v2, v7, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    if-eqz v0, :cond_31

    .line 2081
    .line 2082
    iget-object v7, v6, LX/BDt;->A0x:LX/BrI;

    .line 2083
    .line 2084
    invoke-interface {v7}, LX/BrI;->AbT()LX/B7B;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v9

    .line 2088
    if-eqz v9, :cond_31

    .line 2089
    .line 2090
    iget-object v0, v9, LX/B7B;->A0M:LX/B7P;

    .line 2091
    .line 2092
    const/4 v8, 0x1

    .line 2093
    if-eqz v0, :cond_31

    .line 2094
    .line 2095
    iget-object v1, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 2096
    .line 2097
    if-eqz v1, :cond_31

    .line 2098
    .line 2099
    invoke-interface {v10}, LX/Bng;->B5H()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-ne v0, v8, :cond_31

    .line 2108
    .line 2109
    iget-object v0, v6, LX/BDt;->A0h:LX/9cx;

    .line 2110
    .line 2111
    const-string v2, "reelPhotoTimerController"

    .line 2112
    .line 2113
    if-eqz v0, :cond_33

    .line 2114
    .line 2115
    iget-object v0, v6, LX/BDt;->A0j:LX/BCy;

    .line 2116
    .line 2117
    const-string v1, "showreelNativeTimerController"

    .line 2118
    .line 2119
    if-eqz v0, :cond_32

    .line 2120
    .line 2121
    iget-object v0, v6, LX/BDt;->A0i:LX/BCw;

    .line 2122
    .line 2123
    const-string v10, "showreelCompositionTimerController"

    .line 2124
    .line 2125
    if-eqz v0, :cond_2f

    .line 2126
    .line 2127
    move-object v0, v7

    .line 2128
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 2129
    .line 2130
    invoke-static {v9, v0}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    iput-boolean v8, v0, LX/Afv;->A0a:Z

    .line 2135
    .line 2136
    iget-object v0, v6, LX/BDt;->A0h:LX/9cx;

    .line 2137
    .line 2138
    if-eqz v0, :cond_33

    .line 2139
    .line 2140
    invoke-virtual {v0}, LX/Afm;->A01()V

    .line 2141
    .line 2142
    .line 2143
    iget-object v0, v6, LX/BDt;->A0j:LX/BCy;

    .line 2144
    .line 2145
    if-eqz v0, :cond_32

    .line 2146
    .line 2147
    invoke-virtual {v0}, LX/BCy;->A01()V

    .line 2148
    .line 2149
    .line 2150
    iget-object v0, v6, LX/BDt;->A0i:LX/BCw;

    .line 2151
    .line 2152
    if-eqz v0, :cond_2f

    .line 2153
    .line 2154
    invoke-virtual {v0}, LX/BCw;->A01()V

    .line 2155
    .line 2156
    .line 2157
    invoke-interface {v7, v3}, LX/BrI;->AAW(Z)V

    .line 2158
    .line 2159
    .line 2160
    :cond_31
    const v0, -0x53b57263

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2164
    .line 2165
    .line 2166
    const v0, -0x1783658c

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 2170
    .line 2171
    .line 2172
    return-void

    .line 2173
    :cond_32
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    throw v24

    .line 2177
    :cond_33
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    throw v24

    .line 2181
    :pswitch_11
    const v1, -0x4ac9c1cb

    .line 2182
    .line 2183
    .line 2184
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 2185
    .line 2186
    .line 2187
    check-cast v0, LX/AyU;

    .line 2188
    .line 2189
    const v1, -0x6dea95b

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 2193
    .line 2194
    .line 2195
    iget-object v9, v0, LX/AyU;->A00:LX/B7P;

    .line 2196
    .line 2197
    iget-object v8, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v8, LX/9GN;

    .line 2200
    .line 2201
    iget-object v7, v8, LX/9GN;->A0M:Lcom/instagram/service/session/UserSession;

    .line 2202
    .line 2203
    invoke-virtual {v9, v7}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v15

    .line 2207
    invoke-virtual {v9, v7}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v6

    .line 2211
    iget-object v5, v0, LX/AyU;->A01:Lcom/instagram/user/model/User;

    .line 2212
    .line 2213
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v16

    .line 2217
    const/16 v18, 0x1

    .line 2218
    .line 2219
    new-instance v17, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;

    .line 2220
    .line 2221
    move-object/from16 v19, v2

    .line 2222
    .line 2223
    move-object/from16 v20, v0

    .line 2224
    .line 2225
    move-object/from16 v21, v15

    .line 2226
    .line 2227
    move-object/from16 v22, v9

    .line 2228
    .line 2229
    invoke-direct/range {v17 .. v22}, Lcom/facebook/redex/IDxIProcessorShape39S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v9, v7}, LX/B7P;->A1s(Lcom/instagram/service/session/UserSession;)I

    .line 2233
    .line 2234
    .line 2235
    move-result v11

    .line 2236
    const/4 v1, -0x1

    .line 2237
    if-ne v11, v1, :cond_34

    .line 2238
    .line 2239
    const/4 v11, 0x0

    .line 2240
    :cond_34
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 2241
    .line 2242
    if-eqz v16, :cond_35

    .line 2243
    .line 2244
    invoke-virtual {v9}, LX/B7P;->A45()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v1

    .line 2248
    if-eqz v1, :cond_41

    .line 2249
    .line 2250
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 2251
    .line 2252
    :cond_35
    :goto_15
    iget-object v1, v8, LX/9GN;->A0L:LX/4u2;

    .line 2253
    .line 2254
    move-object/from16 v19, v1

    .line 2255
    .line 2256
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3d()Z

    .line 2257
    .line 2258
    .line 2259
    move-result v27

    .line 2260
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 2261
    .line 2262
    const/16 v24, 0x0

    .line 2263
    .line 2264
    if-ne v1, v2, :cond_40

    .line 2265
    .line 2266
    const-string v23, "influencer_in_comments"

    .line 2267
    .line 2268
    :goto_16
    iget-object v1, v8, LX/9GN;->A03:LX/BqK;

    .line 2269
    .line 2270
    move-object/from16 v20, v7

    .line 2271
    .line 2272
    move-object/from16 v21, v1

    .line 2273
    .line 2274
    move-object/from16 v22, v2

    .line 2275
    .line 2276
    move-object/from16 v25, v24

    .line 2277
    .line 2278
    move-object/from16 v26, v24

    .line 2279
    .line 2280
    move-object/from16 v18, v15

    .line 2281
    .line 2282
    invoke-static/range {v17 .. v27}, LX/Am9;->A0H(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v14, v8, LX/9GN;->A06:Landroidx/fragment/app/Fragment;

    .line 2286
    .line 2287
    invoke-static {v14, v9, v7}, LX/Ak9;->A00(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v13

    .line 2294
    iget-object v12, v8, LX/9GN;->A00:LX/BkQ;

    .line 2295
    .line 2296
    iget-object v10, v8, LX/9GN;->A02:LX/BqH;

    .line 2297
    .line 2298
    sget-object v4, LX/9fn;->A0D:LX/9fn;

    .line 2299
    .line 2300
    if-nez v13, :cond_3f

    .line 2301
    .line 2302
    sget-object v1, LX/2AC;->A07:LX/2AC;

    .line 2303
    .line 2304
    :goto_17
    iget-object v3, v1, LX/2AC;->A02:Ljava/lang/String;

    .line 2305
    .line 2306
    const-string v2, ""

    .line 2307
    .line 2308
    new-instance v1, LX/EyK;

    .line 2309
    .line 2310
    invoke-direct {v1, v2, v3}, LX/EyK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v9, v12, v1, v10, v4}, LX/Ak9;->A04(LX/B7P;LX/BkQ;LX/EyK;LX/BqH;LX/9fn;)V

    .line 2314
    .line 2315
    .line 2316
    iget-object v1, v8, LX/9GN;->A00:LX/BkQ;

    .line 2317
    .line 2318
    if-eqz v1, :cond_3e

    .line 2319
    .line 2320
    invoke-interface {v1, v9}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    :goto_18
    sget-object v4, LX/A5h;->A00:LX/AT1;

    .line 2325
    .line 2326
    invoke-virtual {v4, v9, v7}, LX/AT1;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v1

    .line 2330
    if-nez v1, :cond_3d

    .line 2331
    .line 2332
    invoke-virtual {v4, v9, v7}, LX/AT1;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    if-nez v1, :cond_3d

    .line 2337
    .line 2338
    sget-object v10, LX/9fn;->A0E:LX/9fn;

    .line 2339
    .line 2340
    invoke-static {v9, v8, v3, v10}, LX/9GN;->A03(LX/B7P;LX/9GN;LX/B8r;LX/9fn;)V

    .line 2341
    .line 2342
    .line 2343
    iget-object v4, v8, LX/9GN;->A00:LX/BkQ;

    .line 2344
    .line 2345
    iget-object v8, v8, LX/9GN;->A02:LX/BqH;

    .line 2346
    .line 2347
    if-nez v13, :cond_36

    .line 2348
    .line 2349
    sget-object v13, LX/2AC;->A07:LX/2AC;

    .line 2350
    .line 2351
    :cond_36
    iget-object v3, v13, LX/2AC;->A02:Ljava/lang/String;

    .line 2352
    .line 2353
    new-instance v1, LX/EyK;

    .line 2354
    .line 2355
    invoke-direct {v1, v2, v3}, LX/EyK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-static {v9, v4, v1, v8, v10}, LX/Ak9;->A04(LX/B7P;LX/BkQ;LX/EyK;LX/BqH;LX/9fn;)V

    .line 2359
    .line 2360
    .line 2361
    :cond_37
    :goto_19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2362
    .line 2363
    .line 2364
    iget-boolean v0, v0, LX/AyU;->A02:Z

    .line 2365
    .line 2366
    if-eqz v0, :cond_38

    .line 2367
    .line 2368
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    if-eqz v0, :cond_38

    .line 2373
    .line 2374
    invoke-static {v7, v6}, LX/3gE;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 2375
    .line 2376
    .line 2377
    :cond_38
    invoke-virtual {v15}, LX/B7P;->BYz()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    const-string v2, "media_username"

    .line 2382
    .line 2383
    if-eqz v0, :cond_3a

    .line 2384
    .line 2385
    invoke-static {v9, v11}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    if-eqz v0, :cond_3a

    .line 2390
    .line 2391
    if-eqz v16, :cond_3a

    .line 2392
    .line 2393
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    invoke-interface/range {v19 .. v19}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    invoke-static {v7, v1, v2, v0}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v15, v11}, LX/B7P;->A1X(LX/B7P;I)V

    .line 2405
    .line 2406
    .line 2407
    :cond_39
    :goto_1a
    invoke-static {}, LX/3QO;->A00()V

    .line 2408
    .line 2409
    .line 2410
    throw v24

    .line 2411
    :cond_3a
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    invoke-interface/range {v19 .. v19}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    invoke-static {v7, v1, v2, v0}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    instance-of v0, v14, LX/Bg9;

    .line 2423
    .line 2424
    if-eqz v0, :cond_3c

    .line 2425
    .line 2426
    check-cast v14, LX/Bg9;

    .line 2427
    .line 2428
    invoke-interface {v14}, LX/Bg9;->Amh()Lcom/instagram/model/hashtag/Hashtag;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    if-eqz v0, :cond_3c

    .line 2433
    .line 2434
    :goto_1b
    const/4 v1, 0x0

    .line 2435
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v0}, LX/AgV;->A02(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 2439
    .line 2440
    .line 2441
    :cond_3b
    if-eqz v16, :cond_39

    .line 2442
    .line 2443
    invoke-static {v9, v11}, LX/B7P;->A1X(LX/B7P;I)V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v15}, LX/B7P;->A4D()Z

    .line 2447
    .line 2448
    .line 2449
    goto :goto_1a

    .line 2450
    :cond_3c
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 2451
    .line 2452
    iget-object v0, v0, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 2453
    .line 2454
    if-eqz v0, :cond_3b

    .line 2455
    .line 2456
    goto :goto_1b

    .line 2457
    :cond_3d
    const-string v4, "profile_username_caption"

    .line 2458
    .line 2459
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    if-eqz v1, :cond_37

    .line 2464
    .line 2465
    invoke-static {}, LX/AZS;->A00()V

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    const/4 v2, 0x2

    .line 2473
    new-instance v1, Lcom/facebook/redex/IDxLCallbackShape258S0200000_3_I2;

    .line 2474
    .line 2475
    invoke-direct {v1, v2, v9, v8}, Lcom/facebook/redex/IDxLCallbackShape258S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2476
    .line 2477
    .line 2478
    invoke-static {v3, v9, v7, v1, v4}, LX/AhT;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BiX;Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    goto :goto_19

    .line 2482
    :cond_3e
    move-object/from16 v3, v24

    .line 2483
    .line 2484
    goto/16 :goto_18

    .line 2485
    .line 2486
    :cond_3f
    move-object v1, v13

    .line 2487
    goto/16 :goto_17

    .line 2488
    .line 2489
    :cond_40
    move-object/from16 v23, v24

    .line 2490
    .line 2491
    goto/16 :goto_16

    .line 2492
    .line 2493
    :cond_41
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 2494
    .line 2495
    goto/16 :goto_15

    .line 2496
    .line 2497
    :pswitch_12
    const v0, 0x2d7c824a

    .line 2498
    .line 2499
    .line 2500
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2501
    .line 2502
    .line 2503
    const v0, -0x6e528e22

    .line 2504
    .line 2505
    .line 2506
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2507
    .line 2508
    .line 2509
    const-string v0, "userName"

    .line 2510
    .line 2511
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v24

    .line 2515
    throw v24

    .line 2516
    :pswitch_13
    const v1, -0x4fe437e7

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 2520
    .line 2521
    .line 2522
    check-cast v0, LX/AyX;

    .line 2523
    .line 2524
    const v1, -0x2831d3f7

    .line 2525
    .line 2526
    .line 2527
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 2528
    .line 2529
    .line 2530
    iget-object v4, v0, LX/AyX;->A01:LX/B7P;

    .line 2531
    .line 2532
    iget-object v6, v0, LX/AyX;->A02:Ljava/lang/String;

    .line 2533
    .line 2534
    iget-object v8, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v8, LX/9GN;

    .line 2537
    .line 2538
    iget-object v7, v8, LX/9GN;->A0M:Lcom/instagram/service/session/UserSession;

    .line 2539
    .line 2540
    iget-object v0, v8, LX/9GN;->A06:Landroidx/fragment/app/Fragment;

    .line 2541
    .line 2542
    invoke-static {v0, v4, v7}, LX/Ak9;->A00(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 2543
    .line 2544
    .line 2545
    iget-object v5, v8, LX/9GN;->A00:LX/BkQ;

    .line 2546
    .line 2547
    iget-object v3, v8, LX/9GN;->A02:LX/BqH;

    .line 2548
    .line 2549
    sget-object v2, LX/9fn;->A0P:LX/9fn;

    .line 2550
    .line 2551
    const-string v1, ""

    .line 2552
    .line 2553
    new-instance v0, LX/EyK;

    .line 2554
    .line 2555
    invoke-direct {v0, v1, v1}, LX/EyK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2556
    .line 2557
    .line 2558
    invoke-static {v4, v5, v0, v3, v2}, LX/Ak9;->A04(LX/B7P;LX/BkQ;LX/EyK;LX/BqH;LX/9fn;)V

    .line 2559
    .line 2560
    .line 2561
    invoke-static {v7, v6}, LX/8fE;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v0

    .line 2565
    if-nez v0, :cond_43

    .line 2566
    .line 2567
    invoke-virtual {v4, v7}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v3

    .line 2571
    invoke-virtual {v4, v7}, LX/B7P;->A1s(Lcom/instagram/service/session/UserSession;)I

    .line 2572
    .line 2573
    .line 2574
    move-result v2

    .line 2575
    const/4 v0, -0x1

    .line 2576
    if-ne v2, v0, :cond_42

    .line 2577
    .line 2578
    const/4 v2, 0x0

    .line 2579
    :cond_42
    iget-object v0, v8, LX/9GN;->A0L:LX/4u2;

    .line 2580
    .line 2581
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    const/16 v0, 0x362

    .line 2586
    .line 2587
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    invoke-static {v7, v6, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2592
    .line 2593
    .line 2594
    invoke-static {v3, v2}, LX/B7P;->A1X(LX/B7P;I)V

    .line 2595
    .line 2596
    .line 2597
    invoke-static {v7}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v1

    .line 2601
    iget-object v0, v4, LX/B7P;->A0N:Ljava/lang/String;

    .line 2602
    .line 2603
    iput-object v0, v1, LX/GyE;->A07:Ljava/lang/String;

    .line 2604
    .line 2605
    goto :goto_1d

    .line 2606
    :pswitch_14
    const v1, 0x35eeaa1b

    .line 2607
    .line 2608
    .line 2609
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 2610
    .line 2611
    .line 2612
    check-cast v0, LX/AyT;

    .line 2613
    .line 2614
    const v1, -0x751e3127

    .line 2615
    .line 2616
    .line 2617
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 2618
    .line 2619
    .line 2620
    iget-object v9, v0, LX/AyT;->A00:LX/B7P;

    .line 2621
    .line 2622
    iget-object v5, v0, LX/AyT;->A01:Ljava/lang/String;

    .line 2623
    .line 2624
    iget-boolean v0, v0, LX/AyT;->A02:Z

    .line 2625
    .line 2626
    iget-object v8, v2, Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v8, LX/9GN;

    .line 2629
    .line 2630
    iget-object v7, v8, LX/9GN;->A0M:Lcom/instagram/service/session/UserSession;

    .line 2631
    .line 2632
    iget-object v6, v8, LX/9GN;->A0L:LX/4u2;

    .line 2633
    .line 2634
    invoke-static {v9, v6, v7, v5, v0}, LX/Ak9;->A03(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 2635
    .line 2636
    .line 2637
    iget-object v4, v8, LX/9GN;->A00:LX/BkQ;

    .line 2638
    .line 2639
    iget-object v3, v8, LX/9GN;->A02:LX/BqH;

    .line 2640
    .line 2641
    sget-object v2, LX/9fn;->A0K:LX/9fn;

    .line 2642
    .line 2643
    const-string v1, ""

    .line 2644
    .line 2645
    new-instance v0, LX/EyK;

    .line 2646
    .line 2647
    invoke-direct {v0, v1, v1}, LX/EyK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648
    .line 2649
    .line 2650
    invoke-static {v9, v4, v0, v3, v2}, LX/Ak9;->A04(LX/B7P;LX/BkQ;LX/EyK;LX/BqH;LX/9fn;)V

    .line 2651
    .line 2652
    .line 2653
    iget-object v0, v8, LX/9GN;->A06:Landroidx/fragment/app/Fragment;

    .line 2654
    .line 2655
    invoke-static {v0, v9, v7}, LX/Ak9;->A00(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v9, v7}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v3

    .line 2662
    iget-object v0, v8, LX/9GN;->A00:LX/BkQ;

    .line 2663
    .line 2664
    if-eqz v0, :cond_44

    .line 2665
    .line 2666
    invoke-interface {v0, v3}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    iget v2, v0, LX/B8r;->A06:I

    .line 2671
    .line 2672
    :goto_1c
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    const/16 v0, 0x32c

    .line 2677
    .line 2678
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    invoke-static {v7, v5, v0, v1}, LX/GWj;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GCV;

    .line 2683
    .line 2684
    .line 2685
    invoke-static {v3, v2}, LX/B7P;->A1X(LX/B7P;I)V

    .line 2686
    .line 2687
    .line 2688
    :cond_43
    :goto_1d
    invoke-static {}, LX/3QO;->A00()V

    .line 2689
    .line 2690
    .line 2691
    :goto_1e
    const/16 v24, 0x0

    .line 2692
    .line 2693
    throw v24

    .line 2694
    :cond_44
    const/4 v2, 0x0

    .line 2695
    goto :goto_1c

    .line 2696
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_11
        :pswitch_13
        :pswitch_c
        :pswitch_1
        :pswitch_14
        :pswitch_12
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_10
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
.end method
