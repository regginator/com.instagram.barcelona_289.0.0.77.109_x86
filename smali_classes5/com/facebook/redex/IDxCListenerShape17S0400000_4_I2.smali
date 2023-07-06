.class public Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/DI1;LX/0l7;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 268435456
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A04:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    packed-switch p5, :pswitch_data_0

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :pswitch_0
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0

    .line 268435478
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x79290d52

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->BOo()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->Cuf()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const v0, -0x3f7c4267

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07(Landroid/graphics/PointF;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A09()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v6}, LX/069;->A00(LX/061;)LX/069;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 62
    .line 63
    iget-object v10, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 66
    .line 67
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v9, LX/EA5;

    .line 72
    .line 73
    invoke-direct {v9, v1, v6, v2}, LX/EA5;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {v6 .. v11}, LX/AZs;->A01(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/BlB;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v2, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A09(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    const v0, 0x7d6fe384

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 98
    .line 99
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/0OM;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/0OM;->A00:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/C0i;

    .line 114
    .line 115
    iget-object v0, v0, LX/C0i;->A02:LX/CG9;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;

    .line 120
    .line 121
    iget-object v0, v0, LX/CG9;->A04:LX/0Pj;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/Byh;

    .line 128
    .line 129
    iget-object v1, v2, LX/Byh;->A06:Ljava/util/Set;

    .line 130
    .line 131
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A03:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, LX/Byh;->A0A:LX/4uO;

    .line 137
    .line 138
    iget-object v0, v2, LX/Byh;->A00:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/Byh;->A00(LX/Byh;Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v1, 0x19

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/util/List;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/C0i;

    .line 157
    .line 158
    iget-object v4, v0, LX/C0i;->A02:LX/CG9;

    .line 159
    .line 160
    iget-boolean v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 161
    .line 162
    const-string v1, "interestTopicPickSessionId"

    .line 163
    .line 164
    iget-object v0, v4, LX/CG9;->A03:LX/0Pj;

    .line 165
    .line 166
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v3, "clips_share_sheet_add_topics_page"

    .line 175
    .line 176
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v8, v4, LX/CG9;->A01:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    if-eqz v8, :cond_a

    .line 187
    .line 188
    iget-object v1, v6, LX/Dc5;->A0W:LX/0nT;

    .line 189
    .line 190
    const-string v0, "ig_camera_share_sheet_interest_topic_unselected"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x40c

    .line 197
    .line 198
    :goto_2
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v1, v6, LX/Dc5;->A0K:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    iget-object v0, v6, LX/Dc5;->A0B:LX/CkO;

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-static {v2, v1}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v6}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "interest_topic_id"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v9}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "interest_topic_pick_session_id"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/Ck3;->A02:LX/Ck3;

    .line 233
    .line 234
    invoke-static {v0, v2}, LX/Bs7;->A1I(LX/09q;LX/09y;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v6}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v6, LX/Dc5;->A0B:LX/CkO;

    .line 244
    .line 245
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v0, v4, LX/CG9;->A04:LX/0Pj;

    .line 252
    .line 253
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, LX/Byh;

    .line 258
    .line 259
    iget-object v4, v6, LX/Byh;->A09:LX/4uO;

    .line 260
    .line 261
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/util/Set;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v3, 0x3

    .line 272
    if-lt v0, v3, :cond_4

    .line 273
    .line 274
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_4

    .line 281
    .line 282
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v1, 0x0

    .line 287
    const/16 v0, 0xa

    .line 288
    .line 289
    invoke-static {v6, v1, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v1, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 294
    .line 295
    .line 296
    :goto_3
    const v0, 0x7871c250

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_4
    invoke-static {v1}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-static {v4, v2}, LX/EZ6;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v3, v6, LX/Byh;->A0A:LX/4uO;

    .line 321
    .line 322
    iget-object v0, v6, LX/Byh;->A00:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v6, v0}, LX/Byh;->A00(LX/Byh;Ljava/util/List;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/16 v1, 0x19

    .line 329
    .line 330
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 331
    .line 332
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/util/List;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v4, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_6
    if-eqz v8, :cond_a

    .line 344
    .line 345
    iget-object v1, v6, LX/Dc5;->A0W:LX/0nT;

    .line 346
    .line 347
    const-string v0, "ig_camera_share_sheet_interest_topic_selected"

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x40b

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :pswitch_1
    const v0, -0x7a9a6a20

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Lcom/instagram/user/model/User;

    .line 371
    .line 372
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, LX/CMn;

    .line 375
    .line 376
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, LX/BCL;

    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v1, "CREATOR_PROFILE_PICTURE_URL"

    .line 389
    .line 390
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v1, "CREATOR_USERNAME"

    .line 398
    .line 399
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v5, LX/CMn;->A0D:Ljava/lang/String;

    .line 403
    .line 404
    const-string v3, "Required value was null."

    .line 405
    .line 406
    if-eqz v2, :cond_7

    .line 407
    .line 408
    const-string v1, "MEDIA_ID"

    .line 409
    .line 410
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, LX/BCL;->A02()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_8

    .line 418
    .line 419
    const-string v1, "QUESTION_ID"

    .line 420
    .line 421
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v5, LX/CMn;->A0M:Ljava/lang/String;

    .line 425
    .line 426
    const-string v1, "REEL_VIEWER_NAME"

    .line 427
    .line 428
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v5, LX/CMn;->A0C:Ljava/lang/String;

    .line 432
    .line 433
    const-string v1, "MEDIA_DELIVERY_CLASS"

    .line 434
    .line 435
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v5, LX/CMn;->A0N:Ljava/lang/String;

    .line 439
    .line 440
    const-string v1, "TRAY_SESSION_ID"

    .line 441
    .line 442
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2, p1}, LX/0hI;->A0G(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    const-string v1, "camera_entry_bounds"

    .line 453
    .line 454
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v5, LX/CMn;->A0K:Lcom/instagram/service/session/UserSession;

    .line 458
    .line 459
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 460
    .line 461
    iget-object v2, v5, LX/CMn;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 462
    .line 463
    const-string v1, "reel_question_response_camera"

    .line 464
    .line 465
    invoke-static {v2, v6, v4, v3, v1}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1, v2}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v5, LX/CMn;->A0O:Ljava/util/ArrayList;

    .line 473
    .line 474
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    const v1, -0x29384c8b

    .line 480
    .line 481
    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :cond_7
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const v1, -0x18801d71

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_8
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const v1, -0x4a620aa1

    .line 497
    .line 498
    .line 499
    :goto_5
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 500
    .line 501
    .line 502
    throw v2

    .line 503
    :pswitch_2
    const v0, -0x53cf4d0b

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, LX/DI1;

    .line 513
    .line 514
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Landroid/content/Context;

    .line 517
    .line 518
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, LX/0l7;

    .line 521
    .line 522
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v7, Lcom/instagram/user/model/User;

    .line 525
    .line 526
    sget-object v3, LX/GVG;->A00:LX/GVG;

    .line 527
    .line 528
    iget-object v6, v2, LX/DI1;->A02:Lcom/instagram/service/session/UserSession;

    .line 529
    .line 530
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    const/4 v5, 0x0

    .line 539
    move-object v8, v5

    .line 540
    invoke-virtual/range {v3 .. v10}, LX/GVG;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Hs0;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const v1, 0x25dccc1f

    .line 544
    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :pswitch_3
    const v0, 0x5f68bbdd

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LX/DI1;

    .line 558
    .line 559
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v5, Landroid/content/Context;

    .line 562
    .line 563
    iget-object v6, v3, LX/DI1;->A00:LX/069;

    .line 564
    .line 565
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lcom/instagram/user/model/User;

    .line 568
    .line 569
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, LX/0l7;

    .line 572
    .line 573
    sget-object v4, LX/GK0;->A02:LX/GK0;

    .line 574
    .line 575
    iget-object v7, v3, LX/DI1;->A02:Lcom/instagram/service/session/UserSession;

    .line 576
    .line 577
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v1, 0x1

    .line 587
    new-instance v8, Lcom/facebook/redex/IDxCCallbackShape171S0000000_4_I2;

    .line 588
    .line 589
    invoke-direct {v8, v1}, Lcom/facebook/redex/IDxCCallbackShape171S0000000_4_I2;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v4 .. v11}, LX/GK0;->A04(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/HrM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const v1, -0x3f88a81d

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :pswitch_4
    const v0, 0x2d213904

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, LX/DI1;

    .line 609
    .line 610
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, Landroid/content/Context;

    .line 613
    .line 614
    iget-object v6, v3, LX/DI1;->A00:LX/069;

    .line 615
    .line 616
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lcom/instagram/user/model/User;

    .line 619
    .line 620
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LX/0l7;

    .line 623
    .line 624
    sget-object v4, LX/GK0;->A02:LX/GK0;

    .line 625
    .line 626
    iget-object v7, v3, LX/DI1;->A02:Lcom/instagram/service/session/UserSession;

    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    const/4 v1, 0x0

    .line 637
    new-instance v8, Lcom/facebook/redex/IDxCCallbackShape171S0000000_4_I2;

    .line 638
    .line 639
    invoke-direct {v8, v1}, Lcom/facebook/redex/IDxCCallbackShape171S0000000_4_I2;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v4 .. v10}, LX/GK0;->A03(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/HrM;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const v1, 0x180e4fa0

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :pswitch_5
    const v0, 0x4c50040e    # 5.4530104E7f

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A03:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, LX/DI1;

    .line 659
    .line 660
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, Landroid/app/Activity;

    .line 663
    .line 664
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v5, LX/0l7;

    .line 667
    .line 668
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;->A02:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, LX/APJ;

    .line 671
    .line 672
    iget-object v6, v1, LX/DI1;->A02:Lcom/instagram/service/session/UserSession;

    .line 673
    .line 674
    iget-object v1, v2, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 675
    .line 676
    if-eqz v1, :cond_9

    .line 677
    .line 678
    iget-object v9, v1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    .line 679
    .line 680
    sget-object v7, LX/CjX;->A0v:LX/CjX;

    .line 681
    .line 682
    sget-object v8, LX/CjW;->A0c:LX/CjW;

    .line 683
    .line 684
    new-instance v3, LX/GZQ;

    .line 685
    .line 686
    invoke-direct/range {v3 .. v9}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v2, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 690
    .line 691
    iget-object v1, v1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 692
    .line 693
    iput-object v1, v3, LX/GZQ;->A01:Lcom/instagram/user/model/User;

    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    new-instance v1, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape63S0000000_4_I2;

    .line 697
    .line 698
    invoke-direct {v1, v2}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape63S0000000_4_I2;-><init>(I)V

    .line 699
    .line 700
    .line 701
    iput-object v1, v3, LX/GZQ;->A03:LX/Hri;

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    invoke-virtual {v3, v1}, LX/GZQ;->A02(LX/Gcn;)LX/GbY;

    .line 705
    .line 706
    .line 707
    const v1, 0x5c224f5c

    .line 708
    .line 709
    .line 710
    :goto_6
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    throw v2

    .line 719
    :cond_a
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    throw v2

    .line 724
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method
