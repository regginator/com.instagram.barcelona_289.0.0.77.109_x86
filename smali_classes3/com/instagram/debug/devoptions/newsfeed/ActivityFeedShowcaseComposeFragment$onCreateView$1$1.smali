.class public final Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment$onCreateView$1$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment$onCreateView$1$1;->this$0:Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/8b6;

    .line 268435457
    .line 268435458
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment$onCreateView$1$1;->invoke(LX/8b6;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435466
    .line 268435467
    return-object v0
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
.end method

.method public final invoke(LX/8b6;I)V
    .locals 38

    .line 0
    and-int/lit8 v1, p2, 0xb

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v12}, LX/8b6;->Cuv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v12}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v11, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment$onCreateView$1$1$onClick$1;

    .line 22
    .line 23
    invoke-direct {v11, v0}, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment$onCreateView$1$1$onClick$1;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v12}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static {v0, v1}, LX/76e;->A01(LX/7Rh;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    iget-object v1, v0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment$onCreateView$1$1;->this$0:Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;

    .line 42
    .line 43
    invoke-static {v12}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v12}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v12}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v12}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 60
    .line 61
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v5, v12

    .line 66
    check-cast v5, LX/7Sw;

    .line 67
    .line 68
    invoke-static {v12, v5, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, v5, LX/7Sw;->A0T:Z

    .line 72
    .line 73
    invoke-static {v12, v9, v8, v7, v6}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v12, v0, v2, v4}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x747900b9

    .line 81
    .line 82
    .line 83
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "Left avatar, title, message"

    .line 87
    .line 88
    invoke-static {v12, v1, v0}, LX/4uU;->A0i(LX/8b6;Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v6, LX/5Lp;

    .line 93
    .line 94
    invoke-direct {v6, v0, v13, v13, v3}, LX/5Lp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->MESSAGE:LX/7u8;

    .line 98
    .line 99
    sget-object v0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->MESSAGE_CONTENT_DESCRIPTION:LX/7u8;

    .line 100
    .line 101
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 102
    .line 103
    invoke-direct {v14, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/7u8;LX/7u8;)V

    .line 104
    .line 105
    .line 106
    sget-object v16, LX/7ry;->A00:LX/7ry;

    .line 107
    .line 108
    const-string v18, "Title text"

    .line 109
    .line 110
    const/4 v10, 0x6

    .line 111
    const/16 v20, 0x6248

    .line 112
    .line 113
    const/16 v21, 0x28

    .line 114
    .line 115
    move-object v15, v13

    .line 116
    move-object/from16 v19, v11

    .line 117
    .line 118
    move-object/from16 v17, v6

    .line 119
    .line 120
    invoke-static/range {v12 .. v21}, LX/7Gd;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/8Ss;LX/Hsu;Ljava/lang/String;LX/0Yl;II)V

    .line 121
    .line 122
    .line 123
    const-string v6, "Left double avatar, message, badge + chevron"

    .line 124
    .line 125
    invoke-static {v12, v1, v6}, LX/4uU;->A0i(LX/8b6;Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v1}, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->access$getUser(Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;)Lcom/instagram/user/model/User;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v9, LX/5Lp;

    .line 138
    .line 139
    invoke-direct {v9, v7, v6, v13, v3}, LX/5Lp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->LONG_MESSAGE:LX/7u8;

    .line 143
    .line 144
    sget-object v7, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->LONG_MESSAGE_CONTENT_DESCRIPTION:LX/7u8;

    .line 145
    .line 146
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 147
    .line 148
    invoke-direct {v6, v8, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/7u8;LX/7u8;)V

    .line 149
    .line 150
    .line 151
    sget-object v23, LX/7rw;->A00:LX/7rw;

    .line 152
    .line 153
    const/16 v27, 0x248

    .line 154
    .line 155
    const/16 v28, 0x38

    .line 156
    .line 157
    move-object/from16 v19, v12

    .line 158
    .line 159
    move-object/from16 v20, v13

    .line 160
    .line 161
    move-object/from16 v21, v6

    .line 162
    .line 163
    move-object/from16 v22, v13

    .line 164
    .line 165
    move-object/from16 v24, v9

    .line 166
    .line 167
    move-object/from16 v25, v13

    .line 168
    .line 169
    move-object/from16 v26, v11

    .line 170
    .line 171
    invoke-static/range {v19 .. v28}, LX/7Gd;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/8Ss;LX/Hsu;Ljava/lang/String;LX/0Yl;II)V

    .line 172
    .line 173
    .line 174
    const-string v6, "Left avatar, long message, x out"

    .line 175
    .line 176
    invoke-static {v12, v1, v6}, LX/4uU;->A0i(LX/8b6;Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v9, LX/5Lp;

    .line 181
    .line 182
    invoke-direct {v9, v6, v13, v13, v4}, LX/5Lp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 186
    .line 187
    invoke-direct {v6, v8, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/7u8;LX/7u8;)V

    .line 188
    .line 189
    .line 190
    sget-object v23, LX/7rz;->A00:LX/7rz;

    .line 191
    .line 192
    move-object/from16 v21, v6

    .line 193
    .line 194
    move-object/from16 v24, v9

    .line 195
    .line 196
    invoke-static/range {v19 .. v28}, LX/7Gd;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/8Ss;LX/Hsu;Ljava/lang/String;LX/0Yl;II)V

    .line 197
    .line 198
    .line 199
    const-string v6, "Left avatar, message, primary button"

    .line 200
    .line 201
    invoke-static {v12, v1, v6}, LX/4uU;->A0i(LX/8b6;Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v9, LX/5Lp;

    .line 206
    .line 207
    invoke-direct {v9, v6, v13, v13, v4}, LX/5Lp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    .line 208
    .line 209
    .line 210
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 211
    .line 212
    invoke-direct {v8, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/7u8;LX/7u8;)V

    .line 213
    .line 214
    .line 215
    const-string v7, "Text"

    .line 216
    .line 217
    new-instance v6, LX/5Ll;

    .line 218
    .line 219
    invoke-direct {v6, v7}, LX/5Ll;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v21, v8

    .line 223
    .line 224
    move-object/from16 v23, v6

    .line 225
    .line 226
    move-object/from16 v24, v9

    .line 227
    .line 228
    invoke-static/range {v19 .. v28}, LX/7Gd;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/8Ss;LX/Hsu;Ljava/lang/String;LX/0Yl;II)V

    .line 229
    .line 230
    .line 231
    const-string v6, "Left avatar, message, follow request button group"

    .line 232
    .line 233
    invoke-static {v12, v1, v6}, LX/4uU;->A0i(LX/8b6;Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v9, LX/5Lp;

    .line 238
    .line 239
    invoke-direct {v9, v6, v13, v13, v4}, LX/5Lp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 243
    .line 244
    invoke-direct {v8, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/7u8;LX/7u8;)V

    .line 245
    .line 246
    .line 247
    const v7, 0x7f110e6e

    .line 248
    .line 249
    .line 250
    new-instance v6, LX/5Lm;

    .line 251
    .line 252
    invoke-direct {v6, v7}, LX/5Lm;-><init>(I)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v21, v8

    .line 256
    .line 257
    move-object/from16 v23, v6

    .line 258
    .line 259
    move-object/from16 v24, v9

    .line 260
    .line 261
    invoke-static/range {v19 .. v28}, LX/7Gd;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/8Ss;LX/Hsu;Ljava/lang/String;LX/0Yl;II)V

    .line 262
    .line 263
    .line 264
    const-string v6, "Left avatar, title, message, follow button"

    .line 265
    .line 266
    invoke-static {v12, v1, v6}, LX/4uU;->A0i(LX/8b6;Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    new-instance v6, LX/5Lp;

    .line 271
    .line 272
    invoke-direct {v6, v7, v13, v13, v4}, LX/5Lp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 276
    .line 277
    invoke-direct {v4, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/7u8;LX/7u8;)V

    .line 278
    .line 279
    .line 280
    new-instance v23, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;

    .line 281
    .line 282
    invoke-direct/range {v23 .. v23}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;-><init>()V

    .line 283
    .line 284
    .line 285
    const/16 v27, 0x6248

    .line 286
    .line 287
    const/16 v28, 0x28

    .line 288
    .line 289
    move-object/from16 v21, v4

    .line 290
    .line 291
    move-object/from16 v24, v6

    .line 292
    .line 293
    move-object/from16 v25, v18

    .line 294
    .line 295
    invoke-static/range {v19 .. v28}, LX/7Gd;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/8Ss;LX/Hsu;Ljava/lang/String;LX/0Yl;II)V

    .line 296
    .line 297
    .line 298
    const-string v4, "Left avatar, title, message, right image"

    .line 299
    .line 300
    invoke-static {v12, v1, v4}, LX/4uU;->A0i(LX/8b6;Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v8, LX/5Lp;

    .line 305
    .line 306
    invoke-direct {v8, v4, v13, v13, v3}, LX/5Lp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    .line 307
    .line 308
    .line 309
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 310
    .line 311
    invoke-direct {v7, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/7u8;LX/7u8;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;->access$getUser(Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;)Lcom/instagram/user/model/User;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;

    .line 323
    .line 324
    invoke-direct {v4, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v21, v7

    .line 328
    .line 329
    move-object/from16 v23, v4

    .line 330
    .line 331
    move-object/from16 v24, v8

    .line 332
    .line 333
    invoke-static/range {v19 .. v28}, LX/7Gd;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/8Ss;LX/Hsu;Ljava/lang/String;LX/0Yl;II)V

    .line 334
    .line 335
    .line 336
    const-string v4, "Left avatar, message, inline UFI"

    .line 337
    .line 338
    invoke-static {v12, v1, v4}, LX/4uU;->A0i(LX/8b6;Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseComposeFragment;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v4, LX/5Lp;

    .line 343
    .line 344
    invoke-direct {v4, v1, v13, v13, v3}, LX/5Lp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 348
    .line 349
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/7u8;LX/7u8;)V

    .line 350
    .line 351
    .line 352
    const/16 v36, 0x248

    .line 353
    .line 354
    const/16 v37, 0x38

    .line 355
    .line 356
    move-object/from16 v28, v12

    .line 357
    .line 358
    move-object/from16 v29, v13

    .line 359
    .line 360
    move-object/from16 v30, v1

    .line 361
    .line 362
    move-object/from16 v31, v13

    .line 363
    .line 364
    move-object/from16 v32, v16

    .line 365
    .line 366
    move-object/from16 v33, v4

    .line 367
    .line 368
    move-object/from16 v34, v13

    .line 369
    .line 370
    move-object/from16 v35, v11

    .line 371
    .line 372
    invoke-static/range {v28 .. v37}, LX/7Gd;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/8Ss;LX/Hsu;Ljava/lang/String;LX/0Yl;II)V

    .line 373
    .line 374
    .line 375
    const-string v1, "Left icon, title, message"

    .line 376
    .line 377
    invoke-static {v1, v12, v10}, Lcom/instagram/debug/devoptions/igds/compose/ComposeShowcaseComponentsKt;->ShowcaseSectionHeader(Ljava/lang/String;LX/8b6;I)V

    .line 378
    .line 379
    .line 380
    const v4, 0x7f0807d0

    .line 381
    .line 382
    .line 383
    new-instance v1, LX/5Lo;

    .line 384
    .line 385
    invoke-direct {v1, v13, v4}, LX/5Lo;-><init>(Ljava/lang/Integer;I)V

    .line 386
    .line 387
    .line 388
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 389
    .line 390
    invoke-direct {v14, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/7u8;LX/7u8;)V

    .line 391
    .line 392
    .line 393
    const/16 v21, 0x28

    .line 394
    .line 395
    move-object/from16 v19, v11

    .line 396
    .line 397
    move/from16 v20, v27

    .line 398
    .line 399
    move-object/from16 v17, v1

    .line 400
    .line 401
    invoke-static/range {v12 .. v21}, LX/7Gd;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/8Ss;LX/Hsu;Ljava/lang/String;LX/0Yl;II)V

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v3}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 405
    .line 406
    .line 407
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method
