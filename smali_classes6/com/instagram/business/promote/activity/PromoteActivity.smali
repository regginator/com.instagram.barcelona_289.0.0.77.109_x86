.class public final Lcom/instagram/business/promote/activity/PromoteActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/KqQ;
.implements LX/4oI;
.implements LX/8Yx;
.implements LX/Kpr;
.implements LX/4pv;
.implements LX/KoO;


# instance fields
.field public A00:Lcom/instagram/business/promote/model/PromoteData;

.field public A01:Lcom/instagram/business/promote/model/PromoteState;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Z

.field public A04:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/0Pj;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:LX/0Pj;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/0Pj;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 4

    .line 0
    new-instance v3, LX/KDk;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1}, LX/KDk;-><init>(Landroid/os/Bundle;Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    const-string v0, "promoteData"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v2, v0}, LX/Gle;->A01(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A01(Landroid/os/Bundle;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V
    .locals 30

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v0, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 3
    .line 4
    const-string v16, "promoteData"

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A01:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 15
    .line 16
    move-object/from16 v13, p0

    .line 17
    .line 18
    if-ne v1, v0, :cond_8

    .line 19
    .line 20
    const-string v4, "Required value was null."

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    iget-object v0, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "destination_cta"

    .line 32
    .line 33
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v1, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 44
    .line 45
    if-eqz v1, :cond_10

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    invoke-static {v12, v11}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_0
    const/16 v0, 0x262

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :pswitch_1
    const/16 v0, 0xfa

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_2
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 95
    .line 96
    :goto_0
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 97
    .line 98
    iget-object v2, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 99
    .line 100
    if-eqz v2, :cond_10

    .line 101
    .line 102
    iput-object v12, v2, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 103
    .line 104
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 105
    .line 106
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iput-object v12, v2, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 111
    .line 112
    :cond_0
    const-string v0, "political_ad_byline_text"

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 121
    .line 122
    if-eqz v3, :cond_10

    .line 123
    .line 124
    const-string v0, "instagram_positions"

    .line 125
    .line 126
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v2, 0x0

    .line 162
    :cond_2
    iput-object v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A1Y:Ljava/util/List;

    .line 163
    .line 164
    iget-object v2, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 165
    .line 166
    if-eqz v2, :cond_10

    .line 167
    .line 168
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x0

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    :cond_3
    const/4 v0, 0x1

    .line 180
    :cond_4
    xor-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 183
    .line 184
    iget-object v0, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 185
    .line 186
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    iget-object v0, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    iget-object v13, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 195
    .line 196
    if-eqz v13, :cond_5

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->ApT()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    iget-object v0, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    iget-object v15, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v15}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 212
    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    iget-boolean v14, v0, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 216
    .line 217
    iget-boolean v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    .line 218
    .line 219
    iget-boolean v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    .line 220
    .line 221
    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:Ljava/lang/String;

    .line 222
    .line 223
    iget-boolean v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    .line 224
    .line 225
    iget-boolean v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    .line 226
    .line 227
    iget-boolean v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    .line 228
    .line 229
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 241
    .line 242
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1k:Z

    .line 243
    .line 244
    move/from16 v24, v10

    .line 245
    .line 246
    move/from16 v25, v9

    .line 247
    .line 248
    move/from16 v26, v6

    .line 249
    .line 250
    move/from16 v27, v5

    .line 251
    .line 252
    move/from16 v28, v4

    .line 253
    .line 254
    move/from16 v29, v1

    .line 255
    .line 256
    move/from16 p0, v0

    .line 257
    .line 258
    move/from16 p1, v11

    .line 259
    .line 260
    move/from16 p2, v11

    .line 261
    .line 262
    move-object/from16 v21, v2

    .line 263
    .line 264
    move/from16 v23, v14

    .line 265
    .line 266
    move-object/from16 v19, v8

    .line 267
    .line 268
    move-object/from16 v20, v3

    .line 269
    .line 270
    move-object/from16 v18, v15

    .line 271
    .line 272
    move-object/from16 v16, v13

    .line 273
    .line 274
    move-object v15, v12

    .line 275
    move-object v14, v7

    .line 276
    invoke-static/range {v14 .. v32}, LX/Gbd;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_5
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_6
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_7
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_8
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 296
    .line 297
    if-ne v1, v0, :cond_a

    .line 298
    .line 299
    iget-object v0, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LX/3c0;->A02()LX/GKI;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v1, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 311
    .line 312
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v0}, LX/GKI;->A05(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v7, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v0, 0x0

    .line 329
    iput-boolean v0, v1, LX/GcM;->A0C:Z

    .line 330
    .line 331
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C()V

    .line 340
    .line 341
    .line 342
    :cond_9
    return-void

    .line 343
    :cond_a
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A02:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 344
    .line 345
    if-ne v1, v0, :cond_c

    .line 346
    .line 347
    iget-object v0, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:LX/0Pj;

    .line 348
    .line 349
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, LX/GbV;

    .line 354
    .line 355
    sget-object v15, LX/Fea;->A0M:LX/Fea;

    .line 356
    .line 357
    const-string v27, "campaign_controls"

    .line 358
    .line 359
    iget-object v3, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 360
    .line 361
    if-eqz v3, :cond_f

    .line 362
    .line 363
    sget-object v20, LX/Igy;->A0H:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v10, v4, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    iget-object v11, v4, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 368
    .line 369
    iget-object v8, v11, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v6, v11, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v5, v11, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v2, v4, LX/GbV;->A05:LX/Glf;

    .line 376
    .line 377
    iget-object v1, v2, LX/Glf;->A03:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v21, v10

    .line 382
    .line 383
    move-object/from16 v22, v8

    .line 384
    .line 385
    move-object/from16 v23, v6

    .line 386
    .line 387
    move-object/from16 v24, v5

    .line 388
    .line 389
    move-object/from16 v25, v1

    .line 390
    .line 391
    move-object/from16 v26, v0

    .line 392
    .line 393
    invoke-static/range {v21 .. v27}, LX/JTs;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    iget-object v8, v11, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v6, v11, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v5, v11, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v1, v2, LX/Glf;->A03:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v22, v8

    .line 408
    .line 409
    move-object/from16 v23, v6

    .line 410
    .line 411
    move-object/from16 v24, v5

    .line 412
    .line 413
    move-object/from16 v25, v1

    .line 414
    .line 415
    move-object/from16 v26, v0

    .line 416
    .line 417
    invoke-static/range {v21 .. v27}, LX/IyL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v10}, LX/JjG;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const-string v1, "/api/v1/"

    .line 426
    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    const/16 v0, 0x6a

    .line 430
    .line 431
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_2
    invoke-static {v0}, LX/Emo;->A0l(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v19

    .line 443
    new-instance v12, LX/FBa;

    .line 444
    .line 445
    move-object v14, v7

    .line 446
    move-object/from16 v16, v2

    .line 447
    .line 448
    move-object/from16 v17, v4

    .line 449
    .line 450
    move-object/from16 v18, v3

    .line 451
    .line 452
    invoke-direct/range {v12 .. v20}, LX/FBa;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/Fea;LX/Glf;LX/GbV;Lcom/instagram/ui/widget/spinner/SpinnerImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v12, v5}, LX/GzF;->A00(LX/GbV;LX/3jG;LX/GzF;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_b
    const/16 v0, 0x69

    .line 460
    .line 461
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object v5, v9

    .line 470
    goto :goto_2

    .line 471
    :cond_c
    if-eqz v1, :cond_d

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/4 v0, 0x1

    .line 478
    if-eq v1, v0, :cond_9

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    if-eq v1, v0, :cond_9

    .line 482
    .line 483
    const/4 v0, 0x3

    .line 484
    if-eq v1, v0, :cond_9

    .line 485
    .line 486
    :cond_d
    iget-boolean v0, v7, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Z

    .line 487
    .line 488
    if-nez v0, :cond_e

    .line 489
    .line 490
    invoke-static {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->A02(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_e
    invoke-virtual {v7}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0I()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_f
    const-string v16, "loadingSpinner"

    .line 499
    .line 500
    :cond_10
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    throw v0

    .line 505
    nop

    .line 506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
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
.end method

.method public static final A02(Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 14

    .line 0
    iget-object v3, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/Gle;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v2, v0}, LX/3c9;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/Emq;->A0u()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v9}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v0}, LX/Emo;->A0L(LX/0Pj;)LX/Glf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v11, v0, LX/Glf;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v7, "cal_login"

    .line 62
    .line 63
    :goto_0
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v0, 0x35a

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v13, 0x4

    .line 73
    move-object v8, v6

    .line 74
    move-object v12, v6

    .line 75
    invoke-static/range {v6 .. v13}, LX/7BU;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "params"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x6a

    .line 94
    .line 95
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;

    .line 104
    .line 105
    invoke-direct {v0, v5, v2, p0, v3}, Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, LX/4AD;->A00:LX/3X1;

    .line 109
    .line 110
    invoke-static {p0, v4, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const/4 v7, 0x0

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A03(Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v4, "promoteData"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/GbV;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/Fea;->A0U:LX/Fea;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p0, v0}, LX/GbV;->A04(LX/Fea;LX/4pv;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, LX/Fea;->A0U:LX/Fea;

    .line 32
    .line 33
    invoke-virtual {v2, v0, p0, v3}, LX/GbV;->A04(LX/Fea;LX/4pv;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v3
    .line 41
    .line 42
.end method


# virtual methods
.method public final A0I()V
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    iget-object v5, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 2
    .line 3
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x810f83000027d7L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, LX/7Zk;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LX/7Zk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/7Zk;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/3NZ;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/3Dq;->A00:LX/0Pj;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/4r1;

    .line 42
    .line 43
    iget-object v2, v4, LX/7Zk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 44
    .line 45
    iget-object v1, v4, LX/7Zk;->A01:LX/4mr;

    .line 46
    .line 47
    new-instance v0, LX/7kN;

    .line 48
    .line 49
    invoke-direct {v0, v4}, LX/7kN;-><init>(LX/7Zk;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v2, v1, v0}, LX/4r1;->AMN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;LX/4oF;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x810a9f00001c69L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 81
    .line 82
    const-string v1, "promoteData"

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v10}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/0Pj;

    .line 92
    .line 93
    invoke-static {v0}, LX/Emo;->A0L(LX/0Pj;)LX/Glf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v11, v0, LX/Glf;->A03:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 107
    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    iget-object v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v12}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static/range {v6 .. v12}, LX/7BU;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/business/promote/model/LinkingAuthState;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Zw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v2, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_3
    invoke-static {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A03(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final AM4()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, Lcom/facebook/redex/IDxObjectShape787S0100000_6_I2;

    .line 2
    .line 3
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxObjectShape787S0100000_6_I2;-><init>(Lcom/instagram/business/promote/activity/PromoteActivity;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 13
    .line 14
    const-string v0, "promoteData"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3, v2, v0}, LX/Gle;->A01(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final AMM()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, Lcom/facebook/redex/IDxObjectShape787S0100000_6_I2;

    .line 2
    .line 3
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxObjectShape787S0100000_6_I2;-><init>(Lcom/instagram/business/promote/activity/PromoteActivity;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 13
    .line 14
    const-string v0, "promoteData"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3, v2, v0}, LX/Gle;->A01(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final ApT()Ljava/util/List;
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v2, "promoteData"

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Y:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/model/mediatype/ProductType;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    const/4 v11, 0x2

    .line 44
    const/16 v12, 0xb

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v5, -0x1

    .line 48
    const/4 v0, 0x3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v13, v0, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    const/4 v2, 0x6

    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    if-eq v13, v12, :cond_2

    .line 58
    .line 59
    if-eq v13, v11, :cond_2

    .line 60
    .line 61
    if-eq v13, v0, :cond_2

    .line 62
    .line 63
    if-ne v13, v3, :cond_0

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v5, :cond_1

    .line 72
    .line 73
    if-eq v0, v4, :cond_1

    .line 74
    .line 75
    if-eq v0, v6, :cond_1

    .line 76
    .line 77
    if-eq v0, v11, :cond_1

    .line 78
    .line 79
    if-ne v0, v1, :cond_0

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 84
    .line 85
    if-ne v9, v0, :cond_0

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-eqz v10, :cond_1

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v5, :cond_1

    .line 98
    .line 99
    if-eq v0, v4, :cond_1

    .line 100
    .line 101
    if-eq v0, v6, :cond_1

    .line 102
    .line 103
    if-eq v0, v11, :cond_1

    .line 104
    .line 105
    if-eq v0, v1, :cond_1

    .line 106
    .line 107
    if-eq v0, v2, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-eqz v10, :cond_1

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v5, :cond_1

    .line 117
    .line 118
    if-eq v0, v4, :cond_1

    .line 119
    .line 120
    if-eq v0, v6, :cond_1

    .line 121
    .line 122
    if-eq v0, v11, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    return-object v8

    .line 126
    :cond_5
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final B53()Lcom/instagram/business/promote/model/PromoteData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Emq;->A0u()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final B55()Lcom/instagram/business/promote/model/PromoteState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "promoteState"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final BNV(Lcom/instagram/business/promote/model/LinkingAuthState;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    const-string v0, "promoteData"

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    iput-object p2, v1, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 28
    .line 29
    iput-boolean p3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1u:Z

    .line 30
    .line 31
    invoke-static {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A03(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final CCB(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v8, "loadingSpinner"

    .line 6
    .line 7
    :cond_0
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :cond_1
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/Emo;->A0L(LX/0Pj;)LX/Glf;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    const-string v8, "promoteData"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 29
    .line 30
    iput-object v0, v5, LX/Glf;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/Fea;->A0b:LX/Fea;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v4, v3, v1, v0}, LX/Glf;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0q:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 56
    .line 57
    if-ne v6, v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {}, LX/3c0;->A03()V

    .line 70
    .line 71
    .line 72
    new-instance v3, LX/1eK;

    .line 73
    .line 74
    invoke-direct {v3}, LX/1eK;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v1, LX/GcM;->A0C:Z

    .line 89
    .line 90
    :goto_1
    iput-object v3, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 97
    .line 98
    if-ne v6, v0, :cond_4

    .line 99
    .line 100
    iget-object v5, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 101
    .line 102
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v2, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-wide v0, 0x810f3d0000275aL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-wide v0, 0x810f3d0002275cL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    :cond_3
    invoke-static {}, LX/3c0;->A03()V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/Fea;->A11:LX/Fea;

    .line 144
    .line 145
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "step"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, LX/1fy;

    .line 162
    .line 163
    invoke-direct {v3}, LX/1fy;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-static {}, LX/3c0;->A03()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;->A04:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;->A03:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;->A06:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v0, "error_title"

    .line 198
    .line 199
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "error_description"

    .line 203
    .line 204
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "error_type"

    .line 212
    .line 213
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "ad_account_id"

    .line 217
    .line 218
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x4dc

    .line 222
    .line 223
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    invoke-static {}, LX/3c0;->A03()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v0, "error_title"

    .line 236
    .line 237
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "error_description"

    .line 241
    .line 242
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0xce

    .line 246
    .line 247
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "error_type"

    .line 252
    .line 253
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "ad_account_id"

    .line 257
    .line 258
    :goto_2
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, LX/1eJ;

    .line 262
    .line 263
    invoke-direct {v3}, LX/1eJ;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final CCC(LX/IgU;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v3, LX/2AD;->A05:LX/2AD;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/IgU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    const-string v7, "promoteData"

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 21
    .line 22
    sget-object v4, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A06(LX/0Pj;)Landroid/os/BaseBundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "objective"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v0, "default_budget"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v0, "default_duration"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iput-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 64
    .line 65
    invoke-static {v3}, LX/FiC;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    sget-object v0, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0H:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 97
    .line 98
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iput v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 106
    .line 107
    iput v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 128
    .line 129
    if-eq v0, v4, :cond_1

    .line 130
    .line 131
    invoke-static {}, LX/3c0;->A03()V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/F9X;

    .line 135
    .line 136
    invoke-direct {v1}, LX/F9X;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 140
    .line 141
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-boolean v2, v0, LX/GcM;->A0C:Z

    .line 150
    .line 151
    iput-object v1, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 162
    .line 163
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/Jdv;->A02(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {}, LX/3c0;->A02()LX/GKI;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    sget-object v0, LX/Fea;->A11:LX/Fea;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/GKI;->A02(LX/Fea;)Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    new-instance v1, LX/F9W;

    .line 185
    .line 186
    invoke-direct {v1}, LX/F9W;-><init>()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p0, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CCB(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    const-string v7, "loadingSpinner"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const-string v7, "promoteState"

    .line 198
    .line 199
    :cond_6
    :goto_1
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final CDq(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v2, "promoteData"

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_2
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, LX/Gdf;->A0G(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :cond_3
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 35
    .line 36
    if-eq v0, v3, :cond_0

    .line 37
    .line 38
    iput-boolean v3, p1, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 39
    .line 40
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Ceh(Lcom/facebook/react/modules/permissions/PermissionsModule;[Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wv;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/4nt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/Emo;->A0L(LX/0Pj;)LX/Glf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/Fea;->A11:LX/Fea;

    .line 15
    .line 16
    const-string v0, "cancel_button"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const v0, 0x6f642107

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "PromoteActivity.saveInstanceState.PromoteData"

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/instagram/business/promote/model/PromoteData;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v0, "PromoteActivity.saveInstanceState.PromoteState"

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/business/promote/model/PromoteState;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lcom/instagram/business/promote/model/PromoteState;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteState;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    .line 54
    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 58
    .line 59
    const-string v10, "promoteData"

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    iget-object v6, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/0Pj;

    .line 64
    .line 65
    invoke-static {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A06(LX/0Pj;)Landroid/os/BaseBundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "media_id"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_17

    .line 76
    .line 77
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-static {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A06(LX/0Pj;)Landroid/os/BaseBundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "entry_point"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-static {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A06(LX/0Pj;)Landroid/os/BaseBundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "fb_user_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-static {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A06(LX/0Pj;)Landroid/os/BaseBundle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "is_sub_flow"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2V:Z

    .line 126
    .line 127
    iget-object v8, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 128
    .line 129
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v3, 0x5f

    .line 144
    .line 145
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 146
    .line 147
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v7, v0, v3}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v9, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-static {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A06(LX/0Pj;)Landroid/os/BaseBundle;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "has_product_tag"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v7, 0x0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    if-eqz v9, :cond_16

    .line 185
    .line 186
    invoke-virtual {v9}, LX/B7P;->A42()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_16

    .line 191
    .line 192
    :cond_4
    const/4 v0, 0x1

    .line 193
    :goto_0
    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1v:Z

    .line 194
    .line 195
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-static {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A06(LX/0Pj;)Landroid/os/BaseBundle;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x184

    .line 204
    .line 205
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2h:[Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    invoke-static {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A06(LX/0Pj;)Landroid/os/BaseBundle;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "coupon_offer_id"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/os/Bundle;

    .line 240
    .line 241
    const-string v0, "media_url"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 248
    .line 249
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0p:Lcom/instagram/common/typedurl/ImageUrl;

    .line 250
    .line 251
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 252
    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    invoke-static {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A06(LX/0Pj;)Landroid/os/BaseBundle;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "ad_account_id"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0y:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 268
    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    invoke-static {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A06(LX/0Pj;)Landroid/os/BaseBundle;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "draft_id"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 284
    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/os/Bundle;

    .line 292
    .line 293
    const-string v0, "promote_launch_origin"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 300
    .line 301
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 302
    .line 303
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 304
    .line 305
    if-eqz v3, :cond_7

    .line 306
    .line 307
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/os/Bundle;

    .line 312
    .line 313
    const-string v0, "media_product_type"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    .line 320
    .line 321
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/model/mediatype/ProductType;

    .line 322
    .line 323
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 324
    .line 325
    if-eqz v3, :cond_7

    .line 326
    .line 327
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Landroid/os/Bundle;

    .line 332
    .line 333
    const-string v0, "destination"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 340
    .line 341
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 342
    .line 343
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 344
    .line 345
    if-eqz v3, :cond_7

    .line 346
    .line 347
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroid/os/Bundle;

    .line 352
    .line 353
    const-string v0, "personalized_destination"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 360
    .line 361
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0R:Lcom/instagram/api/schemas/Destination;

    .line 362
    .line 363
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 364
    .line 365
    if-eqz v3, :cond_7

    .line 366
    .line 367
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0R:Lcom/instagram/api/schemas/Destination;

    .line 368
    .line 369
    const-string v9, "promoteState"

    .line 370
    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    invoke-static {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A06(LX/0Pj;)Landroid/os/BaseBundle;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "is_express_promote"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2U:Z

    .line 384
    .line 385
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    .line 386
    .line 387
    if-eqz v3, :cond_15

    .line 388
    .line 389
    iget-object v1, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 390
    .line 391
    if-eqz v1, :cond_7

    .line 392
    .line 393
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0R:Lcom/instagram/api/schemas/Destination;

    .line 394
    .line 395
    invoke-virtual {v3, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A03(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 396
    .line 397
    .line 398
    :cond_5
    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 399
    .line 400
    if-eqz v0, :cond_7

    .line 401
    .line 402
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Map;

    .line 403
    .line 404
    sget-object v0, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0H:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 411
    .line 412
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object v1, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 416
    .line 417
    if-eqz v1, :cond_7

    .line 418
    .line 419
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/6ML;->A00(Lcom/instagram/service/session/UserSession;)LX/6b7;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, LX/6b7;->A00:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 434
    .line 435
    iget-object v8, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    .line 436
    .line 437
    if-eqz v8, :cond_15

    .line 438
    .line 439
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 440
    .line 441
    if-eqz v3, :cond_7

    .line 442
    .line 443
    invoke-static {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A06(LX/0Pj;)Landroid/os/BaseBundle;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "audience_id"

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v8, v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 457
    .line 458
    if-eqz v3, :cond_7

    .line 459
    .line 460
    invoke-static {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A06(LX/0Pj;)Landroid/os/BaseBundle;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "is_from_ctwa_upsell"

    .line 465
    .line 466
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2E:Z

    .line 471
    .line 472
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 473
    .line 474
    if-eqz v3, :cond_7

    .line 475
    .line 476
    invoke-static {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A06(LX/0Pj;)Landroid/os/BaseBundle;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "is_ctwa_coupon_aymt"

    .line 481
    .line 482
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A27:Z

    .line 487
    .line 488
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 489
    .line 490
    if-eqz v3, :cond_7

    .line 491
    .line 492
    invoke-static {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A06(LX/0Pj;)Landroid/os/BaseBundle;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "is_from_lead_ads_upsell"

    .line 497
    .line 498
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2G:Z

    .line 503
    .line 504
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 505
    .line 506
    if-eqz v3, :cond_7

    .line 507
    .line 508
    iput-boolean v7, v3, Lcom/instagram/business/promote/model/PromoteData;->A1o:Z

    .line 509
    .line 510
    invoke-static {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A06(LX/0Pj;)Landroid/os/BaseBundle;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "aymt_channel"

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 523
    .line 524
    if-eqz v3, :cond_7

    .line 525
    .line 526
    invoke-static {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A06(LX/0Pj;)Landroid/os/BaseBundle;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/16 v0, 0x2b

    .line 531
    .line 532
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 541
    .line 542
    iget-object v3, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 543
    .line 544
    if-eqz v3, :cond_7

    .line 545
    .line 546
    invoke-static {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A06(LX/0Pj;)Landroid/os/BaseBundle;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "selected_audio_spec"

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/lang/String;

    .line 557
    .line 558
    :cond_6
    invoke-super {v4, v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 559
    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    invoke-static {v4, v3}, LX/6te;->A00(Landroid/app/Activity;I)V

    .line 563
    .line 564
    .line 565
    const v0, 0x7f091951

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v0}, LX/Emq;->A0C(Landroidx/appcompat/app/AppCompatActivity;I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 573
    .line 574
    iput-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 575
    .line 576
    if-nez v0, :cond_8

    .line 577
    .line 578
    const-string v10, "loadingSpinner"

    .line 579
    .line 580
    :cond_7
    :goto_1
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :goto_2
    const/4 v0, 0x0

    .line 584
    throw v0

    .line 585
    :cond_8
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 586
    .line 587
    .line 588
    iget-object v5, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/0Pj;

    .line 589
    .line 590
    invoke-static {v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->A06(LX/0Pj;)Landroid/os/BaseBundle;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "access_token"

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Landroid/os/Bundle;

    .line 605
    .line 606
    if-eqz v0, :cond_9

    .line 607
    .line 608
    invoke-static {v7, v4, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A01(Landroid/os/Bundle;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :goto_3
    const v0, 0x4d0d8a34

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_9
    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 619
    .line 620
    if-nez v0, :cond_a

    .line 621
    .line 622
    invoke-static {}, LX/Emq;->A0u()V

    .line 623
    .line 624
    .line 625
    goto :goto_2

    .line 626
    :cond_a
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 627
    .line 628
    if-eqz v0, :cond_b

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eq v1, v3, :cond_14

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    if-eq v1, v0, :cond_14

    .line 638
    .line 639
    const/4 v0, 0x3

    .line 640
    if-eq v1, v0, :cond_14

    .line 641
    .line 642
    :cond_b
    iget-object v6, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 643
    .line 644
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    const/4 v13, 0x0

    .line 649
    invoke-static {v8, v13}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const-wide v0, 0x810c4d0001204fL

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-static {v5, v8, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-nez v8, :cond_d

    .line 663
    .line 664
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-static {v9, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    sget-object v15, LX/Gle;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 672
    .line 673
    const/16 v8, 0x1a

    .line 674
    .line 675
    invoke-static {v8}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-static {v15, v9, v8}, LX/3c9;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    iput-boolean v8, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Z

    .line 684
    .line 685
    if-eqz v8, :cond_c

    .line 686
    .line 687
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-static {v3, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_14

    .line 699
    .line 700
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-static {v8, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    const-wide/16 v0, 0x2

    .line 708
    .line 709
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const-wide/16 v0, 0x3

    .line 714
    .line 715
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    filled-new-array {v3, v0}, [Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const-wide v0, 0x820ecf0000134eL

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    invoke-static {v5, v8, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_14

    .line 741
    .line 742
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    new-instance v3, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;

    .line 747
    .line 748
    invoke-direct {v3, v13, v7, v4}, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v5, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v5}, LX/Gle;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    new-instance v0, LX/KDx;

    .line 759
    .line 760
    invoke-direct {v0, v3, v1}, LX/KDx;-><init>(LX/KqN;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v5, v1}, LX/GX9;->A00(LX/Ho5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :cond_c
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    const-wide v0, 0x810a9f00001c69L

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, "promote_pro2pro_client_token"

    .line 793
    .line 794
    if-eqz v7, :cond_f

    .line 795
    .line 796
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :cond_d
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    const-wide v0, 0x81107000002980L

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_e

    .line 813
    .line 814
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-static {v5, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    const/4 v0, 0x6

    .line 822
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 823
    .line 824
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    const-class v0, LX/FuY;

    .line 828
    .line 829
    invoke-virtual {v5, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LX/FuY;

    .line 834
    .line 835
    iget-object v0, v0, LX/FuY;->A00:LX/0Pj;

    .line 836
    .line 837
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    check-cast v6, LX/FuZ;

    .line 842
    .line 843
    new-instance v5, LX/J7Q;

    .line 844
    .line 845
    invoke-direct {v5, v4}, LX/J7Q;-><init>(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 846
    .line 847
    .line 848
    const/4 v14, 0x0

    .line 849
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 850
    .line 851
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 852
    .line 853
    .line 854
    new-instance v0, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 855
    .line 856
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    const-class v12, Lcom/instagram/business/professionalidentity/igprofessionalidentitycache/queries/cachedinfo/IGProfessionalIdentityCachedInfoQueryResponseImpl;

    .line 872
    .line 873
    const-string v9, "IGProfessionalIdentityCachedInfoQuery"

    .line 874
    .line 875
    const/16 v0, 0x194

    .line 876
    .line 877
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v17

    .line 881
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 882
    .line 883
    move v15, v13

    .line 884
    move-object/from16 v16, v14

    .line 885
    .line 886
    invoke-direct/range {v7 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;

    .line 890
    .line 891
    invoke-direct {v1, v3, v6, v5}, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v6, LX/FuZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 895
    .line 896
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0, v7, v1}, LX/Glt;->A06(LX/8Zs;LX/3jG;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_3

    .line 904
    .line 905
    :cond_e
    invoke-static {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->A02(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_3

    .line 909
    .line 910
    :cond_f
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 918
    .line 919
    if-nez v0, :cond_10

    .line 920
    .line 921
    const-string v10, "promoteData"

    .line 922
    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :cond_10
    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    new-instance v8, LX/J7P;

    .line 931
    .line 932
    invoke-direct {v8, v4}, LX/J7P;-><init>(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    const-wide v0, 0x810d3a000022c0L

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_11

    .line 948
    .line 949
    const-wide v0, 0x810d3a000222c2L

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    const/4 v0, 0x0

    .line 959
    if-eqz v1, :cond_12

    .line 960
    .line 961
    :cond_11
    const/4 v0, 0x1

    .line 962
    :cond_12
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 963
    .line 964
    if-eqz v0, :cond_13

    .line 965
    .line 966
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 967
    .line 968
    move-object v9, v1

    .line 969
    move v10, v13

    .line 970
    move v11, v13

    .line 971
    move v12, v13

    .line 972
    move v14, v3

    .line 973
    invoke-direct/range {v9 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;-><init>(ZIZZZ)V

    .line 974
    .line 975
    .line 976
    :goto_4
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 977
    .line 978
    invoke-direct {v0, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;Ljava/lang/Integer;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    const/16 v0, 0x18

    .line 986
    .line 987
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 988
    .line 989
    invoke-direct {v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/util/List;I)V

    .line 990
    .line 991
    .line 992
    new-instance v0, LX/KDs;

    .line 993
    .line 994
    invoke-direct {v0, v8}, LX/KDs;-><init>(LX/J7P;)V

    .line 995
    .line 996
    .line 997
    new-instance v14, LX/JfR;

    .line 998
    .line 999
    move-object/from16 v17, v4

    .line 1000
    .line 1001
    move-object/from16 v18, v0

    .line 1002
    .line 1003
    move-object/from16 v19, v7

    .line 1004
    .line 1005
    move-object/from16 v20, v6

    .line 1006
    .line 1007
    move-object/from16 v16, v1

    .line 1008
    .line 1009
    invoke-direct/range {v14 .. v20}, LX/JfR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Lcom/instagram/base/activity/BaseFragmentActivity;LX/KoN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iput v13, v14, LX/JfR;->A00:I

    .line 1013
    .line 1014
    invoke-static {v14}, LX/JfR;->A00(LX/JfR;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_3

    .line 1018
    .line 1019
    :cond_13
    const/16 v17, 0x8

    .line 1020
    .line 1021
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 1022
    .line 1023
    move/from16 v18, v13

    .line 1024
    .line 1025
    move/from16 v19, v13

    .line 1026
    .line 1027
    move/from16 v20, v3

    .line 1028
    .line 1029
    move/from16 v21, v3

    .line 1030
    .line 1031
    move/from16 v22, v13

    .line 1032
    .line 1033
    move-object/from16 v16, v1

    .line 1034
    .line 1035
    invoke-direct/range {v16 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;-><init>(IIZZZZ)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_4

    .line 1039
    :cond_14
    invoke-static {v7, v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->A00(Landroid/os/Bundle;Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_3

    .line 1043
    .line 1044
    :cond_15
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_2

    .line 1048
    .line 1049
    :cond_16
    const/4 v0, 0x0

    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :cond_17
    const-string v0, "Media Id can not be null when in the Promote flow"

    .line 1053
    .line 1054
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    throw v0
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0xbcb700b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    const-string v3, "promoteData"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/GdQ;->A08(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/06J;->A00(Landroid/content/Context;)LX/06J;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x1f

    .line 34
    .line 35
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/06J;->A02(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/Ak7;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, 0x252d5b38

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1cbcc4a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "promoteState"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/KoO;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7075a53f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/modules/permissions/PermissionsModule;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x43757170

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "promoteState"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/KoO;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x460c9a2d

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "PromoteActivity.saveInstanceState.PromoteData"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "promoteData"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "PromoteActivity.saveInstanceState.PromoteState"

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "promoteState"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
