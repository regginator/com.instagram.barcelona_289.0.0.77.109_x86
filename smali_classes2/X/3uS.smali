.class public final synthetic LX/3uS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ScrollView;

.field public final synthetic A01:LX/1fe;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;LX/1fe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3uS;->A01:LX/1fe;

    iput-object p1, p0, LX/3uS;->A00:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/3uS;->A01:LX/1fe;

    .line 1
    .line 2
    iget-object v6, p0, LX/3uS;->A00:Landroid/widget/ScrollView;

    .line 3
    .line 4
    iget-object v0, v5, LX/1fe;->A01:LX/0zJ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/1fe;->A00:LX/0zJ;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/1fe;->A04:LX/3W2;

    .line 15
    .line 16
    invoke-static {v0}, LX/3W2;->A00(LX/3W2;)LX/3DE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/3DE;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v5, LX/1fe;->A04:LX/3W2;

    .line 31
    .line 32
    invoke-static {v0}, LX/3W2;->A00(LX/3W2;)LX/3DE;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/3DE;->A00:Z

    .line 38
    .line 39
    iget-object v1, v5, LX/1fe;->A03:LX/3Kk;

    .line 40
    .line 41
    instance-of v0, v1, LX/1xZ;

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget-object v0, v1, LX/3Kk;->A01:LX/3W2;

    .line 46
    .line 47
    iget v0, v0, LX/3W2;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, v1, LX/3Kk;->A00:LX/0if;

    .line 54
    .line 55
    iget-object v2, v1, LX/3Kk;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/2Ev;->A0K:LX/2Ev;

    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    :cond_0
    :goto_1
    invoke-static {v1, v3, v2, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v5, v6}, LX/1fe;->A06(Landroid/widget/ScrollView;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/View;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    instance-of v0, v5, LX/1xe;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, LX/1fe;->A01()LX/3W2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/3W2;->A01()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const v0, 0x7f092513

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 104
    .line 105
    const/16 v0, 0x1b

    .line 106
    .line 107
    invoke-static {v5, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, LX/1fe;->A03:LX/3Kk;

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v0}, LX/3Kk;->A00()V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_4
    iget-object v0, v5, LX/1fe;->A04:LX/3W2;

    .line 120
    .line 121
    invoke-static {v0}, LX/3W2;->A00(LX/3W2;)LX/3DE;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v1, LX/3DE;->A01:Z

    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    const v0, 0x7f090b08

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5}, LX/1fe;->A01()LX/3W2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v0, 0x30

    .line 141
    .line 142
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 143
    .line 144
    invoke-direct {v3, v0, v5, v2, v1}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    instance-of v0, v5, LX/1xb;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    move-object v11, v5

    .line 153
    check-cast v11, LX/1xb;

    .line 154
    .line 155
    iget-object v0, v11, LX/1fe;->A03:LX/3Kk;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/3Kk;->A00()V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f091447

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 168
    .line 169
    const v0, 0x7f091448

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 177
    .line 178
    const v0, 0x7f090dda

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lcom/instagram/common/ui/base/IgView;

    .line 186
    .line 187
    const v0, 0x7f091444

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lcom/instagram/common/ui/base/IgView;

    .line 195
    .line 196
    const v0, 0x7f092aa9

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 204
    .line 205
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 206
    .line 207
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-float v0, v0

    .line 222
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, LX/0x0;

    .line 232
    .line 233
    invoke-direct {v0, v3, v11}, LX/0x0;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/1xb;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float v0, v0

    .line 252
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v6, LX/0x1;

    .line 257
    .line 258
    invoke-direct/range {v6 .. v11}, LX/0x1;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgView;Lcom/instagram/common/ui/base/IgView;LX/1xb;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_6
    instance-of v0, v5, LX/1xc;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    move-object v2, v5

    .line 271
    check-cast v2, LX/1xc;

    .line 272
    .line 273
    instance-of v0, v2, LX/1xa;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    const v0, 0x7f091f38

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x1b

    .line 285
    .line 286
    invoke-static {v1, v0, v2}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, LX/1fe;->A03:LX/3Kk;

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_7
    const v0, 0x7f092513

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 301
    .line 302
    const/16 v0, 0x1b

    .line 303
    .line 304
    invoke-static {v1, v0, v2}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, LX/1fe;->A03:LX/3Kk;

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_8
    iget-object v0, v5, LX/1fe;->A03:LX/3Kk;

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_9
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, LX/2Ev;->A0T:LX/2Ev;

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_a
    instance-of v4, v1, LX/1xY;

    .line 323
    .line 324
    iget-object v3, v1, LX/3Kk;->A00:LX/0if;

    .line 325
    .line 326
    iget-object v2, v1, LX/3Kk;->A02:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, LX/2Ev;->A0X:LX/2Ev;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    if-eqz v4, :cond_0

    .line 335
    .line 336
    goto/16 :goto_1
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
