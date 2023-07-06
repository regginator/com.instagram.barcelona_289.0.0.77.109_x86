.class public final LX/DXL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/DaU;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/D31;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/D31;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DXL;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/DXL;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p5, p0, LX/DXL;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/DXL;->A06:LX/D31;

    .line 14
    .line 15
    new-instance v0, LX/DaU;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DXL;->A04:LX/DaU;

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    invoke-static {p5}, LX/DWI;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/DXL;->A01(LX/DXL;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/DXL;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DXL;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/DWI;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, LX/DXL;->A00:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/DXL;->A04:LX/DaU;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DXL;->A06:LX/D31;

    .line 19
    .line 20
    iget-object v0, v0, LX/D31;->A00:LX/E0p;

    .line 21
    .line 22
    invoke-static {v0}, LX/E0p;->A0f(LX/E0p;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/E0p;->A0z(LX/E0p;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/E0p;->A1d:LX/DaX;

    .line 29
    .line 30
    iget-object v0, v0, LX/DaX;->A0N:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A01(LX/DXL;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    const/4 v10, 0x2

    .line 5
    if-eq v9, v10, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v9, v3, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v9, v4, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v9, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v9, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/DXL;->A02:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v0, 0x7f110b09

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "title"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f110d4a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, LX/7G0;->A0B(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f110d49

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, LX/7G0;->A0A(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f080226

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/7G0;->A09(I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f112ca9

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x3c

    .line 67
    .line 68
    invoke-static {v6, p0, v0, v1}, LX/Bs4;->A1L(LX/7G0;Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f110d47

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;

    .line 77
    .line 78
    invoke-direct {v0, v1, p0, v7}, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f110d48

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;

    .line 90
    .line 91
    invoke-direct {v0, v1, p0, v5}, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, LX/7G0;->A0h(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, LX/7G0;->A0i(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, LX/0wp;->A1N(LX/7G0;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/DXL;->A05:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0, p1}, LX/DWI;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/Cjx;->A02:LX/Cjx;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v3}, LX/Dc5;->A20(LX/Cjx;Z)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :cond_1
    const/4 v2, 0x1

    .line 122
    iput-boolean v2, p0, LX/DXL;->A00:Z

    .line 123
    .line 124
    iget-object v0, p0, LX/DXL;->A04:LX/DaU;

    .line 125
    .line 126
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v0, 0x7f0908b1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0xd

    .line 144
    .line 145
    invoke-static {v1, p0, p1, v0}, LX/Dba;->A06(LX/Dba;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 149
    .line 150
    .line 151
    :cond_2
    const v0, 0x7f090912

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/widget/TextView;

    .line 159
    .line 160
    const v0, 0x7f090910

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v7, " "

    .line 181
    .line 182
    if-eq v9, v10, :cond_6

    .line 183
    .line 184
    if-eq v9, v2, :cond_5

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    if-eq v9, v0, :cond_7

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    if-eq v9, v0, :cond_4

    .line 191
    .line 192
    const-string v7, "ClipsNuxController"

    .line 193
    .line 194
    const-string v0, "Unknown New User NUX"

    .line 195
    .line 196
    invoke-static {v7, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const v0, 0x7f110bbb

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    const v0, 0x7f06003c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    new-instance v0, LX/CeO;

    .line 221
    .line 222
    invoke-direct {v0, v5, v4, p0, v7}, LX/CeO;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/DXL;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0, v8}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    invoke-static {v6}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    const v0, 0x7f09090f

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x58

    .line 244
    .line 245
    invoke-static {v1, v0, p0, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iput-boolean v2, p0, LX/DXL;->A01:Z

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape168S0200000_4_I2;

    .line 259
    .line 260
    invoke-direct {v0, v10, p0, v3}, Lcom/facebook/redex/IDxDListenerShape168S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/DXL;->A05:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {p1}, LX/Crd;->A00(Ljava/lang/Integer;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    sget-object v0, LX/Cjx;->A03:LX/Cjx;

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, LX/Dc5;->A20(LX/Cjx;Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_4
    const v0, 0x7f110bdb

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_5
    const v0, 0x7f110bdd

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f110bd8

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_6
    const v0, 0x7f110bdc

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f110bd7

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_7
    const v0, 0x7f110bdd

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f110bd9

    .line 316
    .line 317
    .line 318
    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0
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
.end method
