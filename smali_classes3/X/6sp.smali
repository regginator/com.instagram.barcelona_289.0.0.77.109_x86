.class public LX/6sp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:LX/8a3;

.field public A03:LX/8Ym;

.field public A04:Landroid/view/View;

.field public A05:LX/8a4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6sp;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, LX/6sp;->A01:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object v0, p0, LX/6sp;->A04:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, LX/6sp;->A02:LX/8a3;

    .line 11
    .line 12
    iput-object v0, p0, LX/6sp;->A03:LX/8Ym;

    .line 13
    .line 14
    iput-object v0, p0, LX/6sp;->A05:LX/8a4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final AIb(LX/5F1;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5Ex;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/5Ex;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v4, LX/5Ex;->A00:LX/72p;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    new-instance v2, LX/72p;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, v3}, LX/72p;-><init>(Ljava/lang/Long;IZ)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v4, LX/5Ex;->A00:LX/72p;

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v2, LX/72p;->A03:Z

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/72p;->A04:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    instance-of v0, p0, LX/5Ew;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, LX/5Ew;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/5Ew;->A00:LX/6gb;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, LX/6gb;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, LX/5Ew;->A00(LX/5Ew;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, v3, LX/5Ew;->A00:LX/6gb;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    new-instance v2, LX/6gb;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, LX/6gb;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v3, LX/5Ew;->A00:LX/6gb;

    .line 78
    .line 79
    :cond_4
    iput-object p2, v2, LX/6gb;->A01:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    instance-of v0, p0, LX/5Ev;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, LX/5Ev;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v1, LX/5Ev;->A0X:Z

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final Bi3(LX/5F1;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v1, v2, LX/5Er;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    check-cast v4, LX/5Er;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v10, v4, LX/6sp;->A02:LX/8a3;

    .line 13
    .line 14
    if-eqz v10, :cond_1

    .line 15
    .line 16
    move-object v8, v4

    .line 17
    check-cast v8, LX/5Ed;

    .line 18
    .line 19
    iget-object v1, v8, LX/5Ed;->A01:LX/5Eb;

    .line 20
    .line 21
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v12, v8, LX/5Er;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v8, LX/5Ed;->A02:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 26
    .line 27
    iget-object v13, v7, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v23, 0x1

    .line 32
    .line 33
    move-object/from16 v19, v12

    .line 34
    .line 35
    move-object/from16 v20, v13

    .line 36
    .line 37
    move-object/from16 v21, v16

    .line 38
    .line 39
    move-object/from16 v22, v16

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    invoke-virtual/range {v17 .. v23}, LX/5Eb;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v7, Lcom/facebook/iabadscontext/IABAdsContext;->A03:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v1, LX/65s;->A03:LX/65s;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/facebook/iabadscontext/DisclaimerText;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v5, v6, Lcom/facebook/iabadscontext/DisclaimerText;->A01:Ljava/util/List;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-static {v5, v9}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v3, v1, Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;->A01:I

    .line 72
    .line 73
    :goto_0
    invoke-static {v5, v9}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget v2, v1, Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;->A00:I

    .line 82
    .line 83
    :cond_0
    add-int/2addr v2, v3

    .line 84
    iget-object v11, v8, LX/5Ed;->A03:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v14, v7, Lcom/facebook/iabadscontext/IABAdsContext;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v6, Lcom/facebook/iabadscontext/DisclaimerText;->A00:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v9, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    .line 91
    .line 92
    invoke-direct {v9, v1, v3, v2}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    const-string v15, ""

    .line 96
    .line 97
    invoke-static/range {v9 .. v16}, LX/6Dy;->A00(Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;LX/8a3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iput-object v0, v4, LX/5Er;->A00:LX/5F1;

    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    const/4 v3, 0x0

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    instance-of v1, v2, LX/5Eq;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    check-cast v4, LX/5Eq;

    .line 113
    .line 114
    iget-object v3, v4, LX/6sp;->A02:LX/8a3;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    move-object v0, v3

    .line 119
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f0906a6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/view/ViewStub;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    const v0, 0x7f0c05b9

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f090546

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    iput-object v0, v4, LX/5Eq;->A00:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    const v0, 0x7f090532

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 160
    .line 161
    invoke-interface {v3}, LX/8a3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f110906

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x7

    .line 173
    invoke-static {v4, v3, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    instance-of v1, v2, LX/5Eu;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    move-object v4, v2

    .line 186
    check-cast v4, LX/5Eu;

    .line 187
    .line 188
    iget-object v7, v4, LX/6sp;->A02:LX/8a3;

    .line 189
    .line 190
    if-eqz v7, :cond_2

    .line 191
    .line 192
    new-instance v1, LX/6ol;

    .line 193
    .line 194
    invoke-direct {v1, v4}, LX/6ol;-><init>(LX/5Eu;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v4, LX/5Eu;->A00:LX/6ol;

    .line 198
    .line 199
    invoke-interface {v7}, LX/8a3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v4, LX/5Eu;->A03:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    new-instance v8, LX/6oN;

    .line 209
    .line 210
    invoke-direct {v8, v2, v7, v1}, LX/6oN;-><init>(Landroid/content/Context;LX/8a3;Lcom/instagram/service/session/UserSession;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x9

    .line 214
    .line 215
    invoke-static {v8, v4, v7, v1}, LX/4uX;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iput-object v11, v4, LX/5Eu;->A06:LX/0Pj;

    .line 224
    .line 225
    iget-object v6, v4, LX/5Eu;->A00:LX/6ol;

    .line 226
    .line 227
    if-eqz v6, :cond_e

    .line 228
    .line 229
    iget-object v9, v4, LX/5Eu;->A03:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    iget-object v10, v4, LX/5Eu;->A05:Ljava/util/ArrayList;

    .line 232
    .line 233
    const-string v1, "null cannot be cast to non-null type kotlin.Lazy<com.instagram.facebookpay.offsite.inappwebviewer.IgIAWCheckoutHandler>"

    .line 234
    .line 235
    invoke-static {v11, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, LX/5gM;

    .line 239
    .line 240
    invoke-direct/range {v5 .. v11}, LX/5gM;-><init>(LX/6ol;LX/8a3;LX/6oN;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;LX/0Pj;)V

    .line 241
    .line 242
    .line 243
    iput-object v5, v4, LX/5Eu;->A02:LX/5gM;

    .line 244
    .line 245
    iget-object v6, v4, LX/5Eu;->A00:LX/6ol;

    .line 246
    .line 247
    if-eqz v6, :cond_e

    .line 248
    .line 249
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 254
    .line 255
    const-wide v1, 0x810514000c0b4bL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v3, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    new-instance v1, LX/5Ec;

    .line 267
    .line 268
    invoke-direct {v1, v6}, LX/5Ec;-><init>(LX/6ol;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    invoke-virtual {v1, v0}, LX/6rP;->A00(LX/5F1;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v4, LX/5Eu;->A01:LX/6rP;

    .line 275
    .line 276
    invoke-static {v4, v7}, LX/5Eu;->A00(LX/5Eu;LX/8a3;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, LX/6sp;->A02:LX/8a3;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-interface {v0}, LX/8a3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_2
    instance-of v0, v1, LX/061;

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    invoke-static {v1}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :goto_3
    iget-object v1, v4, LX/5Eu;->A07:LX/Emj;

    .line 299
    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-interface {v1, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    if-eqz v5, :cond_7

    .line 307
    .line 308
    invoke-static {}, LX/7CR;->A00()LX/MTG;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/4 v2, 0x0

    .line 313
    const/16 v0, 0x1d

    .line 314
    .line 315
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 316
    .line 317
    invoke-direct {v1, v4, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x2

    .line 321
    invoke-static {v2, v3, v1, v5, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :cond_7
    iput-object v6, v4, LX/5Eu;->A07:LX/Emj;

    .line 326
    .line 327
    return-void

    .line 328
    :cond_8
    move-object v5, v6

    .line 329
    goto :goto_3

    .line 330
    :cond_9
    move-object v1, v6

    .line 331
    goto :goto_2

    .line 332
    :cond_a
    new-instance v1, LX/6rP;

    .line 333
    .line 334
    invoke-direct {v1, v6}, LX/6rP;-><init>(LX/6ol;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_b
    instance-of v1, v2, LX/5Es;

    .line 339
    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    move-object v3, v2

    .line 343
    check-cast v3, LX/5Es;

    .line 344
    .line 345
    iget-object v7, v3, LX/6sp;->A02:LX/8a3;

    .line 346
    .line 347
    if-eqz v7, :cond_10

    .line 348
    .line 349
    new-instance v6, LX/6m1;

    .line 350
    .line 351
    invoke-direct {v6, v3}, LX/6m1;-><init>(LX/5Es;)V

    .line 352
    .line 353
    .line 354
    iput-object v6, v3, LX/5Es;->A00:LX/6m1;

    .line 355
    .line 356
    iget-object v5, v3, LX/5Es;->A04:Landroid/content/Context;

    .line 357
    .line 358
    iget-object v9, v3, LX/5Es;->A03:Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    iget-object v8, v3, LX/5Es;->A05:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 361
    .line 362
    new-instance v4, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;

    .line 363
    .line 364
    invoke-direct/range {v4 .. v9}, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;-><init>(Landroid/content/Context;LX/6m1;LX/8a3;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/instagram/service/session/UserSession;)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v3, LX/5Es;->A02:LX/6px;

    .line 368
    .line 369
    iget-object v1, v3, LX/5Es;->A00:LX/6m1;

    .line 370
    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    new-instance v2, LX/6n6;

    .line 374
    .line 375
    invoke-direct {v2, v1}, LX/6n6;-><init>(LX/6m1;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v2, LX/6n6;->A00:Ljava/lang/ref/WeakReference;

    .line 383
    .line 384
    const-string v1, "metaCheckoutIAWBridge"

    .line 385
    .line 386
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v3, LX/5Es;->A01:LX/6n6;

    .line 394
    .line 395
    return-void

    .line 396
    :cond_c
    instance-of v1, v2, LX/5Ev;

    .line 397
    .line 398
    if-eqz v1, :cond_2

    .line 399
    .line 400
    move-object v4, v2

    .line 401
    check-cast v4, LX/5Ev;

    .line 402
    .line 403
    iget-object v1, v4, LX/6sp;->A01:Landroid/content/Intent;

    .line 404
    .line 405
    new-instance v5, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 406
    .line 407
    invoke-direct {v5, v1, v4, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;-><init>(Landroid/content/Intent;LX/5Ev;LX/5F1;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v5, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 411
    .line 412
    move-object v1, v0

    .line 413
    check-cast v1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 414
    .line 415
    iget-object v3, v1, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 416
    .line 417
    invoke-virtual {v3, v5, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v1, v4, LX/5Ev;->A0K:Z

    .line 421
    .line 422
    if-eqz v1, :cond_d

    .line 423
    .line 424
    new-instance v1, LX/6ma;

    .line 425
    .line 426
    invoke-direct {v1, v4, v0}, LX/6ma;-><init>(LX/5Ev;LX/5F1;)V

    .line 427
    .line 428
    .line 429
    iput-object v1, v0, LX/5F1;->A0D:LX/6ma;

    .line 430
    .line 431
    iget-object v2, v4, LX/5Ev;->A06:LX/7Fh;

    .line 432
    .line 433
    if-eqz v2, :cond_d

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v2, v1, v0}, LX/7Fh;->A0G(Landroid/content/Context;LX/5F1;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    iget-object v1, v4, LX/5Ev;->A0h:Ljava/util/Map;

    .line 443
    .line 444
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget-boolean v0, v4, LX/5Ev;->A0U:Z

    .line 448
    .line 449
    if-eqz v0, :cond_2

    .line 450
    .line 451
    iget-object v3, v4, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 454
    .line 455
    const-wide v0, 0x81003800200075L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_2

    .line 465
    .line 466
    new-instance v0, LX/84N;

    .line 467
    .line 468
    invoke-direct {v0, v4}, LX/84N;-><init>(LX/5Ev;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_e
    const-string v0, "messageHandlerCallback"

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_f
    const-string v0, "shopsLiteMessageHandlerCallback"

    .line 479
    .line 480
    :goto_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    throw v0

    .line 485
    :cond_10
    const-string v1, "IGShopsLiteIAWDynamicMessageController"

    .line 486
    .line 487
    const-string v0, "Failed to initialize IGShopsLiteIAWDynamicMessageController since Fragment controller = null"

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
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
.end method

.method public final Blf(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5Eu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5Eu;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/5ge;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/5ge;

    .line 16
    .line 17
    iget-object v0, v1, LX/5Eu;->A02:LX/5gM;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7fM;->getEcpHandler()Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LX/5ge;->A0F(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "messageHandler"

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final BnN()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5Et;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5Et;

    .line 6
    .line 7
    invoke-static {v0}, LX/5Et;->A00(LX/5Et;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/5Eu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/5Eu;

    .line 17
    .line 18
    iget-object v3, v0, LX/5Eu;->A01:LX/6rP;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    instance-of v0, v3, LX/5Ec;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v3, LX/5Ec;

    .line 27
    .line 28
    iget-boolean v0, v3, LX/5Ec;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v3, LX/6rP;->A00:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6sP;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 48
    .line 49
    :cond_2
    instance-of v0, v2, Landroid/webkit/WebView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v1, "fbpayIAWIFrameBridge"

    .line 56
    .line 57
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_LISTENER:LX/5C3;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7Y6;->A01()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, LX/07K;->A02(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, v3, LX/5Ec;->A00:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 81
    .line 82
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_5
    const-string v0, "browserLiteWebView"

    .line 88
    .line 89
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
    .line 94
.end method

.method public final Buh(LX/5F1;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5Ex;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5Ex;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v1, v0, LX/5Ex;->A00:LX/72p;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/72p;->A01:Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/72p;->A01:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p0, LX/5Ev;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/5Ev;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/5Ev;->A00(LX/5Ev;LX/5F1;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final Bxj(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/8a3;LX/8a4;LX/8Ym;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6sp;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/6sp;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, LX/6sp;->A04:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/6sp;->A02:LX/8a3;

    .line 7
    .line 8
    iput-object p6, p0, LX/6sp;->A03:LX/8Ym;

    .line 9
    .line 10
    iput-object p5, p0, LX/6sp;->A05:LX/8a4;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final C1L()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/5Eu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5Eu;

    .line 6
    .line 7
    iget-object v0, v0, LX/5Eu;->A02:LX/5gM;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5gM;->A04()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    const-string v0, "messageHandler"

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
    .line 24
.end method

.method public final C5I(LX/5F1;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/5Ev;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5Ev;

    .line 6
    .line 7
    iget-object v0, v0, LX/5Ev;->A0h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final CAA(LX/5F1;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5Et;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/5Et;

    .line 6
    .line 7
    iget-boolean v0, v4, LX/5Et;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v4, LX/5Et;->A01:Z

    .line 13
    .line 14
    iget-boolean v0, v4, LX/5Et;->A0B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxJListenerShape694S0100000_2_I2;

    .line 20
    .line 21
    invoke-direct {v1, v4, v3}, Lcom/facebook/redex/IDxJListenerShape694S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "(function(){ return document.documentElement.innerHTML.length; })();"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v2}, LX/5F1;->A0F(LX/8Xj;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v4, LX/5Et;->A0A:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LX/5Et;->A00:LX/5F1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/7uz;

    .line 38
    .line 39
    invoke-direct {v1, v4}, LX/7uz;-><init>(LX/5Et;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    instance-of v0, p0, LX/5Ex;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, LX/5Ex;

    .line 56
    .line 57
    iget-object v1, v2, LX/5Ex;->A00:LX/72p;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, LX/72p;->A01:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/72p;->A00:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {v2}, LX/5Ex;->A01(LX/5Ex;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    instance-of v0, p0, LX/5Ev;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, LX/5Ev;

    .line 81
    .line 82
    invoke-static {v0, p1}, LX/5Ev;->A00(LX/5Ev;LX/5F1;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CAD(LX/5F1;J)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5Et;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/5Et;

    .line 6
    .line 7
    iput-object p1, v4, LX/5Et;->A00:LX/5F1;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/5Et;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v4, LX/5Et;->A0C:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "(function() {\n  return simHash();\n\n  // Generates a Simhash for the page to detect cloaking.\n  // https://arxiv.org/pdf/1710.01387.pdf\n  function simHash() {\n    const countsText = [];\n    const countsDOM = [];\n      // Initialize a counts array with 64 zeros.\n    for (let i = 0; i < 64; i++) {\n      countsText.push(0);\n      countsDOM.push(0);\n    }\n\n    hashText(countsText);\n    // Copy counts from text only to text and dom\n    const countsTextAndDOM = countsText.slice();\n    hashDomNode(document.documentElement, countsDOM, countsTextAndDOM);\n    return {\n      \"text_and_dom\": generateFinalHash(countsTextAndDOM),\n      \"text_only\": generateFinalHash(countsText),\n      \"dom_only\": generateFinalHash(countsDOM),\n    };\n  }\n\n  // Hash unigrams, bigrams and trigrams in text.\n  function hashText(counts) {\n    // https://github.com/fergiemcdowall/stopword/blob/master/lib/stopwords_en.js\n    // TODO: Internationalization.\n    const stopWords = new Set([\n      \'about\', \'after\', \'all\', \'also\', \'am\', \'an\', \'and\', \'another\', \'any\',\n      \'are\', \'as\', \'at\', \'be\', \'because\', \'been\', \'before\', \'being\', \'between\',\n      \'both\', \'but\', \'by\', \'came\', \'can\', \'come\', \'could\', \'did\', \'do\', \'each\',\n      \'for\', \'from\', \'get\', \'got\', \'has\', \'had\', \'he\', \'have\', \'her\', \'here\',\n      \'him\', \'himself\', \'his\', \'how\', \'if\', \'in\', \'into\', \'is\', \'it\', \'like\',\n      \'make\', \'many\', \'me\', \'might\', \'more\', \'most\', \'much\', \'must\', \'my\',\n      \'never\', \'now\', \'of\', \'on\', \'only\', \'or\', \'other\', \'our\', \'out\', \'over\',\n      \'said\', \'same\', \'see\', \'should\', \'since\', \'some\', \'still\', \'such\', \'take\',\n      \'than\', \'that\', \'the\', \'their\', \'them\', \'then\', \'there\', \'these\', \'they\',\n      \'this\', \'those\', \'through\', \'to\', \'too\', \'under\', \'up\', \'very\', \'was\',\n      \'way\', \'we\', \'well\', \'were\', \'what\', \'where\', \'which\', \'while\', \'who\',\n      \'with\', \'would\', \'you\', \'your\', \'a\', \'i\']);\n\n    const words = (document.body.textContent.match(/\\b\\S+\\b/g) || [])\n      .map(word => word.toLowerCase())\n      .filter(word => word.length > 2 && !stopWords.has(word));\n\n    for (let i = 0; i < words.length; i++) {\n      hashAndUpdateCounts(words[i], counts);\n      if (i < words.length - 1)\n        hashAndUpdateCounts(`${words[i]},${words[i + 1]}`, counts);\n      if (i < words.length - 2)\n        hashAndUpdateCounts(\n          `${words[i]},${words[i + 1]},${words[i + 2]}`,\n          counts);\n    }\n  }\n\n  // Traverses the DOM tree depth-first, hashing each node + node-parent pair\n  // and updating counts.\n  function hashDomNode(domNode, counts, countsTextAndDOM, parentString) {\n    let domNodeString = stringifyDomNode(domNode);\n    for (let i = 0; i < domNode.children.length; i++) {\n      hashDomNode(domNode.children[i], counts, countsTextAndDOM, domNodeString);\n    }\n\n    if (parentString) {\n      domNodeString = `${parentString},${domNodeString}`;\n    }\n\n    hashAndUpdateCounts(domNodeString, counts);\n    hashAndUpdateCounts(domNodeString, countsTextAndDOM);\n  }\n\n  // We include the tag name, and the attribute list.\n  function stringifyDomNode(domNode) {\n    let str = `${domNode.tagName}[`;\n    for (let i = 0; i < domNode.attributes.length; i++) {\n      str += `${domNode.attributes[i].nodeName},`;\n    }\n\n    str += \"]\";\n    return str;\n  }\n\n  // Generates the final hash from counts.\n  function generateFinalHash(counts) {\n    let simHash = \"\";\n    for (let i = 0; i < counts.length; i += 4) {\n      let int16 = 0;\n      for (let j = 0; j < 4; j++) {\n        if (counts[i + j] >= 0) {\n          int16 += Math.pow(2, j);\n        }\n      }\n\n      simHash = int16.toString(16) + simHash;\n    }\n\n    return simHash;\n  }\n\n  // Implementation of FNV-1a (64 bit) hash function.\n  // https://en.wikipedia.org/wiki/Fowler%E2%80%93Noll%E2%80%93Vo_hash_function\n  // Cryptographic hash functions (e.g. md5, sha) are designed to be secure, not\n  // fast. For our purposes, FNV-1a is a great candidate in terms of speed and\n  // uniqueness.\n  // https://softwareengineering.stackexchange.com/questions/49550/which-hashing-algorithm-is-best-for-uniqueness-and-speed/145633#145633\n  function hashAndUpdateCounts(str, counts) {\n    // Use 4 parts of 16 bits to manipulate and generate the 64 bit hash. The\n    // maximum value of a 64 bit unsigned int falls above\n    // Number.MAX_SAFE_INTEGER (25^3 - 1) in JavaScript. Since multiplication\n    // of two 32 bit numbers can still go above that value, we resort to using\n    // 16 bit parts to make multiplication convenient.\n\n    // 64 bit FNV offset basis: 0xcbf29ce484222325\n    let hash00 = 0x2325;\n    let hash16 = 0x8422;\n    let hash32 = 0x9ce4;\n    let hash48 = 0xcbf2;\n\n    // 64 bit FNV prime: 2**40 + 2**8 + 0xb3 = 1099511628211\n    const fnvp00 = 0xb3 + Math.pow(2, 8);\n    const fnvp16 = 0;\n    const fnvp32 = Math.pow(2, 8);\n    const fnvp48 = 0;\n\n    for (let i = 0; i < str.length; i++) {\n      // XOR with each byte of data\n      hash00 ^= str.charCodeAt(i);\n\n      // Multiply by FNV prime, part by part.\n      const temp00 = hash00 * fnvp00;\n\n      const temp16 = (temp00 >>> 16) +\n                     hash16 * fnvp00 +\n                     hash00 * fnvp16;\n\n      const temp32 = (temp16 >>> 16) +\n                     hash32 * fnvp00 +\n                     hash16 * fnvp16 +\n                     hash00 * fnvp32;\n\n      const temp48 = (temp32 >>> 16) +\n                     hash48 * fnvp00 +\n                     hash32 * fnvp16 +\n                     hash16 * fnvp32 +\n                     hash00 * fnvp48;\n\n      hash00 = temp00 & 0xffff;\n      hash16 = temp16 & 0xffff;\n      hash32 = temp32 & 0xffff;\n      hash48 = temp48 & 0xffff;\n    }\n\n    // Update counts using each hash part.\n    updateCounts(hash00, 0, counts);\n    updateCounts(hash16, 16, counts);\n    updateCounts(hash32, 32, counts);\n    updateCounts(hash48, 48, counts);\n  }\n\n  function updateCounts(uint16, offset, counts) {\n    for (let i = 0; i < 16; i++) {\n      counts[offset + i] = uint16 & (0x1 << i)\n        ? counts[offset + i] + 1\n        : counts[offset + i] - 1;\n    }\n  }\n})();\n"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxJListenerShape694S0100000_2_I2;

    .line 22
    .line 23
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxJListenerShape694S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v3}, LX/5F1;->A0F(LX/8Xj;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x3

    .line 30
    new-instance v1, Lcom/facebook/redex/IDxJListenerShape694S0100000_2_I2;

    .line 31
    .line 32
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxJListenerShape694S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "(function () { \n  return getDOMTagCounts();\n  function getDOMTagCounts() { \n    const allElements = document.documentElement.getElementsByTagName(\"*\");\n    const tagToCount = {};\n    for (let i = 0; i < allElements.length; i++) {\n      const nodeName = allElements.item(i).nodeName.toUpperCase();\n      if (!(nodeName in tagToCount)) {\n        tagToCount[nodeName] = 0;\n      }\n      tagToCount[nodeName]++;\n    }\n    return tagToCount;\n  }\n})();"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v3}, LX/5F1;->A0F(LX/8Xj;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    instance-of v0, p0, LX/5Ex;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/5Ex;

    .line 47
    .line 48
    iget-object v1, v0, LX/5Ex;->A00:LX/72p;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/72p;->A01:Ljava/lang/Long;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/72p;->A01:Ljava/lang/Long;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    instance-of v0, p0, LX/5Ev;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, LX/5Ev;

    .line 69
    .line 70
    invoke-static {v2, p1}, LX/5Ev;->A00(LX/5Ev;LX/5F1;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v2, LX/5Ev;->A02:J

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public final CAM(Ljava/lang/String;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/5Et;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/5Et;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/5Et;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    invoke-static {p1}, LX/4uU;->A0Q(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_12

    .line 23
    .line 24
    iget-object v0, v2, LX/5Et;->A09:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v3, v2, LX/5Et;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, v2, LX/5Et;->A05:Ljava/security/MessageDigest;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_0
    invoke-static {v0}, LX/0Kb;->A01([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "www."

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    const/4 v9, 0x0

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :try_start_1
    invoke-static {v0}, LX/0Kb;->A01([B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :catch_1
    :cond_2
    new-instance v4, LX/7tz;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v9}, LX/7tz;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v2, LX/5Et;->A01:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    instance-of v0, p0, LX/5Eu;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    check-cast v2, LX/5Eu;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/5Eu;->A04:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_12

    .line 133
    .line 134
    iget-object v0, v2, LX/5Eu;->A04:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, LX/6Fw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p1}, LX/6Fw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v2, LX/6sp;->A02:LX/8a3;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {v2, v0}, LX/5Eu;->A00(LX/5Eu;LX/8a3;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iput-object p1, v2, LX/5Eu;->A04:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v2, LX/5Eu;->A02:LX/5gM;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, LX/5gM;->A04()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    const-string v0, "messageHandler"

    .line 168
    .line 169
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    throw v0

    .line 174
    :cond_6
    instance-of v0, p0, LX/5Ex;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    move-object v1, p0

    .line 179
    check-cast v1, LX/5Ex;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, LX/5Ex;->A00:LX/72p;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, v0, LX/72p;->A01:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-static {v1}, LX/5Ex;->A01(LX/5Ex;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-static {v1}, LX/5Ex;->A00(LX/5Ex;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, LX/5Ex;->A00:LX/72p;

    .line 200
    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    iget-object v0, v0, LX/72p;->A04:Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    instance-of v0, p0, LX/5Ev;

    .line 210
    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    move-object v3, p0

    .line 214
    check-cast v3, LX/5Ev;

    .line 215
    .line 216
    iget-object v4, v3, LX/5Ev;->A06:LX/7Fh;

    .line 217
    .line 218
    iget-boolean v0, v3, LX/5Ev;->A0K:Z

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    iget-object v0, v3, LX/6sp;->A03:LX/8Ym;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, LX/7Fh;->A06(Ljava/lang/String;)LX/74v;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    iget-object v5, v0, LX/74v;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 241
    .line 242
    if-eqz v5, :cond_10

    .line 243
    .line 244
    :cond_9
    :goto_0
    iget-object v0, v4, LX/7Fh;->A0A:Ljava/util/Map;

    .line 245
    .line 246
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, v3, LX/5Ev;->A0P:Z

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    const-string v0, "CONNECT_PAYMENT_FORM_COMPLETION"

    .line 256
    .line 257
    invoke-virtual {v4, v0}, LX/7Fh;->A07(Ljava/lang/String;)LX/74Z;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/74Z;->A00(LX/74Z;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v2, v3, LX/5Ev;->A0P:Z

    .line 265
    .line 266
    :cond_a
    iget-boolean v0, v3, LX/5Ev;->A0O:Z

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    const-string v0, "USAGE_PAYMENT_FORM_COMPLETION"

    .line 271
    .line 272
    invoke-virtual {v4, v0}, LX/7Fh;->A07(Ljava/lang/String;)LX/74Z;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/74Z;->A00(LX/74Z;)V

    .line 277
    .line 278
    .line 279
    iput-boolean v2, v3, LX/5Ev;->A0O:Z

    .line 280
    .line 281
    :cond_b
    iget-object v0, v3, LX/5Ev;->A07:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    iget-object v5, v3, LX/5Ev;->A07:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 292
    .line 293
    :cond_c
    :goto_1
    invoke-virtual {v4, v5, p1}, LX/7Fh;->A0S(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, LX/7Fh;->A0D()V

    .line 297
    .line 298
    .line 299
    :cond_d
    iget-object v0, v3, LX/5Ev;->A0b:LX/6oE;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    iput-boolean v2, v0, LX/6oE;->A05:Z

    .line 304
    .line 305
    iget-object v0, v0, LX/6oE;->A04:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 308
    .line 309
    .line 310
    :cond_e
    iput-boolean v2, v3, LX/5Ev;->A0X:Z

    .line 311
    .line 312
    return-void

    .line 313
    :cond_f
    invoke-virtual {v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    move-object v5, v1

    .line 320
    goto :goto_1

    .line 321
    :cond_10
    iget-object v1, v3, LX/5Ev;->A0g:Ljava/util/Map;

    .line 322
    .line 323
    iget-object v0, v3, LX/6sp;->A03:LX/8Ym;

    .line 324
    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 330
    .line 331
    :goto_2
    invoke-static {v0}, LX/7Ft;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_11
    const/4 v0, 0x0

    .line 343
    goto :goto_2

    .line 344
    :cond_12
    return-void
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final CAe(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/5Ex;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5Ex;

    .line 6
    .line 7
    invoke-static {v0}, LX/5Ex;->A01(LX/5Ex;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/5Ew;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/5Ew;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Ew;->A00(LX/5Ew;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CJ0(IIII)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/5Eq;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5Eq;

    .line 6
    .line 7
    sub-int/2addr p1, p3

    .line 8
    int-to-float v0, p1

    .line 9
    sub-int/2addr p2, p4

    .line 10
    int-to-float v2, p2

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    cmpg-float v0, v2, v6

    .line 25
    .line 26
    iget-object v4, v3, LX/5Eq;->A00:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v3, LX/5Eq;->A01:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v0, v0

    .line 45
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 46
    .line 47
    invoke-direct {v2, v6, v6, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x1f4

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v5, 0x1

    .line 71
    :cond_1
    :goto_0
    iput-boolean v5, v3, LX/5Eq;->A01:Z

    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-boolean v0, v3, LX/5Eq;->A01:Z

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v1, v5

    .line 91
    int-to-float v0, v0

    .line 92
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 93
    .line 94
    invoke-direct {v2, v6, v6, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x1f4

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final CKL(Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5Ew;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5Ew;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/5Ew;->A00:LX/6gb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, LX/6gb;->A00:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final CLi(ZIZZZ)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/5En;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/5En;

    .line 6
    .line 7
    iget-object v1, v7, LX/6sp;->A01:Landroid/content/Intent;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "extra_hide_system_status_bar"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v7, LX/6sp;->A02:LX/8a3;

    .line 21
    .line 22
    invoke-interface {v0}, LX/8a3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x1020002

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v0, v7, LX/5En;->A00:I

    .line 57
    .line 58
    if-eq v4, v0, :cond_0

    .line 59
    .line 60
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 61
    .line 62
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    iput v4, v7, LX/5En;->A00:I

    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final CPv(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5Ev;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5Ev;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/5Ev;->A0K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/5Ev;->A06:LX/7Fh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/7Fh;->A0H(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final Ct5(LX/5F1;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ct6(LX/5F1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/5Er;

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, LX/5Er;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v21, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    if-eqz v17, :cond_7

    .line 35
    .line 36
    const-string v20, ".myshopify.com"

    .line 37
    .line 38
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v19

    .line 42
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v22

    .line 46
    sub-int v19, v19, v22

    .line 47
    .line 48
    move/from16 v18, v4

    .line 49
    .line 50
    invoke-virtual/range {v17 .. v22}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v4, :cond_7

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const-string v2, "/checkouts/c"

    .line 63
    .line 64
    invoke-static {v3, v2, v4}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v4, :cond_4

    .line 69
    .line 70
    :goto_0
    invoke-static {}, LX/7Fn;->A00()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v0, LX/5Ed;

    .line 75
    .line 76
    iget-object v5, v0, LX/5Ed;->A01:LX/5Eb;

    .line 77
    .line 78
    sget-object v23, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v2, v0, LX/5Er;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v0, LX/5Ed;->A02:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 83
    .line 84
    iget-object v4, v8, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v27

    .line 90
    const-string v26, ""

    .line 91
    .line 92
    move-object/from16 v22, v5

    .line 93
    .line 94
    move-object/from16 v24, v2

    .line 95
    .line 96
    move-object/from16 v25, v3

    .line 97
    .line 98
    invoke-virtual/range {v22 .. v28}, LX/5Eb;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lcom/facebook/browser/lite/extensions/shopifycheckout/instagram/IGShopifyCheckoutSDKIAWController$openShopifyMetaCheckout$callback$1;

    .line 102
    .line 103
    invoke-direct {v10, v0}, Lcom/facebook/browser/lite/extensions/shopifycheckout/instagram/IGShopifyCheckoutSDKIAWController$openShopifyMetaCheckout$callback$1;-><init>(LX/5Ed;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v5, v0, LX/5Ed;->A00:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v6, "com.bloks.www.bloks.commerce.meta.checkout.shopify.sdk.entrypoint"

    .line 117
    .line 118
    const-string v4, "www.bloks.commerce.meta.checkout.shopify.sdk.entrypoint"

    .line 119
    .line 120
    invoke-static {v8, v5, v7, v6, v4}, LX/7Dz;->A01(Landroid/os/Parcelable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v7, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_2_I2;

    .line 125
    .line 126
    invoke-direct {v7, v8, v9, v10}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_2_I2;-><init>(Landroid/os/Bundle;LX/7EK;Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v9}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 130
    .line 131
    .line 132
    sget-object v16, LX/7Yg;->A0H:Ljava/lang/Integer;

    .line 133
    .line 134
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    new-instance v10, Lcom/facebook/browser/lite/extensions/shopifycheckout/instagram/IGShopifyCheckoutSDKIAWController$openShopifyMetaCheckout$cdsOpenScreenConfig$1;

    .line 139
    .line 140
    invoke-direct {v10}, Lcom/facebook/browser/lite/extensions/shopifycheckout/instagram/IGShopifyCheckoutSDKIAWController$openShopifyMetaCheckout$cdsOpenScreenConfig$1;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v9, LX/7YD;

    .line 144
    .line 145
    invoke-direct {v9, v0, v3}, LX/7YD;-><init>(LX/5Ed;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, LX/7Yg;

    .line 149
    .line 150
    move-object v12, v11

    .line 151
    move-object v13, v11

    .line 152
    move-object v14, v11

    .line 153
    move-object/from16 v17, v15

    .line 154
    .line 155
    move-object/from16 v19, v11

    .line 156
    .line 157
    move-object/from16 v20, v11

    .line 158
    .line 159
    move/from16 v22, v21

    .line 160
    .line 161
    move/from16 v23, v21

    .line 162
    .line 163
    invoke-direct/range {v8 .. v23}, LX/7Yg;-><init>(LX/8Tw;Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/75D;LX/5vO;LX/7cY;LX/6he;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v0, LX/5Ed;->A03:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    invoke-static {v7}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v8, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 177
    .line 178
    const-string v8, "iaw_session_id"

    .line 179
    .line 180
    invoke-static {v8, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget-object v8, v0, LX/5Er;->A03:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 185
    .line 186
    iget-object v9, v8, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Ljava/lang/String;

    .line 187
    .line 188
    move-object v10, v9

    .line 189
    move-object/from16 v13, v26

    .line 190
    .line 191
    if-nez v9, :cond_0

    .line 192
    .line 193
    move-object v10, v13

    .line 194
    :cond_0
    const-string v8, "ad_id"

    .line 195
    .line 196
    invoke-static {v8, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const-string v8, "shopify_checkout_url"

    .line 201
    .line 202
    invoke-static {v8, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const-string v1, "logging_id"

    .line 207
    .line 208
    invoke-static {v1, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget-object v14, v0, LX/5Er;->A00:LX/5F1;

    .line 213
    .line 214
    if-eqz v14, :cond_1

    .line 215
    .line 216
    invoke-virtual {v14}, LX/6sP;->A04()LX/7u4;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, LX/7u4;->A01:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-lez v1, :cond_1

    .line 227
    .line 228
    add-int/lit8 v1, v1, -0x1

    .line 229
    .line 230
    invoke-virtual {v14, v1}, LX/5F1;->A09(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    move-object v13, v1

    .line 237
    :cond_1
    const-string v1, "source_url"

    .line 238
    .line 239
    invoke-static {v1, v13}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    filled-new-array {v12, v11, v10, v8, v1}, [Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v6, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const v1, 0x1e3e0d9b

    .line 256
    .line 257
    .line 258
    iput v1, v8, LX/3iv;->A00:I

    .line 259
    .line 260
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-nez v9, :cond_2

    .line 265
    .line 266
    move-object/from16 v9, v26

    .line 267
    .line 268
    :cond_2
    new-instance v1, LX/6uZ;

    .line 269
    .line 270
    invoke-direct {v1, v2, v3, v9}, LX/6uZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, LX/5Er;->A01:LX/6uZ;

    .line 274
    .line 275
    const v0, 0x7f0904ee

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object v6, v8, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 282
    .line 283
    const/16 v0, 0x35d8

    .line 284
    .line 285
    new-instance v2, LX/7cY;

    .line 286
    .line 287
    invoke-direct {v2, v0}, LX/7cY;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x2d

    .line 291
    .line 292
    iget-object v0, v2, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v8, LX/3iv;->A03:LX/7cY;

    .line 298
    .line 299
    invoke-virtual {v8, v5, v7}, LX/3iv;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    :cond_3
    return v3

    .line 304
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_7

    .line 309
    .line 310
    const-string v2, "/cart/c"

    .line 311
    .line 312
    invoke-static {v2, v4, v3}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-ne v2, v4, :cond_7

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_5
    instance-of v0, v2, LX/5Ex;

    .line 321
    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    check-cast v2, LX/5Ex;

    .line 325
    .line 326
    invoke-static {v1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iget-boolean v0, v2, LX/5Ex;->A02:Z

    .line 331
    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    iget-object v0, v2, LX/5Ex;->A00:LX/72p;

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    iget-object v0, v0, LX/72p;->A01:Ljava/lang/Long;

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-static {v2}, LX/5Ex;->A01(LX/5Ex;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-static {v2}, LX/5Ex;->A00(LX/5Ex;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v2, LX/5Ex;->A00:LX/72p;

    .line 349
    .line 350
    if-eqz v0, :cond_3

    .line 351
    .line 352
    iget-object v0, v0, LX/72p;->A04:Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    return v3

    .line 358
    :cond_7
    const/4 v3, 0x0

    .line 359
    return v3
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
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
.end method

.method public final CtF(LX/5F1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5Et;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5Et;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/5Et;->A09:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/5Ex;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, LX/5Ex;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v2, LX/5Ex;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, LX/5Ex;->A00:LX/72p;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, LX/72p;->A01:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, LX/5Ex;->A01(LX/5Ex;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v2}, LX/5Ex;->A00(LX/5Ex;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, LX/5Ex;->A00:LX/72p;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, LX/72p;->A04:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    instance-of v0, p0, LX/5Ev;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, LX/5Ev;

    .line 81
    .line 82
    iget-object v0, v0, LX/5Ev;->A0h:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, p4}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final DBh(LX/5F1;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/5Ev;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5Ev;

    .line 6
    .line 7
    iget-object v0, v0, LX/5Ev;->A0h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6sp;->A00:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, LX/6sp;->A01:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object v0, p0, LX/6sp;->A04:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, LX/6sp;->A02:LX/8a3;

    .line 8
    .line 9
    iput-object v0, p0, LX/6sp;->A03:LX/8Ym;

    .line 10
    .line 11
    iput-object v0, p0, LX/6sp;->A05:LX/8a4;

    .line 12
    .line 13
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5Ev;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5Ev;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "save_autofill_request_fragment"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v0, v3, LX/6sp;->A03:LX/8Ym;

    .line 29
    .line 30
    invoke-interface {v0}, LX/8Ym;->BHo()LX/5F1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/5Ev;->A0h:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 56
    .line 57
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1, v2}, LX/5Ev;->A04(Landroid/os/Bundle;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    const-string v0, "Illegal JSON for autofill save"

    .line 64
    .line 65
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_0
    const-string v0, "autofill_request_fragment"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v3, LX/6sp;->A03:LX/8Ym;

    .line 79
    .line 80
    invoke-interface {v0}, LX/8Ym;->BHo()LX/5F1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/7GB;->A03(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_REQUEST_AUTOFILL_JS_BRIDGE_CALL"

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v3, LX/5Ev;->A0h:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1, v2}, LX/5Ev;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    iget-boolean v0, v3, LX/5Ev;->A0K:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v1, v3, LX/5Ev;->A06:LX/7Fh;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const/16 v0, 0x3e9

    .line 128
    .line 129
    if-ne p1, v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1, p2, p3}, LX/7Fh;->A0E(ILandroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, v3, LX/5Ev;->A06:LX/7Fh;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/7Fh;->A0B()V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
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
    .line 151
    .line 152
.end method
