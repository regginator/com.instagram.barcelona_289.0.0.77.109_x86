.class public final Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjE;


# instance fields
.field public final A00:LX/D2z;

.field public final A01:LX/DRy;

.field public final A02:LX/1yy;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/8ez;

.field public final A05:LX/4s5;

.field public final A06:LX/4s5;

.field public final A07:LX/4s5;


# direct methods
.method public synthetic constructor <init>(LX/D2z;LX/DRy;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01:LX/DRy;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A00:LX/D2z;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A02:LX/1yy;

    .line 21
    .line 22
    const-string v0, "SELECT draft_id, revision_id, date_created, date_modified, media_info, cover_file_path FROM story_drafts ORDER BY date_modified DESC"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v5}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, p2, LX/DRy;->A01:LX/Jm3;

    .line 30
    .line 31
    const-string v3, "story_drafts"

    .line 32
    .line 33
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x19

    .line 38
    .line 39
    invoke-static {p2, v2, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0, v1}, LX/DZm;->A04(LX/Jm3;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/4s5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x2e

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A06:LX/4s5;

    .line 54
    .line 55
    const-string v0, "SELECT * FROM story_drafts ORDER BY date_modified DESC"

    .line 56
    .line 57
    invoke-static {v0, v5}, LX/JSm;->A00(Ljava/lang/String;I)LX/Jto;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x1a

    .line 66
    .line 67
    invoke-static {p2, v2, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0, v1}, LX/DZm;->A04(LX/Jm3;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/4s5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0x31

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A07:LX/4s5;

    .line 83
    .line 84
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A04:LX/8ez;

    .line 89
    .line 90
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A05:LX/4s5;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/EDj;LX/DIK;LX/Efh;Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v15, p4

    .line 1
    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v9, p10

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    move-object/from16 v12, p0

    .line 11
    .line 12
    move-object/from16 v11, p8

    .line 13
    .line 14
    move-object/from16 v6, p9

    .line 15
    .line 16
    move-object/from16 v13, p3

    .line 17
    .line 18
    move-object/from16 v3, p7

    .line 19
    .line 20
    move-object/from16 v5, p6

    .line 21
    .line 22
    instance-of v2, v9, LX/ESq;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    check-cast v10, LX/ESq;

    .line 28
    .line 29
    iget v8, v10, LX/ESq;->A00:I

    .line 30
    .line 31
    const/high16 v7, -0x80000000

    .line 32
    .line 33
    and-int v2, v8, v7

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sub-int/2addr v8, v7

    .line 38
    iput v8, v10, LX/ESq;->A00:I

    .line 39
    .line 40
    :goto_0
    iget-object v9, v10, LX/ESq;->A0C:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 43
    .line 44
    iget v14, v10, LX/ESq;->A00:I

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v14, :cond_2

    .line 49
    .line 50
    if-eq v14, v2, :cond_4

    .line 51
    .line 52
    if-ne v14, v7, :cond_1

    .line 53
    .line 54
    iget-object v5, v10, LX/ESq;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/Efh;

    .line 57
    .line 58
    iget-object v3, v10, LX/ESq;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v10, LX/ESq;

    .line 64
    .line 65
    invoke-direct {v10, v3, v9}, LX/ESq;-><init>(Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;LX/8Yc;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-nez p9, :cond_3

    .line 84
    .line 85
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :cond_3
    iput-object v3, v10, LX/ESq;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v15, v10, LX/ESq;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v10, LX/ESq;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, v10, LX/ESq;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v12, v10, LX/ESq;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, v10, LX/ESq;->A06:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v11, v10, LX/ESq;->A07:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v13, v10, LX/ESq;->A08:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v10, LX/ESq;->A09:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v6, v10, LX/ESq;->A0A:Ljava/lang/Object;

    .line 108
    .line 109
    move/from16 v9, p11

    .line 110
    .line 111
    iput-boolean v9, v10, LX/ESq;->A0B:Z

    .line 112
    .line 113
    iput v2, v10, LX/ESq;->A00:I

    .line 114
    .line 115
    invoke-virtual {v3, v6, v10}, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->Ae3(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-ne v9, v8, :cond_5

    .line 120
    .line 121
    return-object v8

    .line 122
    :cond_4
    iget-object v6, v10, LX/ESq;->A0A:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v10, LX/ESq;->A09:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, LX/Efh;

    .line 129
    .line 130
    iget-object v13, v10, LX/ESq;->A08:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v13, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 133
    .line 134
    iget-object v11, v10, LX/ESq;->A07:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v11, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v10, LX/ESq;->A06:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 141
    .line 142
    iget-object v12, v10, LX/ESq;->A05:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, Landroid/content/Context;

    .line 145
    .line 146
    iget-object v4, v10, LX/ESq;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Landroid/graphics/Bitmap;

    .line 149
    .line 150
    iget-object v1, v10, LX/ESq;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/DIK;

    .line 153
    .line 154
    iget-object v15, v10, LX/ESq;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v15, LX/EDj;

    .line 157
    .line 158
    iget-object v3, v10, LX/ESq;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    .line 161
    .line 162
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    check-cast v9, LX/C8j;

    .line 166
    .line 167
    iget-object v2, v3, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v12, v2}, LX/Cra;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/D2z;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v9, :cond_7

    .line 174
    .line 175
    invoke-virtual {v15}, LX/EDj;->A01()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    move-object/from16 p3, v15

    .line 180
    .line 181
    move-object/from16 p4, v2

    .line 182
    .line 183
    move-object/from16 p6, v6

    .line 184
    .line 185
    move-object/from16 p0, v12

    .line 186
    .line 187
    move-object/from16 p1, v0

    .line 188
    .line 189
    move-object/from16 p2, v13

    .line 190
    .line 191
    invoke-static/range {p0 .. p6}, LX/DZr;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/EDj;LX/D2z;Ljava/io/File;Ljava/lang/String;)LX/EDj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    if-eqz v0, :cond_c

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-static {v12, v4, v2, v6}, LX/DZr;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/D2z;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    :goto_3
    invoke-static {v1}, LX/AhI;->A00(LX/DIK;)LX/DTc;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v2, v6}, LX/DZr;->A03(LX/DTc;LX/D2z;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const/16 p4, 0x0

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    iget-object v0, v9, LX/C8j;->A03:LX/EDj;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_4
    :try_start_1
    iput-object v3, v10, LX/ESq;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v10, LX/ESq;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    iput-object v2, v10, LX/ESq;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v10, LX/ESq;->A04:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v10, LX/ESq;->A05:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v10, LX/ESq;->A06:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v10, LX/ESq;->A07:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v10, LX/ESq;->A08:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v10, LX/ESq;->A09:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, v10, LX/ESq;->A0A:Ljava/lang/Object;

    .line 237
    .line 238
    iput v7, v10, LX/ESq;->A00:I

    .line 239
    .line 240
    move-object/from16 p5, v6

    .line 241
    .line 242
    move-object/from16 p6, v11

    .line 243
    .line 244
    move-object/from16 p7, v10

    .line 245
    .line 246
    move-object/from16 p2, v9

    .line 247
    .line 248
    move-object/from16 p3, v3

    .line 249
    .line 250
    move-object/from16 p0, v0

    .line 251
    .line 252
    move-object/from16 p1, v1

    .line 253
    .line 254
    invoke-static/range {v15 .. v23}, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01(LX/EDj;LX/EDj;LX/DTc;LX/C8j;Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-ne v9, v8, :cond_8

    .line 259
    .line 260
    return-object v8

    .line 261
    :cond_8
    :goto_5
    check-cast v9, LX/C8j;

    .line 262
    .line 263
    if-eqz v9, :cond_a

    .line 264
    .line 265
    iget-object v1, v3, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A04:LX/8ez;

    .line 266
    .line 267
    new-instance v0, LX/DQU;

    .line 268
    .line 269
    invoke-direct {v0, v9}, LX/DQU;-><init>(LX/C8j;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    if-eqz v5, :cond_9

    .line 276
    .line 277
    invoke-interface {v5, v9}, LX/Efh;->CNQ(LX/C8j;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 281
    .line 282
    :cond_9
    if-nez v2, :cond_b

    .line 283
    .line 284
    :cond_a
    if-eqz v5, :cond_b

    .line 285
    .line 286
    invoke-interface {v5}, LX/Efh;->Bwo()V

    .line 287
    .line 288
    .line 289
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    :catch_0
    if-eqz v5, :cond_b

    .line 291
    .line 292
    invoke-interface {v5}, LX/Efh;->Bwo()V

    .line 293
    .line 294
    .line 295
    :cond_b
    :goto_6
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_c
    const-string v0, "Couldn\'t create persisted media info"

    .line 299
    .line 300
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
    .line 326
    .line 327
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
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
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
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
.end method

.method public static final A01(LX/EDj;LX/EDj;LX/DTc;LX/C8j;Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    move-object/from16 v13, p6

    .line 3
    .line 4
    const/16 v3, 0x16

    .line 5
    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 16
    .line 17
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 31
    .line 32
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v7, :cond_4

    .line 40
    .line 41
    if-ne v0, v3, :cond_7

    .line 42
    .line 43
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v1, LX/C7m;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, LX/Cvv;->A00(LX/C7m;)LX/C8j;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    return-object v2

    .line 55
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p3

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    iget-wide v0, v0, LX/C8j;->A00:J

    .line 63
    .line 64
    :goto_1
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    new-instance v9, LX/DEb;

    .line 73
    .line 74
    move-object/from16 v10, p0

    .line 75
    .line 76
    move-object/from16 v11, p1

    .line 77
    .line 78
    move-object/from16 v12, p2

    .line 79
    .line 80
    move-object/from16 p0, p5

    .line 81
    .line 82
    move-object/from16 v15, p7

    .line 83
    .line 84
    move-wide/from16 p1, v0

    .line 85
    .line 86
    invoke-direct/range {v9 .. v20}, LX/DEb;-><init>(LX/EDj;LX/EDj;LX/DTc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v8, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01:LX/DRy;

    .line 90
    .line 91
    iput-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 96
    .line 97
    iget-object v1, v6, LX/DRy;->A01:LX/Jm3;

    .line 98
    .line 99
    const/16 v0, 0x1d

    .line 100
    .line 101
    invoke-static {v1, v6, v9, v5, v0}, LX/DZm;->A01(LX/Jm3;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v4, :cond_5

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    .line 120
    .line 121
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    const-wide/16 v6, -0x1

    .line 129
    .line 130
    cmp-long v0, v9, v6

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v8, v8, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01:LX/DRy;

    .line 135
    .line 136
    const-string v0, "SELECT * FROM story_drafts WHERE draft_id = ?"

    .line 137
    .line 138
    invoke-static {v0, v13}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v6, v8, LX/DRy;->A01:LX/Jm3;

    .line 143
    .line 144
    const-string v0, "story_drafts"

    .line 145
    .line 146
    filled-new-array {v0}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x1b

    .line 151
    .line 152
    invoke-static {v8, v7, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v6, v0, v1}, LX/DZm;->A04(LX/Jm3;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/4s5;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 165
    .line 166
    invoke-static {v5, v0}, LX/Lvz;->A03(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v4, :cond_0

    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 174
    .line 175
    invoke-direct {v5, v8, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method


# virtual methods
.method public final AHT(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01:LX/DRy;

    .line 1
    .line 2
    iget-object v1, v2, LX/DRy;->A01:LX/Jm3;

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    invoke-static {v1, v2, p1, p2, v0}, LX/DZm;->A01(LX/Jm3;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    :cond_0
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Ae3(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A01:LX/DRy;

    .line 1
    .line 2
    const-string v0, "SELECT * FROM story_drafts WHERE draft_id = ?"

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v4, LX/DRy;->A01:LX/Jm3;

    .line 9
    .line 10
    const-string v0, "story_drafts"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-static {v4, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, v1}, LX/DZm;->A04(LX/Jm3;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/4s5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x30

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/Lvz;->A02(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final Ae5()LX/4s5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A05:LX/4s5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ae8()LX/4s5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A06:LX/4s5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AeA()LX/4s5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A07:LX/4s5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bay(Landroid/content/Context;LX/8Yc;ZZ)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CYp(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DIK;LX/Efh;LX/DYj;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    iput-boolean v0, v1, LX/DYj;->A0v:Z

    .line 4
    .line 5
    new-instance v4, LX/EDj;

    .line 6
    .line 7
    invoke-direct {v4, v1}, LX/EDj;-><init>(LX/DYj;)V

    .line 8
    .line 9
    .line 10
    move-object v7, p0

    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move/from16 v11, p11

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/EDj;LX/DIK;LX/Efh;Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    :cond_0
    return-object v1
    .line 39
    .line 40
.end method

.method public final CYq(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DIK;LX/Efh;LX/DZj;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    iput-boolean v0, v1, LX/DZj;->A12:Z

    .line 4
    .line 5
    new-instance v4, LX/EDj;

    .line 6
    .line 7
    invoke-direct {v4, v1}, LX/EDj;-><init>(LX/DZj;)V

    .line 8
    .line 9
    .line 10
    move-object v7, p0

    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move/from16 v11, p11

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/EDj;LX/DIK;LX/Efh;Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    :cond_0
    return-object v1
    .line 39
    .line 40
.end method

.method public final DAb(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
.end method
