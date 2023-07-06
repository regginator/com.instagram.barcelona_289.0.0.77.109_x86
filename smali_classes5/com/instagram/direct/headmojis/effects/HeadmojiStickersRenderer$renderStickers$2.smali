.class public final Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.headmojis.effects.HeadmojiStickersRenderer$renderStickers$2"
    f = "HeadmojiStickersRenderer.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x29,
        0x36,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "stickerSizePx",
        "$this$coroutineScope",
        "effectRenderer",
        "currentEffect",
        "sticker",
        "stickerSizePx",
        "$this$coroutineScope",
        "effectRenderer",
        "currentEffect",
        "sticker",
        "stickerSizePx"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Landroid/content/Context;

.field public final synthetic A08:Landroid/graphics/Bitmap;

.field public final synthetic A09:LX/DQW;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:LX/0YS;

.field public final synthetic A0C:LX/0YM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/DQW;Ljava/util/List;LX/8Yc;LX/0YS;LX/0YM;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A09:LX/DQW;

    iput-object p4, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0A:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A08:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A07:Landroid/content/Context;

    iput-object p7, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0C:LX/0YM;

    iput-object p6, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0B:LX/0YS;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A09:LX/DQW;

    iget-object v4, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0A:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A08:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A07:Landroid/content/Context;

    iget-object v7, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0C:LX/0YM;

    iget-object v6, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0B:LX/0YS;

    new-instance v0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/DQW;Ljava/util/List;LX/8Yc;LX/0YS;LX/0YM;)V

    iput-object p1, v0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iget v0, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A01:I

    .line 7
    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v6, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A00:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    iget-object v1, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/C8C;

    .line 21
    .line 22
    iget-object v13, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v13, Ljava/util/Iterator;

    .line 25
    .line 26
    iget-object v12, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v12, LX/D3h;

    .line 29
    .line 30
    iget-object v11, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 33
    .line 34
    iget-object v5, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LX/4pd;

    .line 37
    .line 38
    if-eq v0, v7, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-static {v14}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    invoke-static {v14}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    :cond_1
    invoke-static {v14}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/4pd;

    .line 56
    .line 57
    iget-object v1, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A09:LX/DQW;

    .line 58
    .line 59
    iget-object v0, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0A:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, LX/DQW;->A00(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v11, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A07:Landroid/content/Context;

    .line 66
    .line 67
    const/16 v17, 0x1b

    .line 68
    .line 69
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 70
    .line 71
    move-object v14, v11

    .line 72
    move-object v15, v1

    .line 73
    move-object/from16 v16, v4

    .line 74
    .line 75
    move-object v12, v0

    .line 76
    invoke-direct/range {v12 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v4, v0, v5, v8}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 80
    .line 81
    .line 82
    iget-object v12, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A08:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-float v2, v6

    .line 89
    const/16 v0, 0x177

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    div-float/2addr v2, v0

    .line 93
    sget-object v13, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A0A:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;

    .line 94
    .line 95
    iget-object v1, v1, LX/DQW;->A00:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    new-instance v0, LX/Lhk;

    .line 98
    .line 99
    invoke-direct {v0, v6, v6}, LX/Lhk;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A00:I

    .line 105
    .line 106
    iput v3, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A01:I

    .line 107
    .line 108
    move-object v15, v12

    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    move-object/from16 v18, v10

    .line 114
    .line 115
    move/from16 v19, v2

    .line 116
    .line 117
    invoke-virtual/range {v13 .. v19}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Lhk;Lcom/instagram/service/session/UserSession;LX/8Yc;F)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    if-ne v14, v9, :cond_3

    .line 122
    .line 123
    return-object v9

    .line 124
    :cond_2
    iget-object v5, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, LX/4pd;

    .line 127
    .line 128
    invoke-static {v14}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    move-object v11, v14

    .line 132
    check-cast v11, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 133
    .line 134
    :try_start_1
    iget-object v3, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0A:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v3}, LX/DQW;->A00(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v0, 0x13

    .line 141
    .line 142
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/EYe;->A00:LX/EYe;

    .line 148
    .line 149
    filled-new-array {v1, v0}, [LX/0Yl;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/6yh;->A01([LX/0Yl;)Ljava/util/Comparator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    move-object v12, v4

    .line 166
    :cond_4
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/C8C;

    .line 177
    .line 178
    if-eqz v12, :cond_9

    .line 179
    .line 180
    iget-object v0, v12, LX/D3h;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 181
    .line 182
    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1}, LX/C8C;->A00()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    sget-object v14, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;->A01:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;

    .line 198
    .line 199
    iget-object v0, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A09:LX/DQW;

    .line 200
    .line 201
    iget-object v3, v0, LX/DQW;->A00:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    iget-object v2, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A07:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v1}, LX/C8C;->A00()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v5, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v11, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v12, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v13, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A04:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A05:Ljava/lang/Object;

    .line 218
    .line 219
    iput v6, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A00:I

    .line 220
    .line 221
    iput v7, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A01:I

    .line 222
    .line 223
    invoke-virtual {v14, v2, v3, v0, v10}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    if-ne v14, v9, :cond_5

    .line 228
    .line 229
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 230
    :cond_5
    :goto_2
    :try_start_2
    check-cast v14, LX/3c2;

    .line 231
    .line 232
    instance-of v0, v14, LX/1nC;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    check-cast v14, LX/1nC;

    .line 237
    .line 238
    iget-object v12, v14, LX/1nC;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v12, LX/D3h;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    instance-of v0, v14, LX/1nD;

    .line 244
    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 252
    :cond_7
    :goto_3
    :try_start_3
    invoke-interface {v5}, LX/4pd;->Aa5()LX/HrO;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/DYw;->A02(LX/HrO;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v1, LX/C8C;->A04:LX/DUn;

    .line 260
    .line 261
    iget-object v0, v2, LX/DUn;->A05:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v16, v0

    .line 264
    .line 265
    iget v14, v2, LX/DUn;->A00:I

    .line 266
    .line 267
    iget v3, v2, LX/DUn;->A01:I

    .line 268
    .line 269
    iget-object v15, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0B:LX/0YS;

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 274
    .line 275
    invoke-direct {v2, v1, v0, v15}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iput-object v5, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v11, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v12, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v13, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A04:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v1, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A05:Ljava/lang/Object;

    .line 287
    .line 288
    iput v6, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A00:I

    .line 289
    .line 290
    iput v8, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    .line 292
    :try_start_4
    new-instance v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;

    .line 293
    .line 294
    invoke-direct {v0, v11, v4, v14, v3}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;-><init>(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/8Yc;II)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v19, v0

    .line 298
    .line 299
    move/from16 v20, v14

    .line 300
    .line 301
    move/from16 v21, v3

    .line 302
    .line 303
    move-object/from16 v18, v2

    .line 304
    .line 305
    move-object/from16 v17, v10

    .line 306
    .line 307
    move-object v15, v11

    .line 308
    move-object v14, v12

    .line 309
    invoke-static/range {v14 .. v21}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01(LX/D3h;Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;Ljava/lang/String;LX/8Yc;LX/0Yl;LX/0Yl;II)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    if-ne v14, v9, :cond_8

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    :goto_4
    check-cast v14, LX/3c2;

    .line 317
    .line 318
    invoke-interface {v5}, LX/4pd;->Aa5()LX/HrO;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/DYw;->A02(LX/HrO;)V

    .line 323
    .line 324
    .line 325
    instance-of v0, v14, LX/1nC;

    .line 326
    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    iget-object v3, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0C:LX/0YM;

    .line 330
    .line 331
    iget-object v2, v1, LX/C8C;->A05:Ljava/lang/String;

    .line 332
    .line 333
    check-cast v14, LX/1nC;

    .line 334
    .line 335
    iget-object v1, v14, LX/1nC;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v6}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v3, v2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_9
    move-object v2, v4

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :goto_5
    return-object v9

    .line 350
    :goto_6
    return-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    :catchall_0
    move-exception v1

    .line 352
    goto :goto_7

    .line 353
    :catchall_1
    move-exception v1

    .line 354
    goto :goto_7

    .line 355
    :cond_a
    iget-object v0, v11, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/Elh;

    .line 356
    .line 357
    if-nez v0, :cond_b

    .line 358
    .line 359
    const-string v0, "arRenderController"

    .line 360
    .line 361
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v4

    .line 365
    :cond_b
    invoke-interface {v0}, LX/Elh;->destroy()V

    .line 366
    .line 367
    .line 368
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v9

    .line 371
    :catchall_2
    move-exception v1

    .line 372
    goto :goto_7

    .line 373
    :catchall_3
    move-exception v1

    .line 374
    :goto_7
    iget-object v0, v11, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/Elh;

    .line 375
    .line 376
    if-nez v0, :cond_c

    .line 377
    .line 378
    const-string v0, "arRenderController"

    .line 379
    .line 380
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v4

    .line 384
    :cond_c
    invoke-interface {v0}, LX/Elh;->destroy()V

    .line 385
    .line 386
    .line 387
    throw v1
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
.end method
