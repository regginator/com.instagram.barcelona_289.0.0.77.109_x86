.class public Lcom/instagram/request/IDxDCallbackShape163S0100000_3_I2;
.super LX/9FT;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0iR;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/request/IDxDCallbackShape163S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/request/IDxDCallbackShape163S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/9FT;-><init>(LX/0iR;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape163S0100000_3_I2;->A01:I

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
    const v0, -0x2594d020

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, -0x4e36fd29

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const v0, 0x7248df95

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x4791484c

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const v0, 0x734f4b8b

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, -0x1f4fda4

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
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape163S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x73d6b377

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-super {p0}, LX/9FT;->onFinish()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape163S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/9Af;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/9Af;->A09:Z

    .line 24
    .line 25
    const v0, -0x51e584cf

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
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape163S0100000_3_I2;->A01:I

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
    const v0, -0x7f05a23b

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-super {p0}, LX/9FT;->onStart()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape163S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/9Af;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/9Af;->A09:Z

    .line 24
    .line 25
    const v0, -0x7abc6f32

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
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/request/IDxDCallbackShape163S0100000_3_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {v4, v2}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const v0, -0x60026e1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    .line 21
    .line 22
    const v0, 0x49db74ce    # 1797785.8f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 36
    .line 37
    iget-object v7, v4, Lcom/instagram/request/IDxDCallbackShape163S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LX/9Af;

    .line 40
    .line 41
    iget-object v9, v7, LX/9Af;->A0L:LX/0Pj;

    .line 42
    .line 43
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v10, 0x1

    .line 52
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 53
    .line 54
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v8}, LX/Kuo;->Cm7(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v4, v7, LX/9Af;->A0D:LX/0Pj;

    .line 64
    .line 65
    invoke-static {v4}, LX/8fE;->A0H(LX/0Pj;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 70
    .line 71
    invoke-static {v4}, LX/8fE;->A0H(LX/0Pj;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3, v1, v10}, LX/Gyp;->A0G(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/Axa;

    .line 101
    .line 102
    invoke-direct {v0, v3}, LX/Axa;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iput-object v8, v2, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, LX/8fE;->A0H(LX/0Pj;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    invoke-virtual {v8}, LX/B7P;->A3X()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_1
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 155
    .line 156
    invoke-virtual {v8, v0}, LX/B7P;->Cpt(LX/9gL;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 160
    .line 161
    iput-object v1, v0, LX/B7I;->A6c:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v3, v8}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v3, -0x1

    .line 171
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "DirectCollaborativeCollectionsConstants_new_created_collection"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v8, :cond_3

    .line 182
    .line 183
    invoke-virtual {v8}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_1
    const-string v0, "DirectCollaborativeCollectionsConstants_media_thumbnail_url"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x2a9f05f3

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 203
    .line 204
    .line 205
    const v0, 0x627680be

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    const/4 v1, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-interface {v0, v8}, LX/Kuo;->CmH(Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_1
    const v0, 0x495ed21d

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const v0, -0x54d83426

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v0, v4, Lcom/instagram/request/IDxDCallbackShape163S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/9BK;

    .line 236
    .line 237
    invoke-static {v0}, LX/9BK;->A00(LX/9BK;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x2a38d8fe

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 244
    .line 245
    .line 246
    const v0, 0x399db981

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_2
    const v0, -0x47c6b68c

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const v0, 0x63ab9cae

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v4, v4, Lcom/instagram/request/IDxDCallbackShape163S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, LX/9BK;

    .line 267
    .line 268
    iget-object v1, v4, LX/9BK;->A02:LX/AMb;

    .line 269
    .line 270
    const-string v0, "response"

    .line 271
    .line 272
    if-nez v1, :cond_5

    .line 273
    .line 274
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    throw v0

    .line 279
    :cond_5
    iget-object v0, v1, LX/AMb;->A04:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 280
    .line 281
    sget-object v10, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 282
    .line 283
    if-ne v0, v10, :cond_6

    .line 284
    .line 285
    sget-object v10, Lcom/instagram/api/schemas/MediaPromptPrefType;->A04:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 286
    .line 287
    :cond_6
    const/4 v0, 0x1

    .line 288
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v1, LX/AMb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 292
    .line 293
    iget-object v9, v1, LX/AMb;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 294
    .line 295
    iget-object v11, v1, LX/AMb;->A05:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 296
    .line 297
    iget-object v12, v1, LX/AMb;->A06:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v7, v1, LX/AMb;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 300
    .line 301
    iget-object v5, v1, LX/AMb;->A07:Ljava/util/List;

    .line 302
    .line 303
    iget-object v14, v1, LX/AMb;->A08:Ljava/util/List;

    .line 304
    .line 305
    iget v15, v1, LX/AMb;->A00:I

    .line 306
    .line 307
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v8, 0x0

    .line 312
    new-instance v0, LX/Ai2;

    .line 313
    .line 314
    invoke-direct {v0, v1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 315
    .line 316
    .line 317
    if-eqz v6, :cond_7

    .line 318
    .line 319
    move-object v8, v6

    .line 320
    :cond_7
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    invoke-static {v13, v1}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    new-instance v6, LX/AMb;

    .line 339
    .line 340
    invoke-direct/range {v6 .. v15}, LX/AMb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;Lcom/instagram/api/schemas/MediaPromptPrefType;Lcom/instagram/api/schemas/MediaPromptPrefType;Lcom/instagram/api/schemas/StoryPromptDisablementState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 341
    .line 342
    .line 343
    iput-object v6, v4, LX/9BK;->A02:LX/AMb;

    .line 344
    .line 345
    const v0, 0x39c2b9bc

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 349
    .line 350
    .line 351
    const v0, 0x5757e4cf

    .line 352
    .line 353
    .line 354
    :goto_3
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 359
.end method
