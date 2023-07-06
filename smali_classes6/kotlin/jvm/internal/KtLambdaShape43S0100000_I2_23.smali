.class public Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    return-object v3

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "step"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v0, "screen information in extra should never be null"

    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    throw v1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/F99;

    .line 36
    .line 37
    iget-object v0, v0, LX/F99;->A0L:LX/0Pj;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/F8w;

    .line 50
    .line 51
    iget-object v1, v0, LX/F8w;->A0A:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, LX/F8w;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "promoteData"

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    invoke-static {v0, v1}, LX/GkK;->A00(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)LX/GkK;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    return-object v3

    .line 68
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wv;->A0I(Ljava/lang/Object;)LX/066;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    return-object v3

    .line 75
    :pswitch_5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/F9E;

    .line 78
    .line 79
    iget-object v0, v2, LX/F9E;->A0G:LX/0Pj;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, LX/GbV;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2, v1}, LX/GbV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/F9E;

    .line 100
    .line 101
    iget-object v0, v0, LX/F9E;->A0G:LX/0Pj;

    .line 102
    .line 103
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/F9E;

    .line 113
    .line 114
    iget-object v0, v0, LX/F9E;->A0E:LX/0Pj;

    .line 115
    .line 116
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/1eJ;

    .line 126
    .line 127
    invoke-static {v2}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, LX/GbV;

    .line 136
    .line 137
    invoke-direct {v3, v0, v2, v1}, LX/GbV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/1eJ;

    .line 144
    .line 145
    invoke-static {v0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/1eJ;

    .line 153
    .line 154
    iget-object v0, v0, LX/1eJ;->A0G:LX/0Pj;

    .line 155
    .line 156
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 161
    .line 162
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_b
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    return-object v3

    .line 175
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    invoke-static {v0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    return-object v3

    .line 184
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/F8y;

    .line 187
    .line 188
    invoke-static {v0}, LX/F8y;->A03(LX/F8y;)Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_0
    invoke-static {v0}, LX/Glf;->A01(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    return-object v3

    .line 197
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 200
    .line 201
    invoke-static {v0}, LX/Emn;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    return-object v3

    .line 206
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/F8y;

    .line 209
    .line 210
    invoke-static {v0}, LX/F8y;->A02(LX/F8y;)Lcom/instagram/business/promote/model/PromoteData;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_1
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/1fV;

    .line 220
    .line 221
    iget-object v2, v0, LX/1fV;->A02:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    iget-object v1, v0, LX/1fV;->A05:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v1, :cond_2

    .line 228
    .line 229
    const-string v0, "mediaId"

    .line 230
    .line 231
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    throw v1

    .line 236
    :cond_2
    iget-object v0, v0, LX/1fV;->A03:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    const-string v0, "accessToken"

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    const-string v0, "userSession"

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    new-instance v3, LX/3yA;

    .line 247
    .line 248
    invoke-direct {v3, v2, v1, v0}, LX/3yA;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_12
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, LX/EqB;

    .line 255
    .line 256
    invoke-static {v5}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/16 v10, 0x30

    .line 264
    .line 265
    new-instance v3, LX/56M;

    .line 266
    .line 267
    move-object v8, v6

    .line 268
    move-object v9, v5

    .line 269
    invoke-direct/range {v3 .. v10}, LX/56M;-><init>(Landroid/os/Bundle;LX/0pf;LX/GbV;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/0l7;I)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/5sN;

    .line 276
    .line 277
    iget-object v2, v0, LX/5sN;->A04:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    if-nez v2, :cond_5

    .line 281
    .line 282
    const-string v0, "userSession"

    .line 283
    .line 284
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_5
    iget-object v0, v0, LX/5sN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 289
    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    const-string v0, "promoteData"

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, LX/7X7;

    .line 301
    .line 302
    invoke-direct {v3, v2, v0}, LX/7X7;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_14
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, LX/EqB;

    .line 309
    .line 310
    invoke-static {v5}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v5}, LX/Emn;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/16 v10, 0x20

    .line 322
    .line 323
    new-instance v3, LX/56M;

    .line 324
    .line 325
    move-object v9, v5

    .line 326
    invoke-direct/range {v3 .. v10}, LX/56M;-><init>(Landroid/os/Bundle;LX/0pf;LX/GbV;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/0l7;I)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_f
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_f
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_12
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_11
        :pswitch_14
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_14
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_13
    .end packed-switch
    .line 331
    .line 332
    .line 333
    .line 334
.end method
