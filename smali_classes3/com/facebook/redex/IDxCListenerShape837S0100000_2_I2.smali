.class public Lcom/facebook/redex/IDxCListenerShape837S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape837S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape837S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bl4(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape837S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape837S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/6sZ;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LX/6sZ;->A04(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const/4 v6, 0x0

    .line 20
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape837S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/5yu;

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    iput-boolean v13, v3, LX/5yu;->A03:Z

    .line 26
    .line 27
    invoke-virtual {v3}, LX/5rp;->A07()LX/56u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5za;

    .line 32
    .line 33
    iget-object v1, v0, LX/5za;->A02:LX/6cE;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5za;->A00()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, LX/5za;->A01()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v8, "form_id"

    .line 47
    .line 48
    invoke-static {v8, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v1, LX/6cE;->A00:LX/8b3;

    .line 57
    .line 58
    const-string v5, "lead_gen_context_card"

    .line 59
    .line 60
    const-string v0, "context_card_page_multiple_choice_answer_selected"

    .line 61
    .line 62
    invoke-static {v2, v1, v4, v5, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/5rp;->A07()LX/56u;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, LX/5za;

    .line 70
    .line 71
    invoke-static {p1}, LX/7Fb;->A03(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v11, LX/5za;->A02:LX/6cE;

    .line 79
    .line 80
    invoke-virtual {v11}, LX/5za;->A00()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v11}, LX/5za;->A01()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    instance-of v9, v11, LX/608;

    .line 89
    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_0
    if-eqz v9, :cond_0

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    :goto_1
    invoke-static {v2, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v0, "tracking_token"

    .line 104
    .line 105
    invoke-static {v0, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "question_type"

    .line 110
    .line 111
    invoke-static {v0, v7}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "ad_id"

    .line 116
    .line 117
    invoke-static {v0, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v8, v2, v1, v0}, [Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v6, LX/6cE;->A00:LX/8b3;

    .line 130
    .line 131
    const-string v0, "question_filled"

    .line 132
    .line 133
    invoke-static {v2, v1, v4, v5, v0}, LX/8b3;->A01(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    instance-of v0, v3, LX/5zC;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    check-cast v3, LX/5zC;

    .line 141
    .line 142
    iget-object v0, v3, LX/5zC;->A00:LX/0Pj;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/608;

    .line 149
    .line 150
    iget-object v1, v1, LX/608;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 151
    .line 152
    iput-object p1, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 153
    .line 154
    invoke-static {}, LX/756;->A00()LX/6sl;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/608;

    .line 163
    .line 164
    iget-object v1, v1, LX/608;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 165
    .line 166
    iget-object v7, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A07:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/608;

    .line 173
    .line 174
    iget-object v1, v1, LX/608;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 175
    .line 176
    iget-object v5, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 177
    .line 178
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/608;

    .line 183
    .line 184
    iget-object v1, v1, LX/608;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 185
    .line 186
    iget v10, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A01:I

    .line 187
    .line 188
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/608;

    .line 193
    .line 194
    iget-object v1, v1, LX/608;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 195
    .line 196
    iget-object v8, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A06:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/608;

    .line 203
    .line 204
    iget-object v1, v1, LX/608;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 205
    .line 206
    iget-wide v11, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A02:J

    .line 207
    .line 208
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/608;

    .line 213
    .line 214
    iget-object v1, v1, LX/608;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 215
    .line 216
    iget-object v9, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A08:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/608;

    .line 223
    .line 224
    iget-object v6, v1, LX/608;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 225
    .line 226
    invoke-virtual/range {v4 .. v13}, LX/6sl;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/5za;

    .line 239
    .line 240
    iget-object v0, v0, LX/5za;->A03:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_0
    check-cast v11, LX/607;

    .line 247
    .line 248
    iget-object v1, v11, LX/607;->A00:LX/7FA;

    .line 249
    .line 250
    const-string v0, "adID"

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/7FA;->A01(LX/7FA;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_1
    move-object v0, v11

    .line 259
    check-cast v0, LX/607;

    .line 260
    .line 261
    iget-object v1, v0, LX/607;->A00:LX/7FA;

    .line 262
    .line 263
    const-string v0, "trackingToken"

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/7FA;->A01(LX/7FA;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_2
    check-cast v3, LX/5zB;

    .line 272
    .line 273
    const-string v0, "single_multiple_choice_question"

    .line 274
    .line 275
    invoke-static {v0, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "is_sub_page"

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v3, LX/5zB;->A00:LX/0Pj;

    .line 307
    .line 308
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/5za;

    .line 313
    .line 314
    iget-object v0, v0, LX/5za;->A03:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v0, LX/5z6;

    .line 321
    .line 322
    invoke-direct {v0}, LX/5z6;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v0, v1}, LX/4uS;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    nop

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
.end method
