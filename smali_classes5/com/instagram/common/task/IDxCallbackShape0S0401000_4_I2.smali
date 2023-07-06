.class public Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;
.super LX/DVN;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A05:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
    .line 32
    .line 33
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


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "CanvasShoutoutController"

    .line 5
    .line 6
    const-string v0, "Unable to create medium for reel item"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/CQZ;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v3, v2, v1, v0}, LX/CQZ;->A03(LX/CQZ;Lcom/instagram/user/model/User;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/DTs;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/DTs;->A01:Z

    .line 37
    .line 38
    iput v0, v1, LX/DTs;->A00:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A05:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v3, Ljava/io/File;

    .line 9
    .line 10
    iget-object v6, v4, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/B7P;

    .line 13
    .line 14
    invoke-static {v6}, LX/DVN;->A01(LX/B7P;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-static {v3, v0, v10}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    iget-object v5, v4, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/CQZ;

    .line 26
    .line 27
    iget-object v3, v4, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/instagram/user/model/User;

    .line 30
    .line 31
    iget-object v2, v4, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    iget v4, v4, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A00:I

    .line 36
    .line 37
    invoke-virtual {v6}, LX/B7P;->Ba2()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v8, v5, LX/CQZ;->A0B:LX/DLT;

    .line 44
    .line 45
    iget-object v11, v5, LX/CQZ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v9, v5, LX/CQZ;->A07:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v5}, LX/CQZ;->A00(LX/CQZ;)LX/DAF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/DAF;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v9, v11, v3, v0}, LX/CrW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v1, v5, LX/CQZ;->A0H:LX/DXY;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v8, v7, v1, v0}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v1, v6, LX/B7P;->A0N:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, LX/DEr;

    .line 72
    .line 73
    invoke-direct {v0, v9, v7, v1}, LX/DEr;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, LX/Bsx;

    .line 77
    .line 78
    invoke-direct {v7, v0}, LX/Bsx;-><init>(LX/DEr;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, LX/B7P;->A1f()F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    iget-object v1, v5, LX/CQZ;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v12, v0

    .line 92
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    const/high16 v1, 0x3f000000    # 0.5f

    .line 98
    .line 99
    invoke-static {v13, v12, v0, v1, v10}, LX/CsT;->A00(FFFFZ)LX/DbM;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput v1, v0, LX/DbM;->A04:F

    .line 104
    .line 105
    invoke-static {v0}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v8, v7, v0, v10}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v14, v11}, LX/DZp;->A04(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;)LX/DZj;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v0, v5, LX/CQZ;->A01:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v0, v7, LX/DZj;->A0L:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    iget-object v1, v6, LX/B7P;->A0f:LX/B7I;

    .line 124
    .line 125
    iget-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v8, v7, v0}, LX/DLT;->A01(LX/DZj;Ljava/lang/String;)LX/DIK;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v1, LX/DS7;

    .line 134
    .line 135
    invoke-direct {v1, v6, v0}, LX/DS7;-><init>(LX/DIK;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/CQZ;->A01:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    iput-object v0, v1, LX/DS7;->A00:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    iput-object v7, v1, LX/DS7;->A03:LX/DZj;

    .line 143
    .line 144
    iget-object v0, v5, LX/CQZ;->A04:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v4, 0x1

    .line 150
    .line 151
    invoke-static {v5, v3, v2, v0}, LX/CQZ;->A03(LX/CQZ;Lcom/instagram/user/model/User;Ljava/util/List;I)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void

    .line 155
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v4, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v1, v0, :cond_0

    .line 174
    .line 175
    invoke-static {v2, v3}, LX/DWA;->A01(Ljava/util/List;Ljava/util/List;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v3, v4, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A04:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LX/DTs;

    .line 182
    .line 183
    iget-object v6, v3, LX/DTs;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    .line 185
    iget-object v2, v4, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/util/List;

    .line 188
    .line 189
    iget v1, v4, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A00:I

    .line 190
    .line 191
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;

    .line 196
    .line 197
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;->A04:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;

    .line 204
    .line 205
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;->A05:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;

    .line 212
    .line 213
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;

    .line 222
    .line 223
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v12, Ljava/util/List;

    .line 226
    .line 227
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 228
    .line 229
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;-><init>(Landroid/text/SpannableStringBuilder;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget v0, v3, LX/DTs;->A00:I

    .line 236
    .line 237
    add-int/lit8 v1, v0, 0x1

    .line 238
    .line 239
    iput v1, v3, LX/DTs;->A00:I

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge v1, v0, :cond_2

    .line 246
    .line 247
    iget v1, v3, LX/DTs;->A00:I

    .line 248
    .line 249
    iget-object v0, v4, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Runnable;

    .line 252
    .line 253
    invoke-static {v3, v0, v2, v1}, LX/DTs;->A00(LX/DTs;Ljava/lang/Runnable;Ljava/util/List;I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_2
    iput-boolean v5, v3, LX/DTs;->A01:Z

    .line 258
    .line 259
    iget-object v0, v4, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Runnable;

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_3
    iget-object v13, v5, LX/CQZ;->A07:Landroid/content/Context;

    .line 270
    .line 271
    iget-object v0, v5, LX/CQZ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    invoke-static {v6, v0}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    iget-object v1, v6, LX/B7P;->A0N:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v5, LX/CQZ;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 280
    .line 281
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    const/16 v19, 0x1

    .line 290
    .line 291
    new-instance v12, LX/CMa;

    .line 292
    .line 293
    move-object/from16 v16, v1

    .line 294
    .line 295
    invoke-direct/range {v12 .. v19}, LX/CMa;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V

    .line 296
    .line 297
    .line 298
    const/16 v17, 0x2

    .line 299
    .line 300
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;

    .line 301
    .line 302
    move-object v13, v6

    .line 303
    move-object v14, v3

    .line 304
    move-object v15, v2

    .line 305
    move/from16 v16, v4

    .line 306
    .line 307
    move-object v10, v0

    .line 308
    move-object v11, v5

    .line 309
    invoke-direct/range {v10 .. v17}, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v0}, LX/CMa;->A6b(LX/8WT;)V

    .line 313
    .line 314
    .line 315
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
