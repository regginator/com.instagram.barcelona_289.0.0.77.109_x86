.class public Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;
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
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;->A02:Ljava/lang/Object;

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
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/KYg;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Kqn;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    check-cast v2, LX/Kh3;

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/JUj;->A00(LX/Kqn;LX/Kys;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    return-object v4

    .line 24
    :pswitch_0
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/KYg;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/KYg;->AHD()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    return-object v4

    .line 36
    :pswitch_1
    iget-object v12, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v12, LX/ARX;

    .line 39
    .line 40
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LX/AJj;

    .line 43
    .line 44
    iget-object v9, v6, LX/AJj;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 45
    .line 46
    iget-object v5, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v4, v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 52
    .line 53
    if-eqz v4, :cond_13

    .line 54
    .line 55
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_11

    .line 63
    .line 64
    invoke-static {v9, v5}, LX/Ajg;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;)Lcom/instagram/model/shopping/Product;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v12, LX/ARX;->A07:LX/7oW;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/7oW;->A03(LX/8eV;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    iget-object v7, v12, LX/ARX;->A08:LX/AeP;

    .line 74
    .line 75
    iget-object v3, v6, LX/AJj;->A00:LX/B7P;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 80
    .line 81
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    :cond_2
    iget-object v0, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 86
    .line 87
    if-eqz v0, :cond_10

    .line 88
    .line 89
    iget-object v4, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A03:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    :goto_2
    iget-boolean v2, v6, LX/AJj;->A03:Z

    .line 92
    .line 93
    if-eqz v2, :cond_f

    .line 94
    .line 95
    const/16 v0, 0xb3

    .line 96
    .line 97
    :goto_3
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v6, LX/AJj;->A02:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7, v9, v4, v1, v0}, LX/AeP;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v12, LX/ARX;->A06:LX/9bf;

    .line 107
    .line 108
    iget-object v6, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 111
    .line 112
    if-eqz v2, :cond_e

    .line 113
    .line 114
    sget-object v2, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A03:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 115
    .line 116
    :goto_4
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 119
    .line 120
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    :cond_4
    iget-object v0, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    iget-object v1, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A03:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    :cond_5
    const-string v0, "_"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/8fF;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_5
    new-instance v11, LX/Acz;

    .line 139
    .line 140
    invoke-direct {v11, v4, v2, v6, v0}, LX/Acz;-><init>(Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6, v11}, LX/76Z;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/A4d;

    .line 149
    .line 150
    instance-of v0, v2, LX/9ci;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v12, LX/ARX;->A0C:LX/0Pj;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/AQq;

    .line 162
    .line 163
    instance-of v1, v2, LX/9ch;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    if-nez v5, :cond_9

    .line 168
    .line 169
    :cond_6
    sget-object v2, LX/9cT;->A00:LX/9cT;

    .line 170
    .line 171
    :goto_6
    invoke-virtual {v4, v3, v9, v2}, LX/AQq;->A00(LX/B7P;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/A4V;)LX/AR7;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :cond_7
    iget-object v4, v12, LX/ARX;->A05:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    iget-object v3, v11, LX/Acz;->A03:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, v11, LX/Acz;->A00:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 180
    .line 181
    iget-object v1, v11, LX/Acz;->A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 182
    .line 183
    iget-object v0, v11, LX/Acz;->A02:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2, v4, v1, v3, v0}, LX/A4T;->A00(Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/service/session/UserSession;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v8, 0x4

    .line 190
    new-instance v7, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;

    .line 191
    .line 192
    invoke-direct/range {v7 .. v12}, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v7, v2, LX/GzF;->A00:LX/3jG;

    .line 196
    .line 197
    iget-object v1, v12, LX/ARX;->A01:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v0, v12, LX/ARX;->A02:LX/069;

    .line 200
    .line 201
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_8
    if-eqz v5, :cond_a

    .line 208
    .line 209
    :cond_9
    iget-object v0, v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    :cond_a
    :goto_7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eq v10, v0, :cond_6

    .line 218
    .line 219
    sget-object v0, LX/9ci;->A00:LX/9ci;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    instance-of v0, v2, LX/9cg;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    check-cast v2, LX/9cg;

    .line 232
    .line 233
    iget-object v1, v2, LX/9cg;->A00:LX/3VC;

    .line 234
    .line 235
    iget-object v0, v2, LX/9cg;->A03:LX/0Yl;

    .line 236
    .line 237
    :goto_8
    new-instance v2, LX/9cS;

    .line 238
    .line 239
    invoke-direct {v2, v1, v0}, LX/9cS;-><init>(LX/3VC;LX/0Yl;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    if-eqz v1, :cond_14

    .line 244
    .line 245
    check-cast v2, LX/9ch;

    .line 246
    .line 247
    iget-object v1, v2, LX/9ch;->A01:LX/3VC;

    .line 248
    .line 249
    iget-object v0, v2, LX/9ch;->A05:LX/0Yl;

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_c
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    const/4 v0, 0x0

    .line 256
    goto :goto_5

    .line 257
    :cond_e
    sget-object v2, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_f
    const/16 v0, 0xb2

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_10
    move-object v4, v8

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_11
    iget-boolean v3, v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 269
    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    iget-object v2, v12, LX/ARX;->A03:LX/Gsp;

    .line 273
    .line 274
    iget-object v1, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v1, :cond_12

    .line 277
    .line 278
    const-string v1, ""

    .line 279
    .line 280
    :cond_12
    new-instance v0, LX/AyL;

    .line 281
    .line 282
    invoke-direct {v0, v1, v3}, LX/AyL;-><init>(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_14
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/AHc;

    .line 302
    .line 303
    iget-object v3, v0, LX/AHc;->A01:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LX/EqB;

    .line 308
    .line 309
    iget-object v1, v0, LX/AHc;->A00:Landroid/content/Context;

    .line 310
    .line 311
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/Fam;

    .line 314
    .line 315
    new-instance v4, LX/GkB;

    .line 316
    .line 317
    invoke-direct {v4, v1, v2, v3, v0}, LX/GkB;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fam;)V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :pswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/EqB;

    .line 328
    .line 329
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/Fdh;

    .line 332
    .line 333
    new-instance v4, LX/Gk5;

    .line 334
    .line 335
    invoke-direct {v4, v1, v2, v0}, LX/Gk5;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method
