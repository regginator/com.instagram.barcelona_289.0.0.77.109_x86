.class public Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;
.super LX/4K3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4K3;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bxl(LX/GDJ;LX/FTr;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/GDJ;->A07:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "approval_search_item_state_source"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0F()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A05:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LX/1ig;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v5}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v0, 0x7f1136ff

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f1136fe

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f11370f

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {v1, v5, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v5}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v0, 0x1f

    .line 76
    .line 77
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 78
    .line 79
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "approve_creator"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "request_search_item_state_source"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v5, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, LX/1ig;

    .line 108
    .line 109
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v5}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v2, 0x0

    .line 118
    const/16 v0, 0x1e

    .line 119
    .line 120
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 121
    .line 122
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "approve_request"

    .line 138
    .line 139
    :goto_0
    invoke-static {v5, v0, v1}, LX/1ig;->A00(LX/1ig;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    const/4 v0, 0x0

    .line 144
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A39()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0E()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x1

    .line 172
    if-eq v1, v0, :cond_4

    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    if-eq v1, v0, :cond_5

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    if-eq v1, v0, :cond_0

    .line 179
    .line 180
    :cond_3
    iget-object v5, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v5}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v2, 0x0

    .line 193
    const/16 v0, 0x25

    .line 194
    .line 195
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 196
    .line 197
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_2
    const/4 v0, 0x0

    .line 206
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/1ie;

    .line 212
    .line 213
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, LX/1ie;->A02(LX/1ie;Lcom/instagram/user/model/User;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, LX/0ws;->A1S(LX/F8S;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_3
    const/4 v0, 0x0

    .line 225
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/1id;

    .line 231
    .line 232
    iget-object v0, v0, LX/1id;->A03:LX/0Pj;

    .line 233
    .line 234
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/11N;

    .line 239
    .line 240
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v2, v0, v1}, LX/11N;->A06(LX/36m;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    iget-object v4, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v4}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v0, 0x7f1107fd

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f1107fc

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 271
    .line 272
    .line 273
    const v2, 0x7f1107fb

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x9

    .line 277
    .line 278
    invoke-static {v1, v4, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_1
    invoke-static {v0, v3, v2}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 283
    .line 284
    .line 285
    const v2, 0x7f1107fe

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/29u;->A03:LX/29u;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v3, v0, v1, v2}, LX/7G0;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    iget-object v0, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 298
    .line 299
    invoke-static {v0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const v0, 0x7f11081b

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f11081a

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 313
    .line 314
    .line 315
    const v2, 0x7f112ca9

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 320
    .line 321
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final CSb(LX/GDJ;LX/FTr;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/GJB;

    .line 14
    .line 15
    iget-object v0, v0, LX/GJB;->A03:LX/39a;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    iget v3, v1, LX/GDJ;->A00:I

    .line 22
    .line 23
    iget-object v2, v0, LX/39a;->A00:LX/F9f;

    .line 24
    .line 25
    iget-object v0, v2, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0, v14}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v2, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v6, v2, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-boolean v8, v2, LX/F9f;->A0B:Z

    .line 46
    .line 47
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v2, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v14, v0}, LX/0wx;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A3P()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 84
    .line 85
    const-wide v0, 0x810ad000011cdaL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v7, v2, v6, v8}, LX/33C;->A00(Landroidx/fragment/app/FragmentActivity;LX/EqB;Lcom/instagram/service/session/UserSession;Z)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v6, LX/6Vx;->A00:LX/GXt;

    .line 108
    .line 109
    iget-object v0, v6, LX/GXt;->A02:LX/GRD;

    .line 110
    .line 111
    iget-object v0, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 112
    .line 113
    const-string v7, "nav_chain"

    .line 114
    .line 115
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A09(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "actor_ig_userid"

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "impression"

    .line 132
    .line 133
    const-string v9, "action"

    .line 134
    .line 135
    invoke-virtual {v3, v9, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "cant_tag_alert"

    .line 139
    .line 140
    :goto_1
    const-string v10, "step"

    .line 141
    .line 142
    invoke-virtual {v3, v10, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v8, "extra_values"

    .line 146
    .line 147
    invoke-virtual {v3, v8, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v0}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v14}, LX/9bg;->A0P(Lcom/instagram/user/model/User;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v0, v6, LX/GXt;->A02:LX/GRD;

    .line 180
    .line 181
    iget-object v0, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A09(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v12}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "click"

    .line 198
    .line 199
    invoke-virtual {v3, v9, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "non_taggable_user_in_search"

    .line 203
    .line 204
    invoke-virtual {v3, v10, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "ig_userid"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "is_following"

    .line 217
    .line 218
    invoke-virtual {v3, v0, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v8, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, LX/F9f;->A03:LX/FGg;

    .line 228
    .line 229
    iget-object v0, v0, LX/FGg;->A06:LX/Hrv;

    .line 230
    .line 231
    invoke-interface {v0}, LX/Hrv;->clear()V

    .line 232
    .line 233
    .line 234
    :cond_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BS8()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const v0, 0x7f113eb1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 252
    .line 253
    .line 254
    const v1, 0x7f113eaf

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v7, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v9, v4, v0}, LX/0wx;->A0v(Landroid/content/DialogInterface$OnClickListener;LX/7G0;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    const v1, 0x7f113aa1

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x56

    .line 272
    .line 273
    invoke-static {v7, v6, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v6, LX/6Vx;->A00:LX/GXt;

    .line 292
    .line 293
    iget-object v0, v6, LX/GXt;->A02:LX/GRD;

    .line 294
    .line 295
    iget-object v0, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 296
    .line 297
    const-string v7, "nav_chain"

    .line 298
    .line 299
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A09(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "actor_ig_userid"

    .line 311
    .line 312
    invoke-virtual {v3, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "impression"

    .line 316
    .line 317
    const-string v9, "action"

    .line 318
    .line 319
    invoke-virtual {v3, v9, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "cant_tag_alert_blocked"

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_2
    iget-object v8, v5, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 327
    .line 328
    const-string v5, "cannot_tag_error_nux_shown_count"

    .line 329
    .line 330
    invoke-interface {v8, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-ge v0, v1, :cond_3

    .line 339
    .line 340
    const v0, 0x7f113eb1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 344
    .line 345
    .line 346
    const v1, 0x7f113eb0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v7, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v9, v4, v0}, LX/0wx;->A0v(Landroid/content/DialogInterface$OnClickListener;LX/7G0;Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    const v1, 0x7f113aa2

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x2c

    .line 364
    .line 365
    invoke-static {v7, v6, v3, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v8, v5, v10}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget-object v6, LX/6Vx;->A00:LX/GXt;

    .line 387
    .line 388
    iget-object v0, v6, LX/GXt;->A02:LX/GRD;

    .line 389
    .line 390
    iget-object v0, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 391
    .line 392
    const-string v7, "nav_chain"

    .line 393
    .line 394
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A09(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v1, "actor_ig_userid"

    .line 406
    .line 407
    invoke-virtual {v3, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "impression"

    .line 411
    .line 412
    const-string v9, "action"

    .line 413
    .line 414
    invoke-virtual {v3, v9, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "cant_tag_alert_nux"

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_3
    const v1, 0x7f113eb3

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v7, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v4, LX/7G0;->A02:Ljava/lang/String;

    .line 433
    .line 434
    const v0, 0x7f112ca9

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v9, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_4
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-static {v14, v15}, LX/AhF;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_5

    .line 452
    .line 453
    new-instance v1, LX/4Rk;

    .line 454
    .line 455
    invoke-direct {v1, v2, v14, v3}, LX/4Rk;-><init>(LX/F9f;Lcom/instagram/user/model/User;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    iget-object v13, v2, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    invoke-static {v14, v15}, LX/AhF;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    if-eqz v12, :cond_0

    .line 473
    .line 474
    move-object/from16 v16, v1

    .line 475
    .line 476
    invoke-static/range {v11 .. v16}, LX/6U5;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_0
    invoke-static {v3, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v2, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LX/1ie;

    .line 486
    .line 487
    invoke-virtual {v1}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/3by;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    .line 497
    invoke-virtual {v3}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v1, v0}, LX/1ie;->A02(LX/1ie;Lcom/instagram/user/model/User;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, LX/0ws;->A1S(LX/F8S;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_1
    invoke-static {v3, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v2, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LX/1id;

    .line 514
    .line 515
    invoke-virtual {v1}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/3by;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_0

    .line 524
    .line 525
    iget-object v0, v1, LX/1id;->A03:LX/0Pj;

    .line 526
    .line 527
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, LX/11N;

    .line 532
    .line 533
    invoke-virtual {v3}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-virtual {v2, v0, v1}, LX/11N;->A06(LX/36m;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_5
    invoke-static {v2, v14, v3}, LX/F9f;->A01(LX/F9f;Lcom/instagram/user/model/User;I)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_2
    const/4 v0, 0x0

    .line 547
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iget-object v0, v2, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/F8S;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v1, "BrandedContentApproveCreatorsFragment"

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :pswitch_3
    const/4 v0, 0x0

    .line 574
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    iget-object v0, v2, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/F8S;

    .line 588
    .line 589
    invoke-virtual {v0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v1, "BrandedContentRequestApprovalFragment"

    .line 598
    .line 599
    :goto_2
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x3

    .line 603
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    const-string v0, "user_list"

    .line 607
    .line 608
    invoke-static {v3, v4, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v3}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    throw v0

    .line 616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method
