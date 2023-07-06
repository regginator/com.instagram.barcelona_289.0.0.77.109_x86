.class public Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A07:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A07:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v9, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v9, LX/E0b;

    .line 10
    .line 11
    iget-object v8, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, Landroid/view/View;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, LX/EqB;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/4rZ;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/DYS;

    .line 26
    .line 27
    iget-object v11, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v10, LX/069;

    .line 34
    .line 35
    iget-object v4, v9, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/7p1;

    .line 44
    .line 45
    invoke-direct {v0, v2, v10}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v11, v1, v3}, LX/2X5;->A00(LX/7p1;Lcom/instagram/service/session/UserSession;ZZ)LX/HsZ;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    invoke-static {v7}, LX/069;->A00(LX/061;)LX/069;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-object v0, v9, LX/E0b;->A0m:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    new-instance v0, LX/DeD;

    .line 63
    .line 64
    move-object v10, v0

    .line 65
    move-object v11, v8

    .line 66
    move-object v13, v7

    .line 67
    move-object v14, v6

    .line 68
    move-object v15, v9

    .line 69
    move-object/from16 v17, v4

    .line 70
    .line 71
    move-object/from16 v18, v5

    .line 72
    .line 73
    invoke-direct/range {v10 .. v19}, LX/DeD;-><init>(Landroid/view/View;LX/069;LX/0l7;LX/4rZ;LX/E0b;LX/HsZ;Lcom/instagram/service/session/UserSession;LX/DYS;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v0

    .line 77
    :pswitch_0
    iget-object v8, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, LX/DbY;

    .line 80
    .line 81
    iget-object v9, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Landroid/view/View;

    .line 88
    .line 89
    iget-object v6, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    iget-object v5, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LX/DaU;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 100
    .line 101
    iget-object v3, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A06:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 104
    .line 105
    const v0, 0x7f090ffa

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v0}, LX/Bs9;->A0I(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const v0, 0x7f090ffb

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 120
    .line 121
    new-instance v1, LX/Dgi;

    .line 122
    .line 123
    invoke-direct {v1, v4, v3}, LX/Dgi;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/Dft;

    .line 127
    .line 128
    move-object v13, v1

    .line 129
    move-object v14, v5

    .line 130
    move-object v15, v9

    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    move-object v9, v0

    .line 134
    move-object v10, v7

    .line 135
    move-object v12, v6

    .line 136
    invoke-direct/range {v9 .. v16}, LX/Dft;-><init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/widget/FrameLayout;LX/8TB;LX/DaU;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v8, LX/DbY;->A0r:LX/DTV;

    .line 140
    .line 141
    const-string v1, "EyedropperColorPickerController"

    .line 142
    .line 143
    invoke-virtual {v2, v1}, LX/DTV;->A01(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    iget-object v2, v8, LX/DbY;->A0p:LX/EBl;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, LX/Dft;->A08:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v2, v1}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_1
    iget-object v8, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, LX/DbY;

    .line 164
    .line 165
    iget-object v7, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, LX/DsY;

    .line 168
    .line 169
    iget-object v6, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, LX/DGn;

    .line 172
    .line 173
    iget-object v5, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, LX/DDh;

    .line 176
    .line 177
    iget-object v4, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A04:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, LX/Dyj;

    .line 180
    .line 181
    iget-object v3, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A05:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, LX/DXx;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A06:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LX/DDy;

    .line 188
    .line 189
    iget-object v0, v8, LX/DbY;->A09:LX/DaF;

    .line 190
    .line 191
    move-object/from16 v34, v0

    .line 192
    .line 193
    iget-object v0, v8, LX/DbY;->A21:LX/DYS;

    .line 194
    .line 195
    move-object/from16 v19, v0

    .line 196
    .line 197
    iget-object v0, v8, LX/DbY;->A20:LX/DYS;

    .line 198
    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    iget-object v0, v8, LX/DbY;->A0f:LX/EqB;

    .line 202
    .line 203
    move-object/from16 v33, v0

    .line 204
    .line 205
    iget-object v0, v8, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 206
    .line 207
    move-object/from16 v32, v0

    .line 208
    .line 209
    iget-object v0, v8, LX/DbY;->A0a:Landroid/view/ViewGroup;

    .line 210
    .line 211
    move-object/from16 v31, v0

    .line 212
    .line 213
    iget-object v0, v8, LX/DbY;->A0q:LX/Dzg;

    .line 214
    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    iget-object v0, v8, LX/DbY;->A1w:LX/Dg0;

    .line 218
    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    iget-object v15, v8, LX/DbY;->A1d:LX/DKu;

    .line 222
    .line 223
    iget-object v0, v8, LX/DbY;->A1m:LX/EQd;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/DY6;

    .line 230
    .line 231
    iget-object v14, v0, LX/DY6;->A05:LX/E7L;

    .line 232
    .line 233
    iget-object v13, v8, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    iget-object v12, v8, LX/DbY;->A1i:LX/EQd;

    .line 236
    .line 237
    iget-object v11, v8, LX/DbY;->A1p:LX/EQd;

    .line 238
    .line 239
    iget-object v10, v8, LX/DbY;->A1F:LX/EAS;

    .line 240
    .line 241
    iget-object v9, v8, LX/DbY;->A0s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 242
    .line 243
    iget-object v1, v8, LX/DbY;->A1a:LX/DJq;

    .line 244
    .line 245
    iget-object v8, v8, LX/DbY;->A1v:LX/By6;

    .line 246
    .line 247
    new-instance v0, LX/Dqc;

    .line 248
    .line 249
    move-object/from16 v20, v1

    .line 250
    .line 251
    move-object/from16 v21, v15

    .line 252
    .line 253
    move-object/from16 v22, v12

    .line 254
    .line 255
    move-object/from16 v23, v11

    .line 256
    .line 257
    move-object/from16 v24, v8

    .line 258
    .line 259
    move-object/from16 v25, v16

    .line 260
    .line 261
    move-object/from16 v26, v2

    .line 262
    .line 263
    move-object/from16 v27, v14

    .line 264
    .line 265
    move-object/from16 v28, v13

    .line 266
    .line 267
    move-object/from16 v29, v19

    .line 268
    .line 269
    move-object/from16 v30, v18

    .line 270
    .line 271
    move-object v11, v5

    .line 272
    move-object/from16 v12, v17

    .line 273
    .line 274
    move-object v13, v6

    .line 275
    move-object v14, v9

    .line 276
    move-object/from16 v15, v34

    .line 277
    .line 278
    move-object/from16 v16, v3

    .line 279
    .line 280
    move-object/from16 v17, v7

    .line 281
    .line 282
    move-object/from16 v18, v10

    .line 283
    .line 284
    move-object/from16 v19, v4

    .line 285
    .line 286
    move-object v7, v0

    .line 287
    move-object/from16 v8, v32

    .line 288
    .line 289
    move-object/from16 v9, v31

    .line 290
    .line 291
    move-object/from16 v10, v33

    .line 292
    .line 293
    invoke-direct/range {v7 .. v30}, LX/Dqc;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/DDh;LX/Dzg;LX/DGn;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;LX/DXx;LX/DsY;LX/EAS;LX/Dyj;LX/DJq;LX/DKu;LX/EQd;LX/EQd;LX/By6;LX/Dg0;LX/DDy;LX/E7L;Lcom/instagram/service/session/UserSession;LX/DYS;LX/DYS;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_2
    iget-object v11, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v11, LX/Dzg;

    .line 300
    .line 301
    iget-object v10, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    iget-object v9, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Landroid/view/ViewStub;

    .line 308
    .line 309
    iget-object v8, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v8, LX/DDh;

    .line 312
    .line 313
    iget-object v14, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A04:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v7, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A05:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v7, Landroid/view/View;

    .line 318
    .line 319
    iget-object v6, v0, Lcom/facebook/redex/IDxProviderShape4S0700000_4_I2;->A06:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 322
    .line 323
    invoke-static {v11}, LX/Dzg;->A00(LX/Dzg;)Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v0, v11, LX/Dzg;->A0g:Landroid/app/Activity;

    .line 328
    .line 329
    move-object/from16 v16, v0

    .line 330
    .line 331
    iget-object v0, v11, LX/Dzg;->A0j:LX/EqB;

    .line 332
    .line 333
    move-object/from16 v17, v0

    .line 334
    .line 335
    iget-object v1, v11, LX/Dzg;->A0v:LX/DXx;

    .line 336
    .line 337
    iget-object v13, v1, LX/DXx;->A1U:Ljava/lang/Integer;

    .line 338
    .line 339
    iget-object v0, v1, LX/DXx;->A1V:Ljava/lang/Integer;

    .line 340
    .line 341
    move-object/from16 v28, v0

    .line 342
    .line 343
    new-instance v4, LX/DJ9;

    .line 344
    .line 345
    invoke-direct {v4, v11}, LX/DJ9;-><init>(LX/Dzg;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v11, LX/Dzg;->A0m:LX/DV3;

    .line 349
    .line 350
    iget-object v0, v11, LX/Dzg;->A0k:LX/0l7;

    .line 351
    .line 352
    move-object/from16 v19, v0

    .line 353
    .line 354
    iget-object v2, v11, LX/Dzg;->A0n:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 355
    .line 356
    iget-object v0, v11, LX/Dzg;->A0r:LX/DaF;

    .line 357
    .line 358
    move-object/from16 v25, v0

    .line 359
    .line 360
    iget-object v0, v11, LX/Dzg;->A0l:LX/Bz6;

    .line 361
    .line 362
    move-object/from16 v20, v0

    .line 363
    .line 364
    iget-object v0, v11, LX/Dzg;->A0E:LX/Byq;

    .line 365
    .line 366
    move-object/from16 v26, v0

    .line 367
    .line 368
    iget-object v0, v11, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    iget-object v15, v1, LX/DXx;->A1t:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v12, LX/CjY;->A09:LX/CjY;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    if-eqz v15, :cond_1

    .line 376
    .line 377
    invoke-static {v0}, LX/CsM;->A00(Lcom/instagram/service/session/UserSession;)LX/Dtp;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, LX/Dtp;->A00:Landroid/util/LruCache;

    .line 382
    .line 383
    invoke-virtual {v0, v15}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/DYb;

    .line 388
    .line 389
    if-eqz v0, :cond_1

    .line 390
    .line 391
    invoke-virtual {v0}, LX/DYb;->A01()LX/CjY;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :cond_1
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v29

    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    move-object/from16 v0, v16

    .line 402
    .line 403
    invoke-static {v5, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v24

    .line 407
    const/4 v1, 0x2

    .line 408
    move-object/from16 v0, v17

    .line 409
    .line 410
    invoke-static {v0, v1, v13}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x5

    .line 414
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    const/4 v12, 0x7

    .line 418
    move-object/from16 v1, v28

    .line 419
    .line 420
    move-object/from16 v0, v19

    .line 421
    .line 422
    invoke-static {v12, v1, v3, v0}, LX/Bs3;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v25

    .line 426
    .line 427
    invoke-static {v2, v0}, LX/Bs3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const/16 v0, 0xd

    .line 431
    .line 432
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    packed-switch v0, :pswitch_data_1

    .line 440
    .line 441
    .line 442
    new-instance v0, LX/Dzj;

    .line 443
    .line 444
    invoke-direct {v0, v9, v3, v2}, LX/Dzj;-><init>(Landroid/view/ViewStub;LX/DV3;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 445
    .line 446
    .line 447
    :goto_0
    check-cast v0, LX/Eif;

    .line 448
    .line 449
    invoke-static {v11, v0}, LX/Dzg;->A0C(LX/Dzg;LX/Eif;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v1, v11, LX/Dzg;->A0U:Z

    .line 453
    .line 454
    invoke-interface {v0, v1}, LX/Eif;->Boc(Z)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_3
    new-instance v0, LX/Dzm;

    .line 459
    .line 460
    move-object v12, v0

    .line 461
    move-object/from16 v13, v16

    .line 462
    .line 463
    move-object v14, v5

    .line 464
    move-object v15, v7

    .line 465
    move-object/from16 v16, v9

    .line 466
    .line 467
    move-object/from16 v18, v8

    .line 468
    .line 469
    move-object/from16 v21, v4

    .line 470
    .line 471
    move-object/from16 v22, v3

    .line 472
    .line 473
    move-object/from16 v23, v2

    .line 474
    .line 475
    move-object/from16 v24, v25

    .line 476
    .line 477
    move-object/from16 v25, v6

    .line 478
    .line 479
    move-object/from16 v27, v10

    .line 480
    .line 481
    invoke-direct/range {v12 .. v29}, LX/Dzm;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/EqB;LX/DDh;LX/0l7;LX/Bz6;LX/DJ9;LX/DV3;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Byq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_0

    .line 485
    :pswitch_4
    new-instance v0, LX/Dzh;

    .line 486
    .line 487
    move-object v13, v0

    .line 488
    move-object/from16 v14, v16

    .line 489
    .line 490
    move-object v15, v5

    .line 491
    move-object/from16 v16, v9

    .line 492
    .line 493
    move-object/from16 v18, v8

    .line 494
    .line 495
    move-object/from16 v19, v4

    .line 496
    .line 497
    move-object/from16 v20, v3

    .line 498
    .line 499
    move-object/from16 v21, v2

    .line 500
    .line 501
    move-object/from16 v22, v25

    .line 502
    .line 503
    move-object/from16 v23, v10

    .line 504
    .line 505
    invoke-direct/range {v13 .. v24}, LX/Dzh;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;LX/EqB;LX/DDh;LX/DJ9;LX/DV3;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;Lcom/instagram/service/session/UserSession;Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_0

    .line 509
    :pswitch_5
    new-instance v0, LX/Dzl;

    .line 510
    .line 511
    invoke-direct {v0, v5, v9, v4, v3}, LX/Dzl;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/DJ9;LX/DV3;)V

    .line 512
    .line 513
    .line 514
    goto :goto_0

    .line 515
    :pswitch_6
    new-instance v0, LX/Dzi;

    .line 516
    .line 517
    invoke-direct {v0, v9, v3}, LX/Dzi;-><init>(Landroid/view/ViewStub;LX/DV3;)V

    .line 518
    .line 519
    .line 520
    goto :goto_0

    .line 521
    :pswitch_7
    new-instance v0, LX/Dzk;

    .line 522
    .line 523
    move-object v5, v0

    .line 524
    move-object v6, v9

    .line 525
    move-object v7, v4

    .line 526
    move-object v8, v3

    .line 527
    move-object v9, v2

    .line 528
    invoke-direct/range {v5 .. v10}, LX/Dzk;-><init>(Landroid/view/ViewStub;LX/DJ9;LX/DV3;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V

    .line 529
    .line 530
    .line 531
    goto :goto_0

    .line 532
    :pswitch_8
    new-instance v0, LX/Dzh;

    .line 533
    .line 534
    move-object v12, v0

    .line 535
    move-object/from16 v13, v16

    .line 536
    .line 537
    move-object v14, v5

    .line 538
    move-object v15, v9

    .line 539
    move-object/from16 v16, v17

    .line 540
    .line 541
    move-object/from16 v17, v8

    .line 542
    .line 543
    move-object/from16 v18, v4

    .line 544
    .line 545
    move-object/from16 v19, v3

    .line 546
    .line 547
    move-object/from16 v20, v2

    .line 548
    .line 549
    move-object/from16 v21, v25

    .line 550
    .line 551
    move-object/from16 v22, v10

    .line 552
    .line 553
    invoke-direct/range {v12 .. v23}, LX/Dzh;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;LX/EqB;LX/DDh;LX/DJ9;LX/DV3;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;Lcom/instagram/service/session/UserSession;Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_0

    .line 557
    nop

    .line 558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method
