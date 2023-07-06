.class public final LX/DZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/Dqd;

.field public final A03:LX/Dzg;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A05:LX/DaF;

.field public final A06:LX/Dyj;

.field public final A07:LX/EQd;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Dqd;LX/Dzg;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;LX/Dyj;LX/EQd;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DZY;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p8, p0, LX/DZY;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/DZY;->A03:LX/Dzg;

    .line 8
    .line 9
    iput-object p2, p0, LX/DZY;->A02:LX/Dqd;

    .line 10
    .line 11
    iput-object p7, p0, LX/DZY;->A07:LX/EQd;

    .line 12
    .line 13
    iput-object p6, p0, LX/DZY;->A06:LX/Dyj;

    .line 14
    .line 15
    iput-object p9, p0, LX/DZY;->A09:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 16
    .line 17
    iput-object p4, p0, LX/DZY;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 18
    .line 19
    iput-object p5, p0, LX/DZY;->A05:LX/DaF;

    .line 20
    .line 21
    return-void
.end method

.method private A00(Ljava/lang/String;)LX/DaQ;
    .locals 5

    .line 0
    iget-object v2, p0, LX/DZY;->A03:LX/Dzg;

    .line 1
    .line 2
    iget-object v1, v2, LX/Dzg;->A0N:LX/DYj;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v4, LX/DaQ;

    .line 9
    .line 10
    invoke-direct {v4, v0, v1, p1}, LX/DaQ;-><init>(Landroid/graphics/Bitmap;LX/DYj;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DZY;->A05:LX/DaF;

    .line 14
    .line 15
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 16
    .line 17
    iget-object v1, v2, LX/Dzg;->A08:LX/DbA;

    .line 18
    .line 19
    iget-object v3, v0, LX/DbD;->A00:LX/DYg;

    .line 20
    .line 21
    iget-object v2, v3, LX/DYg;->A0a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/DYg;->A0b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_0
    iput-object v0, v3, LX/DYg;->A0A:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p0, LX/DZY;->A02:LX/Dqd;

    .line 43
    .line 44
    invoke-static {v2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v0, LX/Dqd;->A0L:LX/E2q;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/E2q;->A08(I)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0
.end method

.method public static A01(Lcom/instagram/common/gallery/Medium;LX/DZY;LX/E2q;LX/B7P;)V
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, LX/DZY;->A03:LX/Dzg;

    .line 3
    .line 4
    iget-object v4, v1, LX/Dzg;->A0N:LX/DYj;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    iget-object v9, v2, LX/B7P;->A0f:LX/B7I;

    .line 12
    .line 13
    iget-object v3, v9, LX/B7I;->A4Y:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, LX/DbQ;

    .line 16
    .line 17
    invoke-direct {v5, v4, v3}, LX/DbQ;-><init>(LX/DYj;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, LX/DZY;->A02:LX/Dqd;

    .line 21
    .line 22
    iget-object v4, v7, LX/Dqd;->A0H:LX/E2t;

    .line 23
    .line 24
    iget-object v3, v4, LX/E2t;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v4, v5, v3}, LX/E2t;->A02(LX/DbQ;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, LX/DZY;->A07:LX/EQd;

    .line 37
    .line 38
    invoke-static {v3}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, v9, LX/B7I;->A4Y:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, LX/EBV;->A0C:LX/D2n;

    .line 49
    .line 50
    iget-object v3, v3, LX/D2n;->A00:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, LX/B7P;->A4T()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    move-object/from16 v10, p0

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, LX/B7P;->Ba2()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget-object v8, v1, LX/Dzg;->A0i:LX/9kH;

    .line 73
    .line 74
    sget-object v6, LX/9kH;->A28:LX/9kH;

    .line 75
    .line 76
    if-eq v8, v6, :cond_8

    .line 77
    .line 78
    sget-object v6, LX/9kH;->A0J:LX/9kH;

    .line 79
    .line 80
    if-eq v8, v6, :cond_8

    .line 81
    .line 82
    iget-object v8, v9, LX/B7I;->A4Y:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, LX/DZY;->A01:Landroid/app/Activity;

    .line 88
    .line 89
    iget-object v4, v0, LX/DZY;->A08:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v6, v10, v4}, LX/DZp;->A04(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;)LX/DZj;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v4, v1, LX/Dzg;->A0N:LX/DYj;

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    iget-object v4, v4, LX/DYj;->A0H:LX/0k1;

    .line 100
    .line 101
    iput-object v4, v6, LX/DZj;->A0R:LX/0k1;

    .line 102
    .line 103
    iget-object v4, v1, LX/Dzg;->A02:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iput-object v4, v6, LX/DZj;->A0L:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    :cond_0
    new-instance v9, LX/DaQ;

    .line 108
    .line 109
    invoke-direct {v9, v6, v8}, LX/DaQ;-><init>(LX/DZj;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, LX/DZY;->A05:LX/DaF;

    .line 113
    .line 114
    iget-object v6, v4, LX/DaF;->A04:LX/DbD;

    .line 115
    .line 116
    iget-object v4, v1, LX/Dzg;->A09:LX/DbA;

    .line 117
    .line 118
    iget-object v8, v6, LX/DbD;->A00:LX/DYg;

    .line 119
    .line 120
    iget-object v6, v8, LX/DYg;->A0a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v1, v8, LX/DYg;->A0b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v1, 0x1

    .line 135
    if-ne v4, v1, :cond_2

    .line 136
    .line 137
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    :goto_0
    iput-object v1, v8, LX/DYg;->A0A:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v6}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v1, v7, LX/Dqd;->A0L:LX/E2q;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, LX/E2q;->A08(I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LX/EOL;

    .line 151
    .line 152
    invoke-direct {v1, v0, v5, v2, v3}, LX/EOL;-><init>(LX/DZY;LX/E2q;LX/B7P;Z)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iput-object v1, v0, LX/DZY;->A00:Ljava/lang/Runnable;

    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :cond_2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-object v4, v9, LX/B7I;->A4Y:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v0, v4}, LX/DZY;->A00(Ljava/lang/String;)LX/DaQ;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    iget-object v4, v0, LX/DZY;->A05:LX/DaF;

    .line 168
    .line 169
    iget-object v4, v4, LX/DaF;->A04:LX/DbD;

    .line 170
    .line 171
    iget-object v4, v4, LX/DbD;->A00:LX/DYg;

    .line 172
    .line 173
    iget-object v4, v4, LX/DYg;->A0a:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    iget-object v6, v1, LX/Dzg;->A0i:LX/9kH;

    .line 180
    .line 181
    sget-object v4, LX/9kH;->A0J:LX/9kH;

    .line 182
    .line 183
    if-eq v6, v4, :cond_4

    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {v7, v5}, LX/Dqd;->A03(LX/E2q;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    invoke-virtual {v2}, LX/B7P;->A4T()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    sget-object v1, LX/9kH;->A28:LX/9kH;

    .line 198
    .line 199
    if-eq v6, v1, :cond_5

    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    if-ne v6, v4, :cond_6

    .line 203
    .line 204
    :cond_5
    const/4 v15, 0x0

    .line 205
    :cond_6
    iget-object v9, v0, LX/DZY;->A01:Landroid/app/Activity;

    .line 206
    .line 207
    iget-object v1, v0, LX/DZY;->A08:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    invoke-static {v2, v1}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iget-object v12, v2, LX/B7P;->A0N:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, LX/DZY;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 219
    .line 220
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    new-instance v8, LX/CMa;

    .line 229
    .line 230
    invoke-direct/range {v8 .. v15}, LX/CMa;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V

    .line 231
    .line 232
    .line 233
    const/16 v18, 0x3

    .line 234
    .line 235
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;

    .line 236
    .line 237
    move-object v13, v2

    .line 238
    move-object v14, v8

    .line 239
    move-object v15, v5

    .line 240
    move-object v11, v1

    .line 241
    move-object v12, v0

    .line 242
    invoke-direct/range {v11 .. v18}, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v1}, LX/CMa;->A6b(LX/8WT;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    new-instance v1, LX/ENH;

    .line 250
    .line 251
    invoke-direct {v1, v0, v5, v2}, LX/ENH;-><init>(LX/DZY;LX/E2q;LX/B7P;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v6, v9, LX/B7I;->A4Y:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v0, v6}, LX/DZY;->A00(Ljava/lang/String;)LX/DaQ;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    iget-object v6, v0, LX/DZY;->A05:LX/DaF;

    .line 265
    .line 266
    iget-object v6, v6, LX/DaF;->A04:LX/DbD;

    .line 267
    .line 268
    iget-object v6, v6, LX/DbD;->A00:LX/DYg;

    .line 269
    .line 270
    iget-object v6, v6, LX/DYg;->A0a:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v6}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    :try_start_0
    iget-object v6, v0, LX/DZY;->A01:Landroid/app/Activity;

    .line 277
    .line 278
    invoke-static {v6}, LX/Bs3;->A02(Landroid/content/Context;)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    int-to-float v7, v6

    .line 283
    iget-object v13, v0, LX/DZY;->A08:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    sget-object v11, LX/Cim;->A0A:LX/Cim;

    .line 286
    .line 287
    iget-object v6, v0, LX/DZY;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 288
    .line 289
    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 298
    .line 299
    invoke-direct {v9, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;-><init>(F)V

    .line 300
    .line 301
    .line 302
    const-string v14, "gallery_story_video_sticker"

    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    invoke-static {v13, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    sget-object v12, LX/Cid;->A05:LX/Cid;

    .line 310
    .line 311
    new-instance v8, LX/BtE;

    .line 312
    .line 313
    move/from16 v18, v4

    .line 314
    .line 315
    invoke-direct/range {v8 .. v18}, LX/BtE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;Lcom/instagram/common/gallery/Medium;LX/Cim;LX/Cid;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIZ)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v1, LX/Dzg;->A1L:LX/EQd;

    .line 319
    .line 320
    invoke-static {v1}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, LX/DZp;->A02(LX/EBq;)LX/DXY;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v1, LX/EPB;

    .line 329
    .line 330
    move-object/from16 v17, v8

    .line 331
    .line 332
    move-object/from16 v18, v0

    .line 333
    .line 334
    move-object/from16 v20, v5

    .line 335
    .line 336
    move-object/from16 p0, v2

    .line 337
    .line 338
    move/from16 p3, v3

    .line 339
    .line 340
    move-object/from16 v16, v1

    .line 341
    .line 342
    invoke-direct/range {v16 .. v24}, LX/EPB;-><init>(LX/BtE;LX/DZY;LX/DaQ;LX/E2q;LX/B7P;LX/DXY;IZ)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v0, LX/DZY;->A00:Ljava/lang/Runnable;

    .line 346
    .line 347
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :catch_0
    move-exception v2

    .line 349
    const-string v1, "RemoteSharedMediaPickerFragmentDelegateImpl"

    .line 350
    .line 351
    const-string v0, "Error creating video sticker for remote media."

    .line 352
    .line 353
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    return-void
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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public static A02(LX/DZY;LX/B7P;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/DZY;->A09:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v6}, LX/Bs7;->A0D(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/Bsz;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/Bsz;

    .line 25
    .line 26
    const-class v0, LX/4xf;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Bsz;->A07(Ljava/lang/Class;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4xf;

    .line 53
    .line 54
    iget-object v1, v0, LX/4xf;->A0G:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "birthday_sticker_id"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v8, LX/DYb;->A0o:LX/DYb;

    .line 65
    .line 66
    iget-object v7, p0, LX/DZY;->A01:Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v9, p0, LX/DZY;->A08:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-virtual {p1}, LX/B7P;->A1v()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    const-wide/16 v0, 0x3e8

    .line 75
    .line 76
    mul-long/2addr v12, v0

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v11, v10

    .line 79
    invoke-static/range {v7 .. v13}, LX/4xh;->A00(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)LX/Bsz;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v3, p0, LX/DZY;->A03:LX/Dzg;

    .line 84
    .line 85
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v2, LX/DbM;->A0F:Z

    .line 91
    .line 92
    iput-boolean v0, v2, LX/DbM;->A0O:Z

    .line 93
    .line 94
    iput-boolean v0, v2, LX/DbM;->A0P:Z

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    iput v0, v2, LX/DbM;->A05:I

    .line 98
    .line 99
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, v2, LX/DbM;->A09:Ljava/lang/Integer;

    .line 102
    .line 103
    const/high16 v1, 0x3f000000    # 0.5f

    .line 104
    .line 105
    const v0, 0x3f47ae14    # 0.78f

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/DbM;->A03(LX/DbM;FF)LX/DXY;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v4, v0}, LX/Dzg;->A0Y(Landroid/graphics/drawable/Drawable;LX/DXY;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method


# virtual methods
.method public final A03(LX/E2q;LX/B7P;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/B7P;->A4T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/DZY;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, LX/DZY;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "RemoteSharedMediaPickerFragmentDelegateImpl"

    .line 12
    .line 13
    invoke-static {v3, p2, v2, v0, v1}, LX/Db0;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/DuV;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2, p0, p1}, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/DuV;->A00:LX/DVN;

    .line 24
    .line 25
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p0, p1, p2}, LX/DZY;->A01(Lcom/instagram/common/gallery/Medium;LX/DZY;LX/E2q;LX/B7P;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/DZY;->A02:LX/Dqd;

    .line 1
    .line 2
    iget-object v5, v1, LX/Dqd;->A0H:LX/E2t;

    .line 3
    .line 4
    invoke-virtual {v5, p1}, LX/E2t;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget v0, v5, LX/E2t;->A00:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, LX/Dqd;->A0L:LX/E2q;

    .line 13
    .line 14
    iget-object v2, v3, LX/E2q;->A0K:LX/Eja;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, LX/Eja;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    invoke-interface {v2}, LX/Eja;->BAL()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    :goto_0
    move v1, v0

    .line 33
    :cond_0
    invoke-static {v3, v1}, LX/E2q;->A05(LX/E2q;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v5, v4}, LX/E2t;->removeItem(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-interface {v2}, LX/Eja;->BAL()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0
.end method
