.class public Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/E0a;

    .line 10
    .line 11
    iget-object v1, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, v3, LX/E0a;->A0y:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const v0, 0x7f09200b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 25
    .line 26
    new-instance v4, LX/Dun;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0, v3, v2}, LX/Dun;-><init>(Landroid/view/View;Landroid/widget/EditText;LX/EdF;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    iget-object v2, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/E0a;

    .line 35
    .line 36
    iget-object v1, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    iget-object v6, v2, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 41
    .line 42
    const v0, 0x7f092009

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f06029e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget v11, v2, LX/E0a;->A0M:I

    .line 63
    .line 64
    iget v7, v2, LX/E0a;->A0L:F

    .line 65
    .line 66
    iget v8, v2, LX/E0a;->A0K:F

    .line 67
    .line 68
    iget-object v1, v2, LX/E0a;->A0O:Landroid/content/res/Resources;

    .line 69
    .line 70
    const v0, 0x7f070014

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    new-instance v4, LX/6q5;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v11}, LX/6q5;-><init>(Landroid/widget/ImageView;Lcom/instagram/ui/text/ConstrainedEditText;FFFII)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_1
    iget-object v10, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, LX/E0b;

    .line 86
    .line 87
    iget-object v7, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, LX/4rZ;

    .line 90
    .line 91
    iget-object v11, v10, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    iget-object v0, v10, LX/E0b;->A0f:LX/EqB;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v0, v10, LX/E0b;->A0g:LX/0l7;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget-object v12, v10, LX/E0b;->A1H:LX/DYS;

    .line 106
    .line 107
    iget-object v6, v10, LX/E0b;->A0e:Landroid/view/View;

    .line 108
    .line 109
    iget-object v9, v10, LX/E0b;->A0s:LX/DJB;

    .line 110
    .line 111
    iget-object v0, v10, LX/E0b;->A0o:LX/DaF;

    .line 112
    .line 113
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 114
    .line 115
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 116
    .line 117
    iget-object v0, v0, LX/DYg;->A0X:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 118
    .line 119
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    iget-object v0, v10, LX/E0b;->A1A:LX/EQd;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, LX/DUv;

    .line 130
    .line 131
    new-instance v4, LX/E0g;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v14}, LX/E0g;-><init>(Landroid/app/Activity;Landroid/view/View;LX/4rZ;LX/DUv;LX/DJB;LX/Eff;Lcom/instagram/service/session/UserSession;LX/DYS;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :pswitch_2
    iget-object v3, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LX/E3L;

    .line 140
    .line 141
    iget-object v2, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 144
    .line 145
    iget-object v4, v3, LX/E3L;->A06:LX/EmC;

    .line 146
    .line 147
    if-eqz v4, :cond_0

    .line 148
    .line 149
    iget-boolean v0, v3, LX/E3L;->A0B:Z

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    :cond_0
    iget-object v1, v3, LX/E3L;->A0G:LX/DU3;

    .line 154
    .line 155
    iget-object v0, v3, LX/E3L;->A0F:LX/DaF;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, LX/DaF;->A04()LX/EkK;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, LX/EkK;->AGl()LX/CjH;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/DU3;->A01(LX/CjH;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/EmC;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v3, LX/E3L;->A06:LX/EmC;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, v3, LX/E3L;->A0B:Z

    .line 175
    .line 176
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_2
    const/4 v0, 0x0

    .line 181
    goto :goto_0

    .line 182
    :pswitch_3
    iget-object v1, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/DbY;

    .line 185
    .line 186
    iget-object v0, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/DXx;

    .line 189
    .line 190
    iget-object v3, v0, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 191
    .line 192
    iget-object v5, v1, LX/DbY;->A1A:LX/Dxw;

    .line 193
    .line 194
    iget-object v8, v1, LX/DbY;->A20:LX/DYS;

    .line 195
    .line 196
    iget-object v9, v1, LX/DbY;->A21:LX/DYS;

    .line 197
    .line 198
    iget-object v4, v1, LX/DbY;->A09:LX/DaF;

    .line 199
    .line 200
    iget-object v6, v1, LX/DbY;->A1v:LX/By6;

    .line 201
    .line 202
    iget-object v7, v1, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    new-instance v2, LX/Dx7;

    .line 205
    .line 206
    invoke-direct/range {v2 .. v9}, LX/Dx7;-><init>(Landroid/view/View;LX/DaF;LX/Dxw;LX/By6;Lcom/instagram/service/session/UserSession;LX/DYS;LX/DYS;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, LX/DbY;->A0s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 210
    .line 211
    new-instance v4, LX/DHK;

    .line 212
    .line 213
    invoke-direct {v4, v0, v2}, LX/DHK;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Ecb;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_4
    iget-object v1, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/DbY;

    .line 220
    .line 221
    iget-object v4, v1, LX/DbY;->A1w:LX/Dg0;

    .line 222
    .line 223
    iget-object v3, v1, LX/DbY;->A0q:LX/Dzg;

    .line 224
    .line 225
    iget-object v0, v1, LX/DbY;->A1q:LX/EQd;

    .line 226
    .line 227
    iget-object v2, v1, LX/DbY;->A0s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 228
    .line 229
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v4, :cond_3

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v4, LX/DX8;

    .line 249
    .line 250
    invoke-direct {v4, v3, v2, v1}, LX/DX8;-><init>(LX/EfB;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :pswitch_5
    iget-object v3, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, LX/DbY;

    .line 257
    .line 258
    iget-object v6, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 261
    .line 262
    iget-object v12, v3, LX/DbY;->A10:LX/Bx7;

    .line 263
    .line 264
    iget-object v10, v3, LX/DbY;->A0v:LX/Dqa;

    .line 265
    .line 266
    iget-object v13, v3, LX/DbY;->A11:LX/DzD;

    .line 267
    .line 268
    iget-object v11, v3, LX/DbY;->A09:LX/DaF;

    .line 269
    .line 270
    iget-object v7, v3, LX/DbY;->A0o:LX/E5K;

    .line 271
    .line 272
    iget-object v2, v3, LX/DbY;->A22:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 273
    .line 274
    iget-object v8, v3, LX/DbY;->A0p:LX/EBl;

    .line 275
    .line 276
    iget-object v9, v3, LX/DbY;->A0q:LX/Dzg;

    .line 277
    .line 278
    iget-object v15, v3, LX/DbY;->A20:LX/DYS;

    .line 279
    .line 280
    iget-object v0, v3, LX/DbY;->A1V:LX/DYQ;

    .line 281
    .line 282
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    iget-object v1, v3, LX/DbY;->A0m:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 287
    .line 288
    const v0, 0x7f0922fa

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v14, v3, LX/DbY;->A1w:LX/Dg0;

    .line 296
    .line 297
    new-instance v4, LX/E2o;

    .line 298
    .line 299
    move-object/from16 v16, v2

    .line 300
    .line 301
    invoke-direct/range {v4 .. v17}, LX/E2o;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/E5K;LX/EBl;LX/Dzg;LX/Dqa;LX/DaF;LX/Bx7;LX/DzD;LX/Dg0;LX/DYS;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :pswitch_6
    iget-object v1, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LX/DbY;

    .line 308
    .line 309
    iget-object v8, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v8, LX/8YL;

    .line 312
    .line 313
    iget-object v0, v1, LX/DbY;->A0m:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-object v5, v1, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 320
    .line 321
    iget-object v13, v1, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    iget-object v14, v1, LX/DbY;->A20:LX/DYS;

    .line 324
    .line 325
    iget-object v11, v1, LX/DbY;->A09:LX/DaF;

    .line 326
    .line 327
    iget-object v10, v1, LX/DbY;->A0w:LX/Dsz;

    .line 328
    .line 329
    new-instance v12, LX/D1u;

    .line 330
    .line 331
    invoke-direct {v12, v1}, LX/D1u;-><init>(LX/DbY;)V

    .line 332
    .line 333
    .line 334
    iget-object v7, v1, LX/DbY;->A0a:Landroid/view/ViewGroup;

    .line 335
    .line 336
    iget-object v9, v1, LX/DbY;->A0s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 337
    .line 338
    iget-object v15, v1, LX/DbY;->A22:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 339
    .line 340
    new-instance v4, LX/E30;

    .line 341
    .line 342
    invoke-direct/range {v4 .. v15}, LX/E30;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/8YL;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Dsz;LX/DaF;LX/D1u;Lcom/instagram/service/session/UserSession;LX/DYS;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    :pswitch_7
    iget-object v5, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, LX/DbY;

    .line 349
    .line 350
    iget-object v4, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Landroid/view/ViewGroup;

    .line 353
    .line 354
    iget-object v3, v5, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 357
    .line 358
    const-wide v0, 0x81068e00020f23L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    iget-object v0, v5, LX/DbY;->A0A:LX/DDq;

    .line 370
    .line 371
    if-nez v0, :cond_4

    .line 372
    .line 373
    iget-object v1, v5, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 374
    .line 375
    new-instance v0, LX/DDq;

    .line 376
    .line 377
    invoke-direct {v0, v1, v4, v3}, LX/DDq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v5, LX/DbY;->A0A:LX/DDq;

    .line 381
    .line 382
    :cond_4
    iget-object v4, v5, LX/DbY;->A0A:LX/DDq;

    .line 383
    .line 384
    return-object v4

    .line 385
    :pswitch_8
    iget-object v0, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/DbY;

    .line 388
    .line 389
    iget-object v3, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, LX/DmC;

    .line 392
    .line 393
    iget-object v2, v0, LX/DbY;->A22:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 394
    .line 395
    iget-object v1, v0, LX/DbY;->A1t:LX/EQd;

    .line 396
    .line 397
    iget-object v0, v0, LX/DbY;->A12:LX/DXx;

    .line 398
    .line 399
    iget-object v0, v0, LX/DXx;->A0m:LX/DDv;

    .line 400
    .line 401
    new-instance v4, LX/DmG;

    .line 402
    .line 403
    invoke-direct {v4, v1, v3, v0, v2}, LX/DmG;-><init>(LX/EQd;LX/DmC;LX/DDv;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :pswitch_9
    iget-object v1, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LX/DbY;

    .line 410
    .line 411
    iget-object v10, v4, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v10, LX/Dyj;

    .line 414
    .line 415
    iget-object v5, v1, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 416
    .line 417
    iget-object v12, v1, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    iget-object v7, v1, LX/DbY;->A0q:LX/Dzg;

    .line 420
    .line 421
    iget-object v0, v1, LX/DbY;->A1l:LX/EQd;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, LX/Dqd;

    .line 428
    .line 429
    iget-object v11, v1, LX/DbY;->A1k:LX/EQd;

    .line 430
    .line 431
    iget-object v13, v1, LX/DbY;->A22:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 432
    .line 433
    iget-object v8, v1, LX/DbY;->A0s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 434
    .line 435
    iget-object v9, v1, LX/DbY;->A09:LX/DaF;

    .line 436
    .line 437
    new-instance v4, LX/DZY;

    .line 438
    .line 439
    invoke-direct/range {v4 .. v13}, LX/DZY;-><init>(Landroid/app/Activity;LX/Dqd;LX/Dzg;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;LX/Dyj;LX/EQd;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 440
    .line 441
    .line 442
    return-object v4

    .line 443
    nop

    .line 444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
