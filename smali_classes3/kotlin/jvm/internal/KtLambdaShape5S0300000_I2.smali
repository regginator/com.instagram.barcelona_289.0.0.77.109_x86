.class public Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/0l7;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    new-instance v1, LX/1nH;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    invoke-direct/range {v1 .. v10}, LX/1nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    new-array v0, v10, [Ljava/lang/Void;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Jcj;->A02([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v4

    .line 13
    :pswitch_1
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/4pd;

    .line 16
    .line 17
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_2
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/4pd;

    .line 29
    .line 30
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v0, 0x22

    .line 36
    .line 37
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v2, v2, v1, v5, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 50
    .line 51
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/8W1;

    .line 54
    .line 55
    check-cast v0, LX/5L1;

    .line 56
    .line 57
    iget-object v3, v0, LX/5L1;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Landroid/app/Activity;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A03:LX/GFN;

    .line 75
    .line 76
    iget-object v1, v0, LX/GFN;->A01:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v0, v0, LX/GFN;->A00:LX/0l7;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v1, v0, v3}, LX/6J8;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 91
    .line 92
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/content/Context;

    .line 99
    .line 100
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/8W1;

    .line 103
    .line 104
    check-cast v0, LX/5L1;

    .line 105
    .line 106
    iget-object v1, v0, LX/5L1;->A01:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0D:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v2, v1}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    check-cast v3, Landroid/app/Activity;

    .line 121
    .line 122
    const/16 v0, 0xb8

    .line 123
    .line 124
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v2, v1, v0}, LX/Gcu;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/5I2;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v5, v0, LX/5I2;->A07:Ljava/lang/String;

    .line 143
    .line 144
    :goto_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 147
    .line 148
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LX/0Yl;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A04:LX/6mo;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A00:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I2;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/6mo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I2;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_1
    const-string v5, ""

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/65k;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v0, 0x2

    .line 182
    if-eq v2, v0, :cond_4

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-eq v2, v0, :cond_3

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    if-ne v2, v0, :cond_2

    .line 189
    .line 190
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LX/3cS;

    .line 193
    .line 194
    invoke-static {v2}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v3, 0x0

    .line 199
    const/16 v0, 0x23

    .line 200
    .line 201
    :goto_2
    invoke-static {v2, v3, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-static {v3, v3, v2, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 207
    .line 208
    .line 209
    :cond_2
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/4sO;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v1, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_3
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LX/3cS;

    .line 222
    .line 223
    invoke-static {v2}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/4 v3, 0x0

    .line 228
    const/16 v0, 0x22

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LX/3cS;

    .line 234
    .line 235
    invoke-static {v2}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/4 v3, 0x0

    .line 240
    const/16 v0, 0x24

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/4sO;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-interface {v0, v5}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, LX/3cS;

    .line 254
    .line 255
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 258
    .line 259
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v0, 0x12

    .line 270
    .line 271
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 272
    .line 273
    invoke-direct {v1, v4, v3, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_8
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LX/4sO;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-static {v2, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LX/8a9;

    .line 293
    .line 294
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/66M;

    .line 297
    .line 298
    invoke-interface {v2, v0}, LX/8a9;->BPh(LX/66M;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_9
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, LX/4pd;

    .line 306
    .line 307
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const/16 v0, 0x14

    .line 311
    .line 312
    invoke-static {v2, v3, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v0, 0x3

    .line 317
    invoke-static {v3, v3, v2, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_a
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, LX/4pd;

    .line 330
    .line 331
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const/16 v0, 0x9

    .line 337
    .line 338
    :goto_3
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 339
    .line 340
    invoke-direct {v1, v3, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-static {v2, v2, v1, v5, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_b
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, LX/57n;

    .line 352
    .line 353
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/5I0;

    .line 364
    .line 365
    iget-object v0, v0, LX/5I0;->A08:Ljava/util/List;

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-static {v7, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iget-object v8, v5, LX/57n;->A03:LX/GHK;

    .line 372
    .line 373
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/8aG;

    .line 392
    .line 393
    invoke-interface {v1}, LX/8aG;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v1}, LX/8aG;->BGi()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v0, v5, LX/57n;->A06:LX/62n;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, LX/62n;->A01(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 412
    .line 413
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :pswitch_c
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v6, LX/579;

    .line 423
    .line 424
    iget-object v5, v6, LX/579;->A00:Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 425
    .line 426
    iget-object v0, v6, LX/579;->A04:LX/4uQ;

    .line 427
    .line 428
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 433
    .line 434
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A00:Z

    .line 435
    .line 436
    invoke-virtual {v5, v0}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A09(Z)V

    .line 437
    .line 438
    .line 439
    const-string v4, "privacy_view_continue"

    .line 440
    .line 441
    sget-object v3, LX/3WQ;->A01:LX/3WQ;

    .line 442
    .line 443
    iget-object v2, v6, LX/579;->A02:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    iget-object v0, v6, LX/579;->A01:LX/0l7;

    .line 446
    .line 447
    invoke-virtual {v3, v0, v2, v4}, LX/3WQ;->A01(LX/0l7;LX/0if;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget v0, v5, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A01:I

    .line 451
    .line 452
    if-gtz v0, :cond_5

    .line 453
    .line 454
    iget v0, v5, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A00:I

    .line 455
    .line 456
    if-lez v0, :cond_6

    .line 457
    .line 458
    :cond_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    :goto_5
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_d
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    sget-object v0, LX/667;->A03:LX/667;

    .line 468
    .line 469
    if-ne v2, v0, :cond_7

    .line 470
    .line 471
    :cond_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v0, 0x1

    .line 481
    if-le v2, v0, :cond_6

    .line 482
    .line 483
    :cond_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :pswitch_f
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, LX/592;

    .line 489
    .line 490
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/0ZU;

    .line 493
    .line 494
    new-instance v2, LX/6et;

    .line 495
    .line 496
    invoke-direct {v2, v3, v0}, LX/6et;-><init>(LX/592;LX/0ZU;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v3, LX/592;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/7GA;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/7GA;->A0H()Z

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :pswitch_10
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, LX/56Q;

    .line 516
    .line 517
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, LX/0if;

    .line 520
    .line 521
    const-string v3, "login"

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    sget-object v2, LX/3WQ;->A01:LX/3WQ;

    .line 528
    .line 529
    iget-object v0, v5, LX/56Q;->A00:LX/0l7;

    .line 530
    .line 531
    invoke-virtual {v2, v0, v4, v3}, LX/3WQ;->A00(LX/0l7;LX/0if;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Landroid/content/Context;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    const-class v0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    .line 543
    .line 544
    invoke-static {v2, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/high16 v0, 0x4000000

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v1}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_11
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, LX/Bxw;

    .line 561
    .line 562
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/5Ht;

    .line 567
    .line 568
    iget-object v1, v0, LX/5Ht;->A03:Ljava/lang/String;

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v3, LX/Bxw;->A01:Lcom/instagram/service/session/UserSession;

    .line 575
    .line 576
    invoke-static {v0, v1}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    if-eqz v4, :cond_0

    .line 581
    .line 582
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const/4 v6, 0x0

    .line 587
    const/16 v7, 0xb

    .line 588
    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :pswitch_12
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, LX/HAb;

    .line 594
    .line 595
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/6ah;

    .line 598
    .line 599
    iget-object v0, v0, LX/6ah;->A00:LX/FQw;

    .line 600
    .line 601
    invoke-virtual {v2, v0}, LX/HAb;->CEP(LX/4nR;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LX/56P;

    .line 607
    .line 608
    iget-object v5, v0, LX/56P;->A09:LX/4uO;

    .line 609
    .line 610
    :cond_8
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    move-object v0, v4

    .line 615
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 619
    .line 620
    const/4 v1, 0x7

    .line 621
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 622
    .line 623
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_8

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :pswitch_13
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v5, LX/56P;

    .line 637
    .line 638
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 653
    .line 654
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Ljava/lang/Iterable;

    .line 657
    .line 658
    invoke-static {v7, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    iget-object v8, v5, LX/56P;->A01:LX/GHK;

    .line 663
    .line 664
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_9

    .line 677
    .line 678
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, LX/8aG;

    .line 683
    .line 684
    invoke-interface {v1}, LX/8aG;->getKey()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-interface {v1}, LX/8aG;->BGi()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iget-object v0, v5, LX/56P;->A00:Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A03(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 703
    .line 704
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_6

    .line 711
    :cond_9
    invoke-virtual {v8, v7, v6, v9}, LX/GHK;->A00(LX/8az;Ljava/util/List;I)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :pswitch_14
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, LX/0YS;

    .line 719
    .line 720
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/0l7;

    .line 733
    .line 734
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {v3, v2, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, LX/4sO;

    .line 751
    .line 752
    const/4 v0, 0x1

    .line 753
    invoke-static {v2, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, LX/4sO;

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-static {v1, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :pswitch_16
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, LX/57y;

    .line 769
    .line 770
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v5, Landroid/content/Context;

    .line 773
    .line 774
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LX/8SM;

    .line 777
    .line 778
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I2;

    .line 779
    .line 780
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I2;->A00:Z

    .line 781
    .line 782
    xor-int/lit8 v9, v0, 0x1

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    const v8, 0x7f11236c

    .line 789
    .line 790
    .line 791
    if-eqz v9, :cond_a

    .line 792
    .line 793
    const v8, 0x7f11236b    # 1.9292196E38f

    .line 794
    .line 795
    .line 796
    :cond_a
    iget-object v7, v3, LX/57y;->A04:Lcom/instagram/service/session/UserSession;

    .line 797
    .line 798
    iget-object v1, v3, LX/57y;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;

    .line 799
    .line 800
    const-string v0, "null cannot be cast to non-null type com.instagram.barcelona.feed.post.actionmenu.PostActionMenuViewModel.Subject.Media"

    .line 801
    .line 802
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v6, LX/B7P;

    .line 808
    .line 809
    const/4 v0, 0x2

    .line 810
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v6, LX/B7P;->A0f:LX/B7I;

    .line 814
    .line 815
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iput-object v0, v1, LX/B7I;->A2p:Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v6, v7}, LX/B7P;->AAy(LX/0if;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v7}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const-string v0, "media/update_like_and_view_counts_visibility/"

    .line 829
    .line 830
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const/16 v0, 0x1f

    .line 834
    .line 835
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v2, v0, v9}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 843
    .line 844
    const-string v0, "media_id"

    .line 845
    .line 846
    invoke-static {v2, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v4, LX/1le;

    .line 851
    .line 852
    invoke-direct/range {v4 .. v9}, LX/1le;-><init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;IZ)V

    .line 853
    .line 854
    .line 855
    iput-object v4, v0, LX/GzF;->A00:LX/3jG;

    .line 856
    .line 857
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v3}, LX/57y;->A01(LX/57y;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/8SM;

    .line 868
    .line 869
    check-cast v0, LX/5Ku;

    .line 870
    .line 871
    iget-object v3, v0, LX/5Ku;->A00:LX/FeM;

    .line 872
    .line 873
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 874
    .line 875
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, LX/57y;

    .line 878
    .line 879
    if-ne v3, v0, :cond_c

    .line 880
    .line 881
    iget-object v1, v2, LX/57y;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;

    .line 882
    .line 883
    if-eqz v1, :cond_0

    .line 884
    .line 885
    iget-object v0, v2, LX/57y;->A04:Lcom/instagram/service/session/UserSession;

    .line 886
    .line 887
    invoke-virtual {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I2;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    if-eqz v4, :cond_0

    .line 892
    .line 893
    iget-object v3, v2, LX/57y;->A06:LX/4uO;

    .line 894
    .line 895
    :cond_b
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    move-object v9, v2

    .line 900
    check-cast v9, LX/5IR;

    .line 901
    .line 902
    const/4 v6, 0x0

    .line 903
    const/4 v12, 0x0

    .line 904
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const/4 v0, 0x7

    .line 909
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 910
    .line 911
    invoke-direct {v5, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 912
    .line 913
    .line 914
    const/16 v11, 0x5f

    .line 915
    .line 916
    move-object v7, v6

    .line 917
    move-object v8, v6

    .line 918
    move-object v10, v6

    .line 919
    move v13, v12

    .line 920
    invoke-static/range {v5 .. v13}, LX/5IR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/663;LX/663;LX/663;LX/5IR;Ljava/util/List;IZZ)LX/5IR;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_b

    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :cond_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Landroid/content/Context;

    .line 935
    .line 936
    invoke-virtual {v2, v0}, LX/57y;->A02(Landroid/content/Context;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 942
    .line 943
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 948
    .line 949
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A01:Ljava/lang/Object;

    .line 950
    .line 951
    instance-of v0, v0, LX/7ja;

    .line 952
    .line 953
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 954
    .line 955
    if-eqz v0, :cond_d

    .line 956
    .line 957
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, LX/Byc;

    .line 960
    .line 961
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v2, LX/Byc;->A06:LX/4uQ;

    .line 967
    .line 968
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 973
    .line 974
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A01:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, LX/8SK;

    .line 977
    .line 978
    instance-of v0, v1, LX/7ja;

    .line 979
    .line 980
    if-eqz v0, :cond_0

    .line 981
    .line 982
    check-cast v1, LX/7ja;

    .line 983
    .line 984
    iget-object v1, v1, LX/7ja;->A00:Ljava/util/List;

    .line 985
    .line 986
    new-instance v0, LX/7jZ;

    .line 987
    .line 988
    invoke-direct {v0, v1}, LX/7jZ;-><init>(Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v0, v2}, LX/Byc;->A00(LX/8SK;LX/Byc;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :cond_d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Landroid/content/Context;

    .line 999
    .line 1000
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    move-object v1, v0

    .line 1004
    check-cast v1, Landroid/app/Activity;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/77T;->A00(Landroid/content/Context;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-static {v1, v0}, LX/3ax;->A01(Landroid/app/Activity;I)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LX/5I3;

    .line 1018
    .line 1019
    iget-object v2, v0, LX/5I3;->A09:Ljava/lang/String;

    .line 1020
    .line 1021
    if-eqz v2, :cond_0

    .line 1022
    .line 1023
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v3, LX/Bwb;

    .line 1026
    .line 1027
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    const/4 v0, 0x0

    .line 1030
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v3, LX/Bwb;->A09:Lcom/instagram/service/session/UserSession;

    .line 1034
    .line 1035
    invoke-static {v0, v2}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    if-eqz v4, :cond_0

    .line 1040
    .line 1041
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const/4 v6, 0x0

    .line 1046
    const/16 v7, 0x8

    .line 1047
    .line 1048
    :goto_7
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 1049
    .line 1050
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v0, 0x3

    .line 1054
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_0

    .line 1058
    .line 1059
    :pswitch_1a
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v3, LX/IgY;

    .line 1062
    .line 1063
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lcom/facebook/tigon/TigonError;

    .line 1066
    .line 1067
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LX/Kn4;

    .line 1070
    .line 1071
    invoke-static {v2, v0, v3}, LX/IgY;->A01(Lcom/facebook/tigon/TigonError;LX/Kn4;LX/IgY;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_0

    .line 1075
    .line 1076
    :pswitch_1b
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v3, LX/IgY;

    .line 1079
    .line 1080
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, Lcom/facebook/tigon/TigonError;

    .line 1083
    .line 1084
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, LX/Kn4;

    .line 1087
    .line 1088
    invoke-static {v2, v0, v3}, LX/IgY;->A00(Lcom/facebook/tigon/TigonError;LX/Kn4;LX/IgY;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_0

    .line 1092
    .line 1093
    :pswitch_1c
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v4, LX/589;

    .line 1096
    .line 1097
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v3, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 1100
    .line 1101
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v5, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1104
    .line 1105
    const-string v1, "user_edit_credential_submit"

    .line 1106
    .line 1107
    const-string v0, "use_shipping_address_from_alert_dialog"

    .line 1108
    .line 1109
    invoke-static {v4, v1, v0}, LX/589;->A0T(LX/589;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    if-eqz v3, :cond_12

    .line 1113
    .line 1114
    const/4 v8, 0x0

    .line 1115
    iget-object v0, v3, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A00:Ljava/lang/String;

    .line 1116
    .line 1117
    const/4 v7, 0x1

    .line 1118
    const/4 v2, 0x0

    .line 1119
    if-eqz v0, :cond_15

    .line 1120
    .line 1121
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    if-eqz v6, :cond_15

    .line 1126
    .line 1127
    invoke-static {v6}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_15

    .line 1132
    .line 1133
    new-array v1, v7, [C

    .line 1134
    .line 1135
    const/16 v0, 0x20

    .line 1136
    .line 1137
    aput-char v0, v1, v8

    .line 1138
    .line 1139
    invoke-static {v6, v1, v8}, LX/8Q9;->A0V(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    if-eqz v1, :cond_16

    .line 1144
    .line 1145
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_16

    .line 1150
    .line 1151
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-le v0, v7, :cond_e

    .line 1159
    .line 1160
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    :cond_e
    const/4 v1, 0x0

    .line 1164
    iget-object v11, v3, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    .line 1165
    .line 1166
    iget-object v12, v3, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A09:Ljava/lang/String;

    .line 1167
    .line 1168
    iget-object v13, v3, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v14, v3, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    .line 1171
    .line 1172
    iget-object v15, v3, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    .line 1173
    .line 1174
    iget-object v0, v3, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    .line 1175
    .line 1176
    new-instance v10, LX/7eT;

    .line 1177
    .line 1178
    move-object/from16 v16, v0

    .line 1179
    .line 1180
    invoke-direct/range {v10 .. v16}, LX/7eT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v6, v4, LX/589;->A1P:LX/58I;

    .line 1184
    .line 1185
    instance-of v0, v5, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1186
    .line 1187
    if-eqz v0, :cond_12

    .line 1188
    .line 1189
    move-object v9, v5

    .line 1190
    check-cast v9, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1191
    .line 1192
    if-eqz v9, :cond_12

    .line 1193
    .line 1194
    iget-object v8, v9, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 1195
    .line 1196
    instance-of v7, v9, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 1197
    .line 1198
    if-eqz v7, :cond_14

    .line 1199
    .line 1200
    move-object v0, v9

    .line 1201
    check-cast v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 1202
    .line 1203
    iget-boolean v3, v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A05:Z

    .line 1204
    .line 1205
    :goto_9
    if-eqz v7, :cond_13

    .line 1206
    .line 1207
    check-cast v9, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 1208
    .line 1209
    iget-boolean v0, v9, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A04:Z

    .line 1210
    .line 1211
    :goto_a
    new-instance v7, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1212
    .line 1213
    invoke-direct {v7, v8, v3, v0}, Lcom/facebookpay/paymentmethod/model/CreditCard;-><init>(Lcom/facebook/graphql/impls/CreditCardCredentialImpl;ZZ)V

    .line 1214
    .line 1215
    .line 1216
    iput-object v10, v7, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/8dt;

    .line 1217
    .line 1218
    iget-object v3, v6, LX/58I;->A0J:Ljava/util/Map;

    .line 1219
    .line 1220
    invoke-virtual {v7}, Lcom/facebookpay/paymentmethod/model/CreditCard;->Aap()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v6, v7}, LX/58I;->A0G(Lcom/facebookpay/paymentmethod/model/PaymentMethod;)Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v7, v6, v0}, LX/58I;->A0D(Lcom/facebookpay/paymentmethod/model/CreditCard;LX/58I;Ljava/lang/Integer;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_f

    .line 1236
    .line 1237
    iget-object v3, v6, LX/58I;->A0I:Ljava/util/Map;

    .line 1238
    .line 1239
    invoke-virtual {v7}, Lcom/facebookpay/paymentmethod/model/CreditCard;->Aap()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    :cond_f
    iget-object v3, v6, LX/58I;->A08:LX/56f;

    .line 1247
    .line 1248
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    if-eqz v0, :cond_10

    .line 1253
    .line 1254
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LX/6gr;

    .line 1257
    .line 1258
    if-eqz v0, :cond_10

    .line 1259
    .line 1260
    iget-object v2, v0, LX/6gr;->A00:Ljava/lang/Integer;

    .line 1261
    .line 1262
    :cond_10
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    if-eqz v0, :cond_11

    .line 1267
    .line 1268
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/6gr;

    .line 1271
    .line 1272
    if-eqz v0, :cond_11

    .line 1273
    .line 1274
    iget-object v1, v0, LX/6gr;->A02:Ljava/lang/String;

    .line 1275
    .line 1276
    :cond_11
    new-instance v0, LX/6gr;

    .line 1277
    .line 1278
    invoke-direct {v0, v2, v7, v1}, LX/6gr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v3, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v6}, LX/58I;->A0E(LX/58I;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_12

    .line 1289
    .line 1290
    if-eqz v5, :cond_12

    .line 1291
    .line 1292
    iget-object v3, v6, LX/58I;->A0E:LX/56g;

    .line 1293
    .line 1294
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1295
    .line 1296
    invoke-static {v6}, LX/58I;->A01(LX/58I;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    new-instance v0, LX/6gr;

    .line 1301
    .line 1302
    invoke-direct {v0, v2, v5, v1}, LX/6gr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v3, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v6}, LX/58I;->A0H()V

    .line 1309
    .line 1310
    .line 1311
    :cond_12
    iget-boolean v0, v4, LX/589;->A0Z:Z

    .line 1312
    .line 1313
    if-eqz v0, :cond_0

    .line 1314
    .line 1315
    sget-object v1, LX/67w;->A0R:LX/67w;

    .line 1316
    .line 1317
    const/4 v0, 0x0

    .line 1318
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v1, v4, v0}, LX/589;->A0G(LX/67w;LX/589;Ljava/lang/Boolean;)V

    .line 1326
    .line 1327
    .line 1328
    const/4 v0, 0x0

    .line 1329
    iput-object v0, v4, LX/589;->A04:LX/67w;

    .line 1330
    .line 1331
    invoke-static {v0, v4}, LX/589;->A0D(LX/67w;LX/589;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v1, v4}, LX/589;->A0E(LX/67w;LX/589;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v1, LX/67k;->A0C:LX/67k;

    .line 1338
    .line 1339
    iget-object v0, v4, LX/589;->A0D:LX/7H2;

    .line 1340
    .line 1341
    invoke-static {v4, v1, v0}, LX/589;->A0Q(LX/589;LX/67k;LX/7H2;)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_0

    .line 1345
    .line 1346
    :cond_13
    iget-boolean v0, v9, Lcom/facebookpay/paymentmethod/model/CreditCard;->A04:Z

    .line 1347
    .line 1348
    goto/16 :goto_a

    .line 1349
    .line 1350
    :cond_14
    iget-boolean v3, v9, Lcom/facebookpay/paymentmethod/model/CreditCard;->A05:Z

    .line 1351
    .line 1352
    goto/16 :goto_9

    .line 1353
    .line 1354
    :cond_15
    move-object v1, v2

    .line 1355
    :cond_16
    if-eqz v1, :cond_e

    .line 1356
    .line 1357
    goto/16 :goto_8

    .line 1358
    .line 1359
    :pswitch_1d
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v3, LX/5e3;

    .line 1362
    .line 1363
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v2, LX/5BW;

    .line 1366
    .line 1367
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, LX/7H2;

    .line 1370
    .line 1371
    invoke-static {v2, v3, v0}, LX/5e3;->A06(LX/5BW;LX/5e3;LX/7H2;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_0

    .line 1375
    .line 1376
    :pswitch_1e
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v3, LX/5e2;

    .line 1379
    .line 1380
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v2, LX/5BV;

    .line 1383
    .line 1384
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, LX/7H2;

    .line 1387
    .line 1388
    invoke-static {v2, v3, v0}, LX/5e2;->A06(LX/5BV;LX/5e2;LX/7H2;)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_0

    .line 1392
    .line 1393
    :pswitch_1f
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v6, LX/5e2;

    .line 1396
    .line 1397
    iget-object v4, v6, LX/5e2;->A05:LX/0YM;

    .line 1398
    .line 1399
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v5, LX/7H2;

    .line 1402
    .line 1403
    iget-object v7, v5, LX/7H2;->A01:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 1406
    .line 1407
    if-eqz v7, :cond_18

    .line 1408
    .line 1409
    iget-object v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A04:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    :goto_b
    const-string v2, "user_remove_contact_submit"

    .line 1416
    .line 1417
    const-string v0, "remove_phone_confirm"

    .line 1418
    .line 1419
    invoke-interface {v4, v2, v0, v3}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v4, LX/5BV;

    .line 1425
    .line 1426
    iget-object v2, v4, LX/5BV;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1427
    .line 1428
    const/4 v1, 0x0

    .line 1429
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v0, v2, Lcom/facebookpay/widget/listcell/ListCell;->A04:Landroid/widget/FrameLayout;

    .line 1436
    .line 1437
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setActionMenu(Landroid/widget/FrameLayout;)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1444
    .line 1445
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    if-eqz v7, :cond_17

    .line 1453
    .line 1454
    const/16 v1, 0xc

    .line 1455
    .line 1456
    iget-object v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A04:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_17
    iget-object v0, v6, LX/5e2;->A03:LX/0Yl;

    .line 1462
    .line 1463
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    check-cast v3, LX/Jjv;

    .line 1468
    .line 1469
    iget-object v2, v6, LX/5e2;->A01:LX/061;

    .line 1470
    .line 1471
    const/4 v1, 0x3

    .line 1472
    goto :goto_d

    .line 1473
    :cond_18
    const/4 v3, 0x0

    .line 1474
    goto :goto_b

    .line 1475
    :pswitch_20
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v3, LX/5e5;

    .line 1478
    .line 1479
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, LX/5eB;

    .line 1482
    .line 1483
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, LX/7H2;

    .line 1486
    .line 1487
    invoke-static {v2, v3, v0}, LX/5e5;->A07(LX/5eB;LX/5e5;LX/7H2;)V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_0

    .line 1491
    .line 1492
    :pswitch_21
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v3, LX/5e1;

    .line 1495
    .line 1496
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v2, LX/5BU;

    .line 1499
    .line 1500
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, LX/7H2;

    .line 1503
    .line 1504
    invoke-static {v2, v3, v0}, LX/5e1;->A06(LX/5BU;LX/5e1;LX/7H2;)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_0

    .line 1508
    .line 1509
    :pswitch_22
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v6, LX/5e1;

    .line 1512
    .line 1513
    iget-object v4, v6, LX/5e1;->A05:LX/0YM;

    .line 1514
    .line 1515
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v5, LX/7H2;

    .line 1518
    .line 1519
    iget-object v7, v5, LX/7H2;->A01:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 1522
    .line 1523
    if-eqz v7, :cond_1a

    .line 1524
    .line 1525
    iget-object v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A04:Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    :goto_c
    const-string v2, "user_remove_contact_submit"

    .line 1532
    .line 1533
    const-string v0, "remove_email_confirm"

    .line 1534
    .line 1535
    invoke-interface {v4, v2, v0, v3}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v4, LX/5BU;

    .line 1541
    .line 1542
    iget-object v2, v4, LX/5BU;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1543
    .line 1544
    const/4 v1, 0x0

    .line 1545
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v2, Lcom/facebookpay/widget/listcell/ListCell;->A04:Landroid/widget/FrameLayout;

    .line 1552
    .line 1553
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setActionMenu(Landroid/widget/FrameLayout;)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1560
    .line 1561
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    if-eqz v7, :cond_19

    .line 1569
    .line 1570
    const/16 v1, 0xc

    .line 1571
    .line 1572
    iget-object v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A04:Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_19
    iget-object v0, v6, LX/5e1;->A03:LX/0Yl;

    .line 1578
    .line 1579
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    check-cast v3, LX/Jjv;

    .line 1584
    .line 1585
    iget-object v2, v6, LX/5e1;->A01:LX/061;

    .line 1586
    .line 1587
    const/4 v1, 0x1

    .line 1588
    :goto_d
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 1589
    .line 1590
    invoke-direct {v0, v1, v5, v4, v6}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v3, v2, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_0

    .line 1597
    .line 1598
    :cond_1a
    const/4 v3, 0x0

    .line 1599
    goto :goto_c

    .line 1600
    :pswitch_23
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v2, Landroid/view/View;

    .line 1603
    .line 1604
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape448S0100000_2_I2;

    .line 1607
    .line 1608
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 1612
    .line 1613
    const/4 v0, 0x1

    .line 1614
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v2}, LX/6tL;->A00(Landroid/view/View;)LX/6lx;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    iget-object v0, v0, LX/6lx;->A00:Ljava/util/ArrayList;

    .line 1622
    .line 1623
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_0

    .line 1627
    .line 1628
    :pswitch_24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, LX/LhD;

    .line 1631
    .line 1632
    iget-object v7, v0, LX/LhD;->A07:LX/M1u;

    .line 1633
    .line 1634
    const/4 v6, 0x0

    .line 1635
    iput v6, v7, LX/M1u;->A02:I

    .line 1636
    .line 1637
    invoke-virtual {v7}, LX/M1u;->A08()LX/KWX;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    iget v5, v0, LX/KWX;->A00:I

    .line 1642
    .line 1643
    if-lez v5, :cond_1d

    .line 1644
    .line 1645
    iget-object v4, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 1646
    .line 1647
    :cond_1b
    aget-object v3, v4, v6

    .line 1648
    .line 1649
    check-cast v3, LX/M1u;

    .line 1650
    .line 1651
    iget v0, v3, LX/M1u;->A03:I

    .line 1652
    .line 1653
    iput v0, v3, LX/M1u;->A04:I

    .line 1654
    .line 1655
    const v0, 0x7fffffff

    .line 1656
    .line 1657
    .line 1658
    iput v0, v3, LX/M1u;->A03:I

    .line 1659
    .line 1660
    iget-object v2, v3, LX/M1u;->A0G:Ljava/lang/Integer;

    .line 1661
    .line 1662
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1663
    .line 1664
    if-ne v2, v0, :cond_1c

    .line 1665
    .line 1666
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1667
    .line 1668
    iput-object v0, v3, LX/M1u;->A0G:Ljava/lang/Integer;

    .line 1669
    .line 1670
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 1671
    .line 1672
    if-lt v6, v5, :cond_1b

    .line 1673
    .line 1674
    :cond_1d
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v6, LX/L1u;

    .line 1677
    .line 1678
    sget-object v0, LX/4gj;->A00:LX/4gj;

    .line 1679
    .line 1680
    invoke-virtual {v6, v0}, LX/L1u;->ANP(LX/0Yl;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v0, LX/M1u;

    .line 1686
    .line 1687
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 1688
    .line 1689
    iget-object v0, v0, LX/LwN;->A06:LX/L2K;

    .line 1690
    .line 1691
    invoke-virtual {v0}, LX/54Y;->A0H()LX/8ZI;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-interface {v0}, LX/8ZI;->CX5()V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v7}, LX/M1u;->A08()LX/KWX;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    iget v5, v0, LX/KWX;->A00:I

    .line 1703
    .line 1704
    if-lez v5, :cond_20

    .line 1705
    .line 1706
    const/4 v4, 0x0

    .line 1707
    iget-object v3, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 1708
    .line 1709
    :cond_1e
    aget-object v2, v3, v4

    .line 1710
    .line 1711
    check-cast v2, LX/M1u;

    .line 1712
    .line 1713
    iget v1, v2, LX/M1u;->A04:I

    .line 1714
    .line 1715
    iget v0, v2, LX/M1u;->A03:I

    .line 1716
    .line 1717
    if-eq v1, v0, :cond_1f

    .line 1718
    .line 1719
    invoke-virtual {v7}, LX/M1u;->A0G()V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v7}, LX/M1u;->A0D()V

    .line 1723
    .line 1724
    .line 1725
    iget v1, v2, LX/M1u;->A03:I

    .line 1726
    .line 1727
    const v0, 0x7fffffff

    .line 1728
    .line 1729
    .line 1730
    if-ne v1, v0, :cond_1f

    .line 1731
    .line 1732
    invoke-static {v2}, LX/M1u;->A06(LX/M1u;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 1736
    .line 1737
    if-lt v4, v5, :cond_1e

    .line 1738
    .line 1739
    :cond_20
    sget-object v0, LX/MUE;->A00:LX/MUE;

    .line 1740
    .line 1741
    invoke-virtual {v6, v0}, LX/L1u;->ANP(LX/0Yl;)V

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_0

    .line 1745
    .line 1746
    :pswitch_25
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v3, LX/0YS;

    .line 1749
    .line 1750
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v5, LX/7Sw;

    .line 1753
    .line 1754
    if-eqz v3, :cond_21

    .line 1755
    .line 1756
    sget-object v2, LX/7Ex;->A01:Ljava/lang/Object;

    .line 1757
    .line 1758
    const/16 v1, 0xc8

    .line 1759
    .line 1760
    const/4 v4, 0x0

    .line 1761
    const/4 v0, 0x0

    .line 1762
    invoke-static {v5, v2, v0, v1, v4}, LX/7Sw;->A0s(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1763
    .line 1764
    .line 1765
    :goto_e
    invoke-static {v5, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    const/4 v0, 0x2

    .line 1770
    invoke-static {v3, v0}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-interface {v3, v5, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v5, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_0

    .line 1784
    .line 1785
    :cond_21
    iget-boolean v0, v5, LX/7Sw;->A0S:Z

    .line 1786
    .line 1787
    if-eqz v0, :cond_22

    .line 1788
    .line 1789
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 1790
    .line 1791
    if-eqz v3, :cond_22

    .line 1792
    .line 1793
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 1794
    .line 1795
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-nez v0, :cond_22

    .line 1800
    .line 1801
    sget-object v2, LX/7Ex;->A01:Ljava/lang/Object;

    .line 1802
    .line 1803
    const/16 v1, 0xc8

    .line 1804
    .line 1805
    const/4 v4, 0x0

    .line 1806
    const/4 v0, 0x0

    .line 1807
    invoke-static {v5, v2, v0, v1, v4}, LX/7Sw;->A0s(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1808
    .line 1809
    .line 1810
    const/4 v0, 0x2

    .line 1811
    invoke-static {v3, v0}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 1812
    .line 1813
    .line 1814
    check-cast v3, LX/0YS;

    .line 1815
    .line 1816
    goto :goto_e

    .line 1817
    :cond_22
    iget-object v0, v5, LX/7Sw;->A0m:Ljava/util/List;

    .line 1818
    .line 1819
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_23

    .line 1824
    .line 1825
    iget v1, v5, LX/7Sw;->A03:I

    .line 1826
    .line 1827
    iget-object v0, v5, LX/7Sw;->A0D:LX/76W;

    .line 1828
    .line 1829
    invoke-virtual {v0}, LX/76W;->A01()I

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    add-int/2addr v1, v0

    .line 1834
    iput v1, v5, LX/7Sw;->A03:I

    .line 1835
    .line 1836
    goto/16 :goto_0

    .line 1837
    .line 1838
    :cond_23
    iget-object v7, v5, LX/7Sw;->A0D:LX/76W;

    .line 1839
    .line 1840
    iget v3, v7, LX/76W;->A01:I

    .line 1841
    .line 1842
    iget v2, v7, LX/76W;->A00:I

    .line 1843
    .line 1844
    if-ge v3, v2, :cond_25

    .line 1845
    .line 1846
    iget-object v1, v7, LX/76W;->A09:[I

    .line 1847
    .line 1848
    mul-int/lit8 v0, v3, 0x5

    .line 1849
    .line 1850
    aget v6, v1, v0

    .line 1851
    .line 1852
    :goto_f
    if-ge v3, v2, :cond_24

    .line 1853
    .line 1854
    iget-object v0, v7, LX/76W;->A09:[I

    .line 1855
    .line 1856
    invoke-static {v7, v0, v3}, LX/76W;->A00(LX/76W;[II)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    :goto_10
    invoke-virtual {v7}, LX/76W;->A03()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    invoke-static {v6, v4, v3}, LX/7Sw;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    iget v0, v5, LX/7Sw;->A02:I

    .line 1869
    .line 1870
    const/4 v2, 0x3

    .line 1871
    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    xor-int/2addr v1, v0

    .line 1876
    iput v1, v5, LX/7Sw;->A02:I

    .line 1877
    .line 1878
    iget-object v1, v7, LX/76W;->A09:[I

    .line 1879
    .line 1880
    iget v0, v7, LX/76W;->A01:I

    .line 1881
    .line 1882
    invoke-static {v0, v1}, LX/7DI;->A04(I[I)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    const/4 v0, 0x0

    .line 1887
    invoke-static {v5, v0, v1}, LX/7Sw;->A0t(LX/7Sw;Ljava/lang/Object;Z)V

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v5}, LX/7Sw;->A0n(LX/7Sw;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v7}, LX/76W;->A08()V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v6, v4, v3}, LX/7Sw;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    iget v0, v5, LX/7Sw;->A02:I

    .line 1901
    .line 1902
    xor-int/2addr v1, v0

    .line 1903
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateRight(II)I

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    iput v0, v5, LX/7Sw;->A02:I

    .line 1908
    .line 1909
    goto/16 :goto_0

    .line 1910
    .line 1911
    :cond_24
    const/4 v4, 0x0

    .line 1912
    goto :goto_10

    .line 1913
    :cond_25
    const/4 v6, 0x0

    .line 1914
    goto :goto_f

    .line 1915
    :pswitch_26
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 1916
    .line 1917
    const/16 v0, 0xf

    .line 1918
    .line 1919
    invoke-static {v2, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v2, LX/Jjv;

    .line 1926
    .line 1927
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, LX/061;

    .line 1930
    .line 1931
    invoke-virtual {v2, v0, v3}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v4, LX/7bS;

    .line 1935
    .line 1936
    invoke-direct {v4, v2, v3}, LX/7bS;-><init>(LX/Jjv;LX/8Ts;)V

    .line 1937
    .line 1938
    .line 1939
    return-object v4

    .line 1940
    :pswitch_27
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1943
    .line 1944
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v2, Landroid/content/Context;

    .line 1947
    .line 1948
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v0, LX/0Yl;

    .line 1951
    .line 1952
    new-instance v4, LX/KGp;

    .line 1953
    .line 1954
    invoke-direct {v4, v2, v3, v0}, LX/KGp;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Yl;)V

    .line 1955
    .line 1956
    .line 1957
    return-object v4

    .line 1958
    :pswitch_28
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v2, LX/KH0;

    .line 1961
    .line 1962
    iget-object v0, v2, LX/KH0;->A02:LX/Kun;

    .line 1963
    .line 1964
    invoke-interface {v0}, LX/Kun;->BXu()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v4, LX/0if;

    .line 1971
    .line 1972
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 1973
    .line 1974
    if-eqz v0, :cond_26

    .line 1975
    .line 1976
    const/4 v2, 0x0

    .line 1977
    :goto_11
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    const-class v1, LX/KGp;

    .line 1981
    .line 1982
    const/16 v0, 0xc

    .line 1983
    .line 1984
    invoke-static {v3, v4, v2, v0}, LX/4uX;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-virtual {v4, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    check-cast v0, LX/KGp;

    .line 1993
    .line 1994
    iget-object v0, v0, LX/KGp;->A07:LX/0Pj;

    .line 1995
    .line 1996
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    return-object v4

    .line 2001
    :cond_26
    iget-object v2, v2, LX/KH0;->A06:LX/0Yl;

    .line 2002
    .line 2003
    goto :goto_11

    .line 2004
    :pswitch_29
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v2, LX/Jfp;

    .line 2007
    .line 2008
    iget-object v13, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v13, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 2011
    .line 2012
    iget-object v10, v2, LX/Jfp;->A00:LX/Jfe;

    .line 2013
    .line 2014
    iget-object v12, v13, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    .line 2015
    .line 2016
    const/16 v0, 0x96

    .line 2017
    .line 2018
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v6

    .line 2022
    const/4 v4, 0x0

    .line 2023
    const/4 v3, 0x4

    .line 2024
    const/4 v14, 0x0

    .line 2025
    const/4 v5, 0x0

    .line 2026
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 2027
    .line 2028
    invoke-direct {v0, v6, v12, v3, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2029
    .line 2030
    .line 2031
    sget-object v9, LX/Ipp;->A0G:LX/Ipp;

    .line 2032
    .line 2033
    const/4 v8, 0x4

    .line 2034
    const-string v7, "no_use_case"

    .line 2035
    .line 2036
    invoke-virtual {v10, v9, v0, v7}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    iget-wide v3, v13, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    .line 2040
    .line 2041
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v11

    .line 2045
    const/16 v0, 0x3d

    .line 2046
    .line 2047
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v6

    .line 2051
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 2052
    .line 2053
    invoke-direct {v0, v6, v11, v8, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v10, v9, v0, v7}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v11, v13, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 2060
    .line 2061
    const/16 v0, 0x95

    .line 2062
    .line 2063
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v6

    .line 2067
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 2068
    .line 2069
    invoke-direct {v0, v6, v11, v8, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v10, v9, v0, v7}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;

    .line 2076
    .line 2077
    invoke-direct {v0, v12, v11, v3, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v2, v0}, LX/Jfp;->A00(LX/Jfp;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;)LX/DQe;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v6

    .line 2084
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v4, Ljava/util/List;

    .line 2087
    .line 2088
    monitor-enter v2

    .line 2089
    :try_start_0
    const-string v3, "ml_model"

    .line 2090
    .line 2091
    const-string v1, "inference_type"

    .line 2092
    .line 2093
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 2094
    .line 2095
    invoke-direct {v0, v1, v3, v8, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v10, v9, v0, v7}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    const/16 v0, 0x1cd

    .line 2102
    .line 2103
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-static {v2, v0}, LX/Jfp;->A01(LX/Jfp;Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    const/16 v0, 0x85

    .line 2111
    .line 2112
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    new-array v0, v5, [Lorg/pytorch/IValue;

    .line 2117
    .line 2118
    invoke-static {v1, v6, v0}, LX/6EH;->A00(Ljava/lang/String;LX/DQe;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toLongList()[J

    .line 2123
    .line 2124
    .line 2125
    move-result-object v10

    .line 2126
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    array-length v9, v10

    .line 2130
    invoke-static {v9}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v8

    .line 2134
    const/4 v7, 0x0

    .line 2135
    :goto_12
    if-ge v7, v9, :cond_27

    .line 2136
    .line 2137
    aget-wide v0, v10, v7

    .line 2138
    .line 2139
    long-to-int v3, v0

    .line 2140
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    add-int/lit8 v7, v7, 0x1

    .line 2148
    .line 2149
    goto :goto_12

    .line 2150
    :cond_27
    const/16 v0, 0x20d

    .line 2151
    .line 2152
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-static {v2, v0}, LX/Jfp;->A01(LX/Jfp;Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v4, v8}, LX/IvN;->A00(Ljava/util/List;Ljava/util/List;)LX/6qw;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    const/16 v0, 0x1ef

    .line 2164
    .line 2165
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    invoke-static {v2, v0}, LX/Jfp;->A01(LX/Jfp;Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    iget-object v0, v3, LX/6qw;->A00:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v0, Lorg/pytorch/Tensor;

    .line 2175
    .line 2176
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    iget-object v0, v3, LX/6qw;->A01:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v0, Lorg/pytorch/Tensor;

    .line 2183
    .line 2184
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    filled-new-array {v1, v0}, [Lorg/pytorch/IValue;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    invoke-static {v0}, Lorg/pytorch/IValue;->tupleFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    filled-new-array {v0}, [Lorg/pytorch/IValue;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    iget-object v0, v6, LX/DQe;->A00:LX/8Yf;

    .line 2201
    .line 2202
    invoke-interface {v0, v1}, LX/8Yf;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toDictStringKey()Ljava/util/Map;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    const-string v1, "prediction"

    .line 2211
    .line 2212
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    if-eqz v0, :cond_2a

    .line 2217
    .line 2218
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    check-cast v0, Lorg/pytorch/IValue;

    .line 2223
    .line 2224
    if-eqz v0, :cond_28

    .line 2225
    .line 2226
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    if-eqz v0, :cond_28

    .line 2231
    .line 2232
    aget-object v0, v0, v5

    .line 2233
    .line 2234
    if-eqz v0, :cond_28

    .line 2235
    .line 2236
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    if-eqz v0, :cond_28

    .line 2241
    .line 2242
    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    invoke-static {v0}, LX/85Q;->A08([F)Ljava/util/List;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    :goto_13
    invoke-static {v4, v0}, LX/00I;->A0T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v4

    .line 2258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2263
    .line 2264
    .line 2265
    move-result v0

    .line 2266
    if-eqz v0, :cond_29

    .line 2267
    .line 2268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    check-cast v1, Lkotlin/Pair;

    .line 2273
    .line 2274
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 2277
    .line 2278
    iget-object v13, v0, Lcom/facebook/dcp/model/Example;->A01:Ljava/lang/String;

    .line 2279
    .line 2280
    sget-object v12, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 2281
    .line 2282
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 2283
    .line 2284
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    float-to-double v0, v0

    .line 2289
    const/16 v20, 0x7fea

    .line 2290
    .line 2291
    const-wide/16 v21, 0x0

    .line 2292
    .line 2293
    new-instance v11, Lcom/facebook/dcp/model/DcpData;

    .line 2294
    .line 2295
    move-object v15, v14

    .line 2296
    move-object/from16 v16, v14

    .line 2297
    .line 2298
    move-object/from16 v17, v14

    .line 2299
    .line 2300
    move-wide/from16 v18, v0

    .line 2301
    .line 2302
    invoke-direct/range {v11 .. v22}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJ)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2306
    .line 2307
    .line 2308
    goto :goto_14

    .line 2309
    :cond_28
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 2310
    .line 2311
    goto :goto_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2312
    :cond_29
    monitor-exit v2

    .line 2313
    return-object v4

    .line 2314
    :cond_2a
    :try_start_1
    const/16 v0, 0x1ee

    .line 2315
    .line 2316
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    new-instance v0, LX/5FU;

    .line 2321
    .line 2322
    invoke-direct {v0, v1}, LX/5FU;-><init>(Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2326
    :catchall_0
    move-exception v0

    .line 2327
    monitor-exit v2

    .line 2328
    throw v0

    .line 2329
    :pswitch_2a
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v4, LX/8a3;

    .line 2332
    .line 2333
    move-object v5, v4

    .line 2334
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2335
    .line 2336
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-interface {v4}, LX/8a3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v6

    .line 2343
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2344
    .line 2345
    .line 2346
    invoke-interface {v4}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    const-string v2, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    .line 2351
    .line 2352
    const/4 v0, 0x1

    .line 2353
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v10

    .line 2357
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v9, LX/6oN;

    .line 2360
    .line 2361
    invoke-interface {v4}, LX/8a3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v2, LX/5Eu;

    .line 2371
    .line 2372
    iget-object v0, v2, LX/5Eu;->A03:Lcom/instagram/service/session/UserSession;

    .line 2373
    .line 2374
    new-instance v8, LX/6q1;

    .line 2375
    .line 2376
    invoke-direct {v8, v3, v0}, LX/6q1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-interface {v4}, LX/8a3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    iget-object v0, v2, LX/5Eu;->A03:Lcom/instagram/service/session/UserSession;

    .line 2387
    .line 2388
    new-instance v7, LX/6kH;

    .line 2389
    .line 2390
    invoke-direct {v7, v1, v0}, LX/6kH;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v4, LX/5gN;

    .line 2394
    .line 2395
    invoke-direct/range {v4 .. v10}, LX/5gN;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6kH;LX/6q1;LX/6oN;Z)V

    .line 2396
    .line 2397
    .line 2398
    return-object v4

    .line 2399
    :pswitch_2b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 2400
    .line 2401
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v4

    .line 2405
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v3, LX/4na;

    .line 2408
    .line 2409
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v0, LX/8ZG;

    .line 2412
    .line 2413
    check-cast v4, LX/8Qt;

    .line 2414
    .line 2415
    new-instance v2, LX/7TU;

    .line 2416
    .line 2417
    invoke-direct {v2, v0}, LX/7TU;-><init>(LX/8ZG;)V

    .line 2418
    .line 2419
    .line 2420
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    check-cast v4, LX/7TT;

    .line 2425
    .line 2426
    iget-object v0, v4, LX/7TT;->A01:LX/0YS;

    .line 2427
    .line 2428
    invoke-interface {v0, v2, v1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v4

    .line 2432
    return-object v4

    .line 2433
    :pswitch_2c
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v3, LX/545;

    .line 2436
    .line 2437
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v2, LX/8a2;

    .line 2440
    .line 2441
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v0, LX/0ZU;

    .line 2444
    .line 2445
    invoke-static {v3, v2, v0}, LX/545;->A00(LX/545;LX/8a2;LX/0ZU;)LX/76T;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v6

    .line 2449
    if-eqz v6, :cond_2d

    .line 2450
    .line 2451
    iget-object v5, v3, LX/545;->A00:LX/8Qp;

    .line 2452
    .line 2453
    if-eqz v5, :cond_2c

    .line 2454
    .line 2455
    check-cast v5, LX/7UT;

    .line 2456
    .line 2457
    iget-wide v3, v5, LX/7UT;->A00:J

    .line 2458
    .line 2459
    const-wide/16 v1, 0x0

    .line 2460
    .line 2461
    cmp-long v0, v3, v1

    .line 2462
    .line 2463
    if-nez v0, :cond_2b

    .line 2464
    .line 2465
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 2466
    .line 2467
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    throw v0

    .line 2472
    :cond_2b
    invoke-static {v5, v6, v3, v4}, LX/7UT;->A02(LX/7UT;LX/76T;J)J

    .line 2473
    .line 2474
    .line 2475
    move-result-wide v2

    .line 2476
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    neg-float v1, v0

    .line 2481
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 2482
    .line 2483
    .line 2484
    move-result v0

    .line 2485
    neg-float v0, v0

    .line 2486
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 2487
    .line 2488
    .line 2489
    move-result-wide v0

    .line 2490
    invoke-virtual {v6, v0, v1}, LX/76T;->A02(J)LX/76T;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v4

    .line 2494
    return-object v4

    .line 2495
    :cond_2c
    const-string v0, "responder"

    .line 2496
    .line 2497
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    const/4 v0, 0x0

    .line 2501
    throw v0

    .line 2502
    :cond_2d
    const/4 v4, 0x0

    .line 2503
    return-object v4

    .line 2504
    :pswitch_2d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 2505
    .line 2506
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2511
    .line 2512
    .line 2513
    move-result v4

    .line 2514
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 2515
    .line 2516
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2521
    .line 2522
    .line 2523
    move-result v3

    .line 2524
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 2525
    .line 2526
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2531
    .line 2532
    .line 2533
    move-result v2

    .line 2534
    div-int/2addr v4, v3

    .line 2535
    mul-int/2addr v4, v3

    .line 2536
    sub-int v1, v4, v2

    .line 2537
    .line 2538
    const/4 v0, 0x0

    .line 2539
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 2540
    .line 2541
    .line 2542
    move-result v0

    .line 2543
    add-int/2addr v4, v3

    .line 2544
    add-int/2addr v4, v2

    .line 2545
    invoke-static {v0, v4}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v4

    .line 2549
    return-object v4

    .line 2550
    :pswitch_2e
    new-instance v2, LX/7SO;

    .line 2551
    .line 2552
    invoke-direct {v2}, LX/7SO;-><init>()V

    .line 2553
    .line 2554
    .line 2555
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 2556
    .line 2557
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    invoke-static {v0, v2}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2562
    .line 2563
    .line 2564
    iget-object v3, v2, LX/7SO;->A00:LX/7SS;

    .line 2565
    .line 2566
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2569
    .line 2570
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 2571
    .line 2572
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    check-cast v0, LX/8Q3;

    .line 2577
    .line 2578
    new-instance v4, LX/7Sc;

    .line 2579
    .line 2580
    invoke-direct {v4, v2, v3, v0}, LX/7Sc;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/8TO;LX/8Q3;)V

    .line 2581
    .line 2582
    .line 2583
    return-object v4

    .line 2584
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A02:Ljava/lang/Object;

    .line 2585
    .line 2586
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v2

    .line 2590
    check-cast v2, LX/0Yl;

    .line 2591
    .line 2592
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A01:Ljava/lang/Object;

    .line 2593
    .line 2594
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    check-cast v0, LX/7G9;

    .line 2599
    .line 2600
    iget-wide v2, v0, LX/7G9;->A00:J

    .line 2601
    .line 2602
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;->A00:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v1, LX/4na;

    .line 2605
    .line 2606
    invoke-static {v1}, LX/4uX;->A0I(LX/4na;)J

    .line 2607
    .line 2608
    .line 2609
    move-result-wide v6

    .line 2610
    sget-wide v4, LX/7G9;->A02:J

    .line 2611
    .line 2612
    cmp-long v0, v6, v4

    .line 2613
    .line 2614
    if-eqz v0, :cond_2e

    .line 2615
    .line 2616
    cmp-long v0, v2, v4

    .line 2617
    .line 2618
    if-eqz v0, :cond_2e

    .line 2619
    .line 2620
    invoke-static {v1}, LX/4uX;->A0I(LX/4na;)J

    .line 2621
    .line 2622
    .line 2623
    move-result-wide v0

    .line 2624
    invoke-static {v0, v1, v2, v3}, LX/7G9;->A05(JJ)J

    .line 2625
    .line 2626
    .line 2627
    move-result-wide v4

    .line 2628
    :cond_2e
    invoke-static {v4, v5}, LX/4uV;->A0S(J)LX/7G9;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v4

    .line 2632
    return-object v4

    .line 2633
    :pswitch_30
    const-string v1, "layoutNode"

    .line 2634
    .line 2635
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2636
    .line 2637
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    throw v0

    .line 2641
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_25
        :pswitch_2b
        :pswitch_30
        :pswitch_24
        :pswitch_23
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
