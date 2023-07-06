.class public final LX/E16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eln;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public A01:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A05:LX/EqB;

.field public final A06:LX/Byj;

.field public final A07:LX/Bwc;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;LX/Byj;LX/Bwc;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/E16;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/E16;->A05:LX/EqB;

    .line 6
    .line 7
    iput-object p3, p0, LX/E16;->A07:LX/Bwc;

    .line 8
    .line 9
    iput-object p2, p0, LX/E16;->A06:LX/Byj;

    .line 10
    .line 11
    iget-object v1, p3, LX/Bwc;->A06:LX/56f;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-static {p1, v1, p0, v0}, LX/Bs8;->A1F(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final AAX(Z)V
    .locals 0

    return-void
.end method

.method public final AAc(LX/Cho;)V
    .locals 0

    return-void
.end method

.method public final AAd(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Abo()LX/Crl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final Ars()I
    .locals 1

    .line 0
    const v0, 0x7f0c0212

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Ck8(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final Ckf(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final Ckg(Landroid/view/View$OnDragListener;)V
    .locals 0

    return-void
.end method

.method public final CoW(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final Cpg(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const v0, 0x7f092daf

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f110ba4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/E16;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810ef9000026f1L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v0, 0x7f092dae

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f110ba3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x7f0908df

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 52
    .line 53
    iput-object v0, p0, LX/E16;->A01:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 54
    .line 55
    const v0, 0x7f0908e0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 63
    .line 64
    iput-object v0, p0, LX/E16;->A00:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    invoke-static {v4, v3}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f110b97

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x120

    .line 89
    .line 90
    invoke-static {v2, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, LX/E16;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 94
    .line 95
    iget-object v7, p0, LX/E16;->A01:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 96
    .line 97
    const-string v6, "unselectedCreationActionBar"

    .line 98
    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_1
    const/4 v9, 0x0

    .line 106
    filled-new-array {v2}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v7, v2, v5, v10, v9}, LX/Bs3;->A0l(Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;Ljava/util/List;[Ljava/lang/Object;IZ)Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v9}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iput-boolean v9, v7, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A06:Z

    .line 152
    .line 153
    const/16 v8, 0x11

    .line 154
    .line 155
    iput v8, v7, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A01:I

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A04()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/E16;->A01:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 161
    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_4
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1, v3}, LX/DMg;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v7, LX/CjL;->A09:LX/CjL;

    .line 177
    .line 178
    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f110bcb

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/CiM;->A02:LX/CiM;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/CiM;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x121

    .line 197
    .line 198
    invoke-static {v2, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, p0, LX/E16;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 202
    .line 203
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v3}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f110ba0

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x122

    .line 221
    .line 222
    invoke-static {v2, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, p0, LX/E16;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 226
    .line 227
    iget-object v6, p0, LX/E16;->A00:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 228
    .line 229
    const-string v5, "filmstripCreationActionBar"

    .line 230
    .line 231
    if-nez v6, :cond_5

    .line 232
    .line 233
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v3

    .line 237
    :cond_5
    filled-new-array {v2}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    invoke-static {v6, v2, v4, v10, v9}, LX/Bs3;->A0l(Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;Ljava/util/List;[Ljava/lang/Object;IZ)Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v9}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    iput-boolean v9, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A06:Z

    .line 283
    .line 284
    iput v8, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A01:I

    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A04()V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, LX/E16;->A00:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 290
    .line 291
    if-nez v1, :cond_8

    .line 292
    .line 293
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3

    .line 297
    :cond_8
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v1, v3}, LX/DMg;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f11162c

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x123

    .line 319
    .line 320
    invoke-static {v2, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object v0, p0, LX/E16;->A06:LX/Byj;

    .line 324
    .line 325
    iget-object v1, v0, LX/Byj;->A03:LX/4uO;

    .line 326
    .line 327
    const/16 v0, 0x10

    .line 328
    .line 329
    invoke-static {p0, v3, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v0, p0, LX/E16;->A05:LX/EqB;

    .line 338
    .line 339
    invoke-static {v0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 344
    .line 345
    .line 346
    return-void
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
