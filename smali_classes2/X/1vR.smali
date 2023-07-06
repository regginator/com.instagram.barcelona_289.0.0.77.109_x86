.class public final LX/1vR;
.super LX/1gO;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StepperPolicyReviewFragment"


# instance fields
.field public A00:LX/3Jg;

.field public A01:LX/1nb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x19e5167d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1gO;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/3Zn;->A00:LX/3Fr;

    .line 15
    .line 16
    iget-object v0, v0, LX/3Fr;->A05:LX/3Jg;

    .line 17
    .line 18
    iput-object v0, p0, LX/1vR;->A00:LX/3Jg;

    .line 19
    .line 20
    const v0, 0x78b63226

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x2bfb3e42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c0523

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f091f80

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f090aec

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 37
    .line 38
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v7, Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f091e5b

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Landroid/view/ViewGroup;

    .line 56
    .line 57
    const v8, 0x7f092db3

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v8}, LX/0ws;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v0, LX/3D4;

    .line 65
    .line 66
    invoke-direct {v0, v3, v7, v2}, LX/3D4;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0901f3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 80
    .line 81
    const v0, 0x7f092929

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v0, p0, LX/1vR;->A00:LX/3Jg;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p1, p0, LX/1gO;->A00:LX/0if;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, LX/3D4;

    .line 103
    .line 104
    iget-object v9, p0, LX/1vR;->A00:LX/3Jg;

    .line 105
    .line 106
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v9}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v10, LX/3D4;->A01:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v2, p2}, LX/3aq;->A03(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v9, LX/3Jg;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v10, LX/3D4;->A00:Landroid/view/ViewGroup;

    .line 123
    .line 124
    iget-object v0, v9, LX/3Jg;->A03:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v2, v0}, LX/2TM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v10, LX/3D4;->A02:Landroid/widget/TextView;

    .line 133
    .line 134
    const/16 v10, 0xa

    .line 135
    .line 136
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 137
    .line 138
    move-object p3, p0

    .line 139
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, v0, LX/3Zn;->A03:Ljava/lang/Integer;

    .line 150
    .line 151
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    if-ne v2, v0, :cond_0

    .line 154
    .line 155
    invoke-static {v6, v8}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v0, 0x7f092db4

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v6, 0x7f06003c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/16 v0, 0x1c

    .line 186
    .line 187
    invoke-static {p0, v2, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/16 v0, 0x1d

    .line 200
    .line 201
    invoke-static {p0, v2, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const v0, 0x7f111c17

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const v0, 0x7f11107e

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const v0, 0x7f113eec

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v6, v2, v0}, LX/0ww;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v9, v6}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v8, v2}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v0}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_0
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, v0, LX/3Zn;->A08:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v0, LX/1nb;

    .line 246
    .line 247
    invoke-direct {v0, p0, v3, v2}, LX/1nb;-><init>(LX/1gO;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LX/1vR;->A01:LX/1nb;

    .line 251
    .line 252
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v0, 0x7f060044

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v0, 0x4

    .line 270
    new-instance v6, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;

    .line 271
    .line 272
    invoke-direct {v6, v2, v0, p0, v7}, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const v2, 0x7f113a07

    .line 280
    .line 281
    .line 282
    const v0, 0x7f112d14

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v3, v1, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v6, v1}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_1
    invoke-static {}, LX/3Zh;->A00()LX/3Zh;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v2, p0, LX/1gO;->A00:LX/0if;

    .line 314
    .line 315
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {p0, v2, v3, v1, v0}, LX/3Zh;->A01(LX/0l7;LX/0if;LX/3Zh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    const v0, 0x10912bf8

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 325
    .line 326
    .line 327
    return-object v5
    .line 328
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x13b569e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1gO;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1vR;->A01:LX/1nb;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x565265dd

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
