.class public Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A03:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p4, p0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/DXx;LX/DbY;LX/DsY;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x6

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
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

.method public constructor <init>(Landroid/view/View;LX/E0b;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A03:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    rsub-int/lit8 p4, p4, 0x9

    .line 268435464
    .line 268435465
    if-eqz p4, :cond_0

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A03:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/DaT;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/DaT;->A0R:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    new-instance v8, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 24
    .line 25
    invoke-direct {v8, v1, v2, v0}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Lcom/instagram/filterkit/filter/VideoFilter;->A0D()I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v8

    .line 32
    :pswitch_0
    iget-object v2, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/DbY;

    .line 35
    .line 36
    iget-object v11, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v11, LX/DaU;

    .line 39
    .line 40
    iget-object v9, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Landroid/view/View;

    .line 43
    .line 44
    iget-object v14, v2, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v15, v2, LX/DbY;->A21:LX/DYS;

    .line 47
    .line 48
    iget-object v0, v2, LX/DbY;->A1m:LX/EQd;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, LX/DY6;

    .line 55
    .line 56
    iget-object v10, v2, LX/DbY;->A0f:LX/EqB;

    .line 57
    .line 58
    iget-object v13, v2, LX/DbY;->A1y:LX/8X3;

    .line 59
    .line 60
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 61
    .line 62
    invoke-direct/range {v8 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/DaU;LX/DY6;LX/8X3;Lcom/instagram/service/session/UserSession;LX/DYS;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/DbY;->A12:LX/DXx;

    .line 66
    .line 67
    iget-object v0, v0, LX/DXx;->A0a:LX/GuM;

    .line 68
    .line 69
    iget-object v0, v0, LX/GuM;->A00:LX/GWE;

    .line 70
    .line 71
    invoke-virtual {v0, v8}, LX/GWE;->A0D(LX/Hsi;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/DbY;->A0r:LX/DTV;

    .line 75
    .line 76
    const-string v0, "ClipsAudioMixingDrawerController"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/DTV;->A01(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, v2, LX/DbY;->A0q:LX/Dzg;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:LX/Efc;

    .line 91
    .line 92
    return-object v8

    .line 93
    :pswitch_1
    iget-object v7, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/E2g;

    .line 104
    .line 105
    iget v6, v0, LX/E2g;->A01:I

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f09237d

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/view/ViewStub;

    .line 119
    .line 120
    new-instance v8, LX/DaU;

    .line 121
    .line 122
    invoke-direct {v8, v5}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BUe()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v3, 0x5

    .line 130
    const/4 v2, 0x4

    .line 131
    const/4 v1, 0x3

    .line 132
    const/4 v0, 0x2

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    if-eq v6, v0, :cond_4

    .line 136
    .line 137
    if-eq v6, v1, :cond_3

    .line 138
    .line 139
    if-eq v6, v2, :cond_1

    .line 140
    .line 141
    const v0, 0x7f0c0e38

    .line 142
    .line 143
    .line 144
    if-ne v6, v3, :cond_2

    .line 145
    .line 146
    :cond_1
    const v0, 0x7f0c0e36

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v7, v2}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    return-object v8

    .line 156
    :cond_3
    const v0, 0x7f0c0e3a

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const v0, 0x7f0c0e39

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    if-eq v6, v0, :cond_9

    .line 165
    .line 166
    if-eq v6, v1, :cond_8

    .line 167
    .line 168
    if-eq v6, v2, :cond_6

    .line 169
    .line 170
    const v0, 0x7f0c0e37

    .line 171
    .line 172
    .line 173
    if-ne v6, v3, :cond_7

    .line 174
    .line 175
    :cond_6
    const v0, 0x7f0c0e36

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 179
    .line 180
    .line 181
    return-object v8

    .line 182
    :cond_8
    const v0, 0x7f0c0e3a

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    const v0, 0x7f0c0e39

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_2
    iget-object v10, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v10, LX/E0a;

    .line 193
    .line 194
    iget-object v9, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Landroid/view/View;

    .line 197
    .line 198
    iget-object v11, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    const v13, 0x7f092e01

    .line 203
    .line 204
    .line 205
    const v14, 0x7f092006

    .line 206
    .line 207
    .line 208
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    new-instance v8, LX/DI8;

    .line 211
    .line 212
    invoke-direct/range {v8 .. v14}, LX/DI8;-><init>(Landroid/view/View;LX/EdE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;II)V

    .line 213
    .line 214
    .line 215
    return-object v8

    .line 216
    :pswitch_3
    iget-object v14, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v14, LX/E0b;

    .line 219
    .line 220
    iget-object v1, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LX/DYS;

    .line 223
    .line 224
    iget-object v9, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, Landroid/view/View;

    .line 227
    .line 228
    iget-object v0, v14, LX/E0b;->A0f:LX/EqB;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v15, v14, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    new-instance v12, LX/7po;

    .line 237
    .line 238
    invoke-direct {v12, v9}, LX/7po;-><init>(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    iget-object v13, v14, LX/E0b;->A0s:LX/DJB;

    .line 242
    .line 243
    iget-object v11, v14, LX/E0b;->A0j:LX/4rZ;

    .line 244
    .line 245
    const-string v17, "subscriber_chat_sticker_bundle_id"

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_4
    iget-object v14, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v14, LX/E0b;

    .line 251
    .line 252
    iget-object v1, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LX/DYS;

    .line 255
    .line 256
    iget-object v9, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v9, Landroid/view/View;

    .line 259
    .line 260
    iget-object v0, v14, LX/E0b;->A0f:LX/EqB;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-object v15, v14, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    new-instance v12, LX/7pn;

    .line 269
    .line 270
    invoke-direct {v12, v9}, LX/7pn;-><init>(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v13, v14, LX/E0b;->A0s:LX/DJB;

    .line 274
    .line 275
    iget-object v11, v14, LX/E0b;->A0j:LX/4rZ;

    .line 276
    .line 277
    const-string v17, "join_chat_sticker_bundle_id"

    .line 278
    .line 279
    :goto_2
    new-instance v8, LX/E0f;

    .line 280
    .line 281
    move-object/from16 v16, v1

    .line 282
    .line 283
    invoke-direct/range {v8 .. v17}, LX/E0f;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/4rZ;LX/Ej6;LX/DJB;LX/Eff;Lcom/instagram/service/session/UserSession;LX/DYS;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v8

    .line 287
    :pswitch_5
    iget-object v11, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v11, LX/E0b;

    .line 290
    .line 291
    iget-object v13, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v13, LX/DYS;

    .line 294
    .line 295
    iget-object v9, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v9, Landroid/view/View;

    .line 298
    .line 299
    iget-object v12, v11, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    iget-object v10, v11, LX/E0b;->A0j:LX/4rZ;

    .line 302
    .line 303
    new-instance v8, LX/E0e;

    .line 304
    .line 305
    invoke-direct/range {v8 .. v13}, LX/E0e;-><init>(Landroid/view/View;LX/4rZ;LX/Eff;Lcom/instagram/service/session/UserSession;LX/DYS;)V

    .line 306
    .line 307
    .line 308
    return-object v8

    .line 309
    :pswitch_6
    iget-object v12, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v12, LX/E0b;

    .line 312
    .line 313
    iget-object v13, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v13, Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    iget-object v10, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v10, Landroid/view/View;

    .line 320
    .line 321
    iget-object v9, v12, LX/E0b;->A0c:Landroid/content/Context;

    .line 322
    .line 323
    iget-object v11, v12, LX/E0b;->A0r:LX/Efc;

    .line 324
    .line 325
    iget-object v14, v12, LX/E0b;->A1H:LX/DYS;

    .line 326
    .line 327
    new-instance v8, LX/Dze;

    .line 328
    .line 329
    invoke-direct/range {v8 .. v14}, LX/Dze;-><init>(Landroid/content/Context;Landroid/view/View;LX/Efc;LX/E0b;Lcom/instagram/service/session/UserSession;LX/DYS;)V

    .line 330
    .line 331
    .line 332
    return-object v8

    .line 333
    :pswitch_7
    iget-object v14, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v14, LX/E0b;

    .line 336
    .line 337
    iget-object v15, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v15, LX/8X3;

    .line 340
    .line 341
    iget-object v11, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v11, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 344
    .line 345
    iget-object v12, v14, LX/E0b;->A0o:LX/DaF;

    .line 346
    .line 347
    iget-object v2, v14, LX/E0b;->A1H:LX/DYS;

    .line 348
    .line 349
    iget-object v13, v14, LX/E0b;->A0q:LX/DY6;

    .line 350
    .line 351
    iget-object v10, v14, LX/E0b;->A0f:LX/EqB;

    .line 352
    .line 353
    iget-object v1, v14, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    iget-object v9, v14, LX/E0b;->A0e:Landroid/view/View;

    .line 356
    .line 357
    iget-object v0, v14, LX/E0b;->A0g:LX/0l7;

    .line 358
    .line 359
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    new-instance v8, LX/E7D;

    .line 364
    .line 365
    move-object/from16 v16, v1

    .line 366
    .line 367
    move-object/from16 v17, v2

    .line 368
    .line 369
    invoke-direct/range {v8 .. v18}, LX/E7D;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;LX/DY6;LX/E0b;LX/8X3;Lcom/instagram/service/session/UserSession;LX/DYS;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v8

    .line 373
    :pswitch_8
    iget-object v11, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v11, LX/E0b;

    .line 376
    .line 377
    iget-object v10, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v10, LX/4rZ;

    .line 380
    .line 381
    iget-object v12, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    iget-object v9, v11, LX/E0b;->A0e:Landroid/view/View;

    .line 386
    .line 387
    iget-object v13, v11, LX/E0b;->A1H:LX/DYS;

    .line 388
    .line 389
    iget-object v0, v11, LX/E0b;->A0g:LX/0l7;

    .line 390
    .line 391
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    new-instance v8, LX/DvA;

    .line 396
    .line 397
    invoke-direct/range {v8 .. v14}, LX/DvA;-><init>(Landroid/view/View;LX/4rZ;LX/E0b;Lcom/instagram/service/session/UserSession;LX/DYS;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v8

    .line 401
    :pswitch_9
    iget-object v3, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, LX/E0b;

    .line 404
    .line 405
    iget-object v2, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Landroid/view/View;

    .line 408
    .line 409
    iget-object v1, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    iget-object v0, v3, LX/E0b;->A0c:Landroid/content/Context;

    .line 414
    .line 415
    new-instance v8, LX/E0c;

    .line 416
    .line 417
    invoke-direct {v8, v0, v2, v3, v1}, LX/E0c;-><init>(Landroid/content/Context;Landroid/view/View;LX/Eff;Lcom/instagram/service/session/UserSession;)V

    .line 418
    .line 419
    .line 420
    return-object v8

    .line 421
    :pswitch_a
    iget-object v2, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, LX/Dsy;

    .line 424
    .line 425
    iget-object v1, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Landroid/view/View;

    .line 428
    .line 429
    iget-object v12, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v12, LX/CBx;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    iget-object v1, v2, LX/Dsy;->A0L:Landroid/view/View;

    .line 438
    .line 439
    const v0, 0x7f092e01

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    check-cast v11, Landroid/widget/EditText;

    .line 447
    .line 448
    const v0, 0x7f09200c

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    const-string v1, "modern"

    .line 460
    .line 461
    invoke-static {v9, v1}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string v1, "default"

    .line 466
    .line 467
    invoke-static {v9, v1}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const-string v1, "strong_v2"

    .line 472
    .line 473
    invoke-static {v9, v1}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const-string v1, "typewriter_v2"

    .line 478
    .line 479
    invoke-static {v9, v1}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    const-string v1, "meme"

    .line 484
    .line 485
    invoke-static {v9, v1}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    const-string v1, "directional"

    .line 490
    .line 491
    invoke-static {v9, v1}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    filled-new-array/range {v3 .. v8}, [LX/6q3;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v16

    .line 503
    new-instance v13, LX/E2N;

    .line 504
    .line 505
    invoke-direct {v13, v2}, LX/E2N;-><init>(LX/Dsy;)V

    .line 506
    .line 507
    .line 508
    iget-object v14, v2, LX/Dsy;->A0W:Lcom/instagram/service/session/UserSession;

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    new-instance v8, LX/CMl;

    .line 512
    .line 513
    move/from16 v17, v0

    .line 514
    .line 515
    invoke-direct/range {v8 .. v17}, LX/CMl;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;LX/CBx;LX/Efn;Lcom/instagram/service/session/UserSession;LX/6q3;Ljava/util/List;Z)V

    .line 516
    .line 517
    .line 518
    return-object v8

    .line 519
    :pswitch_b
    iget-object v5, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v5, LX/DbY;

    .line 522
    .line 523
    iget-object v14, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v14, LX/DsY;

    .line 526
    .line 527
    iget-object v4, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, LX/DXx;

    .line 530
    .line 531
    iget-object v3, v5, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 532
    .line 533
    iget-object v0, v5, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    iget-object v13, v5, LX/DbY;->A09:LX/DaF;

    .line 540
    .line 541
    iget-object v15, v5, LX/DbY;->A1d:LX/DKu;

    .line 542
    .line 543
    iget-object v2, v5, LX/DbY;->A21:LX/DYS;

    .line 544
    .line 545
    iget-object v11, v5, LX/DbY;->A0l:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 546
    .line 547
    iget-object v1, v5, LX/DbY;->A1i:LX/EQd;

    .line 548
    .line 549
    iget-object v0, v5, LX/DbY;->A0q:LX/Dzg;

    .line 550
    .line 551
    invoke-static {v0}, LX/Dzg;->A05(LX/Dzg;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v19

    .line 555
    iget-object v10, v5, LX/DbY;->A06:LX/9kH;

    .line 556
    .line 557
    iget-object v0, v4, LX/DXx;->A1p:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v12, v5, LX/DbY;->A0s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 560
    .line 561
    new-instance v8, LX/DIn;

    .line 562
    .line 563
    move-object/from16 v16, v1

    .line 564
    .line 565
    move-object/from16 v17, v3

    .line 566
    .line 567
    move-object/from16 v18, v2

    .line 568
    .line 569
    move-object/from16 v20, v0

    .line 570
    .line 571
    invoke-direct/range {v8 .. v20}, LX/DIn;-><init>(Landroid/content/Context;LX/9kH;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;LX/DsY;LX/DKu;LX/EQd;Lcom/instagram/service/session/UserSession;LX/DYS;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object v8

    .line 575
    :pswitch_c
    iget-object v4, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, LX/DbY;

    .line 578
    .line 579
    iget-object v12, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v12, LX/DXx;

    .line 582
    .line 583
    iget-object v14, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v14, LX/DsY;

    .line 586
    .line 587
    iget-object v3, v4, LX/DbY;->A18:LX/DVM;

    .line 588
    .line 589
    iget-object v11, v4, LX/DbY;->A0q:LX/Dzg;

    .line 590
    .line 591
    iget-object v13, v4, LX/DbY;->A14:LX/DG6;

    .line 592
    .line 593
    iget-object v2, v4, LX/DbY;->A1V:LX/DYQ;

    .line 594
    .line 595
    iget-object v1, v4, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    iget-object v9, v4, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 598
    .line 599
    iget-object v0, v4, LX/DbY;->A16:LX/DLI;

    .line 600
    .line 601
    iget-object v10, v4, LX/DbY;->A15:LX/Dq3;

    .line 602
    .line 603
    new-instance v8, LX/DKH;

    .line 604
    .line 605
    move-object v15, v14

    .line 606
    move-object/from16 v16, v0

    .line 607
    .line 608
    move-object/from16 v17, v3

    .line 609
    .line 610
    move-object/from16 v18, v2

    .line 611
    .line 612
    move-object/from16 v19, v1

    .line 613
    .line 614
    invoke-direct/range {v8 .. v19}, LX/DKH;-><init>(Landroid/app/Activity;LX/0l7;LX/Dzg;LX/DXx;LX/DG6;LX/DsY;LX/DsY;LX/DLI;LX/DVM;LX/DYQ;Lcom/instagram/service/session/UserSession;)V

    .line 615
    .line 616
    .line 617
    return-object v8

    .line 618
    :pswitch_d
    iget-object v10, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 621
    .line 622
    iget-object v13, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v13, Lcom/instagram/service/session/UserSession;

    .line 625
    .line 626
    iget-object v11, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v11, LX/Dd4;

    .line 629
    .line 630
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    new-instance v12, LX/4Ed;

    .line 635
    .line 636
    invoke-direct {v12, v13}, LX/4Ed;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 637
    .line 638
    .line 639
    new-instance v8, LX/DY6;

    .line 640
    .line 641
    invoke-direct/range {v8 .. v13}, LX/DY6;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Dd4;LX/EgB;Lcom/instagram/service/session/UserSession;)V

    .line 642
    .line 643
    .line 644
    return-object v8

    .line 645
    :pswitch_e
    iget-object v6, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v6, LX/DbY;

    .line 648
    .line 649
    iget-object v7, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v14, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v14, LX/Dyi;

    .line 654
    .line 655
    iget-object v13, v6, LX/DbY;->A09:LX/DaF;

    .line 656
    .line 657
    iget-object v5, v6, LX/DbY;->A1U:LX/DaO;

    .line 658
    .line 659
    iget-object v0, v6, LX/DbY;->A0f:LX/EqB;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    iget-object v4, v6, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 666
    .line 667
    iget-object v11, v6, LX/DbY;->A0s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 668
    .line 669
    iget-object v10, v6, LX/DbY;->A0q:LX/Dzg;

    .line 670
    .line 671
    iget-object v3, v6, LX/DbY;->A1n:LX/EQd;

    .line 672
    .line 673
    iget-object v2, v6, LX/DbY;->A1r:LX/EQd;

    .line 674
    .line 675
    iget-object v1, v6, LX/DbY;->A1u:LX/EQd;

    .line 676
    .line 677
    iget-object v15, v6, LX/DbY;->A1R:LX/E7I;

    .line 678
    .line 679
    iget-object v0, v6, LX/DbY;->A1i:LX/EQd;

    .line 680
    .line 681
    iget-object v12, v6, LX/DbY;->A0u:LX/DVK;

    .line 682
    .line 683
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v23

    .line 687
    iget-object v6, v6, LX/DbY;->A15:LX/Dq3;

    .line 688
    .line 689
    invoke-virtual {v6}, LX/Dq3;->getModuleName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v22

    .line 693
    new-instance v8, LX/EBV;

    .line 694
    .line 695
    move-object/from16 v16, v5

    .line 696
    .line 697
    move-object/from16 v17, v3

    .line 698
    .line 699
    move-object/from16 v18, v2

    .line 700
    .line 701
    move-object/from16 v19, v1

    .line 702
    .line 703
    move-object/from16 v20, v0

    .line 704
    .line 705
    move-object/from16 v21, v4

    .line 706
    .line 707
    invoke-direct/range {v8 .. v23}, LX/EBV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Dzg;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DVK;LX/DaF;LX/Dyi;LX/E7I;LX/DaO;LX/EQd;LX/EQd;LX/EQd;LX/EQd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 708
    .line 709
    .line 710
    return-object v8

    .line 711
    :pswitch_f
    iget-object v5, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, LX/DbY;

    .line 714
    .line 715
    iget-object v4, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v4, LX/CBx;

    .line 718
    .line 719
    iget-object v11, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v11, LX/8YL;

    .line 722
    .line 723
    iget-object v0, v5, LX/DbY;->A0m:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 724
    .line 725
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    iget-object v9, v5, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 730
    .line 731
    iget-object v3, v5, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 732
    .line 733
    iget-object v2, v5, LX/DbY;->A20:LX/DYS;

    .line 734
    .line 735
    iget-object v15, v5, LX/DbY;->A09:LX/DaF;

    .line 736
    .line 737
    iget-object v14, v5, LX/DbY;->A0w:LX/Dsz;

    .line 738
    .line 739
    iget-object v1, v5, LX/DbY;->A0a:Landroid/view/ViewGroup;

    .line 740
    .line 741
    const v0, 0x7f09182b

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    iget-object v0, v5, LX/DbY;->A21:LX/DYS;

    .line 749
    .line 750
    iget-object v13, v5, LX/DbY;->A0s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 751
    .line 752
    new-instance v8, LX/DzM;

    .line 753
    .line 754
    move-object/from16 v16, v4

    .line 755
    .line 756
    move-object/from16 v17, v3

    .line 757
    .line 758
    move-object/from16 v18, v2

    .line 759
    .line 760
    move-object/from16 v19, v0

    .line 761
    .line 762
    invoke-direct/range {v8 .. v19}, LX/DzM;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/8YL;LX/DaU;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Dsz;LX/DaF;LX/CBx;Lcom/instagram/service/session/UserSession;LX/DYS;LX/DYS;)V

    .line 763
    .line 764
    .line 765
    return-object v8

    .line 766
    :pswitch_10
    iget-object v13, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v13, LX/Dzg;

    .line 769
    .line 770
    iget-object v3, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, Landroid/view/View;

    .line 773
    .line 774
    iget-object v2, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, LX/EQd;

    .line 777
    .line 778
    new-instance v9, LX/D1N;

    .line 779
    .line 780
    invoke-direct {v9, v13}, LX/D1N;-><init>(LX/Dzg;)V

    .line 781
    .line 782
    .line 783
    iget-object v10, v13, LX/Dzg;->A0s:LX/DbD;

    .line 784
    .line 785
    iget-object v11, v13, LX/Dzg;->A0u:LX/DL9;

    .line 786
    .line 787
    const v0, 0x7f090ffb

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 795
    .line 796
    invoke-virtual {v2}, LX/EQd;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    check-cast v12, LX/Dft;

    .line 801
    .line 802
    const v0, 0x7f093042

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    check-cast v14, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 810
    .line 811
    const v0, 0x7f090df7

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v15

    .line 818
    check-cast v15, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 819
    .line 820
    new-instance v8, LX/DyE;

    .line 821
    .line 822
    move-object/from16 v16, v1

    .line 823
    .line 824
    invoke-direct/range {v8 .. v16}, LX/DyE;-><init>(LX/D1N;LX/DbD;LX/DL9;LX/Dft;LX/Efc;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;)V

    .line 825
    .line 826
    .line 827
    return-object v8

    .line 828
    :pswitch_11
    iget-object v11, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v11, LX/Dzg;

    .line 831
    .line 832
    iget-object v2, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Landroid/view/View;

    .line 835
    .line 836
    iget-object v1, v0, Lcom/facebook/redex/IDxProviderShape62S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, LX/EQd;

    .line 839
    .line 840
    iget-object v9, v11, LX/Dzg;->A0u:LX/DL9;

    .line 841
    .line 842
    const v0, 0x7f090ffb

    .line 843
    .line 844
    .line 845
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    check-cast v13, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 850
    .line 851
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    check-cast v10, LX/Dft;

    .line 856
    .line 857
    const/16 v0, 0xe

    .line 858
    .line 859
    new-instance v14, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;

    .line 860
    .line 861
    invoke-direct {v14, v11, v0}, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    iget-object v12, v11, LX/Dzg;->A19:LX/D3Q;

    .line 865
    .line 866
    new-instance v8, LX/DyD;

    .line 867
    .line 868
    invoke-direct/range {v8 .. v14}, LX/DyD;-><init>(LX/DL9;LX/Dft;LX/Efc;LX/D3Q;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;LX/0Yl;)V

    .line 869
    .line 870
    .line 871
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
