.class public Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;
.super LX/DVN;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A04:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const-string v1, "CanvasBirthdayHighlightsController"

    .line 7
    .line 8
    const-string v0, "Unable to create medium for reel item"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/CQW;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/CQW;->A03(LX/CQW;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    const-string v1, "CanvasEndOfYearController"

    .line 30
    .line 31
    const-string v0, "Unable to create medium for reel item"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/CQY;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A00:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/CQY;->A03(LX/CQY;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v5, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A04:I

    .line 5
    .line 6
    check-cast v7, Ljava/io/File;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v5, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/B7P;

    .line 14
    .line 15
    invoke-static {v1}, LX/DVN;->A01(LX/B7P;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v7, v0, v4}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v0, v5, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/CQY;

    .line 27
    .line 28
    iget-object v6, v5, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ljava/util/List;

    .line 31
    .line 32
    iget v2, v5, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1}, LX/B7P;->Ba2()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :try_start_0
    iget-object v3, v0, LX/CQY;->A07:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v3}, LX/Bs3;->A02(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v7, v3

    .line 47
    iget-object v14, v0, LX/CQY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v12, LX/Cim;->A0A:LX/Cim;

    .line 50
    .line 51
    iget-object v3, v0, LX/CQY;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    const/4 v5, 0x1

    .line 62
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 63
    .line 64
    invoke-direct {v10, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;-><init>(F)V

    .line 65
    .line 66
    .line 67
    const-string v15, "gallery_story_video_sticker"

    .line 68
    .line 69
    invoke-static {v14, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    sget-object v13, LX/Cid;->A05:LX/Cid;

    .line 75
    .line 76
    new-instance v9, LX/BtE;

    .line 77
    .line 78
    move/from16 v19, v4

    .line 79
    .line 80
    invoke-direct/range {v9 .. v19}, LX/BtE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;Lcom/instagram/common/gallery/Medium;LX/Cim;LX/Cid;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIZ)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v0, LX/CQY;->A09:LX/DLT;

    .line 84
    .line 85
    iget-object v3, v0, LX/CQY;->A0B:LX/EQd;

    .line 86
    .line 87
    invoke-static {v3}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, LX/DZp;->A02(LX/EBq;)LX/DXY;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v7, v9, v3, v5}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/CQY;->A00(LX/CQY;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, LX/B7P;->A0f:LX/B7I;

    .line 102
    .line 103
    iget-object v1, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-virtual {v7, v8, v1}, LX/DLT;->A01(LX/DZj;Ljava/lang/String;)LX/DIK;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v1, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v7, LX/DS7;

    .line 113
    .line 114
    invoke-direct {v7, v3, v1}, LX/DS7;-><init>(LX/DIK;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LX/CQY;->A00:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    iput-object v1, v7, LX/DS7;->A00:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    invoke-virtual {v9, v8, v8, v3, v4}, LX/BtE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v7, LX/DS7;->A01:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    iget-boolean v1, v0, LX/CQY;->A04:Z

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    iget-object v1, v0, LX/CQY;->A03:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iput-boolean v5, v0, LX/CQY;->A04:Z

    .line 142
    .line 143
    :goto_0
    invoke-static {v0, v6, v2}, LX/CQY;->A03(LX/CQY;Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    :pswitch_0
    const/4 v1, 0x0

    .line 148
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v5, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/B7P;

    .line 154
    .line 155
    invoke-static {v2}, LX/DVN;->A01(LX/B7P;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v7, v0, v1}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v3, v5, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LX/CQT;

    .line 166
    .line 167
    invoke-virtual {v2}, LX/B7P;->A1l()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v2}, LX/B7P;->A1k()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v1, v4, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 176
    .line 177
    iput v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 178
    .line 179
    iget-object v0, v3, LX/CQT;->A09:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v4, v0, v7}, LX/DOf;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    iget v2, v5, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A00:I

    .line 185
    .line 186
    iget-object v1, v5, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/CkL;

    .line 189
    .line 190
    iget-object v0, v3, LX/CQT;->A02:Landroid/util/SparseArray;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v3, v2}, LX/CQT;->A00(LX/CkL;LX/CQT;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_1
    iget-object v2, v5, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LX/B7P;

    .line 202
    .line 203
    invoke-static {v2}, LX/DVN;->A01(LX/B7P;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-static {v7, v0, v6}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget-object v1, v5, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/CQW;

    .line 215
    .line 216
    iget-object v0, v5, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    iget v7, v5, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;->A00:I

    .line 221
    .line 222
    invoke-virtual {v2}, LX/B7P;->Ba2()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    :try_start_1
    iget-object v5, v1, LX/CQW;->A04:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v5}, LX/Bs3;->A02(Landroid/content/Context;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    int-to-float v8, v3

    .line 235
    iget-object v15, v1, LX/CQW;->A09:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    sget-object v13, LX/Cim;->A0A:LX/Cim;

    .line 238
    .line 239
    iget-object v4, v1, LX/CQW;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 240
    .line 241
    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v19

    .line 249
    const/4 v3, 0x1

    .line 250
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 251
    .line 252
    invoke-direct {v11, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;-><init>(F)V

    .line 253
    .line 254
    .line 255
    const-string v16, "gallery_story_video_sticker"

    .line 256
    .line 257
    invoke-static {v15, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    sget-object v14, LX/Cid;->A05:LX/Cid;

    .line 263
    .line 264
    new-instance v10, LX/BtE;

    .line 265
    .line 266
    move/from16 v20, v6

    .line 267
    .line 268
    invoke-direct/range {v10 .. v20}, LX/BtE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;Lcom/instagram/common/gallery/Medium;LX/Cim;LX/Cid;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIZ)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v1, LX/CQW;->A06:LX/DLT;

    .line 272
    .line 273
    iget-object v6, v1, LX/CQW;->A08:LX/EQd;

    .line 274
    .line 275
    invoke-static {v6}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6}, LX/DZp;->A02(LX/EBq;)LX/DXY;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v8, v10, v6, v3}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, LX/CQW;->A01(LX/CQW;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2}, LX/CQW;->A02(LX/CQW;LX/B7P;)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v2, LX/B7P;->A0f:LX/B7I;

    .line 293
    .line 294
    iget-object v2, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-virtual {v8, v9, v2}, LX/DLT;->A01(LX/DZj;Ljava/lang/String;)LX/DIK;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v2, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v8, LX/DS7;

    .line 304
    .line 305
    invoke-direct {v8, v3, v2}, LX/DS7;-><init>(LX/DIK;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-wide/16 v2, 0x0

    .line 309
    .line 310
    invoke-virtual {v10, v9, v9, v2, v3}, LX/BtE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v5, v6, v4}, LX/CQW;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)LX/DYj;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iput-object v4, v8, LX/DS7;->A02:LX/DYj;

    .line 319
    .line 320
    invoke-virtual {v10, v9, v9, v2, v3}, LX/BtE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v8, LX/DS7;->A01:Landroid/graphics/Bitmap;

    .line 325
    .line 326
    iget-object v2, v1, LX/CQW;->A02:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    add-int/lit8 v2, v7, 0x1

    .line 332
    .line 333
    invoke-static {v1, v0, v2}, LX/CQW;->A03(LX/CQW;Ljava/util/List;I)V

    .line 334
    .line 335
    .line 336
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    :catch_0
    move-exception v2

    .line 338
    const-string v1, "CanvasBirthdayHighlightsController"

    .line 339
    .line 340
    const-string v0, "Error creating video sticker for birthday highlight story."

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :catch_1
    move-exception v2

    .line 344
    const-string v1, "CanvasEndOfYearController"

    .line 345
    .line 346
    const-string v0, "Error creating video sticker for EOY story."

    .line 347
    .line 348
    :goto_1
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_1
    iget-object v5, v1, LX/CQW;->A04:Landroid/content/Context;

    .line 353
    .line 354
    iget-object v3, v1, LX/CQW;->A09:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    invoke-static {v2, v3}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    iget-object v4, v2, LX/B7P;->A0N:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v3, v1, LX/CQW;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 363
    .line 364
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    new-instance v3, LX/CMa;

    .line 373
    .line 374
    move-object v8, v3

    .line 375
    move-object v9, v5

    .line 376
    move-object v10, v12

    .line 377
    move-object v12, v4

    .line 378
    move v15, v6

    .line 379
    invoke-direct/range {v8 .. v15}, LX/CMa;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V

    .line 380
    .line 381
    .line 382
    new-instance v4, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;

    .line 383
    .line 384
    move-object v8, v4

    .line 385
    move-object v9, v0

    .line 386
    move-object v10, v1

    .line 387
    move-object v11, v2

    .line 388
    move-object v12, v3

    .line 389
    move v13, v7

    .line 390
    move v14, v6

    .line 391
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_2
    iget-object v7, v0, LX/CQY;->A07:Landroid/content/Context;

    .line 396
    .line 397
    iget-object v3, v0, LX/CQY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    invoke-static {v1, v3}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    iget-object v5, v1, LX/B7P;->A0N:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v3, v0, LX/CQY;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 406
    .line 407
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    new-instance v3, LX/CMa;

    .line 416
    .line 417
    move-object v9, v3

    .line 418
    move-object v10, v7

    .line 419
    move-object v13, v5

    .line 420
    move/from16 v16, v4

    .line 421
    .line 422
    invoke-direct/range {v9 .. v16}, LX/CMa;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V

    .line 423
    .line 424
    .line 425
    const/4 v10, 0x2

    .line 426
    new-instance v4, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;

    .line 427
    .line 428
    move-object v5, v6

    .line 429
    move-object v6, v0

    .line 430
    move-object v7, v1

    .line 431
    move-object v8, v3

    .line 432
    move v9, v2

    .line 433
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxCallbackShape3S0401000_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    :goto_2
    invoke-virtual {v3, v4}, LX/CMa;->A6b(LX/8WT;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 441
    .line 442
    .line 443
    .line 444
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
.end method
