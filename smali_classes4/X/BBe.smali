.class public final LX/BBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:LX/EqB;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BBe;->A00:LX/EqB;

    .line 8
    .line 9
    iput-object p2, p0, LX/BBe;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/9kH;LX/ARg;LX/BBe;)V
    .locals 6

    .line 0
    iget-object v3, p2, LX/BBe;->A00:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p2, LX/BBe;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move p0, v5

    .line 15
    invoke-static/range {v0 .. v6}, LX/AVm;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/9kH;LX/EqB;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 44

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/9kH;->A2v:LX/9kH;

    .line 7
    .line 8
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v10, "prompt_sticker_id"

    .line 13
    .line 14
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v3, LX/9kH;->A1r:LX/9kH;

    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    iget-object v6, v5, LX/BBe;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v6}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "caption"

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v0, "hashtag"

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v7, :cond_7

    .line 48
    .line 49
    invoke-static {v7}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, v0, :cond_7

    .line 54
    .line 55
    :goto_0
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v1, LX/ARg;->A0X:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    const-string v4, "effect_id"

    .line 61
    .line 62
    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-static {v4}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v7, v0, :cond_2

    .line 73
    .line 74
    iput-object v4, v1, LX/ARg;->A0R:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    const-string v7, "camera_tool"

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-static {v9}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ne v7, v0, :cond_3

    .line 89
    .line 90
    iput-object v9, v1, LX/ARg;->A0N:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-nez v12, :cond_4

    .line 107
    .line 108
    const-string v12, ""

    .line 109
    .line 110
    :cond_4
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const v19, 0x13ffaa

    .line 118
    .line 119
    .line 120
    new-instance v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 121
    .line 122
    move-object v14, v13

    .line 123
    move-object v15, v13

    .line 124
    move-object/from16 v16, v13

    .line 125
    .line 126
    move/from16 v18, v2

    .line 127
    .line 128
    move/from16 v21, v2

    .line 129
    .line 130
    move/from16 v22, v2

    .line 131
    .line 132
    move/from16 v23, v2

    .line 133
    .line 134
    move/from16 v24, v2

    .line 135
    .line 136
    move/from16 v25, v2

    .line 137
    .line 138
    move-object v9, v7

    .line 139
    move/from16 v17, v2

    .line 140
    .line 141
    move/from16 v20, v0

    .line 142
    .line 143
    invoke-direct/range {v9 .. v25}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZ)V

    .line 144
    .line 145
    .line 146
    iput-object v7, v1, LX/ARg;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 147
    .line 148
    :cond_5
    const-string v7, "show_prompt"

    .line 149
    .line 150
    invoke-virtual {v8, v7, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v43

    .line 154
    const-string v7, "audio_id"

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-eqz v14, :cond_8

    .line 161
    .line 162
    invoke-static {v14}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ne v7, v0, :cond_8

    .line 167
    .line 168
    iget-object v7, v5, LX/BBe;->A00:LX/EqB;

    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v37

    .line 174
    if-eqz v37, :cond_6

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    new-instance v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 178
    .line 179
    move-object v10, v9

    .line 180
    move-object v11, v9

    .line 181
    move-object v12, v9

    .line 182
    move-object v13, v9

    .line 183
    move-object v15, v9

    .line 184
    move-object/from16 v16, v9

    .line 185
    .line 186
    move-object/from16 v17, v9

    .line 187
    .line 188
    move-object/from16 v18, v9

    .line 189
    .line 190
    move-object/from16 v19, v9

    .line 191
    .line 192
    move-object/from16 v20, v9

    .line 193
    .line 194
    move-object/from16 v21, v9

    .line 195
    .line 196
    move-object/from16 v22, v9

    .line 197
    .line 198
    move-object/from16 v23, v14

    .line 199
    .line 200
    move-object/from16 v24, v9

    .line 201
    .line 202
    move-object/from16 v25, v9

    .line 203
    .line 204
    move-object/from16 v26, v9

    .line 205
    .line 206
    move-object/from16 v27, v9

    .line 207
    .line 208
    move-object/from16 v28, v9

    .line 209
    .line 210
    move-object/from16 v29, v9

    .line 211
    .line 212
    move-object/from16 v30, v9

    .line 213
    .line 214
    move-object/from16 v31, v9

    .line 215
    .line 216
    move/from16 v32, v2

    .line 217
    .line 218
    move/from16 v33, v2

    .line 219
    .line 220
    move/from16 v34, v2

    .line 221
    .line 222
    move/from16 v35, v2

    .line 223
    .line 224
    move/from16 v36, v2

    .line 225
    .line 226
    invoke-direct/range {v8 .. v36}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 227
    .line 228
    .line 229
    iget-object v8, v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v8, :cond_8

    .line 232
    .line 233
    sget-object v16, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 234
    .line 235
    new-instance v15, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 236
    .line 237
    move-object/from16 v17, v8

    .line 238
    .line 239
    invoke-direct/range {v15 .. v21}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v12, LX/Aww;->A00:LX/Aww;

    .line 243
    .line 244
    invoke-static {v7}, LX/069;->A00(LX/061;)LX/069;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v10, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 249
    .line 250
    new-instance v7, LX/9CK;

    .line 251
    .line 252
    move-object/from16 v8, v37

    .line 253
    .line 254
    move-object v11, v15

    .line 255
    move-object v13, v6

    .line 256
    invoke-direct/range {v7 .. v13}, LX/9CK;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 257
    .line 258
    .line 259
    new-instance v6, LX/AvV;

    .line 260
    .line 261
    move-object/from16 v40, v5

    .line 262
    .line 263
    move-object/from16 v41, v14

    .line 264
    .line 265
    move-object/from16 v42, v4

    .line 266
    .line 267
    move-object/from16 v36, v6

    .line 268
    .line 269
    move-object/from16 v38, v3

    .line 270
    .line 271
    move-object/from16 v39, v1

    .line 272
    .line 273
    invoke-direct/range {v36 .. v43}, LX/AvV;-><init>(Landroid/content/Context;LX/9kH;LX/ARg;LX/BBe;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v6}, LX/Ajj;->A03(LX/Bn8;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v2, v0}, LX/Ajj;->A01(LX/Ajj;ZZ)V

    .line 280
    .line 281
    .line 282
    :cond_6
    return-void

    .line 283
    :cond_7
    if-eqz v9, :cond_1

    .line 284
    .line 285
    invoke-static {v9}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ne v4, v0, :cond_1

    .line 290
    .line 291
    const-string v7, "#"

    .line 292
    .line 293
    const/16 v4, 0x20

    .line 294
    .line 295
    invoke-static {v7, v9, v4}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_8
    invoke-static {v3, v1, v5}, LX/BBe;->A00(LX/9kH;LX/ARg;LX/BBe;)V

    .line 302
    .line 303
    .line 304
    return-void
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method
